<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd741e13-2518-4ade-8fc7-83cbdf8cd141(TissueSetup.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
  <node concept="bUwia" id="4DdJmqSDqUX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4DdJmqSDqUY" role="3lj3bC">
      <ref role="30HIoZ" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
      <node concept="356sEK" id="4DdJmqSDt4E" role="383Ya9">
        <node concept="356sEF" id="4DdJmqSDt4F" role="356sEH">
          <property role="TrG5h" value="#include &quot;Tissue.h&quot;" />
        </node>
        <node concept="2EixSi" id="4DdJmqSDt4G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4DdJmqSDt21" role="383Ya9">
        <node concept="356sEF" id="4DdJmqSDt22" role="356sEH">
          <property role="TrG5h" value="void Tissue_Container::tissue_set_up() {" />
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
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
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
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
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
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7DI3IP9s9Qy" role="2OqNvi">
                                <node concept="chp4Y" id="7DI3IP9sa7k" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
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
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7DI3IP9sfh2" role="2OqNvi">
                                <node concept="chp4Y" id="7DI3IP9sfr6" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                      <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
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
                      <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
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
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                                </node>
                                <node concept="2OqwBi" id="2siCC6BHnJj" role="1m5AlR">
                                  <node concept="30H73N" id="2siCC6BHnJk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2siCC6BHnJl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
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
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1qp0FKQHvXS" role="2OqNvi">
                        <node concept="chp4Y" id="1qp0FKQHvZR" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
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
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                                </node>
                                <node concept="2OqwBi" id="2siCC6BHnZ9" role="1m5AlR">
                                  <node concept="30H73N" id="2siCC6BHnZa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2siCC6BHnZb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
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
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2siCC6BHnZh" role="2OqNvi">
                        <node concept="chp4Y" id="2siCC6BHnZi" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
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
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
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
                                  <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4DdJmqSEj7$" role="2OqNvi">
                                <node concept="chp4Y" id="4DdJmqSEjk0" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
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
        <node concept="356sEK" id="4DdJmqSDt2y" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSDt2_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSG3MB" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSG3MC" role="356sEH">
            <property role="TrG5h" value="// Tissue Type Creation //" />
          </node>
          <node concept="2EixSi" id="4DdJmqSG3MD" role="2EinRH" />
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
                          <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                          </node>
                          <node concept="2OqwBi" id="1qp0FKQIKof" role="1m5AlR">
                            <node concept="30H73N" id="1qp0FKQIKog" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1qp0FKQIKoh" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1qp0FKQIKoi" role="2OqNvi">
                          <ref role="3TsBF5" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
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
                  <node concept="3clFbF" id="4DdJmqSFuyC" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSFvn_" role="3clFbG">
                      <node concept="2OqwBi" id="4DdJmqSFuK9" role="2Oq$k0">
                        <node concept="30H73N" id="4DdJmqSFuyB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DdJmqSFv3V" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4DdJmqSFvys" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSFaKv" resolve="get_length_in_cells" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                          </node>
                          <node concept="2OqwBi" id="2siCC6BImRM" role="1m5AlR">
                            <node concept="30H73N" id="2siCC6BImRN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2siCC6BImRO" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
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
                <node concept="3clFbF" id="4DdJmqSF379" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSF9cr" role="3clFbG">
                    <node concept="2OqwBi" id="4DdJmqSF9cs" role="2Oq$k0">
                      <node concept="30H73N" id="4DdJmqSF9ct" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4DdJmqSF9P$" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4DdJmqSF9cv" role="2OqNvi">
                      <node concept="1bVj0M" id="4DdJmqSF9cw" role="23t8la">
                        <node concept="3clFbS" id="4DdJmqSF9cx" role="1bW5cS">
                          <node concept="3clFbF" id="4DdJmqSF9cy" role="3cqZAp">
                            <node concept="2OqwBi" id="4DdJmqSF9cz" role="3clFbG">
                              <node concept="2OqwBi" id="4DdJmqSF9c$" role="2Oq$k0">
                                <node concept="37vLTw" id="4DdJmqSF9c_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DdJmqSF9cD" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4DdJmqSFcRU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4DdJmqSF9cB" role="2OqNvi">
                                <node concept="chp4Y" id="4DdJmqSFdiw" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4DdJmqSF9cD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4DdJmqSF9cE" role="1tU5fm" />
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
                          <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
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
                  <node concept="3clFbF" id="4DdJmqSFYxR" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSFZec" role="3clFbG">
                      <node concept="2OqwBi" id="4DdJmqSFYDh" role="2Oq$k0">
                        <node concept="30H73N" id="4DdJmqSFYxQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DdJmqSFYVn" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4DdJmqSFZpo" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSFaOR" resolve="get_height_in_cells" />
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
                  <node concept="3clFbF" id="4DdJmqSG03p" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSG1dl" role="3clFbG">
                      <node concept="2OqwBi" id="4DdJmqSG0iT" role="2Oq$k0">
                        <node concept="30H73N" id="4DdJmqSG03o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DdJmqSG0Yt" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4DdJmqSG1sI" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSFaRd" resolve="get_width_in_cells" />
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
                <node concept="3clFbF" id="4DdJmqSFQjq" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSFSXP" role="3clFbG">
                    <node concept="2OqwBi" id="4DdJmqSFQjl" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4DdJmqSFQjo" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                      </node>
                      <node concept="30H73N" id="4DdJmqSFQjp" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="4DdJmqSFUuo" role="2OqNvi">
                      <node concept="1bVj0M" id="4DdJmqSFUuq" role="23t8la">
                        <node concept="3clFbS" id="4DdJmqSFUur" role="1bW5cS">
                          <node concept="3clFbF" id="4DdJmqSFUCr" role="3cqZAp">
                            <node concept="2OqwBi" id="4DdJmqSFVd3" role="3clFbG">
                              <node concept="2OqwBi" id="4DdJmqSFUJX" role="2Oq$k0">
                                <node concept="37vLTw" id="4DdJmqSFUCq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DdJmqSFUus" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4DdJmqSFUOW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4DdJmqSFV_R" role="2OqNvi">
                                <node concept="chp4Y" id="4DdJmqSFVOm" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4DdJmqSFUus" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4DdJmqSFUut" role="1tU5fm" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
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
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
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
                      <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
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
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
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
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
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
                      <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
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
      <ref role="n9lRv" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
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

