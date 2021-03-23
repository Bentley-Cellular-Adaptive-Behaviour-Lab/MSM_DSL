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
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
            <property role="TrG5h" value="_sink" />
          </node>
          <node concept="356sEF" id="6B5I$h9zIBu" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv9" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5Pgm" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5Pgp" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5Pgq" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5Pgw" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9zNDS" role="3clFbG">
                    <node concept="2OqwBi" id="2OHr9yL5Pgr" role="2Oq$k0">
                      <node concept="3Tsc0h" id="2OHr9yL5Pgu" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5Pgv" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="6B5I$h9zQd0" role="2OqNvi">
                      <node concept="1bVj0M" id="6B5I$h9zQd2" role="23t8la">
                        <node concept="3clFbS" id="6B5I$h9zQd3" role="1bW5cS">
                          <node concept="3clFbF" id="6B5I$h9zQ_$" role="3cqZAp">
                            <node concept="2OqwBi" id="6B5I$h9zShf" role="3clFbG">
                              <node concept="2OqwBi" id="6B5I$h9zQWa" role="2Oq$k0">
                                <node concept="37vLTw" id="6B5I$h9zQ_z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B5I$h9zQd4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6B5I$h9zRUo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9zSwF" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9zSMP" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6B5I$h9zQd4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6B5I$h9zQd5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6B5I$h9zTxU" role="383Ya9">
          <node concept="356sEF" id="6B5I$h9zTxV" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="6B5I$h9$2c0" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$2pI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$2pJ" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$2pK" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$2ul" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$2FW" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$2uk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$2VR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$2c3" role="356sEH">
            <property role="TrG5h" value="_centre;" />
          </node>
          <node concept="2EixSi" id="6B5I$h9zTxW" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$2c8" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$2cb" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$2cc" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$2ci" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9$5aG" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$2cd" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$2cg" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                      </node>
                      <node concept="30H73N" id="6B5I$h9$2ch" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="6B5I$h9$6NS" role="2OqNvi">
                      <node concept="1bVj0M" id="6B5I$h9$6NU" role="23t8la">
                        <node concept="3clFbS" id="6B5I$h9$6NV" role="1bW5cS">
                          <node concept="3clFbF" id="6B5I$h9$750" role="3cqZAp">
                            <node concept="2OqwBi" id="6B5I$h9$7UP" role="3clFbG">
                              <node concept="2OqwBi" id="6B5I$h9$7qP" role="2Oq$k0">
                                <node concept="37vLTw" id="6B5I$h9$74Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B5I$h9$6NW" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6B5I$h9$7DN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9$8u5" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$8Co" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6B5I$h9$6NW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6B5I$h9$6NX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6B5I$h9$d6p" role="383Ya9">
          <node concept="356sEF" id="6B5I$h9$d6q" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="6B5I$h9$d6r" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$d6s" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$d6t" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$d6u" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$d6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$d6w" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$d6x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$d6y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$d6z" role="356sEH">
            <property role="TrG5h" value="_point;" />
          </node>
          <node concept="2EixSi" id="6B5I$h9$d6$" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$d6_" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$d6A" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$d6B" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$d6C" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9$d6D" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$d6E" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$d6F" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                      </node>
                      <node concept="30H73N" id="6B5I$h9$d6G" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="6B5I$h9$d6H" role="2OqNvi">
                      <node concept="1bVj0M" id="6B5I$h9$d6I" role="23t8la">
                        <node concept="3clFbS" id="6B5I$h9$d6J" role="1bW5cS">
                          <node concept="3clFbF" id="6B5I$h9$d6K" role="3cqZAp">
                            <node concept="2OqwBi" id="6B5I$h9$d6L" role="3clFbG">
                              <node concept="2OqwBi" id="6B5I$h9$d6M" role="2Oq$k0">
                                <node concept="37vLTw" id="6B5I$h9$d6N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6B5I$h9$d6R" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6B5I$h9$d6O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9$d6P" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$h72" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6B5I$h9$d6R" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6B5I$h9$d6S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6B5I$h9$8Nq" role="383Ya9">
          <node concept="2EixSi" id="6B5I$h9$8Ns" role="2EinRH" />
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
                    <node concept="2YIFZM" id="11q$FfsZDhZ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11q$FfsZEb9" role="37wK5m">
                        <node concept="2OqwBi" id="11q$FfsZDFD" role="2Oq$k0">
                          <node concept="30H73N" id="11q$FfsZDmP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11q$FfsZDZE" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZEx8" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
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
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZIb6" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
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
                            <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11q$FfsZI4n" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
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
                              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6B5I$h9AZah" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:53FFamEvoY" resolve="Adhesiveness" />
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
                    <node concept="2OqwBi" id="2S6lVSSsSsr" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsSf6" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsSgF" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2OHr9yL6ndD" role="1m5AlR">
                          <node concept="30H73N" id="2OHr9yL6n26" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsRWM" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsSOs" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6aJ5" resolve="get_sourcex_string" />
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
                  <node concept="3clFbF" id="2S6lVSSsSZL" role="3cqZAp">
                    <node concept="2OqwBi" id="2S6lVSSsSZM" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsSZN" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsSZO" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2S6lVSSsSZP" role="1m5AlR">
                          <node concept="30H73N" id="2S6lVSSsSZQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsSZR" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsT4r" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6cfy" resolve="get_sourcey_string" />
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
                  <node concept="3clFbF" id="2S6lVSSsTeT" role="3cqZAp">
                    <node concept="2OqwBi" id="2S6lVSSsTeU" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsTeV" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsTeW" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2S6lVSSsTeX" role="1m5AlR">
                          <node concept="30H73N" id="2S6lVSSsTeY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsTeZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsTuR" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6deA" resolve="get_sourcez_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2S6lVSSsOAu" role="2OqNvi">
                                <node concept="chp4Y" id="2S6lVSSsPpC" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
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
                  <node concept="3clFbF" id="2S6lVSSsTJG" role="3cqZAp">
                    <node concept="2OqwBi" id="2S6lVSSsTJH" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsTJI" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsTJJ" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2S6lVSSsTJK" role="1m5AlR">
                          <node concept="30H73N" id="2S6lVSSsTJL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsTJM" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsTTg" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6e46" resolve="get_sinkx_string" />
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
                  <node concept="3clFbF" id="2S6lVSSsTZz" role="3cqZAp">
                    <node concept="2OqwBi" id="2S6lVSSsTZ$" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsTZ_" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsTZA" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2S6lVSSsTZB" role="1m5AlR">
                          <node concept="30H73N" id="2S6lVSSsTZC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsTZD" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsU6m" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6eOG" resolve="get_sinky_string" />
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
                  <node concept="3clFbF" id="2S6lVSSsUiO" role="3cqZAp">
                    <node concept="2OqwBi" id="2S6lVSSsUiP" role="3clFbG">
                      <node concept="1PxgMI" id="2S6lVSSsUiQ" role="2Oq$k0">
                        <node concept="chp4Y" id="2S6lVSSsUiR" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                        </node>
                        <node concept="2OqwBi" id="2S6lVSSsUiS" role="1m5AlR">
                          <node concept="30H73N" id="2S6lVSSsUiT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2S6lVSSsUiU" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2S6lVSSsUCT" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6fPc" resolve="get_sinkz_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8NoIq" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8NoIr" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
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
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="CB_Y3Mx$yS" role="2OqNvi">
                        <node concept="chp4Y" id="CB_Y3Mx$Ad" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="CB_Y3Mx_Cf" role="3eNLev">
                      <node concept="2OqwBi" id="CB_Y3MxALf" role="3eO9$A">
                        <node concept="2OqwBi" id="CB_Y3Mx_W7" role="2Oq$k0">
                          <node concept="30H73N" id="CB_Y3Mx_Cm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CB_Y3MxArq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxAXZ" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxB0t" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxCOB" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxCS4" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxG9f" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxGdF" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
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
                  <node concept="3clFbJ" id="CB_Y3MxHf9" role="3cqZAp">
                    <node concept="3clFbS" id="CB_Y3MxHfb" role="3clFbx">
                      <node concept="3clFbF" id="CB_Y3MxIi$" role="3cqZAp">
                        <node concept="d57v9" id="CB_Y3MxIHm" role="3clFbG">
                          <node concept="Xl_RD" id="CB_Y3MxIIY" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOIDAL" />
                          </node>
                          <node concept="37vLTw" id="CB_Y3MxIiy" role="37vLTJ">
                            <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB_Y3MxHPO" role="3clFbw">
                      <node concept="2OqwBi" id="CB_Y3MxHuZ" role="2Oq$k0">
                        <node concept="30H73N" id="CB_Y3MxHfW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="CB_Y3MxHCy" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="CB_Y3MxI44" role="2OqNvi">
                        <node concept="chp4Y" id="CB_Y3MxIdB" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="CB_Y3MxJ4d" role="3eNLev">
                      <node concept="2OqwBi" id="CB_Y3MxJO$" role="3eO9$A">
                        <node concept="2OqwBi" id="CB_Y3MxJuA" role="2Oq$k0">
                          <node concept="30H73N" id="CB_Y3MxJhl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CB_Y3MxJAn" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="CB_Y3MxKc8" role="2OqNvi">
                          <node concept="chp4Y" id="CB_Y3MxKq5" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CB_Y3MxJ4f" role="3eOfB_">
                        <node concept="3clFbF" id="CB_Y3MxKFv" role="3cqZAp">
                          <node concept="d57v9" id="CB_Y3MxKZC" role="3clFbG">
                            <node concept="Xl_RD" id="CB_Y3MxL2f" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
                            </node>
                            <node concept="37vLTw" id="CB_Y3MxKFu" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8N$km" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8NA1t" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8N$VB" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8N$$Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8N_Bg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8NAkG" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8NAnR" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8N$ko" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8NAFP" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8NBdz" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8NBgR" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_SINKANDSOURCE" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8NAFO" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2zgk2Od81Rz" role="3cqZAp">
                    <node concept="37vLTw" id="2zgk2Od81Uv" role="3cqZAk">
                      <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8t" role="356sEH">
            <property role="TrG5h" value=", &quot;" />
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
                          <node concept="3TrEf2" id="4KNMtF8PMBr" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF10Tl8" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2GjRzF10UwQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8S" role="356sEH">
            <property role="TrG5h" value="&quot;, &amp;(" />
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
                  <node concept="3clFbF" id="2GjRzF11qOa" role="3cqZAp">
                    <node concept="2YIFZM" id="2GjRzF11rIa" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2OqwBi" id="2GjRzF11snX" role="37wK5m">
                        <node concept="2OqwBi" id="2GjRzF11snY" role="2Oq$k0">
                          <node concept="2OqwBi" id="2GjRzF11snZ" role="2Oq$k0">
                            <node concept="30H73N" id="2GjRzF11so0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2GjRzF11so1" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2GjRzF11so2" role="2OqNvi">
                            <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF11so3" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:3tt6YLES8iO" resolve="Starting_Concentration" />
                        </node>
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
                <node concept="3clFbF" id="4KNMtF8NpyW" role="3cqZAp">
                  <node concept="2OqwBi" id="4KNMtF8NpyX" role="3clFbG">
                    <node concept="2OqwBi" id="4KNMtF8NpyY" role="2Oq$k0">
                      <node concept="30H73N" id="4KNMtF8NpyZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4KNMtF8Npz0" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8Npz9" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8Npza" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
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
        <node concept="356sEK" id="4KNMtF8NdaG" role="383Ya9">
          <node concept="2EixSi" id="4KNMtF8NdaH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6B5I$h9zu3R" role="383Ya9">
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
                  <node concept="3clFbF" id="6B5I$h9$pmY" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$qUE" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9$qpQ" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9$q9Z" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9$qbB" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9$p$x" role="1m5AlR">
                            <node concept="30H73N" id="6B5I$h9$pmX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6B5I$h9$pTu" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9$qGq" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$rpd" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_position_xcoord_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$six" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$siy" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9$siz" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9$si$" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9$si_" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9$siA" role="1m5AlR">
                            <node concept="30H73N" id="6B5I$h9$siB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6B5I$h9$siC" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9$siD" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$sJ0" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_position_ycoord_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$t6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$t6P" role="3clFbG">
                      <node concept="2OqwBi" id="6B5I$h9$t6Q" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9$t6R" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9$t6S" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9$t6T" role="1m5AlR">
                            <node concept="30H73N" id="6B5I$h9$t6U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6B5I$h9$t6V" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9$t6W" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$t6X" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_position_ycoord_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6B5I$h9$tol" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$phj" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="6B5I$h9zu3T" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$hit" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$hiw" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$hix" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$hiB" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9$j86" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$hiy" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$hi_" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9$lWy" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$mrr" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
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
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8Ndd1" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8Ndd2" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8Ndd3" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8Ndd4" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8Ndd5" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8Ndd6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8Ndd7" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Ndd8" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Ndd9" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Nddk" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Nddl" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8Nddw" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8Nddx" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
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
          <node concept="356sEF" id="4KNMtF8NddD" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8NddE" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SHAPE" />
            <node concept="17Uvod" id="4KNMtF8NddF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8NddG" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8NddH" role="2VODD2">
                  <node concept="3cpWs8" id="4KNMtF8OhKJ" role="3cqZAp">
                    <node concept="3cpWsn" id="4KNMtF8OhKK" role="3cpWs9">
                      <property role="TrG5h" value="shape" />
                      <node concept="17QB3L" id="4KNMtF8OhKL" role="1tU5fm" />
                      <node concept="Xl_RD" id="4KNMtF8OhKM" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4KNMtF8OhKN" role="3cqZAp">
                    <node concept="3clFbS" id="4KNMtF8OhKO" role="3clFbx">
                      <node concept="3clFbF" id="4KNMtF8OhKP" role="3cqZAp">
                        <node concept="d57v9" id="4KNMtF8OhKQ" role="3clFbG">
                          <node concept="Xl_RD" id="4KNMtF8OhKR" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOIDAL" />
                          </node>
                          <node concept="37vLTw" id="4KNMtF8OhKS" role="37vLTJ">
                            <ref role="3cqZAo" node="4KNMtF8OhKK" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KNMtF8OhKT" role="3clFbw">
                      <node concept="2OqwBi" id="4KNMtF8OhKU" role="2Oq$k0">
                        <node concept="30H73N" id="4KNMtF8OhKV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4KNMtF8OhKW" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8OhKX" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8OhKY" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8OhKZ" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8OhL0" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8OhL1" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8OhL2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8OhL3" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8OhL4" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8OhL5" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8OhL6" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8OhL7" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8OhL8" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8OhL9" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8OhLa" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8OhKK" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8OhLb" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8OhLc" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8OhLd" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8OhLe" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8OhLf" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8OhLg" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8OhLh" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8OhLi" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8OhLj" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8OhLk" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8OhLl" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_SINKANDSOURCE" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8OhLm" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8OhKK" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4KNMtF8OhLn" role="3cqZAp">
                    <node concept="37vLTw" id="4KNMtF8OhLo" role="3cqZAk">
                      <ref role="3cqZAo" node="4KNMtF8OhKK" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8Ndec" role="356sEH">
            <property role="TrG5h" value=", &quot;" />
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
                          <node concept="3TrEf2" id="6B5I$h9yJTx" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF10LV5" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2GjRzF10Muv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8NzhO" role="356sEH">
            <property role="TrG5h" value="&quot;," />
          </node>
          <node concept="356sEF" id="4KNMtF8Nden" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="4KNMtF8Ndeo" role="356sEH">
            <property role="TrG5h" value="GRADIENT_STARTING_STRENGTH" />
            <node concept="17Uvod" id="4KNMtF8Ndep" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8Ndeq" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8Nder" role="2VODD2">
                  <node concept="3clFbF" id="2GjRzF11ujI" role="3cqZAp">
                    <node concept="2YIFZM" id="2GjRzF11ujJ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="2GjRzF11ujK" role="37wK5m">
                        <node concept="2OqwBi" id="2GjRzF11ujL" role="2Oq$k0">
                          <node concept="2OqwBi" id="2GjRzF11ujM" role="2Oq$k0">
                            <node concept="30H73N" id="2GjRzF11ujN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2GjRzF11ujO" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2GjRzF11ujP" role="2OqNvi">
                            <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF11ujQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:3tt6YLES8iO" resolve="Starting_Concentration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8NdeN" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8Oy4j" role="356sEH">
            <property role="TrG5h" value="GRADIENT_DIRECTION" />
            <node concept="17Uvod" id="6B5I$h9zgT_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9zgTA" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9zgTB" role="2VODD2">
                  <node concept="3cpWs8" id="6B5I$h9zh$3" role="3cqZAp">
                    <node concept="3cpWsn" id="6B5I$h9zh$6" role="3cpWs9">
                      <property role="TrG5h" value="direction" />
                      <node concept="17QB3L" id="6B5I$h9zh$2" role="1tU5fm" />
                      <node concept="Xl_RD" id="6B5I$h9zhI2" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6B5I$h9zhIS" role="3cqZAp">
                    <node concept="3clFbS" id="6B5I$h9zhIU" role="3clFbx">
                      <node concept="3clFbF" id="6B5I$h9zjzI" role="3cqZAp">
                        <node concept="d57v9" id="6B5I$h9zjZf" role="3clFbG">
                          <node concept="Xl_RD" id="6B5I$h9zk9k" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_X" />
                          </node>
                          <node concept="37vLTw" id="6B5I$h9zjzG" role="37vLTJ">
                            <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6B5I$h9zlqm" role="3clFbw">
                      <node concept="2OqwBi" id="6B5I$h9zkJk" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9zjkw" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9zjpI" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9zhYC" role="1m5AlR">
                            <node concept="30H73N" id="6B5I$h9zhJu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6B5I$h9zijB" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6B5I$h9zl0a" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6B5I$h9zlGj" role="2OqNvi">
                        <node concept="21nZrQ" id="6B5I$h9zlM4" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2S6lVSS$lvJ" resolve="X_Decreasing" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B5I$h9zlZc" role="3eNLev">
                      <node concept="3clFbS" id="6B5I$h9zlZe" role="3eOfB_">
                        <node concept="3clFbF" id="6B5I$h9zmoU" role="3cqZAp">
                          <node concept="d57v9" id="6B5I$h9zmoV" role="3clFbG">
                            <node concept="Xl_RD" id="6B5I$h9zmoW" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_Y" />
                            </node>
                            <node concept="37vLTw" id="6B5I$h9zmoX" role="37vLTJ">
                              <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6B5I$h9zm9_" role="3eO9$A">
                        <node concept="2OqwBi" id="6B5I$h9zm9A" role="2Oq$k0">
                          <node concept="1PxgMI" id="6B5I$h9zm9B" role="2Oq$k0">
                            <node concept="chp4Y" id="6B5I$h9zm9C" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6B5I$h9zm9D" role="1m5AlR">
                              <node concept="30H73N" id="6B5I$h9zm9E" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6B5I$h9zm9F" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6B5I$h9zm9G" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6B5I$h9zm9H" role="2OqNvi">
                          <node concept="21nZrQ" id="6B5I$h9zmm_" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvQ" resolve="Y_Decreasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B5I$h9zmHu" role="3eNLev">
                      <node concept="2OqwBi" id="6B5I$h9zp3C" role="3eO9$A">
                        <node concept="2OqwBi" id="6B5I$h9zokC" role="2Oq$k0">
                          <node concept="1PxgMI" id="6B5I$h9znQk" role="2Oq$k0">
                            <node concept="chp4Y" id="6B5I$h9zo7S" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6B5I$h9znav" role="1m5AlR">
                              <node concept="30H73N" id="6B5I$h9zmT5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6B5I$h9znA9" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6B5I$h9zoz3" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6B5I$h9zpe_" role="2OqNvi">
                          <node concept="21nZrQ" id="6B5I$h9zpmi" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lw1" resolve="Z_Decreasing" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6B5I$h9zmHw" role="3eOfB_">
                        <node concept="3clFbF" id="6B5I$h9zpyx" role="3cqZAp">
                          <node concept="d57v9" id="6B5I$h9zpyy" role="3clFbG">
                            <node concept="Xl_RD" id="6B5I$h9zpyz" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_DEC_Z" />
                            </node>
                            <node concept="37vLTw" id="6B5I$h9zpy$" role="37vLTJ">
                              <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B5I$h9zpDs" role="3eNLev">
                      <node concept="3clFbS" id="6B5I$h9zpDu" role="3eOfB_">
                        <node concept="3clFbF" id="6B5I$h9zqeS" role="3cqZAp">
                          <node concept="d57v9" id="6B5I$h9zqeT" role="3clFbG">
                            <node concept="Xl_RD" id="6B5I$h9zqeU" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_X" />
                            </node>
                            <node concept="37vLTw" id="6B5I$h9zqeV" role="37vLTJ">
                              <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6B5I$h9zpQh" role="3eO9$A">
                        <node concept="2OqwBi" id="6B5I$h9zpQi" role="2Oq$k0">
                          <node concept="1PxgMI" id="6B5I$h9zpQj" role="2Oq$k0">
                            <node concept="chp4Y" id="6B5I$h9zpQk" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6B5I$h9zpQl" role="1m5AlR">
                              <node concept="30H73N" id="6B5I$h9zpQm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6B5I$h9zpQn" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6B5I$h9zpQo" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6B5I$h9zpQp" role="2OqNvi">
                          <node concept="21nZrQ" id="6B5I$h9zqaB" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvr" resolve="X_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B5I$h9zqXe" role="3eNLev">
                      <node concept="3clFbS" id="6B5I$h9zqXf" role="3eOfB_">
                        <node concept="3clFbF" id="6B5I$h9zqXg" role="3cqZAp">
                          <node concept="d57v9" id="6B5I$h9zqXh" role="3clFbG">
                            <node concept="Xl_RD" id="6B5I$h9zqXi" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_Y" />
                            </node>
                            <node concept="37vLTw" id="6B5I$h9zqXj" role="37vLTJ">
                              <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6B5I$h9zqXk" role="3eO9$A">
                        <node concept="2OqwBi" id="6B5I$h9zqXl" role="2Oq$k0">
                          <node concept="1PxgMI" id="6B5I$h9zqXm" role="2Oq$k0">
                            <node concept="chp4Y" id="6B5I$h9zqXn" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6B5I$h9zqXo" role="1m5AlR">
                              <node concept="30H73N" id="6B5I$h9zqXp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6B5I$h9zqXq" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6B5I$h9zqXr" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6B5I$h9zqXs" role="2OqNvi">
                          <node concept="21nZrQ" id="6B5I$h9zrr_" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvM" resolve="Y_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6B5I$h9zrI4" role="3eNLev">
                      <node concept="3clFbS" id="6B5I$h9zrI5" role="3eOfB_">
                        <node concept="3clFbF" id="6B5I$h9zrI6" role="3cqZAp">
                          <node concept="d57v9" id="6B5I$h9zrI7" role="3clFbG">
                            <node concept="Xl_RD" id="6B5I$h9zrI8" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_DIRECTION_INC_Z" />
                            </node>
                            <node concept="37vLTw" id="6B5I$h9zrI9" role="37vLTJ">
                              <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6B5I$h9zrIa" role="3eO9$A">
                        <node concept="2OqwBi" id="6B5I$h9zrIb" role="2Oq$k0">
                          <node concept="1PxgMI" id="6B5I$h9zrIc" role="2Oq$k0">
                            <node concept="chp4Y" id="6B5I$h9zrId" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                            </node>
                            <node concept="2OqwBi" id="6B5I$h9zrIe" role="1m5AlR">
                              <node concept="30H73N" id="6B5I$h9zrIf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6B5I$h9zrIg" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6B5I$h9zrIh" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6B5I$h9zrIi" role="2OqNvi">
                          <node concept="21nZrQ" id="6B5I$h9zsp4" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2S6lVSS$lvV" resolve="Z_Increasing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6B5I$h9zt5o" role="3cqZAp">
                    <node concept="37vLTw" id="6B5I$h9ztmd" role="3cqZAk">
                      <ref role="3cqZAo" node="6B5I$h9zh$6" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8Os75" role="356sEH">
            <property role="TrG5h" value=",  &amp;(" />
          </node>
          <node concept="356sEF" id="6B5I$h9z_Pj" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$Kwi" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$Kwj" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$Kwk" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$K$T" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$KMq" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$K$S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$L3e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9z$Na" role="356sEH">
            <property role="TrG5h" value="_centre)" />
          </node>
          <node concept="356sEF" id="4KNMtF8OnQK" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8OmNz" role="356sEH">
            <property role="TrG5h" value="GRADIENT_WIDTH" />
            <node concept="17Uvod" id="6B5I$h9$LoQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$LoR" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$LoS" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$Ltt" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$N1W" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$MMV" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$MOz" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$LEY" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$Lts" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$LZy" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$Nle" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw26dY" resolve="get_cuboid_width_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$N$V" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$N$W" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$N$X" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$N$Y" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$N$Z" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$N_0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$N_1" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$O8s" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw26dt" resolve="get_cuboid_height_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$Oaz" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$Oa$" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$Oa_" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$OaA" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$OaB" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$OaC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$OaD" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$ODI" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw26ev" resolve="get_cuboid_depth_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8OeIH" role="2OqNvi">
                                <node concept="chp4Y" id="4KNMtF8Oh2a" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
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
        <node concept="356sEK" id="2OHr9yL7fnE" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7fnG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6B5I$h9$vkt" role="383Ya9">
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
                  <node concept="3clFbF" id="6B5I$h9$EXd" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$GSy" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$GDl" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$GF3" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$FaO" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$EXc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$FxH" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$HgF" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw6wW0" resolve="get_point_centrex_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$HzQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$I_p" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$InE" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$Ipo" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$HLt" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$HzP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$I5_" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$ITB" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw6y03" resolve="get_point_centrey_string" />
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
                  <node concept="3clFbF" id="6B5I$h9$J6W" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$K6B" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$JQ$" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$JSi" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$Jkz" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$J6V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$JCF" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$Kqz" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw6yQo" resolve="get_point_centrez_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$Dvq" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="6B5I$h9$vkv" role="2EinRH" />
          <node concept="1WS0z7" id="6B5I$h9$Dvz" role="lGtFl">
            <node concept="3JmXsc" id="6B5I$h9$DvA" role="3Jn$fo">
              <node concept="3clFbS" id="6B5I$h9$DvB" role="2VODD2">
                <node concept="3clFbF" id="6B5I$h9$DvH" role="3cqZAp">
                  <node concept="2OqwBi" id="6B5I$h9_YwD" role="3clFbG">
                    <node concept="2OqwBi" id="6B5I$h9$DvC" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6B5I$h9$DvF" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6B5I$h9A3zi" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9A3LQ" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
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
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8P$Zc" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8P$Zd" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P$Ze" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P$Zf" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P$Zg" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P$Zh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P$Zi" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$Zj" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$Zk" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$Zv" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$Zw" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
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
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P$ZF" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P$ZG" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
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
          <node concept="356sEF" id="4KNMtF8P$ZO" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4KNMtF8P$ZP" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SHAPE" />
            <node concept="17Uvod" id="4KNMtF8P$ZQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8P$ZR" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8P$ZS" role="2VODD2">
                  <node concept="3cpWs8" id="4KNMtF8P$ZT" role="3cqZAp">
                    <node concept="3cpWsn" id="4KNMtF8P$ZU" role="3cpWs9">
                      <property role="TrG5h" value="shape" />
                      <node concept="17QB3L" id="4KNMtF8P$ZV" role="1tU5fm" />
                      <node concept="Xl_RD" id="4KNMtF8P$ZW" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4KNMtF8P$ZX" role="3cqZAp">
                    <node concept="3clFbS" id="4KNMtF8P$ZY" role="3clFbx">
                      <node concept="3clFbF" id="4KNMtF8P$ZZ" role="3cqZAp">
                        <node concept="d57v9" id="4KNMtF8P_00" role="3clFbG">
                          <node concept="Xl_RD" id="4KNMtF8P_01" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOIDAL" />
                          </node>
                          <node concept="37vLTw" id="4KNMtF8P_02" role="37vLTJ">
                            <ref role="3cqZAo" node="4KNMtF8P$ZU" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KNMtF8P_03" role="3clFbw">
                      <node concept="2OqwBi" id="4KNMtF8P_04" role="2Oq$k0">
                        <node concept="30H73N" id="4KNMtF8P_05" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4KNMtF8P_06" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4KNMtF8P_07" role="2OqNvi">
                        <node concept="chp4Y" id="4KNMtF8P_08" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P_09" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P_0a" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P_0b" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P_0c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P_0d" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P_0e" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P_0f" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8P_0g" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8P_0h" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8P_0i" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8P_0j" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8P_0k" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8P$ZU" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4KNMtF8P_0l" role="3eNLev">
                      <node concept="2OqwBi" id="4KNMtF8P_0m" role="3eO9$A">
                        <node concept="2OqwBi" id="4KNMtF8P_0n" role="2Oq$k0">
                          <node concept="30H73N" id="4KNMtF8P_0o" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KNMtF8P_0p" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4KNMtF8P_0q" role="2OqNvi">
                          <node concept="chp4Y" id="4KNMtF8P_0r" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KNMtF8P_0s" role="3eOfB_">
                        <node concept="3clFbF" id="4KNMtF8P_0t" role="3cqZAp">
                          <node concept="d57v9" id="4KNMtF8P_0u" role="3clFbG">
                            <node concept="Xl_RD" id="4KNMtF8P_0v" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_SINKANDSOURCE" />
                            </node>
                            <node concept="37vLTw" id="4KNMtF8P_0w" role="37vLTJ">
                              <ref role="3cqZAo" node="4KNMtF8P$ZU" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4KNMtF8P_0x" role="3cqZAp">
                    <node concept="37vLTw" id="4KNMtF8P_0y" role="3cqZAk">
                      <ref role="3cqZAo" node="4KNMtF8P$ZU" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_0z" role="356sEH">
            <property role="TrG5h" value=", &quot;" />
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
                          <node concept="3TrEf2" id="6B5I$h9yLG7" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF10Sc5" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2GjRzF10SBg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_0_" role="356sEH">
            <property role="TrG5h" value="&quot;," />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0A" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0B" role="356sEH">
            <property role="TrG5h" value="GRADIENT_STARTING_STRENGTH" />
            <node concept="17Uvod" id="4KNMtF8P_0C" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4KNMtF8P_0D" role="3zH0cK">
                <node concept="3clFbS" id="4KNMtF8P_0E" role="2VODD2">
                  <node concept="3clFbF" id="2GjRzF11tfm" role="3cqZAp">
                    <node concept="2YIFZM" id="2GjRzF11tfn" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="2GjRzF11tfo" role="37wK5m">
                        <node concept="2OqwBi" id="2GjRzF11tfp" role="2Oq$k0">
                          <node concept="2OqwBi" id="2GjRzF11tfq" role="2Oq$k0">
                            <node concept="30H73N" id="2GjRzF11tfr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2GjRzF11tfs" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:4KNMtF8rder" resolve="Species_Reference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2GjRzF11tft" role="2OqNvi">
                            <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2GjRzF11tfu" role="2OqNvi">
                          <ref role="3Tt5mk" to="kxky:3tt6YLES8iO" resolve="Starting_Concentration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4KNMtF8P_0V" role="356sEH">
            <property role="TrG5h" value=", &amp;(" />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0W" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="6B5I$h9$uzt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$uzu" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$uzv" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$uzR" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$uLo" role="3clFbG">
                      <node concept="30H73N" id="6B5I$h9$uzQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B5I$h9$v2c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6B5I$h9$tAM" role="356sEH">
            <property role="TrG5h" value="_point" />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0X" role="356sEH">
            <property role="TrG5h" value="), " />
          </node>
          <node concept="356sEF" id="4KNMtF8P_0Y" role="356sEH">
            <property role="TrG5h" value="GRADIENT_RADIUS" />
            <node concept="17Uvod" id="6B5I$h9$OKh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6B5I$h9$OKi" role="3zH0cK">
                <node concept="3clFbS" id="6B5I$h9$OKj" role="2VODD2">
                  <node concept="3clFbF" id="6B5I$h9$OKF" role="3cqZAp">
                    <node concept="2OqwBi" id="6B5I$h9$PN_" role="3clFbG">
                      <node concept="1PxgMI" id="6B5I$h9$PzI" role="2Oq$k0">
                        <node concept="chp4Y" id="6B5I$h9$P_m" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                        </node>
                        <node concept="2OqwBi" id="6B5I$h9$OYc" role="1m5AlR">
                          <node concept="30H73N" id="6B5I$h9$OKE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6B5I$h9$Pjd" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9$Q69" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw6$0J" resolve="get_point_radius_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4KNMtF8P_1l" role="2OqNvi">
                                <node concept="chp4Y" id="6B5I$h9$mDk" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
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
        <node concept="356sEK" id="4KNMtF8N9_J" role="383Ya9">
          <node concept="2EixSi" id="4KNMtF8N9_L" role="2EinRH" />
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
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tl4V" resolve="get_cuboid_height_string" />
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
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tn4Y" resolve="get_cuboid_width_string" />
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
                        <ref role="37wK5l" to="pxw4:7e7Fgy6tot2" resolve="get_cuboid_depth_string" />
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
        <node concept="356sEK" id="6leri3ved_S" role="383Ya9">
          <node concept="2EixSi" id="6leri3ved_U" role="2EinRH" />
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
                        <node concept="2qgKlT" id="3wWy5vw3$Z4" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:3wWy5vw2hFm" resolve="get_vertex1x_string" />
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
                          <ref role="37wK5l" to="pxw4:57aaQbDElMG" resolve="get_vertex1y_string" />
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
                        <node concept="2qgKlT" id="3wWy5vw3_cP" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:3wWy5vw2w5C" resolve="get_vertex2X_string" />
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
                        <node concept="2qgKlT" id="3wWy5vw3_K0" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:3wWy5vw2w6j" resolve="get_vertex2y_string" />
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
                        <node concept="2qgKlT" id="3wWy5vw3_GY" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:3wWy5vw2_kf" resolve="get_vertex3x_string" />
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
                        <node concept="2qgKlT" id="3wWy5vw3_XJ" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:3wWy5vw2_kU" resolve="get_vertex3y_string" />
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
          <node concept="356sEK" id="6leri3vef5Y" role="383Ya9">
            <node concept="2EixSi" id="6leri3vef60" role="2EinRH" />
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
                    <node concept="2OqwBi" id="29SopcHsoWw" role="3clFbG">
                      <node concept="2OqwBi" id="29SopcHsoDv" role="2Oq$k0">
                        <node concept="1PxgMI" id="29SopcHsopF" role="2Oq$k0">
                          <node concept="chp4Y" id="29SopcHsorF" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                          </node>
                          <node concept="2OqwBi" id="29SopcHsnnV" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81Fgz8Q" role="2Oq$k0" />
                            <node concept="3TrEf2" id="29SopcHsnDy" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="29SopcHsoNE" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="29SopcHsp8u" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_position_xcoord_string" />
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
                  <node concept="3clFbF" id="29SopcHspw_" role="3cqZAp">
                    <node concept="2OqwBi" id="29SopcHspwA" role="3clFbG">
                      <node concept="2OqwBi" id="29SopcHspwB" role="2Oq$k0">
                        <node concept="1PxgMI" id="29SopcHspwC" role="2Oq$k0">
                          <node concept="chp4Y" id="29SopcHspwD" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                          </node>
                          <node concept="2OqwBi" id="29SopcHspwE" role="1m5AlR">
                            <node concept="30H73N" id="29SopcHspwF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="29SopcHspwG" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="29SopcHspwH" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="29SopcHspTc" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_position_ycoord_string" />
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
                  <node concept="3clFbF" id="29SopcHsq4B" role="3cqZAp">
                    <node concept="2OqwBi" id="3wWy5vw3EVu" role="3clFbG">
                      <node concept="2OqwBi" id="29SopcHsq4D" role="2Oq$k0">
                        <node concept="1PxgMI" id="29SopcHsq4E" role="2Oq$k0">
                          <node concept="chp4Y" id="29SopcHsq4F" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                          </node>
                          <node concept="2OqwBi" id="29SopcHsq4G" role="1m5AlR">
                            <node concept="30H73N" id="29SopcHsq4H" role="2Oq$k0" />
                            <node concept="3TrEf2" id="29SopcHsq4I" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw3ELN" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3wWy5vw3F9D" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_position_zcoord_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="29SopcHslcQ" role="2OqNvi">
                                <node concept="chp4Y" id="29SopcHsmaG" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
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
            <property role="TrG5h" value="_centre = Coordinates(0, 0, " />
          </node>
          <node concept="356sEF" id="29SopcHsqUd" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="29SopcHtXg3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="29SopcHtXg4" role="3zH0cK">
                <node concept="3clFbS" id="29SopcHtXg5" role="2VODD2">
                  <node concept="3cpWs6" id="3wWy5vw3Fxc" role="3cqZAp">
                    <node concept="2OqwBi" id="3wWy5vw3HCL" role="3cqZAk">
                      <node concept="1PxgMI" id="3wWy5vw3Hto" role="2Oq$k0">
                        <node concept="chp4Y" id="3wWy5vw3HuZ" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                        </node>
                        <node concept="2OqwBi" id="3wWy5vw3Gho" role="1m5AlR">
                          <node concept="30H73N" id="3wWy5vw3G3Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw3Gy8" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3wWy5vw3P09" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3wWy5vw3KqH" resolve="get_prism_zcoord_string" />
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
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="29SopcHsk_2" role="2OqNvi">
                                <node concept="chp4Y" id="29SopcHsk_3" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
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
        <node concept="356sEK" id="6leri3vefKy" role="383Ya9">
          <node concept="2EixSi" id="6leri3vefK$" role="2EinRH" />
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

