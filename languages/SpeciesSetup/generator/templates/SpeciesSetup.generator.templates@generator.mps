<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35550f55-bec6-4c46-9138-d7beb6dd7c72(SpeciesSetup.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="nmr5" ref="r:6772e357-a610-4a59-a295-16b064285f4f(SpeciesSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3tt6YLERYLq">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="356sEV" id="5ek4S3w7O3Z">
    <property role="3Le9LX" value=".h" />
    <property role="TrG5h" value="dsl_Rates" />
    <node concept="356WMU" id="5ek4S3w7O40" role="356KY_">
      <node concept="356sEK" id="5ek4S3w7O43" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3w7O45" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3w7O46" role="383Ya9">
        <node concept="356sEF" id="5ek4S3w7O47" role="356sEH">
          <property role="TrG5h" value="struct Rates {" />
        </node>
        <node concept="2EixSi" id="5ek4S3w7O48" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5ek4S3w9xH6" role="383Ya9">
        <node concept="356sEK" id="5ek4S3w9CTk" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w9CTl" role="356sEH">
            <property role="TrG5h" value="// Forward reactions" />
          </node>
          <node concept="2EixSi" id="5ek4S3w9CTm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w9wsZ" role="383Ya9">
          <node concept="373pV1" id="5ek4S3w9wtf" role="356sEH" />
          <node concept="356sEF" id="5ek4S3w9wtt" role="356sEH">
            <property role="TrG5h" value="static double " />
          </node>
          <node concept="356sEF" id="5ek4S3w9wtl" role="356sEH">
            <property role="TrG5h" value="apply_" />
          </node>
          <node concept="356sEF" id="5ek4S3w9wty" role="356sEH">
            <property role="TrG5h" value="REACTION_NAME" />
            <node concept="17Uvod" id="5ek4S3w9wFh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3w9wFi" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3w9wFj" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3w9wJS" role="3cqZAp">
                    <node concept="2OqwBi" id="5ek4S3w9wXv" role="3clFbG">
                      <node concept="30H73N" id="5ek4S3w9wJR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ek4S3w9xdq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3w9wtp" role="356sEH">
            <property role="TrG5h" value="_rate(double x);" />
          </node>
          <node concept="2EixSi" id="5ek4S3w9wt1" role="2EinRH" />
          <node concept="1WS0z7" id="5ek4S3w9wtD" role="lGtFl">
            <node concept="3JmXsc" id="5ek4S3w9wtG" role="3Jn$fo">
              <node concept="3clFbS" id="5ek4S3w9wtH" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3w9wtN" role="3cqZAp">
                  <node concept="2OqwBi" id="5ek4S3w9wtI" role="3clFbG">
                    <node concept="3Tsc0h" id="5ek4S3w9wtL" role="2OqNvi">
                      <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                    </node>
                    <node concept="30H73N" id="5ek4S3w9wtM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="5ek4S3w9DbP" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w9DbQ" role="356sEH">
            <property role="TrG5h" value="// Reverse reactions" />
          </node>
          <node concept="2EixSi" id="5ek4S3w9DbR" role="2EinRH" />
          <node concept="1W57fq" id="5ek4S3w9Dur" role="lGtFl">
            <node concept="3IZrLx" id="5ek4S3w9Dus" role="3IZSJc">
              <node concept="3clFbS" id="5ek4S3w9Dut" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3w9Dyo" role="3cqZAp">
                  <node concept="3eOSWO" id="5ek4S3w9KOy" role="3clFbG">
                    <node concept="3cmrfG" id="5ek4S3w9KSl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5ek4S3w9IOK" role="3uHU7B">
                      <node concept="2OqwBi" id="5ek4S3w9FZD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5ek4S3w9DJE" role="2Oq$k0">
                          <node concept="30H73N" id="5ek4S3w9Dyn" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5ek4S3w9DW2" role="2OqNvi">
                            <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5ek4S3w9HB4" role="2OqNvi">
                          <node concept="1bVj0M" id="5ek4S3w9HB6" role="23t8la">
                            <node concept="3clFbS" id="5ek4S3w9HB7" role="1bW5cS">
                              <node concept="3clFbF" id="5ek4S3w9HNi" role="3cqZAp">
                                <node concept="2OqwBi" id="5ek4S3w9I73" role="3clFbG">
                                  <node concept="37vLTw" id="5ek4S3w9HNh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ek4S3w9HB8" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1YugmqMiSl_" role="2OqNvi">
                                    <node concept="chp4Y" id="1YugmqMiSIJ" role="cj9EA">
                                      <ref role="cht4Q" to="kxky:1YugmqMfphr" resolve="Reaction_Reversible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5ek4S3w9HB8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5ek4S3w9HB9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="5ek4S3w9KkY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="5ek4S3w9z2a" role="383Ya9">
          <node concept="373pV1" id="5ek4S3w9z4B" role="356sEH" />
          <node concept="356sEF" id="5ek4S3w9z4E" role="356sEH">
            <property role="TrG5h" value="static double reverse_" />
          </node>
          <node concept="356sEF" id="5ek4S3w9zio" role="356sEH">
            <property role="TrG5h" value="REACTION_NAME" />
            <node concept="17Uvod" id="5ek4S3w9zqJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3w9zqK" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3w9zqL" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3w9zvm" role="3cqZAp">
                    <node concept="2OqwBi" id="5ek4S3w9zGX" role="3clFbG">
                      <node concept="30H73N" id="5ek4S3w9zvl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ek4S3w9zWS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3w9zip" role="356sEH">
            <property role="TrG5h" value="_rate(double x)" />
          </node>
          <node concept="2EixSi" id="5ek4S3w9z2c" role="2EinRH" />
          <node concept="1WS0z7" id="5ek4S3w9z4K" role="lGtFl">
            <node concept="3JmXsc" id="5ek4S3w9z4N" role="3Jn$fo">
              <node concept="3clFbS" id="5ek4S3w9z4O" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3w9z4U" role="3cqZAp">
                  <node concept="2OqwBi" id="5ek4S3w9_Tl" role="3clFbG">
                    <node concept="2OqwBi" id="5ek4S3w9z4P" role="2Oq$k0">
                      <node concept="3Tsc0h" id="5ek4S3w9z4S" role="2OqNvi">
                        <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                      </node>
                      <node concept="30H73N" id="5ek4S3w9z4T" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="5ek4S3w9C6V" role="2OqNvi">
                      <node concept="1bVj0M" id="5ek4S3w9C6X" role="23t8la">
                        <node concept="3clFbS" id="5ek4S3w9C6Y" role="1bW5cS">
                          <node concept="3clFbF" id="5ek4S3w9ClX" role="3cqZAp">
                            <node concept="2OqwBi" id="5ek4S3w9C_L" role="3clFbG">
                              <node concept="37vLTw" id="5ek4S3w9ClW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ek4S3w9C6Z" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1YugmqMiT3u" role="2OqNvi">
                                <node concept="chp4Y" id="1YugmqMiTu2" role="cj9EA">
                                  <ref role="cht4Q" to="kxky:1YugmqMfphr" resolve="Reaction_Reversible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5ek4S3w9C6Z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5ek4S3w9C70" role="1tU5fm" />
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
      <node concept="356sEK" id="5ek4S3w7O4d" role="383Ya9">
        <node concept="356sEF" id="5ek4S3w7O4e" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="5ek4S3w7O4f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3w7O4g" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3w7O4h" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5ek4S3w7O4i" role="lGtFl">
      <ref role="n9lRv" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    </node>
  </node>
  <node concept="356sEV" id="5ek4S3w8xON">
    <property role="TrG5h" value="dsl_ODEs" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="5ek4S3w8xOO" role="356KY_">
      <node concept="356WMU" id="5ek4S3w8IaT" role="383Ya9">
        <node concept="356sEK" id="5ek4S3w8IaU" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w8UaY" role="356sEH">
            <property role="TrG5h" value="#include &quot;dsl_ODES.h&quot;" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8IaV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8UMP" role="383Ya9">
          <node concept="2EixSi" id="5ek4S3w8UMR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IaW" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w8IaX" role="356sEH">
            <property role="TrG5h" value="ODE::ODE_System(const ode_state_type &amp;x , ode_state_type &amp;dxdt , double t) {" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8IaY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IHZ" role="383Ya9">
          <node concept="373pV1" id="5ek4S3w8IIE" role="356sEH" />
          <node concept="356sEF" id="5ek4S3w8IIH" role="356sEH">
            <property role="TrG5h" value="dxdt[" />
          </node>
          <node concept="356sEF" id="5ek4S3w8U9X" role="356sEH">
            <property role="TrG5h" value="SPECIES_INDEX" />
            <node concept="17Uvod" id="5ek4S3w8V3X" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3w8V3Y" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3w8V3Z" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3w8YsZ" role="3cqZAp">
                    <node concept="2YIFZM" id="5ek4S3w8YuO" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5ek4S3w8YCU" role="37wK5m">
                        <node concept="30H73N" id="5ek4S3w8YCV" role="2Oq$k0" />
                        <node concept="2bSWHS" id="5ek4S3w8YCW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3w8U9Y" role="356sEH">
            <property role="TrG5h" value="] = " />
          </node>
          <node concept="356sEF" id="2sq94ZW$h3a" role="356sEH">
            <property role="TrG5h" value="ODE_COMPONENTS" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8II1" role="2EinRH" />
          <node concept="1WS0z7" id="5ek4S3w8TWg" role="lGtFl">
            <node concept="3JmXsc" id="5ek4S3w8TWj" role="3Jn$fo">
              <node concept="3clFbS" id="5ek4S3w8TWk" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3w8TWq" role="3cqZAp">
                  <node concept="2OqwBi" id="5ek4S3w8TWl" role="3clFbG">
                    <node concept="3Tsc0h" id="5ek4S3w8TWo" role="2OqNvi">
                      <ref role="3TtcxE" to="kxky:3tt6YLES5CI" resolve="Species" />
                    </node>
                    <node concept="30H73N" id="5ek4S3w8TWp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="5ek4S3w8Ibs" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w8Ibt" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8Ibu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8Ibv" role="383Ya9">
          <node concept="2EixSi" id="5ek4S3w8Ibw" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5ek4S3w8xOP" role="lGtFl">
      <ref role="n9lRv" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    </node>
  </node>
  <node concept="356sEV" id="5ek4S3w8IIK">
    <property role="TrG5h" value="dsl_ODEs" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="5ek4S3w8IIL" role="356KY_">
      <node concept="356WMU" id="5ek4S3w8IIM" role="383Ya9">
        <node concept="356sEK" id="5ek4S3w8IIN" role="383Ya9">
          <node concept="2EixSi" id="5ek4S3w8IIO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IIP" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w8IIQ" role="356sEH">
            <property role="TrG5h" value="class ODE {" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8IIR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IJ6" role="383Ya9">
          <node concept="373pV1" id="5ek4S3w8IJq" role="356sEH" />
          <node concept="2EixSi" id="5ek4S3w8IJ8" role="2EinRH" />
          <node concept="356sEF" id="5ek4S3w8IJt" role="356sEH">
            <property role="TrG5h" value="typedef std::array&lt;double, " />
          </node>
          <node concept="356sEF" id="5ek4S3w8IJG" role="356sEH">
            <property role="TrG5h" value="N_SPECIES" />
            <node concept="17Uvod" id="5ek4S3w8K5I" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3w8K5J" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3w8K5K" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3w8Q93" role="3cqZAp">
                    <node concept="2YIFZM" id="5ek4S3w8Qf8" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5ek4S3w8Qyn" role="37wK5m">
                        <node concept="2OqwBi" id="5ek4S3w8Qyo" role="2Oq$k0">
                          <node concept="30H73N" id="5ek4S3w8Qyp" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5ek4S3w8Qyq" role="2OqNvi">
                            <ref role="3TtcxE" to="kxky:3tt6YLES5CI" resolve="Species" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ek4S3w8Qyr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3w8IJw" role="356sEH">
            <property role="TrG5h" value="&gt; ode_state_type;" />
          </node>
        </node>
        <node concept="356sEK" id="5ek4S3w8IIS" role="383Ya9">
          <node concept="373pV1" id="5ek4S3w8IIT" role="356sEH" />
          <node concept="356sEF" id="5ek4S3w8IIU" role="356sEH">
            <property role="TrG5h" value="static void ODE_System(const ode_state_type &amp;x , ode_state_type &amp;dxdt , double t);" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8IIV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IIW" role="383Ya9">
          <node concept="356sEF" id="5ek4S3w8IIX" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5ek4S3w8IIY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3w8IIZ" role="383Ya9">
          <node concept="2EixSi" id="5ek4S3w8IJ0" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5ek4S3w8IJ1" role="lGtFl">
      <ref role="n9lRv" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    </node>
  </node>
  <node concept="356sEV" id="5ek4S3w9u5L">
    <property role="3Le9LX" value=".h" />
    <property role="TrG5h" value="dsl_Constants" />
    <node concept="356WMU" id="5ek4S3w9u5M" role="356KY_">
      <node concept="356sEK" id="5ek4S3w9u5N" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3w9u5O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3w9u5P" role="383Ya9">
        <node concept="356sEF" id="5ek4S3w9u5Q" role="356sEH">
          <property role="TrG5h" value="struct Constants {" />
        </node>
        <node concept="2EixSi" id="5ek4S3w9u5R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3wa9xG" role="383Ya9">
        <node concept="356sEK" id="5ek4S3wa9A5" role="356sEH">
          <node concept="356sEF" id="5ek4S3wa9A6" role="356sEH">
            <property role="TrG5h" value="const double " />
          </node>
          <node concept="356sEF" id="5ek4S3wa9A7" role="356sEH">
            <property role="TrG5h" value="CONSTANT_NAME" />
            <node concept="17Uvod" id="5ek4S3wa9A8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3wa9A9" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3wa9Aa" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3wa9Ab" role="3cqZAp">
                    <node concept="2OqwBi" id="5ek4S3wa9Ac" role="3clFbG">
                      <node concept="30H73N" id="5ek4S3wa9Ad" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ek4S3wa9Ae" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3wa9Af" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="5ek4S3wa9Ag" role="356sEH">
            <property role="TrG5h" value="CONSTANT_VALUE" />
            <node concept="17Uvod" id="5ek4S3wa9Ah" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3wa9Ai" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3wa9Aj" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3wa9Ak" role="3cqZAp">
                    <node concept="2YIFZM" id="5ek4S3wa9Al" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2OqwBi" id="5ek4S3wa9Am" role="37wK5m">
                        <node concept="30H73N" id="5ek4S3wa9An" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5ek4S3wa9Ao" role="2OqNvi">
                          <ref role="37wK5l" to="nmr5:5ek4S3w7Oxy" resolve="get_parameter_value_double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5ek4S3wa9Ap" role="2EinRH" />
          <node concept="1WS0z7" id="5ek4S3wa9Aq" role="lGtFl">
            <node concept="3JmXsc" id="5ek4S3wa9Ar" role="3Jn$fo">
              <node concept="3clFbS" id="5ek4S3wa9As" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3wa9At" role="3cqZAp">
                  <node concept="2OqwBi" id="5ek4S3wa9Au" role="3clFbG">
                    <node concept="30H73N" id="5ek4S3wa9Av" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ek4S3wa9Aw" role="2OqNvi">
                      <ref role="3TtcxE" to="kxky:3tt6YLESN61" resolve="Parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5ek4S3wa9xI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3w9u6l" role="383Ya9">
        <node concept="356sEF" id="5ek4S3w9u6m" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="5ek4S3w9u6n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3w9u6o" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3w9u6p" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5ek4S3w9u6q" role="lGtFl">
      <ref role="n9lRv" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    </node>
  </node>
  <node concept="356sEV" id="5ek4S3wa4m9">
    <property role="3Le9LX" value=".cpp" />
    <property role="TrG5h" value="dsl_Rates" />
    <node concept="356WMU" id="5ek4S3wa4ma" role="356KY_">
      <node concept="356sEK" id="5ek4S3wa4mb" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3wa4mc" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5ek4S3wa6nT" role="383Ya9">
        <node concept="356sEK" id="5ek4S3wa5_a" role="383Ya9">
          <node concept="356sEF" id="5ek4S3wa5_b" role="356sEH">
            <property role="TrG5h" value="static double apply_" />
          </node>
          <node concept="356sEF" id="5ek4S3wa69U" role="356sEH">
            <property role="TrG5h" value="REACTION_NAME" />
            <node concept="17Uvod" id="5ek4S3wa6A6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5ek4S3wa6A7" role="3zH0cK">
                <node concept="3clFbS" id="5ek4S3wa6A8" role="2VODD2">
                  <node concept="3clFbF" id="5ek4S3wa6EH" role="3cqZAp">
                    <node concept="2OqwBi" id="5ek4S3wa6Sk" role="3clFbG">
                      <node concept="30H73N" id="5ek4S3wa6EG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ek4S3wa78f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5ek4S3wa69X" role="356sEH">
            <property role="TrG5h" value="_rate(double x) {" />
          </node>
          <node concept="2EixSi" id="5ek4S3wa5_c" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3wa650" role="383Ya9">
          <node concept="373pV1" id="5ek4S3wa65g" role="356sEH" />
          <node concept="356sEF" id="5ek4S3wa65j" role="356sEH">
            <property role="TrG5h" value="return " />
          </node>
          <node concept="356sEF" id="5ek4S3wa65m" role="356sEH">
            <property role="TrG5h" value="RATE_EQUATION" />
          </node>
          <node concept="356sEF" id="5ek4S3wa69P" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="5ek4S3wa652" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5ek4S3wa64F" role="383Ya9">
          <node concept="356sEF" id="5ek4S3wa64G" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5ek4S3wa64H" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="5ek4S3wa6os" role="lGtFl">
          <node concept="3JmXsc" id="5ek4S3wa6ov" role="3Jn$fo">
            <node concept="3clFbS" id="5ek4S3wa6ow" role="2VODD2">
              <node concept="3clFbF" id="5ek4S3wa6oA" role="3cqZAp">
                <node concept="2OqwBi" id="5ek4S3wa6ox" role="3clFbG">
                  <node concept="3Tsc0h" id="5ek4S3wa6o$" role="2OqNvi">
                    <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                  </node>
                  <node concept="30H73N" id="5ek4S3wa6o_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="5ek4S3wa4ny" role="383Ya9">
        <node concept="2EixSi" id="5ek4S3wa4nz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5ek4S3wa8pu" role="383Ya9">
        <node concept="356WMU" id="5ek4S3wa8s7" role="356sEH">
          <node concept="356sEK" id="5ek4S3wa8s8" role="383Ya9">
            <node concept="356sEF" id="5ek4S3wa8s9" role="356sEH">
              <property role="TrG5h" value="static double reverse_" />
            </node>
            <node concept="356sEF" id="5ek4S3wa8sa" role="356sEH">
              <property role="TrG5h" value="REACTION_NAME" />
              <node concept="17Uvod" id="5ek4S3wa8sb" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5ek4S3wa8sc" role="3zH0cK">
                  <node concept="3clFbS" id="5ek4S3wa8sd" role="2VODD2">
                    <node concept="3clFbF" id="5ek4S3wa8se" role="3cqZAp">
                      <node concept="2OqwBi" id="5ek4S3wa8sf" role="3clFbG">
                        <node concept="30H73N" id="5ek4S3wa8sg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5ek4S3wa8sh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5ek4S3wa8si" role="356sEH">
              <property role="TrG5h" value="_rate(double x) {" />
            </node>
            <node concept="2EixSi" id="5ek4S3wa8sj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5ek4S3wa8sk" role="383Ya9">
            <node concept="373pV1" id="5ek4S3wa8sl" role="356sEH" />
            <node concept="356sEF" id="5ek4S3wa8sm" role="356sEH">
              <property role="TrG5h" value="return " />
            </node>
            <node concept="356sEF" id="5ek4S3wa8sn" role="356sEH">
              <property role="TrG5h" value="RATE_EQUATION" />
            </node>
            <node concept="356sEF" id="5ek4S3wa8so" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="5ek4S3wa8sp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5ek4S3wa8sq" role="383Ya9">
            <node concept="356sEF" id="5ek4S3wa8sr" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="5ek4S3wa8ss" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="5ek4S3wa8st" role="lGtFl">
            <node concept="3JmXsc" id="5ek4S3wa8su" role="3Jn$fo">
              <node concept="3clFbS" id="5ek4S3wa8sv" role="2VODD2">
                <node concept="3clFbF" id="5ek4S3wa8sw" role="3cqZAp">
                  <node concept="2OqwBi" id="5ek4S3wa8sx" role="3clFbG">
                    <node concept="3Tsc0h" id="5ek4S3wa8sy" role="2OqNvi">
                      <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                    </node>
                    <node concept="30H73N" id="5ek4S3wa8sz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5ek4S3wa8pw" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5ek4S3wa4n$" role="lGtFl">
      <ref role="n9lRv" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2sq94ZW$k0x">
    <ref role="WuzLi" to="kxky:3tt6YLES5CV" resolve="Rate_Law" />
    <node concept="n94m4" id="2sq94ZW$k0y" role="lGtFl" />
    <node concept="11bSqf" id="2sq94ZW$mox" role="11c4hB">
      <node concept="3clFbS" id="2sq94ZW$moy" role="2VODD2">
        <node concept="lc7rE" id="2sq94ZW$moQ" role="3cqZAp">
          <node concept="l9hG8" id="2sq94ZW$mpb" role="lcghm">
            <node concept="2OqwBi" id="2sq94ZW$mBl" role="lb14g">
              <node concept="117lpO" id="2sq94ZW$mq2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sq94ZW$mQt" role="2OqNvi">
                <ref role="3Tt5mk" to="kxky:3tt6YLES9xp" resolve="Law" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

