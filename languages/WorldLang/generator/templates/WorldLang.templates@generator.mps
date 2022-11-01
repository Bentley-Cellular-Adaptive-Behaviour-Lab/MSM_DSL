<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee1e67c-5bee-4abd-95aa-d518882fa924(WorldLang.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SignallingLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldLang.behavior)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SignallingLang.behavior)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7faAukhALBg">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="cUvw_H2Bgk" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
      <ref role="3lhOvi" node="cUvw_H2BrA" resolve="dsl_World" />
    </node>
  </node>
  <node concept="356sEV" id="cUvw_H2BrA">
    <property role="TrG5h" value="dsl_World" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="cUvw_H2BuK" role="356KY_">
      <node concept="356sEK" id="4Lvhlq8NyNi" role="383Ya9">
        <node concept="356sEF" id="4Lvhlq8NyNj" role="356sEH">
          <property role="TrG5h" value="#include &quot;clusterParams.h&quot;" />
        </node>
        <node concept="2EixSi" id="4Lvhlq8NyNk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4Lvhlq8Nfra" role="383Ya9">
        <node concept="2EixSi" id="4Lvhlq8Nfrc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuL" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuM" role="356sEH">
          <property role="TrG5h" value="#include &quot;../core/coordinates.h&quot;" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BuO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4OESM7x8qQE" role="383Ya9">
        <node concept="356sEF" id="4OESM7x8qQF" role="356sEH">
          <property role="TrG5h" value="#include &quot;../core/world.h&quot;" />
        </node>
        <node concept="2EixSi" id="4OESM7x8qQG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVDFF" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwVDFH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6NuB5Y81mX" role="383Ya9">
        <node concept="356sEF" id="6NuB5Y81mY" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/utils/shape.h&quot;" />
        </node>
        <node concept="2EixSi" id="6NuB5Y81mZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7qEJ4WWRvOF" role="383Ya9">
        <node concept="356sEF" id="7qEJ4WWRvOG" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/species/protein.h&quot;" />
        </node>
        <node concept="2EixSi" id="7qEJ4WWRvOH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVKom" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVKon" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/world/substrate.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVKoo" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7qEJ4WWTc4i" role="383Ya9">
        <node concept="356sEF" id="7qEJ4WWTc4j" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/world/gradient.h&quot;" />
        </node>
        <node concept="2EixSi" id="7qEJ4WWTc4k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVR5s" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVR5t" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/world/worldContainer.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVR5u" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuP" role="383Ya9">
        <node concept="2EixSi" id="cUvw_H2BuS" role="2EinRH" />
      </node>
      <node concept="356WMU" id="4OESM7x98rh" role="383Ya9">
        <node concept="356sEK" id="4OESM7x7ZpM" role="383Ya9">
          <node concept="356sEF" id="4OESM7x8hGn" role="356sEH">
            <property role="TrG5h" value="static double get_" />
          </node>
          <node concept="356sEF" id="4OESM7x9tCl" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="4OESM7x9tCA" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4OESM7x9tCB" role="3zH0cK">
                <node concept="3clFbS" id="4OESM7x9tCC" role="2VODD2">
                  <node concept="3clFbF" id="4OESM7x9tHv" role="3cqZAp">
                    <node concept="2OqwBi" id="4Lvhlq8HBQL" role="3clFbG">
                      <node concept="30H73N" id="4OESM7x9tHu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Lvhlq8HCo8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4OESM7x9tCm" role="356sEH">
            <property role="TrG5h" value="_initial_conc(World *world) {" />
          </node>
          <node concept="2EixSi" id="4OESM7x7ZpO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4OESM7x8Zkx" role="383Ya9">
          <node concept="373pV1" id="4OESM7x98r7" role="356sEH" />
          <node concept="356sEF" id="4OESM7x98rd" role="356sEH">
            <property role="TrG5h" value="return world-&gt;getParamValue(" />
          </node>
          <node concept="356sEF" id="4Lvhlq8BQDb" role="356sEH">
            <property role="TrG5h" value="NAME" />
            <node concept="17Uvod" id="4Lvhlq8BQDt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Lvhlq8BQDu" role="3zH0cK">
                <node concept="3clFbS" id="4Lvhlq8BQDv" role="2VODD2">
                  <node concept="3clFbF" id="4Lvhlq8HCDp" role="3cqZAp">
                    <node concept="2OqwBi" id="4Lvhlq8HCDq" role="3clFbG">
                      <node concept="2OqwBi" id="4Lvhlq8HCDr" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Lvhlq8HCDs" role="2Oq$k0">
                          <node concept="30H73N" id="4Lvhlq8HCDt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Lvhlq8HCDu" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Lvhlq8HCDv" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Lvhlq8HCDw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Lvhlq8BQDc" role="356sEH">
            <property role="TrG5h" value="_CONC);" />
          </node>
          <node concept="2EixSi" id="4OESM7x8Zkz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4OESM7x8GZl" role="383Ya9">
          <node concept="356sEF" id="4OESM7x8GZm" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4OESM7x8GZn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4Lvhlq8H_FC" role="383Ya9">
          <node concept="2EixSi" id="4Lvhlq8H_FE" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="4OESM7x9hJa" role="lGtFl">
          <node concept="3JmXsc" id="4OESM7x9hJd" role="3Jn$fo">
            <node concept="3clFbS" id="4OESM7x9hJe" role="2VODD2">
              <node concept="3clFbF" id="4OESM7x9hJk" role="3cqZAp">
                <node concept="2OqwBi" id="4OESM7x9lgf" role="3clFbG">
                  <node concept="2OqwBi" id="4OESM7x9hJf" role="2Oq$k0">
                    <node concept="3Tsc0h" id="4OESM7x9hJi" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                    </node>
                    <node concept="30H73N" id="4OESM7x9hJj" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="4OESM7x9pLk" role="2OqNvi">
                    <node concept="1bVj0M" id="4OESM7x9pLm" role="23t8la">
                      <node concept="3clFbS" id="4OESM7x9pLn" role="1bW5cS">
                        <node concept="3clFbF" id="4OESM7x9r2H" role="3cqZAp">
                          <node concept="2OqwBi" id="4OESM7x9tbb" role="3clFbG">
                            <node concept="2OqwBi" id="4OESM7x9sxT" role="2Oq$k0">
                              <node concept="2OqwBi" id="4OESM7x9ri6" role="2Oq$k0">
                                <node concept="37vLTw" id="4OESM7x9r2G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OESM7x9pLo" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4OESM7x9rA5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4OESM7x9sOt" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4OESM7x9tuz" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4OESM7x9pLo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4OESM7x9pLp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4OESM7x88zB" role="383Ya9">
        <node concept="2EixSi" id="4OESM7x88zD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuT" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuU" role="356sEH">
          <property role="TrG5h" value="void World_Container::world_setup(std::vector&lt;double&gt;&amp; paramValues) {" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BuW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="cUvw_H2Bv1" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6JBqwuemJgt" role="383Ya9">
          <node concept="356sEF" id="6JBqwuemJgu" role="356sEH">
            <property role="TrG5h" value="// Created using: " />
          </node>
          <node concept="356sEF" id="6JBqwuemM7d" role="356sEH">
            <property role="TrG5h" value="NAME" />
            <node concept="17Uvod" id="6JBqwuemMb6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6JBqwuemMb9" role="3zH0cK">
                <node concept="3clFbS" id="6JBqwuemMba" role="2VODD2">
                  <node concept="3clFbF" id="6JBqwuemMbg" role="3cqZAp">
                    <node concept="2OqwBi" id="6JBqwuemMbb" role="3clFbG">
                      <node concept="3TrcHB" id="6JBqwuemMbe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6JBqwuemMbf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6JBqwuemM9p" role="356sEH">
            <property role="TrG5h" value=" // " />
          </node>
          <node concept="2EixSi" id="6JBqwuemJgv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7cQZ" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7cR0" role="356sEH">
            <property role="TrG5h" value="// WORLD CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7cR1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvi" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvj" role="356sEH">
            <property role="TrG5h" value="auto world = create_world(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0G" role="356sEH">
            <property role="TrG5h" value="X_SIZE" />
            <node concept="17Uvod" id="2OHr9yL5PNG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5PNH" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5PNI" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5PO6" role="3cqZAp">
                    <node concept="2YIFZM" id="11q$FfsZDhZ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11q$FfsZEb9" role="37wK5m">
                        <node concept="2OqwBi" id="11q$FfsZDFD" role="2Oq$k0">
                          <node concept="30H73N" id="11q$FfsZDmP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11q$FfsZDZE" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZEx8" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="_xSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L0J" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0N" role="356sEH">
            <property role="TrG5h" value="Y_SIZE" />
            <node concept="17Uvod" id="2OHr9yL60CV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL60CW" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL60CX" role="2VODD2">
                  <node concept="3clFbF" id="11q$FfsZFMh" role="3cqZAp">
                    <node concept="2YIFZM" id="11q$FfsZFMi" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11q$FfsZFMj" role="37wK5m">
                        <node concept="2OqwBi" id="11q$FfsZFMk" role="2Oq$k0">
                          <node concept="30H73N" id="11q$FfsZFMl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11q$FfsZFMm" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZIb6" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="_ySize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L0S" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0Y" role="356sEH">
            <property role="TrG5h" value="Z_SIZE" />
            <node concept="17Uvod" id="2OHr9yL61Fd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL61Fe" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL61Ff" role="2VODD2">
                  <node concept="3clFbF" id="11q$FfsZGRU" role="3cqZAp">
                    <node concept="2YIFZM" id="11q$FfsZGRV" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11q$FfsZGRW" role="37wK5m">
                        <node concept="2OqwBi" id="11q$FfsZGRX" role="2Oq$k0">
                          <node concept="30H73N" id="11q$FfsZGRY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11q$FfsZGRZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZI4n" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="_zSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L15" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cx2x" role="356sEH">
            <property role="TrG5h" value="ADHESIVENESS" />
            <node concept="17Uvod" id="6KnhZ9_cx5b" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cx5c" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cx5d" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9AX_9" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9Bxc$" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9Bwqr" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9AY4b" role="2Oq$k0">
                          <node concept="2OqwBi" id="6B5I$h9AXLM" role="2Oq$k0">
                            <node concept="30H73N" id="6B5I$h9AX_8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6B5I$h9AXNi" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6B5I$h9AZah" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:53FFamEvoY" resolve="_adhesiveness" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9BwLH" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:1r0uutBGt3g" resolve="get_adhesiveness_value_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9Bxw5" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cwNK" role="356sEH">
            <property role="TrG5h" value=", paramValues);" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvm" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvn" role="356sEH">
            <property role="TrG5h" value="m_world = world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6Vbpjk7NwLW" role="383Ya9">
          <node concept="356sEF" id="6Vbpjk7NwLX" role="356sEH">
            <property role="TrG5h" value="world-&gt;setWorldContainer(this);" />
          </node>
          <node concept="2EixSi" id="6Vbpjk7NwLY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4OESM7xcr1f" role="383Ya9">
          <node concept="356sEF" id="4OESM7xcr1g" role="356sEH">
            <property role="TrG5h" value="world-&gt;fillParamVector(paramValues);" />
          </node>
          <node concept="2EixSi" id="4OESM7xcr1h" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL5L2T" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL5L2V" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7e5R" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7e5S" role="356sEH">
            <property role="TrG5h" value="// GRADIENT CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7e5T" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4OESM7x9Dpl" role="383Ya9">
          <node concept="356sEF" id="4OESM7x9Dpm" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="4OESM7x9OtR" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="4OESM7x9XLL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4OESM7x9XLM" role="3zH0cK">
                <node concept="3clFbS" id="4OESM7x9XLN" role="2VODD2">
                  <node concept="3clFbF" id="4OESM7x9XQE" role="3cqZAp">
                    <node concept="2OqwBi" id="4Lvhlq8L3nC" role="3clFbG">
                      <node concept="2OqwBi" id="4Lvhlq8L22R" role="2Oq$k0">
                        <node concept="2OqwBi" id="4OESM7x9Y4p" role="2Oq$k0">
                          <node concept="30H73N" id="4OESM7x9XQD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4Lvhlq8L1yz" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Lvhlq8L2YW" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Lvhlq8L4ec" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4OESM7x9OtS" role="356sEH">
            <property role="TrG5h" value="_initial_conc = get_" />
          </node>
          <node concept="356sEF" id="4OESM7x9OtW" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="4OESM7x9ZN$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4OESM7x9ZN_" role="3zH0cK">
                <node concept="3clFbS" id="4OESM7x9ZNA" role="2VODD2">
                  <node concept="3clFbF" id="4OESM7x9ZOa" role="3cqZAp">
                    <node concept="2OqwBi" id="4OESM7x9ZP4" role="3clFbG">
                      <node concept="30H73N" id="4OESM7x9ZO9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4OESM7xa1h9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4OESM7x9OtX" role="356sEH">
            <property role="TrG5h" value="_initial_conc(world);" />
          </node>
          <node concept="2EixSi" id="4OESM7x9Dpn" role="2EinRH" />
          <node concept="1WS0z7" id="4OESM7x9Ou4" role="lGtFl">
            <node concept="3JmXsc" id="4OESM7x9Ou7" role="3Jn$fo">
              <node concept="3clFbS" id="4OESM7x9Ou8" role="2VODD2">
                <node concept="3clFbF" id="4OESM7x9Oue" role="3cqZAp">
                  <node concept="2OqwBi" id="4OESM7x9RGu" role="3clFbG">
                    <node concept="2OqwBi" id="4OESM7x9Ou9" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4OESM7x9Ouc" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                      <node concept="30H73N" id="4OESM7x9Oud" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="4OESM7x9U2_" role="2OqNvi">
                      <node concept="1bVj0M" id="4OESM7x9U2B" role="23t8la">
                        <node concept="3clFbS" id="4OESM7x9U2C" role="1bW5cS">
                          <node concept="3clFbF" id="4OESM7x9VjY" role="3cqZAp">
                            <node concept="2OqwBi" id="4OESM7x9Xib" role="3clFbG">
                              <node concept="2OqwBi" id="4OESM7x9W73" role="2Oq$k0">
                                <node concept="2OqwBi" id="4OESM7x9Vx6" role="2Oq$k0">
                                  <node concept="37vLTw" id="4OESM7x9VjX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4OESM7x9U2D" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4OESM7x9VSW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4OESM7x9WYj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4OESM7x9XBZ" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4OESM7x9U2D" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4OESM7x9U2E" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6VIN$acolMz" role="383Ya9">
          <node concept="356sEF" id="6VIN$acyfrx" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="6VIN$acolM$" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="6VIN$acosNs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acosNt" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acosNu" role="2VODD2">
                  <node concept="3clFbF" id="6VIN$acosSu" role="3cqZAp">
                    <node concept="2OqwBi" id="6VIN$acouaJ" role="3clFbG">
                      <node concept="2OqwBi" id="6VIN$acotKP" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VIN$acot65" role="2Oq$k0">
                          <node concept="30H73N" id="6VIN$acosSt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6VIN$acotvZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6VIN$acotWv" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6VIN$acou_u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acosA7" role="356sEH">
            <property role="TrG5h" value="_protein = new Protein(&quot;" />
          </node>
          <node concept="356sEF" id="6VIN$acov1N" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="6VIN$acovqT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acovqU" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acovqV" role="2VODD2">
                  <node concept="3clFbF" id="6VIN$acoxK7" role="3cqZAp">
                    <node concept="2OqwBi" id="6VIN$acozc7" role="3clFbG">
                      <node concept="2OqwBi" id="6VIN$acoyGS" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VIN$acoxXI" role="2Oq$k0">
                          <node concept="30H73N" id="6VIN$acoxK6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6VIN$acoyeY" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6VIN$acoz1z" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6VIN$acozrV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acov1O" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="6VIN$acozRC" role="356sEH">
            <property role="TrG5h" value="PROTEIN_LOCATION" />
            <node concept="17Uvod" id="6VIN$aco$rV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$aco$rW" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$aco$rX" role="2VODD2">
                  <node concept="3clFbJ" id="6VIN$aco$wW" role="3cqZAp">
                    <node concept="2OqwBi" id="6VIN$acoAW6" role="3clFbw">
                      <node concept="2OqwBi" id="6VIN$aco_XW" role="2Oq$k0">
                        <node concept="2OqwBi" id="6VIN$aco_x_" role="2Oq$k0">
                          <node concept="2OqwBi" id="6VIN$aco$TW" role="2Oq$k0">
                            <node concept="30H73N" id="6VIN$aco$EG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6VIN$aco_fn" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6VIN$aco_JM" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6VIN$acoAci" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6VIN$acoB4X" role="2OqNvi">
                        <node concept="21nZrQ" id="6VIN$acoB6H" role="21noJM">
                          <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6VIN$aco$wY" role="3clFbx">
                      <node concept="3cpWs6" id="6VIN$acoBlv" role="3cqZAp">
                        <node concept="Xl_RD" id="6VIN$acoBzd" role="3cqZAk">
                          <property role="Xl_RC" value="PROTEIN_LOCATION_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6VIN$aco$yk" role="3eNLev">
                      <node concept="3clFbS" id="6VIN$aco$ym" role="3eOfB_">
                        <node concept="3cpWs6" id="6VIN$acoBZf" role="3cqZAp">
                          <node concept="Xl_RD" id="6VIN$acoCfa" role="3cqZAk">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_MEMBRANE" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6VIN$acoBAO" role="3eO9$A">
                        <node concept="2OqwBi" id="6VIN$acoBAP" role="2Oq$k0">
                          <node concept="2OqwBi" id="6VIN$acoBAQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="6VIN$acoBAR" role="2Oq$k0">
                              <node concept="30H73N" id="6VIN$acoBAS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VIN$acoBAT" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6VIN$acoBAU" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6VIN$acoBAV" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6VIN$acoBAW" role="2OqNvi">
                          <node concept="21nZrQ" id="6VIN$acoBWt" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6VIN$aco$DD" role="3eNLev">
                      <node concept="2OqwBi" id="6VIN$acoEF9" role="3eO9$A">
                        <node concept="2OqwBi" id="6VIN$acoDZT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6VIN$acoDor" role="2Oq$k0">
                            <node concept="2OqwBi" id="6VIN$acoCEq" role="2Oq$k0">
                              <node concept="30H73N" id="6VIN$acoCpe" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VIN$acoD84" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6VIN$acoDB5" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6VIN$acoEqe" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6VIN$acoER8" role="2OqNvi">
                          <node concept="21nZrQ" id="6VIN$acoEV0" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6VIN$aco$DF" role="3eOfB_">
                        <node concept="3cpWs6" id="6VIN$acoEYP" role="3cqZAp">
                          <node concept="Xl_RD" id="6VIN$acoFgQ" role="3cqZAk">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_CELL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6VIN$acoGk6" role="3eNLev">
                      <node concept="2OqwBi" id="6VIN$acoIXs" role="3eO9$A">
                        <node concept="2OqwBi" id="6VIN$acoIbk" role="2Oq$k0">
                          <node concept="2OqwBi" id="6VIN$acoHG1" role="2Oq$k0">
                            <node concept="2OqwBi" id="6VIN$acoGEK" role="2Oq$k0">
                              <node concept="30H73N" id="6VIN$acoGoB" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6VIN$acoHfS" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6VIN$acoHVv" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6VIN$acoIt1" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6VIN$acoJiS" role="2OqNvi">
                          <node concept="21nZrQ" id="6VIN$acoJnN" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6VIN$acoGk8" role="3eOfB_">
                        <node concept="3cpWs6" id="6VIN$acoJsF" role="3cqZAp">
                          <node concept="Xl_RD" id="6VIN$acoJxH" role="3cqZAk">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_JUNCTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6VIN$acoKp1" role="9aQIa">
                      <node concept="3clFbS" id="6VIN$acoKp2" role="9aQI4">
                        <node concept="3cpWs6" id="6VIN$acoKu1" role="3cqZAp">
                          <node concept="Xl_RD" id="6VIN$acoKBH" role="3cqZAk">
                            <property role="Xl_RC" value="INVALID_PROTEIN_LOCATION" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acozRD" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6VIN$acoMhX" role="356sEH">
            <property role="TrG5h" value="INITIAL_LEVEL" />
            <node concept="17Uvod" id="6VIN$acoMMa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acoMMb" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acoMMc" role="2VODD2">
                  <node concept="3clFbJ" id="4OESM7xa2xo" role="3cqZAp">
                    <node concept="3clFbS" id="4OESM7xa2xq" role="3clFbx">
                      <node concept="3cpWs6" id="4OESM7xa86Q" role="3cqZAp">
                        <node concept="3cpWs3" id="4OESM7xae5w" role="3cqZAk">
                          <node concept="Xl_RD" id="4OESM7xae5O" role="3uHU7w">
                            <property role="Xl_RC" value="_initial_conc" />
                          </node>
                          <node concept="2OqwBi" id="4OESM7xacJJ" role="3uHU7B">
                            <node concept="2OqwBi" id="4OESM7xabam" role="2Oq$k0">
                              <node concept="2OqwBi" id="4OESM7xa9dg" role="2Oq$k0">
                                <node concept="30H73N" id="4OESM7xa8lF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4OESM7xaabb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4OESM7xabqU" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4OESM7xad4J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OESM7xa6NX" role="3clFbw">
                      <node concept="2OqwBi" id="4OESM7xa692" role="2Oq$k0">
                        <node concept="2OqwBi" id="4OESM7xa32m" role="2Oq$k0">
                          <node concept="30H73N" id="4OESM7xa2KX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4OESM7xa5Fq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4OESM7xa6_5" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4OESM7xa7eT" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6VIN$acoRdK" role="3cqZAp">
                    <node concept="2YIFZM" id="6VIN$acoT0J" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="6VIN$acoVyo" role="37wK5m">
                        <node concept="2OqwBi" id="6VIN$acoVyp" role="2Oq$k0">
                          <node concept="2OqwBi" id="6VIN$acoVyq" role="2Oq$k0">
                            <node concept="30H73N" id="6VIN$acoVyr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6VIN$acoVys" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6VIN$acoVyt" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6VIN$acoVyu" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acoMhY" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6VIN$acoWP_" role="356sEH">
            <property role="TrG5h" value="MIN" />
            <node concept="17Uvod" id="6VIN$acoXSZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acoXT0" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acoXT1" role="2VODD2">
                  <node concept="3cpWs6" id="6VIN$acoXZb" role="3cqZAp">
                    <node concept="Xl_RD" id="7qEJ4WXxesA" role="3cqZAk">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acoWPA" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6VIN$acoYry" role="356sEH">
            <property role="TrG5h" value="MAX" />
            <node concept="17Uvod" id="6VIN$acoZqS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acoZqT" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acoZqU" role="2VODD2">
                  <node concept="3cpWs6" id="6VIN$acoZvT" role="3cqZAp">
                    <node concept="Xl_RD" id="6VIN$acoZwM" role="3cqZAk">
                      <property role="Xl_RC" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acoYrz" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6VIN$acoZDX" role="356sEH">
            <property role="TrG5h" value="TRANSCRIPTION_DELAY" />
            <node concept="17Uvod" id="6VIN$acp1mn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6VIN$acp1mo" role="3zH0cK">
                <node concept="3clFbS" id="6VIN$acp1mp" role="2VODD2">
                  <node concept="3cpWs6" id="6VIN$acp1rq" role="3cqZAp">
                    <node concept="Xl_RD" id="6VIN$acp1sj" role="3cqZAk">
                      <property role="Xl_RC" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6VIN$acoZDY" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6VIN$acolM_" role="2EinRH" />
          <node concept="1WS0z7" id="6VIN$acoshB" role="lGtFl">
            <node concept="3JmXsc" id="6VIN$acoshE" role="3Jn$fo">
              <node concept="3clFbS" id="6VIN$acoshF" role="2VODD2">
                <node concept="3clFbF" id="6VIN$acoshL" role="3cqZAp">
                  <node concept="2OqwBi" id="6VIN$acoshG" role="3clFbG">
                    <node concept="3Tsc0h" id="6VIN$acoshJ" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                    </node>
                    <node concept="30H73N" id="6VIN$acoshK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL5L3S" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT0aR" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L3T" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL69L_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL69LC" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL69LD" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL69LJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL69LE" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL69LH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL69LI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L4P" role="356sEH">
            <property role="TrG5h" value="_source = Coordinates(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L73" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="2OHr9yL6a81" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6a82" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6a83" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmAvrx" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAvr$" role="3cpWs9">
                      <property role="TrG5h" value="negXSpace" />
                      <node concept="10Oyi0" id="3fk35jmAvrv" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAy69" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAxib" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAx4x" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAx4N" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAwoE" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAwc2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmAwTO" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAxvK" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmAyza" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmAyDs" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAyDv" role="3cpWs9">
                      <property role="TrG5h" value="sourceX" />
                      <node concept="10Oyi0" id="3fk35jmAyDq" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAzbp" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAzbq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmAzbr" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmAzbs" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmAzbt" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmAzbu" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmAzbv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmAzbw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmAzbx" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAzby" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="_source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAzbz" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmAzZe" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmA_0W" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmAAsm" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmAAvZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmAvr$" resolve="negXSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmA_aF" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmAyDv" resolve="sourceX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L77" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7c" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="2OHr9yL6nIE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6nIF" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6nIG" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmABug" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmABuh" role="3cpWs9">
                      <property role="TrG5h" value="negYSpace" />
                      <node concept="10Oyi0" id="3fk35jmABui" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmABuj" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmABuk" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmABul" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmABum" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmABun" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmABuo" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmABup" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmABuq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmADbv" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmABus" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmABut" role="3cpWs9">
                      <property role="TrG5h" value="sourceY" />
                      <node concept="10Oyi0" id="3fk35jmABuu" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmABuv" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmABuw" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmABux" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmABuy" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmABuz" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmABu$" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmABu_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmABuA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmABuB" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmABuC" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="_source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAEkJ" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmABuE" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmABuF" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmABuG" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmABuH" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmABuh" resolve="negYSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmABuI" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmABut" resolve="sourceY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7i" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7p" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="2OHr9yL6osB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6osC" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6osD" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmAEol" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAEom" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="3fk35jmAEon" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAEoo" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAEop" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAEoq" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAEor" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAEos" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAEot" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmAEou" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAEov" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmAG2M" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmAEox" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAEoy" role="3cpWs9">
                      <property role="TrG5h" value="sourceZ" />
                      <node concept="10Oyi0" id="3fk35jmAEoz" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAEo$" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAEo_" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmAEoA" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmAEoB" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmAEoC" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmAEoD" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmAEoE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmAEoF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmAEoG" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAEoH" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="_source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAGk_" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq5If" resolve="get_source_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmAEoJ" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmAEoK" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmAEoL" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmAEoM" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmAEom" resolve="negZSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmAEoN" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmAEoy" resolve="sourceZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7x" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2OHr9yL5L3U" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64B1" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64B4" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64B5" role="2VODD2">
                <node concept="3clFbF" id="2S6lVSSsOAg" role="3cqZAp">
                  <node concept="2OqwBi" id="2S6lVSSsOAi" role="3clFbG">
                    <node concept="2OqwBi" id="2S6lVSSsOAj" role="2Oq$k0">
                      <node concept="30H73N" id="2S6lVSSsOAl" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2S6lVSSsQB4" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2S6lVSSsOAm" role="2OqNvi">
                      <node concept="1bVj0M" id="2S6lVSSsOAn" role="23t8la">
                        <node concept="3clFbS" id="2S6lVSSsOAo" role="1bW5cS">
                          <node concept="3clFbF" id="2S6lVSSsOAp" role="3cqZAp">
                            <node concept="2OqwBi" id="2S6lVSSsOAq" role="3clFbG">
                              <node concept="2OqwBi" id="2S6lVSSsOAr" role="2Oq$k0">
                                <node concept="37vLTw" id="2S6lVSSsOAs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2S6lVSSsOAw" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2S6lVSSsRf2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2S6lVSSsOAu" role="2OqNvi">
                                <node concept="chp4Y" id="2S6lVSSsPpC" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2S6lVSSsOAw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2S6lVSSsOAx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL5L5X" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT1sS" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L5Y" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL69WH" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL69WK" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL69WL" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL69WR" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL69WM" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL69WP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL69WQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L70" role="356sEH">
            <property role="TrG5h" value="_sink = Coordinates(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7E" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="2OHr9yL6pjN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6pjO" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6pjP" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmAGoa" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAGob" role="3cpWs9">
                      <property role="TrG5h" value="negXSpace" />
                      <node concept="10Oyi0" id="3fk35jmAGoc" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAGod" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAGoe" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAGof" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAGog" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAGoh" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAGoi" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmAGoj" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAGok" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmAI36" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmAGom" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAGon" role="3cpWs9">
                      <property role="TrG5h" value="sinkX" />
                      <node concept="10Oyi0" id="3fk35jmAGoo" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAGop" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAGoq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmAGor" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmAGos" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmAGot" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmAGou" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmAGov" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmAGow" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmAGox" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAJt6" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="_sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAJIJ" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmAGo$" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmAGo_" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmAGoA" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmAGoB" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmAGob" resolve="negXSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmAGoC" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmAGon" resolve="sinkX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7I" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7N" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="2OHr9yL6qgr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6qgs" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6qgt" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmAJMu" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAJMv" role="3cpWs9">
                      <property role="TrG5h" value="negYSpace" />
                      <node concept="10Oyi0" id="3fk35jmAJMw" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAJMx" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAJMy" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAJMz" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAJM$" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAJM_" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAJMA" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmAJMB" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAJMC" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmALqM" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmAJME" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAJMF" role="3cpWs9">
                      <property role="TrG5h" value="sinkY" />
                      <node concept="10Oyi0" id="3fk35jmAJMG" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAJMH" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAJMI" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmAJMJ" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmAJMK" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmAJML" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmAJMM" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmAJMN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmAJMO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmAJMP" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAJMQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="_sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAJMR" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmAJMS" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmAJMT" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmAJMU" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmAJMV" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmAJMv" resolve="negYSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmAJMW" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmAJMF" resolve="sinkY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7T" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L80" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="2OHr9yL6qR8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6qR9" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6qRa" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmANC4" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmANC5" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="3fk35jmANC6" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmANC7" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmANC8" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmANC9" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmANCa" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmANCb" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmANCc" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmANCd" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmANCe" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmAQjz" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmANCg" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmANCh" role="3cpWs9">
                      <property role="TrG5h" value="sinkZ" />
                      <node concept="10Oyi0" id="3fk35jmANCi" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmANCj" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmANCk" role="2Oq$k0">
                          <node concept="2OqwBi" id="3fk35jmANCl" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmANCm" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmANCn" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmANCo" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmANCp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmANCq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmANCr" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="_sinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmANCs" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="_sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAQ_m" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmANCu" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmANCv" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmANCw" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmANCx" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmANC5" resolve="negZSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmANCy" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmANCh" resolve="sinkZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L88" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2OHr9yL5L5Z" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64HD" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64HG" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64HH" role="2VODD2">
                <node concept="3clFbF" id="4KNMtF8NoId" role="3cqZAp">
                  <node concept="2OqwBi" id="4KNMtF8NoIe" role="3clFbG">
                    <node concept="2OqwBi" id="4KNMtF8NoIf" role="2Oq$k0">
                      <node concept="30H73N" id="4KNMtF8NoIg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4KNMtF8NoIh" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4KNMtF8NoIi" role="2OqNvi">
                      <node concept="1bVj0M" id="4KNMtF8NoIj" role="23t8la">
                        <node concept="3clFbS" id="4KNMtF8NoIk" role="1bW5cS">
                          <node concept="3clFbF" id="4KNMtF8NoIl" role="3cqZAp">
                            <node concept="2OqwBi" id="4KNMtF8NoIm" role="3clFbG">
                              <node concept="2OqwBi" id="4KNMtF8NoIn" role="2Oq$k0">
                                <node concept="37vLTw" id="4KNMtF8NoIo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KNMtF8NoIs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4KNMtF8NoIp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8NoIq" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8NoIr" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4KNMtF8NoIs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4KNMtF8NoIt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="cUvw_H2BvB" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BvC" role="356sEH">
            <property role="TrG5h" value="create_gradient(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8h" role="356sEH">
            <property role="TrG5h" value="GRADIENT_TYPE" />
            <node concept="17Uvod" id="2OHr9yL6CIl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6CIm" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6CIn" role="2VODD2">
                  <node concept="3cpWs8" id="2zgk2Od4iqs" role="3cqZAp">
                    <node concept="3cpWsn" id="2zgk2Od4iqv" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="2zgk2Od4iqq" role="1tU5fm" />
                      <node concept="Xl_RD" id="2zgk2Od4irm" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="CB_Y3MxztI" role="3cqZAp">
                    <node concept="3clFbS" id="CB_Y3MxztK" role="3clFbx">
                      <node concept="3clFbF" id="CB_Y3Mx$Ne" role="3cqZAp">
                        <node concept="d57v9" id="CB_Y3Mx_e0" role="3clFbG">
                          <node concept="Xl_RD" id="CB_Y3Mx_fC" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
                          </node>
                          <node concept="37vLTw" id="CB_Y3Mx$Nc" role="37vLTJ">
                            <ref role="3cqZAo" node="2zgk2Od4iqv" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB_Y3Mx$n7" role="3clFbw">
                      <node concept="2OqwBi" id="CB_Y3MxzRy" role="2Oq$k0">
                        <node concept="30H73N" id="CB_Y3MxzC7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="CB_Y3Mx$7A" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="CB_Y3Mx$yS" role="2OqNvi">
                        <node concept="chp4Y" id="CB_Y3Mx$Ad" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="GradientTypeConstant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="CB_Y3Mx_Cf" role="3eNLev">
                      <node concept="2OqwBi" id="CB_Y3MxALf" role="3eO9$A">
                        <node concept="2OqwBi" id="CB_Y3Mx_W7" role="2Oq$k0">
                          <node concept="30H73N" id="CB_Y3Mx_Cm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CB_Y3MxArq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxAXZ" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxB0t" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="GradientTypeCustom" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CB_Y3Mx_Ch" role="3eOfB_">
                        <node concept="3clFbF" id="CB_Y3MxBm6" role="3cqZAp">
                          <node concept="d57v9" id="CB_Y3MxBm7" role="3clFbG">
                            <node concept="Xl_RD" id="CB_Y3MxBm8" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_CUSTOM" />
                            </node>
                            <node concept="37vLTw" id="CB_Y3MxBm9" role="37vLTJ">
                              <ref role="3cqZAo" node="2zgk2Od4iqv" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="CB_Y3MxBu4" role="3eNLev">
                      <node concept="2OqwBi" id="CB_Y3MxCAS" role="3eO9$A">
                        <node concept="2OqwBi" id="CB_Y3MxBQu" role="2Oq$k0">
                          <node concept="30H73N" id="CB_Y3MxBun" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CB_Y3MxCg$" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxCOB" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxCS4" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="GradientTypeLinear" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CB_Y3MxBu6" role="3eOfB_">
                        <node concept="3clFbF" id="CB_Y3MxCS9" role="3cqZAp">
                          <node concept="d57v9" id="CB_Y3MxDzN" role="3clFbG">
                            <node concept="Xl_RD" id="CB_Y3MxDLE" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
                            </node>
                            <node concept="37vLTw" id="CB_Y3MxCS8" role="37vLTJ">
                              <ref role="3cqZAo" node="2zgk2Od4iqv" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="CB_Y3MxE$i" role="3eNLev">
                      <node concept="2OqwBi" id="CB_Y3MxFUx" role="3eO9$A">
                        <node concept="2OqwBi" id="CB_Y3MxF4I" role="2Oq$k0">
                          <node concept="30H73N" id="CB_Y3MxECh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CB_Y3MxFE4" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxG9f" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxGdF" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="GradientTypeExponential" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CB_Y3MxE$k" role="3eOfB_">
                        <node concept="3clFbF" id="CB_Y3MxGBS" role="3cqZAp">
                          <node concept="d57v9" id="CB_Y3MxGBT" role="3clFbG">
                            <node concept="Xl_RD" id="CB_Y3MxGBU" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
                            </node>
                            <node concept="37vLTw" id="CB_Y3MxGBV" role="37vLTJ">
                              <ref role="3cqZAo" node="2zgk2Od4iqv" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2zgk2Od4izU" role="3cqZAp">
                    <node concept="37vLTw" id="2zgk2Od4iDS" role="3cqZAk">
                      <ref role="3cqZAo" node="2zgk2Od4iqv" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8t" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8z" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="4KNMtF8PM4v" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8PM4w" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8PM4x" role="2VODD2">
                  <node concept="3clFbF" id="4KNMtF8PM96" role="3cqZAp">
                    <node concept="2OqwBi" id="2GjRzF10TKz" role="3clFbG">
                      <node concept="2OqwBi" id="4KNMtF8PMPr" role="2Oq$k0">
                        <node concept="2OqwBi" id="4KNMtF8PMmB" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8PM95" role="2Oq$k0" />
                          <node concept="3TrEf2" id="109yD1sLxjv" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="109yD1sLxHU" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="109yD1swRyG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8S" role="356sEH">
            <property role="TrG5h" value="_protein, &amp;(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L90" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL64X0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL64X3" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL64X4" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL64Xa" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL64X5" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL64X8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL64X9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L99" role="356sEH">
            <property role="TrG5h" value="_source)" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L9u" role="356sEH">
            <property role="TrG5h" value=", &amp;(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L9E" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL65e2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL65e5" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL65e6" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL65ec" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL65e7" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL65ea" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL65eb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L9R" role="356sEH">
            <property role="TrG5h" value="_sink)" />
          </node>
          <node concept="356sEF" id="3EojsBVnziw" role="356sEH">
            <property role="TrG5h" value="LEGACY_VEGF" />
            <node concept="17Uvod" id="3EojsBVn$05" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3EojsBVn$06" role="3zH0cK">
                <node concept="3clFbS" id="3EojsBVn$07" role="2VODD2">
                  <node concept="3clFbJ" id="3EojsBVn$4L" role="3cqZAp">
                    <node concept="2OqwBi" id="3EojsBVn$ki" role="3clFbw">
                      <node concept="30H73N" id="3EojsBVn$4S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EojsBVn_JE" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:3EojsBVloFX" resolve="_legacyVEGF" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3EojsBVn$4N" role="3clFbx">
                      <node concept="3cpWs6" id="3EojsBVn_MU" role="3cqZAp">
                        <node concept="Xl_RD" id="3EojsBVnCr6" role="3cqZAk">
                          <property role="Xl_RC" value=", true" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3EojsBVn_O3" role="9aQIa">
                      <node concept="3clFbS" id="3EojsBVn_O4" role="9aQI4">
                        <node concept="3cpWs6" id="3EojsBVn_VC" role="3cqZAp">
                          <node concept="Xl_RD" id="3EojsBVn_WO" role="3cqZAk">
                            <property role="Xl_RC" value=", false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3EojsBVnzix" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="cUvw_H2BvE" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64Oh" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64Ok" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64Ol" role="2VODD2">
                <node concept="3clFbF" id="4KNMtF8NpyW" role="3cqZAp">
                  <node concept="2OqwBi" id="4KNMtF8NpyX" role="3clFbG">
                    <node concept="2OqwBi" id="4KNMtF8NpyY" role="2Oq$k0">
                      <node concept="30H73N" id="4KNMtF8NpyZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4KNMtF8Npz0" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4KNMtF8Npz1" role="2OqNvi">
                      <node concept="1bVj0M" id="4KNMtF8Npz2" role="23t8la">
                        <node concept="3clFbS" id="4KNMtF8Npz3" role="1bW5cS">
                          <node concept="3clFbF" id="4KNMtF8Npz4" role="3cqZAp">
                            <node concept="2OqwBi" id="4KNMtF8Npz5" role="3clFbG">
                              <node concept="2OqwBi" id="4KNMtF8Npz6" role="2Oq$k0">
                                <node concept="37vLTw" id="4KNMtF8Npz7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KNMtF8Npzb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4KNMtF8Npz8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8Npz9" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8Npza" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4KNMtF8Npzb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4KNMtF8Npzc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6B5I$h9zu3R" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT3NF" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="6B5I$h9zu3S" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$n$Q" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$n$R" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$n$S" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$nDt" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$nR0" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$nDs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$o7K" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$nwX" role="356sEH">
            <property role="TrG5h" value="_centre = Coordinates(" />
          </node>
          <node concept="356sEF" id="6B5I$h9$ovN" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="6B5I$h9$pm$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$pm_" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$pmA" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmAWlb" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAWlc" role="3cpWs9">
                      <property role="TrG5h" value="negXSpace" />
                      <node concept="10Oyi0" id="3fk35jmAWld" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAWle" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAWlf" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAWlg" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAWlh" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAWli" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAWlj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmAWlk" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAWll" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmAWlm" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmAUCm" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmAUCp" role="3cpWs9">
                      <property role="TrG5h" value="X" />
                      <node concept="10Oyi0" id="3fk35jmAUCk" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmAUHi" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmAUHj" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmAUHk" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmAUHl" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmAUHm" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmAUHn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmAUHo" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmAUHp" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmAUHq" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmAWNf" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmAXPM" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmAZkH" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmAZoi" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmAWlc" resolve="negXSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmAY37" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmAUCp" resolve="X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$oHP" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6B5I$h9$oWo" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="6B5I$h9$s9D" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$s9E" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$s9F" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmB0kA" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB0kB" role="3cpWs9">
                      <property role="TrG5h" value="negYSpace" />
                      <node concept="10Oyi0" id="3fk35jmB0kC" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB0kD" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB0kE" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB0kF" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB0kG" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB0kH" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB0kI" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmB0kJ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB0kK" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmB209" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmB0kM" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB0kN" role="3cpWs9">
                      <property role="TrG5h" value="Y" />
                      <node concept="10Oyi0" id="3fk35jmB0kO" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB0kP" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB0kQ" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB0kR" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB0kS" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB0kT" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB0kU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB0kV" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB0kW" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmB30v" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmB0kY" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmB0kZ" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmB0l0" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmB0l1" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmB0kB" resolve="negYSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmB0l2" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmB0kN" resolve="Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$oWp" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6B5I$h9$phi" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="6B5I$h9$sXW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$sXX" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$sXY" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmB341" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB342" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="3fk35jmB343" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB344" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB345" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB346" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB347" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB348" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB349" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmB34a" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB34b" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmB4UY" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmB34d" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB34e" role="3cpWs9">
                      <property role="TrG5h" value="Z" />
                      <node concept="10Oyi0" id="3fk35jmB34f" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB34g" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB34h" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB34i" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB34j" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB34k" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB34l" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB34m" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB34n" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmB52T" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmB34p" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmB34q" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmB34r" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmB34s" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmB342" resolve="negZSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmB34t" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmB34e" resolve="Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$phj" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6B5I$h9zu3T" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$hit" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$hiw" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$hix" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$hiB" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9$j86" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$hiy" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$hi_" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                      <node concept="30H73N" id="6B5I$h9$hiA" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="6B5I$h9$kE_" role="2OqNvi">
                      <node concept="1bVj0M" id="6B5I$h9$kEB" role="23t8la">
                        <node concept="3clFbS" id="6B5I$h9$kEC" role="1bW5cS">
                          <node concept="3clFbF" id="6B5I$h9$kOj" role="3cqZAp">
                            <node concept="2OqwBi" id="6B5I$h9$lGX" role="3clFbG">
                              <node concept="2OqwBi" id="6B5I$h9$l2W" role="2Oq$k0">
                                <node concept="37vLTw" id="6B5I$h9$kOi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B5I$h9$kED" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6B5I$h9$li4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9$lWy" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$mrr" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6B5I$h9$kED" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6B5I$h9$kEE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4KNMtF8NdcH" role="383Ya9">
          <node concept="356sEF" id="4KNMtF8NdcI" role="356sEH">
            <property role="TrG5h" value="create_gradient(" />
          </node>
          <node concept="356sEF" id="4KNMtF8NdcJ" role="356sEH">
            <property role="TrG5h" value="GRADIENT_TYPE" />
            <node concept="17Uvod" id="4KNMtF8NdcK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8NdcL" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8NdcM" role="2VODD2">
                  <node concept="3cpWs8" id="4KNMtF8NdcN" role="3cqZAp">
                    <node concept="3cpWsn" id="4KNMtF8NdcO" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="4KNMtF8NdcP" role="1tU5fm" />
                      <node concept="Xl_RD" id="4KNMtF8NdcQ" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4KNMtF8NdcR" role="3cqZAp">
                    <node concept="3clFbS" id="4KNMtF8NdcS" role="3clFbx">
                      <node concept="3clFbF" id="4KNMtF8NdcT" role="3cqZAp">
                        <node concept="d57v9" id="4KNMtF8NdcU" role="3clFbG">
                          <node concept="Xl_RD" id="4KNMtF8NdcV" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
                          </node>
                          <node concept="37vLTw" id="4KNMtF8NdcW" role="37vLTJ">
                            <ref role="3cqZAo" node="4KNMtF8NdcO" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KNMtF8NdcX" role="3clFbw">
                      <node concept="2OqwBi" id="4KNMtF8NdcY" role="2Oq$k0">
                        <node concept="30H73N" id="4KNMtF8NdcZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4KNMtF8Ndd0" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8Ndd1" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8Ndd2" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="GradientTypeConstant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8Ndd3" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8Ndd4" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8Ndd5" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8Ndd6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8Ndd7" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Ndd8" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Ndd9" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="GradientTypeCustom" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8Ndda" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8Nddb" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8Nddc" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8Nddd" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_CUSTOM" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8Ndde" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8NdcO" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8Nddf" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8Nddg" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8Nddh" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8Nddi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8Nddj" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Nddk" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Nddl" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="GradientTypeLinear" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8Nddm" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8Nddn" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8Nddo" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8Nddp" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8Nddq" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8NdcO" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8Nddr" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8Ndds" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8Nddt" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8Nddu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8Nddv" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Nddw" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Nddx" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="GradientTypeExponential" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8Nddy" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8Nddz" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8Ndd$" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8Ndd_" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8NddA" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8NdcO" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4KNMtF8NddB" role="3cqZAp">
                    <node concept="37vLTw" id="4KNMtF8NddC" role="3cqZAk">
                      <ref role="3cqZAo" node="4KNMtF8NdcO" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8Ndec" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8OvIB" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="6B5I$h9yJm_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9yJmA" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9yJmB" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9yJrc" role="3cqZAp">
                    <node concept="2OqwBi" id="2GjRzF10M4Z" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9yKp5" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9yJCH" role="2Oq$k0">
                          <node concept="30H73N" id="6B5I$h9yJrb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="109yD1sLyW2" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="109yD1sLzig" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="109yD1swSpf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8NzhO" role="356sEH">
            <property role="TrG5h" value="_protein," />
          </node>
          <node concept="356sEF" id="6ZdR30be9ma" role="356sEH">
            <property role="TrG5h" value=" &amp;(" />
          </node>
          <node concept="356sEF" id="6ZdR30be9mb" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6ZdR30be9mc" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6ZdR30be9md" role="3zH0cK">
                <node concept="3clFbS" id="6ZdR30be9me" role="2VODD2">
                  <node concept="3clFbF" id="6ZdR30be9mf" role="3cqZAp">
                    <node concept="2OqwBi" id="6ZdR30be9mg" role="3clFbG">
                      <node concept="30H73N" id="6ZdR30be9mh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ZdR30be9mi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6ZdR30be9mj" role="356sEH">
            <property role="TrG5h" value="_centre)" />
          </node>
          <node concept="356sEF" id="4KNMtF8OnQK" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6ZdR30bdKBS" role="356sEH">
            <property role="TrG5h" value="GRADIENT_DIRECTION" />
            <node concept="17Uvod" id="6ZdR30bdKBT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6ZdR30bdKBU" role="3zH0cK">
                <node concept="3clFbS" id="6ZdR30bdKBV" role="2VODD2">
                  <node concept="3cpWs8" id="6ZdR30bdKBW" role="3cqZAp">
                    <node concept="3cpWsn" id="6ZdR30bdKBX" role="3cpWs9">
                      <property role="TrG5h" value="direction" />
                      <node concept="17QB3L" id="6ZdR30bdKBY" role="1tU5fm" />
                      <node concept="Xl_RD" id="6ZdR30bdKBZ" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6ZdR30bdKC0" role="3cqZAp">
                    <node concept="3clFbS" id="6ZdR30bdKC1" role="3clFbx">
                      <node concept="3clFbF" id="6ZdR30bdKC2" role="3cqZAp">
                        <node concept="d57v9" id="6ZdR30bdKC3" role="3clFbG">
                          <node concept="Xl_RD" id="6ZdR30bdKC4" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_X" />
                          </node>
                          <node concept="37vLTw" id="6ZdR30bdKC5" role="37vLTJ">
                            <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ZdR30bdKC6" role="3clFbw">
                      <node concept="2OqwBi" id="6ZdR30bdKC7" role="2Oq$k0">
                        <node concept="1PxgMI" id="6ZdR30bdKC8" role="2Oq$k0">
                          <node concept="chp4Y" id="6ZdR30bdKC9" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                          </node>
                          <node concept="2OqwBi" id="6ZdR30bdKCa" role="1m5AlR">
                            <node concept="30H73N" id="6ZdR30bdKCb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6ZdR30bdKCc" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6ZdR30bdKCd" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6ZdR30bdKCe" role="2OqNvi">
                        <node concept="21nZrQ" id="6ZdR30bdKCf" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2S6lVSS$lvJ" resolve="X_Decreasing" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6ZdR30bdKCg" role="3eNLev">
                      <node concept="3clFbS" id="6ZdR30bdKCh" role="3eOfB_">
                        <node concept="3clFbF" id="6ZdR30bdKCi" role="3cqZAp">
                          <node concept="d57v9" id="6ZdR30bdKCj" role="3clFbG">
                            <node concept="Xl_RD" id="6ZdR30bdKCk" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_Y" />
                            </node>
                            <node concept="37vLTw" id="6ZdR30bdKCl" role="37vLTJ">
                              <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ZdR30bdKCm" role="3eO9$A">
                        <node concept="2OqwBi" id="6ZdR30bdKCn" role="2Oq$k0">
                          <node concept="1PxgMI" id="6ZdR30bdKCo" role="2Oq$k0">
                            <node concept="chp4Y" id="6ZdR30bdKCp" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6ZdR30bdKCq" role="1m5AlR">
                              <node concept="30H73N" id="6ZdR30bdKCr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ZdR30bdKCs" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6ZdR30bdKCt" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ZdR30bdKCu" role="2OqNvi">
                          <node concept="21nZrQ" id="6ZdR30bdKCv" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvQ" resolve="Y_Decreasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6ZdR30bdKCw" role="3eNLev">
                      <node concept="2OqwBi" id="6ZdR30bdKCx" role="3eO9$A">
                        <node concept="2OqwBi" id="6ZdR30bdKCy" role="2Oq$k0">
                          <node concept="1PxgMI" id="6ZdR30bdKCz" role="2Oq$k0">
                            <node concept="chp4Y" id="6ZdR30bdKC$" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6ZdR30bdKC_" role="1m5AlR">
                              <node concept="30H73N" id="6ZdR30bdKCA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ZdR30bdKCB" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6ZdR30bdKCC" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ZdR30bdKCD" role="2OqNvi">
                          <node concept="21nZrQ" id="6ZdR30bdKCE" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lw1" resolve="Z_Decreasing" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ZdR30bdKCF" role="3eOfB_">
                        <node concept="3clFbF" id="6ZdR30bdKCG" role="3cqZAp">
                          <node concept="d57v9" id="6ZdR30bdKCH" role="3clFbG">
                            <node concept="Xl_RD" id="6ZdR30bdKCI" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_Z" />
                            </node>
                            <node concept="37vLTw" id="6ZdR30bdKCJ" role="37vLTJ">
                              <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6ZdR30bdKCK" role="3eNLev">
                      <node concept="3clFbS" id="6ZdR30bdKCL" role="3eOfB_">
                        <node concept="3clFbF" id="6ZdR30bdKCM" role="3cqZAp">
                          <node concept="d57v9" id="6ZdR30bdKCN" role="3clFbG">
                            <node concept="Xl_RD" id="6ZdR30bdKCO" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_X" />
                            </node>
                            <node concept="37vLTw" id="6ZdR30bdKCP" role="37vLTJ">
                              <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ZdR30bdKCQ" role="3eO9$A">
                        <node concept="2OqwBi" id="6ZdR30bdKCR" role="2Oq$k0">
                          <node concept="1PxgMI" id="6ZdR30bdKCS" role="2Oq$k0">
                            <node concept="chp4Y" id="6ZdR30bdKCT" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6ZdR30bdKCU" role="1m5AlR">
                              <node concept="30H73N" id="6ZdR30bdKCV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ZdR30bdKCW" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6ZdR30bdKCX" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ZdR30bdKCY" role="2OqNvi">
                          <node concept="21nZrQ" id="6ZdR30bdKCZ" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvr" resolve="X_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6ZdR30bdKD0" role="3eNLev">
                      <node concept="3clFbS" id="6ZdR30bdKD1" role="3eOfB_">
                        <node concept="3clFbF" id="6ZdR30bdKD2" role="3cqZAp">
                          <node concept="d57v9" id="6ZdR30bdKD3" role="3clFbG">
                            <node concept="Xl_RD" id="6ZdR30bdKD4" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_Y" />
                            </node>
                            <node concept="37vLTw" id="6ZdR30bdKD5" role="37vLTJ">
                              <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ZdR30bdKD6" role="3eO9$A">
                        <node concept="2OqwBi" id="6ZdR30bdKD7" role="2Oq$k0">
                          <node concept="1PxgMI" id="6ZdR30bdKD8" role="2Oq$k0">
                            <node concept="chp4Y" id="6ZdR30bdKD9" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6ZdR30bdKDa" role="1m5AlR">
                              <node concept="30H73N" id="6ZdR30bdKDb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ZdR30bdKDc" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6ZdR30bdKDd" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ZdR30bdKDe" role="2OqNvi">
                          <node concept="21nZrQ" id="6ZdR30bdKDf" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvM" resolve="Y_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6ZdR30bdKDg" role="3eNLev">
                      <node concept="3clFbS" id="6ZdR30bdKDh" role="3eOfB_">
                        <node concept="3clFbF" id="6ZdR30bdKDi" role="3cqZAp">
                          <node concept="d57v9" id="6ZdR30bdKDj" role="3clFbG">
                            <node concept="Xl_RD" id="6ZdR30bdKDk" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_Z" />
                            </node>
                            <node concept="37vLTw" id="6ZdR30bdKDl" role="37vLTJ">
                              <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ZdR30bdKDm" role="3eO9$A">
                        <node concept="2OqwBi" id="6ZdR30bdKDn" role="2Oq$k0">
                          <node concept="1PxgMI" id="6ZdR30bdKDo" role="2Oq$k0">
                            <node concept="chp4Y" id="6ZdR30bdKDp" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6ZdR30bdKDq" role="1m5AlR">
                              <node concept="30H73N" id="6ZdR30bdKDr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6ZdR30bdKDs" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6ZdR30bdKDt" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="_gradientDirection" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6ZdR30bdKDu" role="2OqNvi">
                          <node concept="21nZrQ" id="6ZdR30bdKDv" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvV" resolve="Z_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6ZdR30bdKDw" role="3cqZAp">
                    <node concept="37vLTw" id="6ZdR30bdKDx" role="3cqZAk">
                      <ref role="3cqZAo" node="6ZdR30bdKBX" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6ZdR30bdJbj" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8OmNz" role="356sEH">
            <property role="TrG5h" value="GRADIENT_WIDTH" />
            <node concept="17Uvod" id="6B5I$h9$LoQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$LoR" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$LoS" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNf5U" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNgxv" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="39Wpe6qNgVr" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNgVs" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNgVt" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNgVu" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNgVv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNgVw" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qNgVx" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqp_XP" resolve="get_cuboid_width_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8OuFs" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8Ousk" role="356sEH">
            <property role="TrG5h" value="GRADIENT_HEIGHT" />
            <node concept="17Uvod" id="6B5I$h9$Ns3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$Ns4" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$Ns5" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNih2" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNih4" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="39Wpe6qNih5" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNih6" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNih7" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNih8" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNih9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNiha" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qNk7A" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57WjpeqpvwT" resolve="get_cuboid_height_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8Ox17" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8P3ii" role="356sEH">
            <property role="TrG5h" value="GRADIENT_DEPTH" />
            <node concept="17Uvod" id="6B5I$h9$Oaa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$Oab" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$Oac" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNkay" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNka$" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="39Wpe6qNka_" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNkaA" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNkaB" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNkaC" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNkaD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNkaE" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qNkPC" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57WjpeqpBoD" resolve="get_cuboid_depth_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3EojsBVnEfY" role="356sEH">
            <property role="TrG5h" value="LEGACY_VEGF" />
            <node concept="17Uvod" id="3EojsBVnFZP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3EojsBVnFZQ" role="3zH0cK">
                <node concept="3clFbS" id="3EojsBVnFZR" role="2VODD2">
                  <node concept="3clFbJ" id="3EojsBVnG4z" role="3cqZAp">
                    <node concept="2OqwBi" id="3EojsBVnG4$" role="3clFbw">
                      <node concept="30H73N" id="3EojsBVnG4_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EojsBVnG4A" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:3EojsBVloFX" resolve="_legacyVEGF" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3EojsBVnG4B" role="3clFbx">
                      <node concept="3cpWs6" id="3EojsBVnG4C" role="3cqZAp">
                        <node concept="Xl_RD" id="3EojsBVnG4D" role="3cqZAk">
                          <property role="Xl_RC" value=", true" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3EojsBVnG4E" role="9aQIa">
                      <node concept="3clFbS" id="3EojsBVnG4F" role="9aQI4">
                        <node concept="3cpWs6" id="3EojsBVnG4G" role="3cqZAp">
                          <node concept="Xl_RD" id="3EojsBVnG4H" role="3cqZAk">
                            <property role="Xl_RC" value=", false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8Ol4q" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4KNMtF8NdeO" role="2EinRH" />
          <node concept="1WS0z7" id="4KNMtF8NdeP" role="lGtFl">
            <node concept="3JmXsc" id="4KNMtF8NdeQ" role="3Jn$fo">
              <node concept="3clFbS" id="4KNMtF8NdeR" role="2VODD2">
                <node concept="3clFbF" id="4KNMtF8OeIv" role="3cqZAp">
                  <node concept="2OqwBi" id="4KNMtF8OeIx" role="3clFbG">
                    <node concept="2OqwBi" id="4KNMtF8OeIy" role="2Oq$k0">
                      <node concept="30H73N" id="4KNMtF8OeIz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4KNMtF8OeI$" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4KNMtF8OeI_" role="2OqNvi">
                      <node concept="1bVj0M" id="4KNMtF8OeIA" role="23t8la">
                        <node concept="3clFbS" id="4KNMtF8OeIB" role="1bW5cS">
                          <node concept="3clFbF" id="4KNMtF8OeIC" role="3cqZAp">
                            <node concept="2OqwBi" id="4KNMtF8OeID" role="3clFbG">
                              <node concept="2OqwBi" id="4KNMtF8OeIE" role="2Oq$k0">
                                <node concept="37vLTw" id="4KNMtF8OeIF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KNMtF8OeIJ" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4KNMtF8OeIG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8OeIH" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8Oh2a" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4KNMtF8OeIJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4KNMtF8OeIK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6B5I$h9$vkt" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT54p" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="6B5I$h9$vku" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$DUr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$DUs" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$DUt" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$DZ2" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$EcD" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$DZ1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$EwL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$DHc" role="356sEH">
            <property role="TrG5h" value="_point = Coordinates(" />
          </node>
          <node concept="356sEF" id="6B5I$h9$Dr1" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="6B5I$h9$EWN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$EWO" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$EWP" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmB5Zv" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB5Zw" role="3cpWs9">
                      <property role="TrG5h" value="negXSpace" />
                      <node concept="10Oyi0" id="3fk35jmB5Zx" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB5Zy" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB5Zz" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB5Z$" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB5Z_" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB5ZA" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB5ZB" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmB5ZC" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB5ZD" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmB5ZE" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmB5ZF" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB5ZG" role="3cpWs9">
                      <property role="TrG5h" value="X" />
                      <node concept="10Oyi0" id="3fk35jmB5ZH" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB5ZI" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB5ZJ" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB5ZK" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB7u5" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB5ZM" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB5ZN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB5ZO" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBxf6" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmB5ZQ" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmB5ZR" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmB5ZS" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmB5ZT" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmB5ZU" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmB5Zw" resolve="negXSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmB5ZV" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmB5ZG" resolve="X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$Dve" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6B5I$h9$Dvi" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="6B5I$h9$Hzr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$Hzs" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$Hzt" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmB7$n" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB7$o" role="3cpWs9">
                      <property role="TrG5h" value="negYSpace" />
                      <node concept="10Oyi0" id="3fk35jmB7$p" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB7$q" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB7$r" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB7$s" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB7$t" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB7$u" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB7$v" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmB7$w" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB7$x" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmB9kK" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmB7$z" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB7$$" role="3cpWs9">
                      <property role="TrG5h" value="Y" />
                      <node concept="10Oyi0" id="3fk35jmB7$_" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB7$A" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB7$B" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB7$C" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB7$D" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB7$E" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB7$F" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB7$G" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB7$H" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmBal$" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmB7$J" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmB7$K" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmB7$L" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmB7$M" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmB7$o" resolve="negYSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmB7$N" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmB7$$" resolve="Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$Dvj" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6B5I$h9$Dvp" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="6B5I$h9$J6y" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$J6z" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$J6$" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmBapy" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmBapz" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="3fk35jmBap$" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmBap_" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBapA" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmBapB" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmBapC" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmBapD" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBapE" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmBapF" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBapG" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmBc9b" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmBapI" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmBapJ" role="3cpWs9">
                      <property role="TrG5h" value="Z" />
                      <node concept="10Oyi0" id="3fk35jmBapK" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmBapL" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBapM" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmBapN" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmBapO" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmBapP" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBapQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmBapR" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBapS" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmBbUE" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmBapU" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmBapV" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmBapW" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmBapX" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmBapz" resolve="negZSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmBapY" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmBapJ" resolve="Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$Dvq" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6B5I$h9$vkv" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$Dvz" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$DvA" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$DvB" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$DvH" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9_YwD" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$DvC" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$DvF" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                      <node concept="30H73N" id="6B5I$h9$DvG" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="6B5I$h9A0ey" role="2OqNvi">
                      <node concept="1bVj0M" id="6B5I$h9A0e$" role="23t8la">
                        <node concept="3clFbS" id="6B5I$h9A0e_" role="1bW5cS">
                          <node concept="3clFbF" id="6B5I$h9A0Cl" role="3cqZAp">
                            <node concept="2OqwBi" id="6B5I$h9A3gD" role="3clFbG">
                              <node concept="2OqwBi" id="6B5I$h9A0V4" role="2Oq$k0">
                                <node concept="37vLTw" id="6B5I$h9A0Ck" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B5I$h9A0eA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6B5I$h9A1fr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9A3zi" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9A3LQ" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6B5I$h9A0eA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6B5I$h9A0eB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4KNMtF8P$YS" role="383Ya9">
          <node concept="356sEF" id="4KNMtF8P$YT" role="356sEH">
            <property role="TrG5h" value="create_gradient(" />
          </node>
          <node concept="356sEF" id="4KNMtF8P$YU" role="356sEH">
            <property role="TrG5h" value="GRADIENT_TYPE" />
            <node concept="17Uvod" id="4KNMtF8P$YV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8P$YW" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8P$YX" role="2VODD2">
                  <node concept="3cpWs8" id="4KNMtF8P$YY" role="3cqZAp">
                    <node concept="3cpWsn" id="4KNMtF8P$YZ" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="4KNMtF8P$Z0" role="1tU5fm" />
                      <node concept="Xl_RD" id="4KNMtF8P$Z1" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4KNMtF8P$Z2" role="3cqZAp">
                    <node concept="3clFbS" id="4KNMtF8P$Z3" role="3clFbx">
                      <node concept="3clFbF" id="4KNMtF8P$Z4" role="3cqZAp">
                        <node concept="d57v9" id="4KNMtF8P$Z5" role="3clFbG">
                          <node concept="Xl_RD" id="4KNMtF8P$Z6" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
                          </node>
                          <node concept="37vLTw" id="4KNMtF8P$Z7" role="37vLTJ">
                            <ref role="3cqZAo" node="4KNMtF8P$YZ" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KNMtF8P$Z8" role="3clFbw">
                      <node concept="2OqwBi" id="4KNMtF8P$Z9" role="2Oq$k0">
                        <node concept="30H73N" id="4KNMtF8P$Za" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4KNMtF8P$Zb" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8P$Zc" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8P$Zd" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="GradientTypeConstant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P$Ze" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P$Zf" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P$Zg" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P$Zh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P$Zi" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$Zj" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$Zk" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="GradientTypeCustom" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8P$Zl" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8P$Zm" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8P$Zn" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8P$Zo" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_CUSTOM" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8P$Zp" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8P$YZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P$Zq" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P$Zr" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P$Zs" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P$Zt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P$Zu" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$Zv" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$Zw" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="GradientTypeLinear" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8P$Zx" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8P$Zy" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8P$Zz" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8P$Z$" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8P$Z_" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8P$YZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P$ZA" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P$ZB" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P$ZC" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P$ZD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P$ZE" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="_gradientType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$ZF" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$ZG" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="GradientTypeExponential" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8P$ZH" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8P$ZI" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8P$ZJ" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8P$ZK" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8P$ZL" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8P$YZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4KNMtF8P$ZM" role="3cqZAp">
                    <node concept="37vLTw" id="4KNMtF8P$ZN" role="3cqZAk">
                      <ref role="3cqZAo" node="4KNMtF8P$YZ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_0z" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0$" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="6B5I$h9yL5r" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9yL5s" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9yL5t" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9yL5P" role="3cqZAp">
                    <node concept="2OqwBi" id="2GjRzF10Sq1" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9yM0I" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9yLjm" role="2Oq$k0">
                          <node concept="30H73N" id="6B5I$h9yL5O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="109yD1sL$Pw" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:109yD1sHKQA" resolve="_speciesReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="109yD1sL_bI" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="109yD1swTFa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_0_" role="356sEH">
            <property role="TrG5h" value="_protein," />
          </node>
          <node concept="356sEF" id="6ZdR30bdU7J" role="356sEH">
            <property role="TrG5h" value=" &amp;(" />
          </node>
          <node concept="356sEF" id="6ZdR30bdU7K" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6ZdR30bdU7L" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6ZdR30bdU7M" role="3zH0cK">
                <node concept="3clFbS" id="6ZdR30bdU7N" role="2VODD2">
                  <node concept="3clFbF" id="6ZdR30bdU7O" role="3cqZAp">
                    <node concept="2OqwBi" id="6ZdR30bdU7P" role="3clFbG">
                      <node concept="30H73N" id="6ZdR30bdU7Q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ZdR30bdU7R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6ZdR30bdU7S" role="356sEH">
            <property role="TrG5h" value="_point" />
          </node>
          <node concept="356sEF" id="6ZdR30bdU7T" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0V" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0X" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0Y" role="356sEH">
            <property role="TrG5h" value="GRADIENT_RADIUS" />
            <node concept="17Uvod" id="6B5I$h9$OKh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$OKi" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$OKj" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNmgj" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNnlu" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="39Wpe6qNnU0" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNnU1" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNnU2" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNnU3" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNnU4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNnU5" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qNnU6" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3EojsBVnHHZ" role="356sEH">
            <property role="TrG5h" value="LEGACY_VEGF" />
            <node concept="17Uvod" id="3EojsBVnJ8S" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3EojsBVnJ8T" role="3zH0cK">
                <node concept="3clFbS" id="3EojsBVnJ8U" role="2VODD2">
                  <node concept="3clFbJ" id="3EojsBVnJdA" role="3cqZAp">
                    <node concept="2OqwBi" id="3EojsBVnJdB" role="3clFbw">
                      <node concept="30H73N" id="3EojsBVnJdC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3EojsBVnJdD" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:3EojsBVloFX" resolve="_legacyVEGF" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3EojsBVnJdE" role="3clFbx">
                      <node concept="3cpWs6" id="3EojsBVnJdF" role="3cqZAp">
                        <node concept="Xl_RD" id="3EojsBVnJdG" role="3cqZAk">
                          <property role="Xl_RC" value=", true" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3EojsBVnJdH" role="9aQIa">
                      <node concept="3clFbS" id="3EojsBVnJdI" role="9aQI4">
                        <node concept="3cpWs6" id="3EojsBVnJdJ" role="3cqZAp">
                          <node concept="Xl_RD" id="3EojsBVnJdK" role="3cqZAk">
                            <property role="Xl_RC" value=", false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_13" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4KNMtF8P_14" role="2EinRH" />
          <node concept="1WS0z7" id="4KNMtF8P_15" role="lGtFl">
            <node concept="3JmXsc" id="4KNMtF8P_16" role="3Jn$fo">
              <node concept="3clFbS" id="4KNMtF8P_17" role="2VODD2">
                <node concept="3clFbF" id="4KNMtF8P_18" role="3cqZAp">
                  <node concept="2OqwBi" id="4KNMtF8P_19" role="3clFbG">
                    <node concept="2OqwBi" id="4KNMtF8P_1a" role="2Oq$k0">
                      <node concept="30H73N" id="4KNMtF8P_1b" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4KNMtF8P_1c" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4KNMtF8P_1d" role="2OqNvi">
                      <node concept="1bVj0M" id="4KNMtF8P_1e" role="23t8la">
                        <node concept="3clFbS" id="4KNMtF8P_1f" role="1bW5cS">
                          <node concept="3clFbF" id="4KNMtF8P_1g" role="3cqZAp">
                            <node concept="2OqwBi" id="4KNMtF8P_1h" role="3clFbG">
                              <node concept="2OqwBi" id="4KNMtF8P_1i" role="2Oq$k0">
                                <node concept="37vLTw" id="4KNMtF8P_1j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KNMtF8P_1n" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4KNMtF8P_1k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="_gradientShape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8P_1l" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$mDk" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4KNMtF8P_1n" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4KNMtF8P_1o" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL7gAE" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7gAF" role="356sEH">
            <property role="TrG5h" value="// SUBSTRATE CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7gAG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6KnhZ9_cIDV" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT6hg" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cIDW" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOq$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOqB" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOqC" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOqI" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOqD" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOqG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOqH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZ6" role="356sEH">
            <property role="TrG5h" value="_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZs" role="356sEH">
            <property role="TrG5h" value="SHAPE_WIDTH" />
            <node concept="17Uvod" id="7e7Fgy6t7nW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7e7Fgy6t7nX" role="3zH0cK">
                <node concept="3clFbS" id="7e7Fgy6t7nY" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNpB6" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNqSJ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="39Wpe6qNrl7" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNrl8" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNrl9" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNrla" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNrlb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNrlc" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qN$GW" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq8FW" resolve="get_cuboid_width_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZy" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZD" role="356sEH">
            <property role="TrG5h" value="SHAPE_HEIGHT" />
            <node concept="17Uvod" id="7e7Fgy6t8FT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7e7Fgy6t8FW" role="3zH0cK">
                <node concept="3clFbS" id="7e7Fgy6t8FX" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNsBL" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNt87" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7e7Fgy6tiWS" role="37wK5m">
                        <node concept="1PxgMI" id="7e7Fgy6tiBh" role="2Oq$k0">
                          <node concept="chp4Y" id="7e7Fgy6tiEf" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                          </node>
                          <node concept="2OqwBi" id="7e7Fgy6ti14" role="1m5AlR">
                            <node concept="30H73N" id="7e7Fgy6thHx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7e7Fgy6tihx" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qN$W3" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqq7L5" resolve="get_cuboid_height_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZL" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZU" role="356sEH">
            <property role="TrG5h" value="SHAPE_DEPTH" />
            <node concept="17Uvod" id="7e7Fgy6t8TT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7e7Fgy6t8TU" role="3zH0cK">
                <node concept="3clFbS" id="7e7Fgy6t8TV" role="2VODD2">
                  <node concept="3clFbF" id="39Wpe6qNwgU" role="3cqZAp">
                    <node concept="2YIFZM" id="39Wpe6qNwgV" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="39Wpe6qNwgW" role="37wK5m">
                        <node concept="1PxgMI" id="39Wpe6qNwgX" role="2Oq$k0">
                          <node concept="chp4Y" id="39Wpe6qNwgY" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                          </node>
                          <node concept="2OqwBi" id="39Wpe6qNwgZ" role="1m5AlR">
                            <node concept="30H73N" id="39Wpe6qNwh0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="39Wpe6qNwh1" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="39Wpe6qNyeE" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57Wjpeqqc4K" resolve="get_cuboid_depth_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5B" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO04" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cIDX" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cO6m" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cO6p" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cO6q" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cO6w" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDE2Ij" role="3clFbG">
                    <node concept="2OqwBi" id="6KnhZ9_cO6r" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6KnhZ9_cO6u" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cO6v" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="57aaQbDE4KG" role="2OqNvi">
                      <node concept="1bVj0M" id="57aaQbDE4KI" role="23t8la">
                        <node concept="3clFbS" id="57aaQbDE4KJ" role="1bW5cS">
                          <node concept="3clFbF" id="57aaQbDE4Sw" role="3cqZAp">
                            <node concept="2OqwBi" id="57aaQbDE5Xz" role="3clFbG">
                              <node concept="2OqwBi" id="57aaQbDE5dp" role="2Oq$k0">
                                <node concept="37vLTw" id="57aaQbDE4Sv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57aaQbDE4KK" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57aaQbDE5HD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDE6a6" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDE6qR" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="57aaQbDE4KK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="57aaQbDE4KL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEQ" id="57aaQbDEepF" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="57aaQbDE7yB" role="383Ya9">
            <node concept="356sEF" id="57aaQbDE7yC" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="57aaQbDEivW" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="57aaQbDEixp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEixs" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEixt" role="2VODD2">
                    <node concept="3clFbF" id="57aaQbDEixz" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEixu" role="3clFbG">
                        <node concept="3TrcHB" id="57aaQbDEixx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="57aaQbDEixy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEiw9" role="356sEH">
              <property role="TrG5h" value="_vertex_1 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="57aaQbDEiwn" role="356sEH">
              <property role="TrG5h" value="VERTEX_1_X" />
              <node concept="17Uvod" id="57aaQbDEiIw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEiIx" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEiIy" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBdgA" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBdgB" role="3cpWs9">
                        <property role="TrG5h" value="negXSpace" />
                        <node concept="10Oyi0" id="3fk35jmBdgC" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBdgD" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBdgE" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBdgF" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBdgG" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBdgH" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBdgI" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBdgJ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBdgK" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBdgL" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBf3B" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBf3E" role="3cpWs9">
                        <property role="TrG5h" value="X" />
                        <node concept="10Oyi0" id="3fk35jmBf3_" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBkXH" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBitY" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBi3I" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBi7m" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBg$k" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBfpo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBgRa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBkL3" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="_vertex1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBlds" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBdgY" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBdgZ" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="5P5dWvv7a7G" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBlBF" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBf3E" resolve="X" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBdh1" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBdgB" resolve="negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEiwA" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="57aaQbDEiwQ" role="356sEH">
              <property role="TrG5h" value="VERTEX_1_Y" />
              <node concept="17Uvod" id="57aaQbDEuF$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEuF_" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEuFA" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBmdg" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBmdh" role="3cpWs9">
                        <property role="TrG5h" value="negYSpace" />
                        <node concept="10Oyi0" id="3fk35jmBmdi" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBmdj" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBmdk" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBmdl" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBmdm" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBmdn" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBmdo" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBmdp" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBmdq" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBnW3" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBmds" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBmdt" role="3cpWs9">
                        <property role="TrG5h" value="Y" />
                        <node concept="10Oyi0" id="3fk35jmBmdu" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBmdv" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBmdw" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBmdx" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBmdy" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBmdz" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBmd$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBmd_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBmdA" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="_vertex1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBodI" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBmdC" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBmdD" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWsd" id="5P5dWvv7aWY" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBmdG" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBmdt" resolve="Y" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBmdF" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBmdh" resolve="negYSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEix7" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE7yD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDE8GT" role="383Ya9">
            <node concept="356sEF" id="57aaQbDE9Rd" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="4JVq81Fgr9D" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fgrek" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgren" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgreo" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fgreu" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgrep" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fgres" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fgret" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgr9Q" role="356sEH">
              <property role="TrG5h" value="_vertex_2 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="4JVq81Fgra4" role="356sEH">
              <property role="TrG5h" value="VERTEX_2_X" />
              <node concept="17Uvod" id="4JVq81FgrzN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgrzO" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgrzP" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBolv" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBolw" role="3cpWs9">
                        <property role="TrG5h" value="negXSpace" />
                        <node concept="10Oyi0" id="3fk35jmBolx" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBoly" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBolz" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBol$" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBol_" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBolA" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBolB" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBolC" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBolD" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBolE" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBolF" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBolG" role="3cpWs9">
                        <property role="TrG5h" value="X" />
                        <node concept="10Oyi0" id="3fk35jmBolH" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBolI" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBolJ" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBolK" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBolL" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBolM" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBolN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBolO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBq2M" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="_vertex2" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBolQ" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBolR" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBolS" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="5P5dWvv7b01" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBolV" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBolG" resolve="X" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBolU" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBolw" resolve="negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgraj" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4JVq81Fgraz" role="356sEH">
              <property role="TrG5h" value="VERTEX_2_Y" />
              <node concept="17Uvod" id="4JVq81FgsMZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgsN0" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgsN1" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBqav" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBqaw" role="3cpWs9">
                        <property role="TrG5h" value="negYSpace" />
                        <node concept="10Oyi0" id="3fk35jmBqax" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBqay" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBqaz" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBqa$" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBqa_" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBqaA" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBqaB" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBqaC" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBqaD" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBqaE" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBqaF" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBqaG" role="3cpWs9">
                        <property role="TrG5h" value="Y" />
                        <node concept="10Oyi0" id="3fk35jmBqaH" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBqaI" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBqaJ" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBqaK" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBqaL" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBqaM" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBqaN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBqaO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBrSv" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="_vertex2" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBqaQ" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBqaR" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBqaS" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWsd" id="3fk35jmBqaT" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBqaU" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBqaw" resolve="negYSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBqaV" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBqaG" resolve="Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgraO" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE8GV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDE9Rh" role="383Ya9">
            <node concept="356sEF" id="57aaQbDEb1C" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrb6" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fgrs1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgrs4" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgrs5" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fgrsb" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgrs6" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fgrs9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fgrsa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrbj" role="356sEH">
              <property role="TrG5h" value="_vertex_3 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="4JVq81Fgrbx" role="356sEH">
              <property role="TrG5h" value="VERTEX_3_X" />
              <node concept="17Uvod" id="4JVq81Fgt77" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgt78" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgt79" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBs0i" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBs0j" role="3cpWs9">
                        <property role="TrG5h" value="negXSpace" />
                        <node concept="10Oyi0" id="3fk35jmBs0k" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBs0l" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBs0m" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBs0n" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBs0o" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBs0p" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBs0q" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBs0r" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBs0s" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBs0t" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBs0u" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBs0v" role="3cpWs9">
                        <property role="TrG5h" value="X" />
                        <node concept="10Oyi0" id="3fk35jmBs0w" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBs0x" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBs0y" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBs0z" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBs0$" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBs0_" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBs0A" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBs0B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBtIQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="_vertex3" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBs0D" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBs0E" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBs0F" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWsd" id="5P5dWvv7bPl" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBs0I" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBs0v" resolve="X" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBs0H" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBs0j" resolve="negXSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrbK" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrc0" role="356sEH">
              <property role="TrG5h" value="VERTEX_3_Y" />
              <node concept="17Uvod" id="4JVq81FgtH8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgtH9" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgtHa" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jmBtMi" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBtMj" role="3cpWs9">
                        <property role="TrG5h" value="negYSpace" />
                        <node concept="10Oyi0" id="3fk35jmBtMk" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBtMl" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBtMm" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBtMn" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBtMo" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBtMp" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBtMq" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3fk35jmBtMr" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBtMs" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3fk35jmBtMt" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jmBtMu" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jmBtMv" role="3cpWs9">
                        <property role="TrG5h" value="Y" />
                        <node concept="10Oyi0" id="3fk35jmBtMw" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jmBtMx" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jmBtMy" role="2Oq$k0">
                            <node concept="1PxgMI" id="3fk35jmBtMz" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3fk35jmBtM$" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                              </node>
                              <node concept="2OqwBi" id="3fk35jmBtM_" role="1m5AlR">
                                <node concept="30H73N" id="3fk35jmBtMA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3fk35jmBtMB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3fk35jmBw6N" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="_vertex3" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jmBtMD" role="2OqNvi">
                            <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jmBtME" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jmBtMF" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWs3" id="14cWnRSU7dN" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jmBtMI" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jmBtMv" resolve="Y" />
                          </node>
                          <node concept="37vLTw" id="3fk35jmBtMH" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jmBtMj" resolve="negYSpace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrch" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE9Rj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDDlf8" role="383Ya9">
            <node concept="356sEF" id="7qEJ4WWT75N" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="4JVq81Fh8KY" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fh90C" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fh90F" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fh90G" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fh90M" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fh90H" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fh90K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fh90L" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fh8KZ" role="356sEH">
              <property role="TrG5h" value="_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, " />
            </node>
            <node concept="356sEF" id="4JVq81FgrcW" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FgueO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgueR" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgueS" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgueY" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgueT" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FgueW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FgueX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrcX" role="356sEH">
              <property role="TrG5h" value="_vertex_1, " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrdd" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FgutQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgutT" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgutU" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fguu0" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgutV" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FgutY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FgutZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrde" role="356sEH">
              <property role="TrG5h" value="_vertex_2, " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrdw" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FguAX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FguB0" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FguB1" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FguB7" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FguB2" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FguB5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FguB6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrdx" role="356sEH">
              <property role="TrG5h" value="_vertex_3, " />
            </node>
            <node concept="356sEF" id="4JVq81FgrdP" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME_DEPTH" />
              <node concept="17Uvod" id="4JVq81FguQq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FguQr" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FguQs" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FguQO" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgvGv" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81Fgvvc" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81Fgv$2" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81Fgv3_" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FguQN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgvh2" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgyVF" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:4JVq81FgwNn" resolve="get_prism_depth_string" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrdQ" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDDlfa" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="57aaQbDEfcw" role="lGtFl">
            <node concept="3JmXsc" id="57aaQbDEfcz" role="3Jn$fo">
              <node concept="3clFbS" id="57aaQbDEfc$" role="2VODD2">
                <node concept="3clFbF" id="57aaQbDEfcE" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDEg2p" role="3clFbG">
                    <node concept="2OqwBi" id="57aaQbDEfc_" role="2Oq$k0">
                      <node concept="3Tsc0h" id="57aaQbDEfcC" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
                      </node>
                      <node concept="30H73N" id="57aaQbDEfcD" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="57aaQbDEh1z" role="2OqNvi">
                      <node concept="1bVj0M" id="57aaQbDEh1_" role="23t8la">
                        <node concept="3clFbS" id="57aaQbDEh1A" role="1bW5cS">
                          <node concept="3clFbF" id="57aaQbDEh91" role="3cqZAp">
                            <node concept="2OqwBi" id="57aaQbDEhN3" role="3clFbG">
                              <node concept="2OqwBi" id="57aaQbDEhmI" role="2Oq$k0">
                                <node concept="37vLTw" id="57aaQbDEh90" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57aaQbDEh1B" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57aaQbDEhyy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDEhY_" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDEi7I" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="57aaQbDEh1B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="57aaQbDEh1C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cJut" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWT8R4" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cJuu" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOIa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOId" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOIe" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOIk" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOIf" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOIi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOIj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZ9" role="356sEH">
            <property role="TrG5h" value="_centre = Coordinates(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0f" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="4JVq81Fgz8H" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81Fgz8K" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81Fgz8L" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmByk7" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmByk8" role="3cpWs9">
                      <property role="TrG5h" value="negXSpace" />
                      <node concept="10Oyi0" id="3fk35jmByk9" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmByka" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBykb" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmBykc" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmBykd" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmByke" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBykf" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmBykg" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBykh" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmByki" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmBykj" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmBykk" role="3cpWs9">
                      <property role="TrG5h" value="X" />
                      <node concept="10Oyi0" id="3fk35jmBykl" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmBykm" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBykn" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmByko" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB_7X" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmBykq" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBykr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB$0d" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBDlj" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmByku" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmBykv" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmBykw" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWsd" id="3fk35jmBykx" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmByky" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmByk8" resolve="negXSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmBykz" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmBykk" resolve="X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0j" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0o" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="4JVq81FgAs7" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81FgAs8" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81FgAs9" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmB_iS" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB_iT" role="3cpWs9">
                      <property role="TrG5h" value="negYSpace" />
                      <node concept="10Oyi0" id="3fk35jmB_iU" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB_iV" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB_iW" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB_iX" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB_iY" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB_iZ" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB_j0" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmB_j1" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB_j2" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmBBM6" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmB_j4" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmB_j5" role="3cpWs9">
                      <property role="TrG5h" value="X" />
                      <node concept="10Oyi0" id="3fk35jmB_j6" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmB_j7" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmB_j8" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmB_j9" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmB_ja" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmB_jb" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmB_jc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmB_jd" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmB_je" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmBCc2" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmB_jg" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmB_jh" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmB_ji" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmB_jj" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmB_iT" resolve="negYSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmB_jk" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmB_j5" resolve="X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0u" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0_" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="4JVq81FgBs1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81FgBs2" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81FgBs3" role="2VODD2">
                  <node concept="3cpWs8" id="3fk35jmBDBU" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmBDBV" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="3fk35jmBDBW" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmBDBX" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBDBY" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmBDBZ" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmBDC0" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmBDC1" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBDC2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jmBDC3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBDC4" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3fk35jmBFD4" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3fk35jmBDC6" role="3cqZAp">
                    <node concept="3cpWsn" id="3fk35jmBDC7" role="3cpWs9">
                      <property role="TrG5h" value="Z" />
                      <node concept="10Oyi0" id="3fk35jmBDC8" role="1tU5fm" />
                      <node concept="2OqwBi" id="3fk35jmBDC9" role="33vP2m">
                        <node concept="2OqwBi" id="3fk35jmBDCa" role="2Oq$k0">
                          <node concept="1PxgMI" id="3fk35jmBDCb" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jmBDCc" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jmBDCd" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jmBDCe" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3fk35jmBDCf" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3fk35jmBDCg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="_centre" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3fk35jmBGyn" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3fk35jmBDCi" role="3cqZAp">
                    <node concept="2YIFZM" id="3fk35jmBDCj" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3fk35jmBDCk" role="37wK5m">
                        <node concept="37vLTw" id="3fk35jmBDCl" role="3uHU7w">
                          <ref role="3cqZAo" node="3fk35jmBDBV" resolve="negZSpace" />
                        </node>
                        <node concept="37vLTw" id="3fk35jmBDCm" role="3uHU7B">
                          <ref role="3cqZAo" node="3fk35jmBDC7" resolve="Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0H" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cJuv" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cOc8" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cOcb" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cOcc" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cOci" role="3cqZAp">
                  <node concept="2OqwBi" id="29SopcHslcE" role="3clFbG">
                    <node concept="2OqwBi" id="29SopcHslcF" role="2Oq$k0">
                      <node concept="3Tsc0h" id="29SopcHslcG" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
                      </node>
                      <node concept="30H73N" id="29SopcHslcH" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="29SopcHslcI" role="2OqNvi">
                      <node concept="1bVj0M" id="29SopcHslcJ" role="23t8la">
                        <node concept="3clFbS" id="29SopcHslcK" role="1bW5cS">
                          <node concept="3clFbF" id="29SopcHslcL" role="3cqZAp">
                            <node concept="2OqwBi" id="29SopcHslcM" role="3clFbG">
                              <node concept="2OqwBi" id="29SopcHslcN" role="2Oq$k0">
                                <node concept="37vLTw" id="29SopcHslcO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29SopcHslcS" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="29SopcHslcP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="29SopcHslcQ" role="2OqNvi">
                                <node concept="chp4Y" id="29SopcHsmaG" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="29SopcHslcS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="29SopcHslcT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="29SopcHsi8T" role="383Ya9">
          <node concept="356sEF" id="7qEJ4WWTb93" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="29SopcHsi8U" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="29SopcHsr3U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="29SopcHsr3X" role="3zH0cK">
                <node concept="3clFbS" id="29SopcHsr3Y" role="2VODD2">
                  <node concept="3clFbF" id="29SopcHsr44" role="3cqZAp">
                    <node concept="2OqwBi" id="29SopcHsr3Z" role="3clFbG">
                      <node concept="3TrcHB" id="29SopcHsr42" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="29SopcHsr43" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="29SopcHsqGF" role="356sEH">
            <property role="TrG5h" value="_centre = Coordinates(-1, -1, " />
          </node>
          <node concept="356sEF" id="29SopcHsqUd" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="29SopcHtXg3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="29SopcHtXg4" role="3zH0cK">
                <node concept="3clFbS" id="29SopcHtXg5" role="2VODD2">
                  <node concept="3cpWs8" id="14cWnRSU9cV" role="3cqZAp">
                    <node concept="3cpWsn" id="14cWnRSU9cW" role="3cpWs9">
                      <property role="TrG5h" value="negZSpace" />
                      <node concept="10Oyi0" id="14cWnRSU9cX" role="1tU5fm" />
                      <node concept="2OqwBi" id="14cWnRSU9cY" role="33vP2m">
                        <node concept="2OqwBi" id="14cWnRSU9cZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="14cWnRSU9d0" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="14cWnRSU9d1" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                            </node>
                            <node concept="2OqwBi" id="14cWnRSU9d2" role="1m5AlR">
                              <node concept="30H73N" id="14cWnRSU9d3" role="2Oq$k0" />
                              <node concept="1mfA1w" id="14cWnRSU9d4" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="14cWnRSU9d5" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="14cWnRSUbNb" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="_negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14cWnRSU9d7" role="3cqZAp">
                    <node concept="3cpWsn" id="14cWnRSU9d8" role="3cpWs9">
                      <property role="TrG5h" value="Z" />
                      <node concept="10Oyi0" id="14cWnRSU9d9" role="1tU5fm" />
                      <node concept="2OqwBi" id="14cWnRSUgXY" role="33vP2m">
                        <node concept="1PxgMI" id="14cWnRSU9dc" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="14cWnRSU9dd" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                          </node>
                          <node concept="2OqwBi" id="14cWnRSU9de" role="1m5AlR">
                            <node concept="30H73N" id="14cWnRSU9df" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14cWnRSU9dg" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="14cWnRSUibi" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:11q$FfsSMHt" resolve="get_prism_zlocation_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="14cWnRSU9dj" role="3cqZAp">
                    <node concept="2YIFZM" id="14cWnRSU9dk" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWs3" id="14cWnRSU9dl" role="37wK5m">
                        <node concept="37vLTw" id="14cWnRSU9dm" role="3uHU7B">
                          <ref role="3cqZAo" node="14cWnRSU9d8" resolve="Z" />
                        </node>
                        <node concept="37vLTw" id="14cWnRSU9dn" role="3uHU7w">
                          <ref role="3cqZAo" node="14cWnRSU9cW" resolve="negZSpace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="29SopcHsqYO" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="29SopcHsi8V" role="2EinRH" />
          <node concept="1WS0z7" id="29SopcHsk7Q" role="lGtFl">
            <node concept="3JmXsc" id="29SopcHsk7T" role="3Jn$fo">
              <node concept="3clFbS" id="29SopcHsk7U" role="2VODD2">
                <node concept="3clFbF" id="29SopcHsk80" role="3cqZAp">
                  <node concept="2OqwBi" id="29SopcHsk$Q" role="3clFbG">
                    <node concept="2OqwBi" id="29SopcHsk$R" role="2Oq$k0">
                      <node concept="3Tsc0h" id="29SopcHsk$S" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
                      </node>
                      <node concept="30H73N" id="29SopcHsk$T" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="29SopcHsk$U" role="2OqNvi">
                      <node concept="1bVj0M" id="29SopcHsk$V" role="23t8la">
                        <node concept="3clFbS" id="29SopcHsk$W" role="1bW5cS">
                          <node concept="3clFbF" id="29SopcHsk$X" role="3cqZAp">
                            <node concept="2OqwBi" id="29SopcHsk$Y" role="3clFbG">
                              <node concept="2OqwBi" id="29SopcHsk$Z" role="2Oq$k0">
                                <node concept="37vLTw" id="29SopcHsk_0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29SopcHsk_4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="29SopcHsk_1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="_shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="29SopcHsk_2" role="2OqNvi">
                                <node concept="chp4Y" id="29SopcHsk_3" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="29SopcHsk_4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="29SopcHsk_5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cKp_" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cKpA" role="356sEH">
            <property role="TrG5h" value="create_substrate(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZc" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOVL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOVO" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOVP" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOVV" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOVQ" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOVT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOVU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZf" role="356sEH">
            <property role="TrG5h" value="_shape, &amp;(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5s" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cP9A" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cP9D" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cP9E" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cP9K" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cP9F" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cP9I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cP9J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5x" role="356sEH">
            <property role="TrG5h" value="_centre), " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5N" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_DIRECTIONALITY" />
            <node concept="17Uvod" id="57aaQbDE7rl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDE7rm" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDE7rn" role="2VODD2">
                  <node concept="3cpWs6" id="57aaQbDE7vV" role="3cqZAp">
                    <node concept="Xl_RD" id="57aaQbDE7wF" role="3cqZAk">
                      <property role="Xl_RC" value="NO_DIRECTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5U" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO62" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_ADHESIVENESS" />
            <node concept="17Uvod" id="4JVq81Fh9ic" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81Fh9id" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81Fh9ie" role="2VODD2">
                  <node concept="3clFbF" id="4JVq81Fh9mN" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81Fh9zE" role="3clFbG">
                      <node concept="30H73N" id="4JVq81Fh9mM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JVq81FhaWr" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:4JVq81Fh9KI" resolve="get_adhesiveness_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO6b" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cKpB" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cOhU" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cOhX" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cOhY" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cOi4" role="3cqZAp">
                  <node concept="2OqwBi" id="6KnhZ9_cOhZ" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cOi2" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cOi3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="cUvw_H2BvV" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BvW" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BvY" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="cUvw_H2BrC" role="lGtFl">
      <ref role="n9lRv" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
    </node>
    <node concept="17Uvod" id="6JBqwuem7C0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JBqwuem7C3" role="3zH0cK">
        <node concept="3clFbS" id="6JBqwuem7C4" role="2VODD2">
          <node concept="3clFbF" id="6JBqwuem7Ca" role="3cqZAp">
            <node concept="2OqwBi" id="6JBqwuem7C5" role="3clFbG">
              <node concept="3TrcHB" id="6JBqwuem7C8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6JBqwuem7C9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

