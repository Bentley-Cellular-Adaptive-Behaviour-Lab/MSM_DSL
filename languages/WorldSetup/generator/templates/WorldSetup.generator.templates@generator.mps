<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee1e67c-5bee-4abd-95aa-d518882fa924(WorldSetup.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <node concept="356sEK" id="cUvw_H2BuX" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BuY" role="356sEH">
            <property role="TrG5h" value="World *world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bv2" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bv3" role="356sEH">
            <property role="TrG5h" value="Gradient *" />
          </node>
          <node concept="356sEF" id="cUvw_H2BwQ" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL5LuE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5LuH" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5LuI" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5LuO" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5LuJ" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL5LuM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5LuN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="cUvw_H2BwT" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv5" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5LgH" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5LgK" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5LgL" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5LgR" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL5LgM" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL5LgP" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL5LgQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="356sEK" id="cUvw_H2Bva" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvb" role="356sEH">
            <property role="TrG5h" value="Substrate *" />
          </node>
          <node concept="356sEF" id="2OHr9yL5KZA" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="2OHr9yL62FF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL62FI" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL62FJ" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL62FP" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL62FK" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL62FN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL62FO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5KZD" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvd" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5PJO" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5PJR" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5PJS" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5PJY" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL5PJT" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL5PJW" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL5PJX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL5KZH" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL5KZI" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0_" role="356sEH">
            <property role="TrG5h" value="SUSBTRATE_NAME" />
            <node concept="17Uvod" id="2OHr9yL62Wk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL62Wn" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL62Wo" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL62Wu" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL62Wp" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL62Ws" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL62Wt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L0C" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="2OHr9yL5KZJ" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5PMj" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5PMm" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5PMn" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5PMt" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL5PMo" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL5PMr" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL5PMs" role="2Oq$k0" />
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
            <property role="TrG5h" value=");" />
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
            <property role="TrG5h" value=")" />
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
            <property role="TrG5h" value=")" />
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
            <property role="TrG5h" value="gradient = create_gradient(" />
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
                      <node concept="3clFbS" id="2OHr9yL78gJ" role="9aQI4" />
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
        <node concept="356sEK" id="2OHr9yL5Lfg" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL5Lfi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2BvR" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BvS" role="356sEH">
            <property role="TrG5h" value="add_gradient_to_world(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5Lg_" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL78Hq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL78Ht" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL78Hu" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL78H$" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL78Hv" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL78Hy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL78Hz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5LgC" role="356sEH">
            <property role="TrG5h" value=", world);" />
          </node>
          <node concept="2EixSi" id="cUvw_H2BvU" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL78jx" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL78j$" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL78j_" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL78jF" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL78jA" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL78jD" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL78jE" role="2Oq$k0" />
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
  </node>
</model>

