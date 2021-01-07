<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee1e67c-5bee-4abd-95aa-d518882fa924(WorldSetup.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <ref role="30HIoZ" to="s9ob:7faAukhALBz" resolve="World_Container" />
      <ref role="3lhOvi" node="cUvw_H2BrA" resolve="dsl_World" />
    </node>
  </node>
  <node concept="356sEV" id="cUvw_H2BrA">
    <property role="TrG5h" value="dsl_World" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="cUvw_H2BuK" role="356KY_">
      <node concept="356sEK" id="cUvw_H2BuL" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuM" role="356sEH">
          <property role="TrG5h" value="#include &quot;world.h&quot;" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BuO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuP" role="383Ya9">
        <node concept="2EixSi" id="cUvw_H2BuS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuT" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuU" role="356sEH">
          <property role="TrG5h" value="void World_Container::world_setup() {" />
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
        <node concept="356sEK" id="6JBqwuemKoT" role="383Ya9">
          <node concept="2EixSi" id="6JBqwuemKoV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2BuX" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BuY" role="356sEH">
            <property role="TrG5h" value="World *world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bv6" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bv7" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="2OHr9yL5Kjn" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL5Puj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5Pum" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5Pun" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5Put" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5Puo" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL5Pur" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5Pus" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5KjC" role="356sEH">
            <property role="TrG5h" value="_source, " />
          </node>
          <node concept="356sEF" id="2OHr9yL5KZr" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL5PHN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5PHQ" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5PHR" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5PHX" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5PHS" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL5PHV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5PHW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5KZw" role="356sEH">
            <property role="TrG5h" value="_sink;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv9" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5Pgm" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5Pgp" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5Pgq" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5Pgw" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL5Pgr" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL5Pgu" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL5Pgv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="57aaQbDDRaC" role="383Ya9">
          <node concept="356sEF" id="57aaQbDDRaD" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_SHAPE_OBJECT" />
            <node concept="17Uvod" id="57aaQbDDTNP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDDTNQ" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDDTNR" role="2VODD2">
                  <node concept="3cpWs8" id="57aaQbDDTSw" role="3cqZAp">
                    <node concept="3cpWsn" id="57aaQbDDTSx" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="57aaQbDDTSy" role="1tU5fm" />
                      <node concept="Xl_RD" id="57aaQbDDTSz" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="57aaQbDDTS$" role="3cqZAp">
                    <node concept="3clFbS" id="57aaQbDDTS_" role="3clFbx">
                      <node concept="3clFbF" id="57aaQbDDTSA" role="3cqZAp">
                        <node concept="d57v9" id="57aaQbDDTSB" role="3clFbG">
                          <node concept="37vLTw" id="57aaQbDDTSC" role="37vLTJ">
                            <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="57aaQbDDTSD" role="37vLTx">
                            <property role="Xl_RC" value="Shape_Cuboid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57aaQbDDV8$" role="3clFbw">
                      <node concept="2OqwBi" id="57aaQbDDTSF" role="2Oq$k0">
                        <node concept="30H73N" id="57aaQbDDTSG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57aaQbDDUQB" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="57aaQbDDXH8" role="2OqNvi">
                        <node concept="chp4Y" id="57aaQbDDXMe" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="57aaQbDDTSK" role="3eNLev">
                      <node concept="3clFbS" id="57aaQbDDTSL" role="3eOfB_">
                        <node concept="3clFbF" id="57aaQbDDTSM" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDTSN" role="3clFbG">
                            <node concept="37vLTw" id="57aaQbDDTSO" role="37vLTJ">
                              <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                            </node>
                            <node concept="Xl_RD" id="57aaQbDDTSP" role="37vLTx">
                              <property role="Xl_RC" value="Shape_Triangular_Prism" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57aaQbDDTSQ" role="3eO9$A">
                        <node concept="2OqwBi" id="57aaQbDDTSR" role="2Oq$k0">
                          <node concept="30H73N" id="57aaQbDDTSS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="57aaQbDDYGZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="57aaQbDDYTC" role="2OqNvi">
                          <node concept="chp4Y" id="57aaQbDDYXa" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="57aaQbDDTT8" role="9aQIa">
                      <node concept="3clFbS" id="57aaQbDDTT9" role="9aQI4">
                        <node concept="3clFbF" id="57aaQbDDTTa" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDTTb" role="3clFbG">
                            <node concept="Xl_RD" id="57aaQbDDTTc" role="37vLTx">
                              <property role="Xl_RC" value="SHAPE_TYPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="57aaQbDDTTd" role="37vLTJ">
                              <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="57aaQbDDTTe" role="3cqZAp">
                    <node concept="37vLTw" id="57aaQbDDTTf" role="3cqZAk">
                      <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57aaQbDDSmp" role="356sEH">
            <property role="TrG5h" value=" *" />
          </node>
          <node concept="356sEF" id="57aaQbDDSEh" role="356sEH">
            <property role="TrG5h" value="SUBTRATE_NAME" />
            <node concept="17Uvod" id="57aaQbDE0q_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDE0qA" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDE0qB" role="2VODD2">
                  <node concept="3clFbF" id="57aaQbDE0r1" role="3cqZAp">
                    <node concept="2OqwBi" id="57aaQbDE0BS" role="3clFbG">
                      <node concept="30H73N" id="57aaQbDE0r0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57aaQbDE0OL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57aaQbDDSMx" role="356sEH">
            <property role="TrG5h" value="_shape;" />
          </node>
          <node concept="2EixSi" id="57aaQbDDRaE" role="2EinRH" />
          <node concept="1WS0z7" id="57aaQbDDS9n" role="lGtFl">
            <node concept="3JmXsc" id="57aaQbDDS9q" role="3Jn$fo">
              <node concept="3clFbS" id="57aaQbDDS9r" role="2VODD2">
                <node concept="3clFbF" id="57aaQbDDS9x" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDDS9s" role="3clFbG">
                    <node concept="3Tsc0h" id="57aaQbDDS9v" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="57aaQbDDS9w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cBCZ" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cBD0" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cCsX" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cI40" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cI41" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cI42" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cI8B" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cIlu" role="3clFbG">
                      <node concept="30H73N" id="6KnhZ9_cI8A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6KnhZ9_cIyn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cCt0" role="356sEH">
            <property role="TrG5h" value="_centre;" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cBD1" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cCyR" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cCyU" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cCyV" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cCz1" role="3cqZAp">
                  <node concept="2OqwBi" id="6KnhZ9_cCyW" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cCyZ" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cCz0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL7bYc" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7bYe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7cQZ" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7cR0" role="356sEH">
            <property role="TrG5h" value="// WORLD CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7cR1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bve" role="383Ya9">
          <node concept="2EixSi" id="cUvw_H2Bvh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvi" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvj" role="356sEH">
            <property role="TrG5h" value="world = create_world(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0G" role="356sEH">
            <property role="TrG5h" value="X_SIZE" />
            <node concept="17Uvod" id="2OHr9yL5PNG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5PNH" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5PNI" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5PO6" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5QPv" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL5Q0i" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL5PO5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL5QF7" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL60_z" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5TjS" resolve="get_X_size" />
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
                  <node concept="3clFbF" id="2OHr9yL60Hy" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL61fy" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL60Ry" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL60Hx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL611s" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL61qf" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5W4_" resolve="get_Y_size" />
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
                  <node concept="3clFbF" id="2OHr9yL61JO" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL62h0" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL61W0" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL61JN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL624H" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL62rH" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
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
                  <node concept="3clFbF" id="6KnhZ9_cx9M" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cxE2" role="3clFbG">
                      <node concept="2OqwBi" id="6KnhZ9_cxlq" role="2Oq$k0">
                        <node concept="30H73N" id="6KnhZ9_cx9L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6KnhZ9_cxsO" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6KnhZ9_cxMO" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:5Ft8ZPDvlNR" resolve="adhesiveness" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cwQr" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cwNK" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvm" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvn" role="356sEH">
            <property role="TrG5h" value="m_world = world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvp" role="2EinRH" />
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
        <node concept="356sEK" id="2OHr9yL7eIF" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7eIH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL5L3S" role="383Ya9">
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
                  <node concept="3clFbF" id="2OHr9yL6mTZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6ndD" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6n26" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6nwN" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6aJ5" resolve="get_source_X_position" />
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
                  <node concept="3clFbF" id="2OHr9yL6nNh" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6o0S" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6nNg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6ofT" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6cfy" resolve="get_source_Y_position" />
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
                  <node concept="3clFbF" id="2OHr9yL6oxe" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6oIP" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6oxd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6oZH" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6deA" resolve="get_source_Z_position" />
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
                <node concept="3clFbF" id="2OHr9yL64Bb" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64B6" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64B9" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64Ba" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL5L5X" role="383Ya9">
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
                  <node concept="3clFbF" id="2OHr9yL6poq" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6p$7" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6pop" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6pOZ" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6e46" resolve="get_sink_X_position" />
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
                  <node concept="3clFbF" id="2OHr9yL6qgP" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6qhP" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6qgO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6qAe" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6eOG" resolve="get_sink_Y_position" />
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
                  <node concept="3clFbF" id="2OHr9yL6qVJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6r7s" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6qVI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6rok" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6fPc" resolve="get_sink_Z_position" />
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
                <node concept="3clFbF" id="2OHr9yL64HN" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64HI" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64HL" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64HM" role="2Oq$k0" />
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
                  <node concept="3cpWs8" id="2OHr9yL6Xc9" role="3cqZAp">
                    <node concept="3cpWsn" id="2OHr9yL6Xcc" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="2OHr9yL6Xc7" role="1tU5fm" />
                      <node concept="Xl_RD" id="2OHr9yL70Fr" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2OHr9yL6CII" role="3cqZAp">
                    <node concept="3clFbS" id="2OHr9yL6CIK" role="3clFbx">
                      <node concept="3clFbF" id="2OHr9yL6FMW" role="3cqZAp">
                        <node concept="d57v9" id="2OHr9yL70Uj" role="3clFbG">
                          <node concept="37vLTw" id="2OHr9yL70Um" role="37vLTJ">
                            <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="2OHr9yL70Ul" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2OHr9yL8NfZ" role="3clFbw">
                      <node concept="2OqwBi" id="2OHr9yL6Vt1" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL6VdL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2OHr9yL8N2n" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2OHr9yL8NpF" role="2OqNvi">
                        <node concept="21nZrQ" id="2OHr9yL8Ntj" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzi" resolve="GRADIENT_TYPE_CONSTANT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL6Yo0" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL6Yo2" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL6ZFn" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL70MA" role="3clFbG">
                            <node concept="37vLTw" id="2OHr9yL70MD" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                            <node concept="Xl_RD" id="2OHr9yL70MC" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8N_Y" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8N_Z" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8NA0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8NA1" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8NA2" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8O0Z" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzl" resolve="GRADIENT_TYPE_EXPONENTIAL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL71pA" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL71pC" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL7213" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL72AO" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL72Eq" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL7212" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8Oj9" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8Oja" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8Ojb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8Ojc" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8Ojd" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8Orw" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzh" resolve="GRADIENT_TYPE_LINEAR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2OHr9yL73nL" role="9aQIa">
                      <node concept="3clFbS" id="2OHr9yL73nM" role="9aQI4">
                        <node concept="3clFbF" id="2OHr9yL73rz" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL73Te" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL73WO" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL73ry" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2OHr9yL6Y5q" role="3cqZAp">
                    <node concept="37vLTw" id="2OHr9yL6Y77" role="3cqZAk">
                      <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8k" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8o" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SHAPE" />
            <node concept="17Uvod" id="2OHr9yL74SC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL74SD" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL74SE" role="2VODD2">
                  <node concept="3cpWs8" id="2OHr9yL74Xh" role="3cqZAp">
                    <node concept="3cpWsn" id="2OHr9yL74Xk" role="3cpWs9">
                      <property role="TrG5h" value="shape" />
                      <node concept="17QB3L" id="2OHr9yL74Xg" role="1tU5fm" />
                      <node concept="Xl_RD" id="2OHr9yL74Yy" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2OHr9yL755f" role="3cqZAp">
                    <node concept="3clFbS" id="2OHr9yL755h" role="3clFbx">
                      <node concept="3clFbF" id="2OHr9yL76a_" role="3cqZAp">
                        <node concept="d57v9" id="2OHr9yL76CO" role="3clFbG">
                          <node concept="Xl_RD" id="2OHr9yL76Es" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
                          </node>
                          <node concept="37vLTw" id="2OHr9yL76az" role="37vLTJ">
                            <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL76W3" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL76W5" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL77pR" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL77I0" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL77KB" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL77pQ" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8PXo" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8PXp" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8PXq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8PXr" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8PXs" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8Qe0" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzd" resolve="GRADIENT_SHAPE_POINT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2OHr9yL78gI" role="9aQIa">
                      <node concept="3clFbS" id="2OHr9yL78gJ" role="9aQI4">
                        <node concept="3clFbF" id="57aaQbDD__B" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDA7Y" role="3clFbG">
                            <node concept="Xl_RD" id="57aaQbDDAa9" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="57aaQbDD__A" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2OHr9yL8Pag" role="3clFbw">
                      <node concept="2OqwBi" id="2OHr9yL8Pah" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL8Pai" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2OHr9yL8PSb" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2OHr9yL8Pak" role="2OqNvi">
                        <node concept="21nZrQ" id="2OHr9yL8PUu" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzc" resolve="GRADIENT_SHAPE_CUBOID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2OHr9yL74Zn" role="3cqZAp">
                    <node concept="37vLTw" id="2OHr9yL74ZU" role="3cqZAk">
                      <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
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
            <property role="TrG5h" value="&quot;VEGF&quot;" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8S" role="356sEH">
            <property role="TrG5h" value=", &amp;(" />
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
            <property role="TrG5h" value="_source), " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L9j" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SOURCE_STRENGTH" />
            <node concept="17Uvod" id="2OHr9yL6vCb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6vCc" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6vCd" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6vC_" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6vOi" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6vC$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL90js" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL8Zf7" resolve="get_source_strength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <property role="TrG5h" value="_sink));" />
          </node>
          <node concept="2EixSi" id="cUvw_H2BvE" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64Oh" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64Ok" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64Ol" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL64Or" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64Om" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64Op" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64Oq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL7fnE" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7fnG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7gAE" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7gAF" role="356sEH">
            <property role="TrG5h" value="// SUBSTRATE CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7gAG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6KnhZ9_cLkG" role="383Ya9">
          <node concept="2EixSi" id="6KnhZ9_cLkI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6KnhZ9_cIDV" role="383Ya9">
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
            <property role="TrG5h" value="SHAPE_HEIGHT" />
            <node concept="17Uvod" id="7e7Fgy6t7nW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7e7Fgy6t7nX" role="3zH0cK">
                <node concept="3clFbS" id="7e7Fgy6t7nY" role="2VODD2">
                  <node concept="3clFbF" id="7e7Fgy6thHy" role="3cqZAp">
                    <node concept="2OqwBi" id="7e7Fgy6tiWS" role="3clFbG">
                      <node concept="1PxgMI" id="7e7Fgy6tiBh" role="2Oq$k0">
                        <node concept="chp4Y" id="7e7Fgy6tiEf" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="7e7Fgy6ti14" role="1m5AlR">
                          <node concept="30H73N" id="7e7Fgy6thHx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7e7Fgy6tihx" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7e7Fgy6tt6_" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tl4V" resolve="get_height" />
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
            <property role="TrG5h" value="SHAPE_WIDTH" />
            <node concept="17Uvod" id="7e7Fgy6t8FT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7e7Fgy6t8FW" role="3zH0cK">
                <node concept="3clFbS" id="7e7Fgy6t8FX" role="2VODD2">
                  <node concept="3clFbF" id="7e7Fgy6t8G3" role="3cqZAp">
                    <node concept="2OqwBi" id="7e7Fgy6tupo" role="3clFbG">
                      <node concept="1PxgMI" id="7e7Fgy6tu4x" role="2Oq$k0">
                        <node concept="chp4Y" id="7e7Fgy6tudQ" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="7e7Fgy6t8FY" role="1m5AlR">
                          <node concept="30H73N" id="7e7Fgy6t8G2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7e7Fgy6ttFc" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7e7Fgy6tuDX" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tn4Y" resolve="get_width" />
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
                  <node concept="3clFbF" id="7e7Fgy6tuKp" role="3cqZAp">
                    <node concept="2OqwBi" id="7e7Fgy6twkb" role="3clFbG">
                      <node concept="1PxgMI" id="7e7Fgy6tw6I" role="2Oq$k0">
                        <node concept="chp4Y" id="7e7Fgy6twaj" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="7e7Fgy6tuXa" role="1m5AlR">
                          <node concept="30H73N" id="7e7Fgy6tuKo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7e7Fgy6tvfs" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7e7Fgy6twNr" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tot2" resolve="get_depth" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDE6a6" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDE6qR" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
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
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
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
                    <node concept="3clFbF" id="57aaQbDEiIU" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEk50" role="3clFbG">
                        <node concept="1PxgMI" id="57aaQbDEjTf" role="2Oq$k0">
                          <node concept="chp4Y" id="57aaQbDEjUL" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="57aaQbDEiVF" role="1m5AlR">
                            <node concept="30H73N" id="57aaQbDEiIT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57aaQbDEj98" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="57aaQbDEuwU" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEkks" resolve="get_vertex_1_X" />
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
                    <node concept="3clFbF" id="57aaQbDEuFY" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEvJM" role="3clFbG">
                        <node concept="1PxgMI" id="57aaQbDEvJN" role="2Oq$k0">
                          <node concept="chp4Y" id="57aaQbDEvJO" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="57aaQbDEvJP" role="1m5AlR">
                            <node concept="30H73N" id="57aaQbDEvJQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57aaQbDEvJR" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="57aaQbDEw4L" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDElMG" resolve="get_vertex_1_Y" />
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
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
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
                    <node concept="3clFbF" id="4JVq81FgrCq" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgsbV" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgsbW" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgsbX" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgsbY" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgsbZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgsc0" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81Fgsut" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDElaX" resolve="get_vertex_2_X" />
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
                    <node concept="3clFbF" id="4JVq81FgsNo" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgsNp" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgsNq" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgsNr" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgsNs" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgsNt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81FgsNu" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81Fgt0F" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEofO" resolve="get_vertex_2_Y" />
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
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
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
                    <node concept="3clFbF" id="4JVq81FgtfZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgtg0" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81Fgtg1" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81Fgtg2" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81Fgtg3" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81Fgtg4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgtg5" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgtFc" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEloa" resolve="get_vertex_3_X" />
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
                    <node concept="3clFbF" id="4JVq81FgtQ0" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgtQ1" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgtQ2" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgtQ3" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgtQ4" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgtQ5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81FgtQ6" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgucL" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDErqj" resolve="get_vertex_3_Y" />
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
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81Fgv3_" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FguQN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgvh2" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgyVF" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:4JVq81FgwNn" resolve="get_depth" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDEhY_" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDEi7I" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
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
                  <node concept="3clFbF" id="4JVq81Fgz8R" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81Fg$ag" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81Fgz8M" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81Fgz8Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgzWG" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81Fg$jB" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
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
                  <node concept="3clFbF" id="4JVq81FgAwI" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81FgB6B" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81FgAH_" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81FgAwH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgAUu" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81FgBfY" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
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
                  <node concept="3clFbF" id="4JVq81FgBwC" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81FgCdK" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81FgBHv" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81FgBwB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgBWf" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81FgCpo" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
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
                  <node concept="2OqwBi" id="6KnhZ9_cOcd" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cOcg" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cOch" role="2Oq$k0" />
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
                        <ref role="37wK5l" to="pxw4:4JVq81Fh9KI" resolve="get_adhesiveness" />
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
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
      <ref role="n9lRv" to="s9ob:7faAukhALBz" resolve="World_Container" />
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

