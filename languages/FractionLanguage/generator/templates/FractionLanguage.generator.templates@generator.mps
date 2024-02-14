<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da9af1a7-a440-4286-bacd-738fc6f60071(FractionLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l4zr" ref="r:870bbd06-a371-42fe-9ff7-373b09f56d44(FractionLanguage.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="bUwia" id="5$Ekk0LQmVB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2oDFtk0hEuA" role="3lj3bC">
      <ref role="30HIoZ" to="l4zr:5$Ekk0LQpRn" resolve="MyFractions" />
      <ref role="3lhOvi" node="rpGYoarnFD" resolve="fractions" />
    </node>
  </node>
  <node concept="356sEV" id="rpGYoarnFD">
    <property role="TrG5h" value="fractions" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="rpGYoarnFE" role="356KY_">
      <node concept="356sEK" id="2oDFtk0hVfl" role="383Ya9">
        <node concept="2EixSi" id="2oDFtk0hVfn" role="2EinRH" />
      </node>
      <node concept="356WMU" id="rpGYoarrXr" role="383Ya9">
        <node concept="356sEK" id="rpGYoarr_i" role="383Ya9">
          <node concept="356sEF" id="rpGYoarr_j" role="356sEH">
            <property role="TrG5h" value="static double get_" />
          </node>
          <node concept="356sEF" id="rpGYoarr_X" role="356sEH">
            <property role="TrG5h" value="NUMERATOR" />
            <node concept="17Uvod" id="rpGYoarsK1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rpGYoarsK2" role="3zH0cK">
                <node concept="3clFbS" id="rpGYoarsK3" role="2VODD2">
                  <node concept="3clFbF" id="rpGYoarvu3" role="3cqZAp">
                    <node concept="2YIFZM" id="rpGYoarvDL" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2YIFZM" id="rpGYoarw9w" role="37wK5m">
                        <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                        <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                        <node concept="2OqwBi" id="rpGYoarw9x" role="37wK5m">
                          <node concept="30H73N" id="rpGYoarw9y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="rpGYoarw9z" role="2OqNvi">
                            <ref role="3Tt5mk" to="l4zr:2Hxmt3eVfk4" resolve="_numerator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rpGYoarr_Y" role="356sEH">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="356sEF" id="rpGYoarrA2" role="356sEH">
            <property role="TrG5h" value="DENOMINATOR" />
            <node concept="17Uvod" id="rpGYoarwQF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rpGYoarwQG" role="3zH0cK">
                <node concept="3clFbS" id="rpGYoarwQH" role="2VODD2">
                  <node concept="3clFbF" id="rpGYoarxIR" role="3cqZAp">
                    <node concept="2YIFZM" id="rpGYoarxIS" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2YIFZM" id="rpGYoarxIT" role="37wK5m">
                        <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                        <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                        <node concept="2OqwBi" id="rpGYoarxIU" role="37wK5m">
                          <node concept="30H73N" id="rpGYoarxIV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="rpGYoarxIW" role="2OqNvi">
                            <ref role="3Tt5mk" to="l4zr:5$Ekk0LQq_q" resolve="_denominator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rpGYoarrA3" role="356sEH">
            <property role="TrG5h" value="_fraction() {" />
          </node>
          <node concept="2EixSi" id="rpGYoarr_k" role="2EinRH" />
        </node>
        <node concept="356sEK" id="rpGYoarr_K" role="383Ya9">
          <node concept="373pV1" id="rpGYoar_lo" role="356sEH" />
          <node concept="356sEF" id="rpGYoarr_L" role="356sEH">
            <property role="TrG5h" value="return " />
          </node>
          <node concept="356sEF" id="rpGYoarrA9" role="356sEH">
            <property role="TrG5h" value="NUMERATOR" />
            <node concept="17Uvod" id="rpGYoarzjl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rpGYoarzjm" role="3zH0cK">
                <node concept="3clFbS" id="rpGYoarzjn" role="2VODD2">
                  <node concept="3clFbF" id="rpGYoarzCA" role="3cqZAp">
                    <node concept="2YIFZM" id="rpGYoarzCB" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2YIFZM" id="rpGYoarzCC" role="37wK5m">
                        <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                        <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                        <node concept="2OqwBi" id="rpGYoarzCD" role="37wK5m">
                          <node concept="30H73N" id="rpGYoarzCE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="rpGYoarzCF" role="2OqNvi">
                            <ref role="3Tt5mk" to="l4zr:2Hxmt3eVfk4" resolve="_numerator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rpGYoarrAa" role="356sEH">
            <property role="TrG5h" value=" / " />
          </node>
          <node concept="356sEF" id="rpGYoarrAe" role="356sEH">
            <property role="TrG5h" value="DENOMINATOR" />
            <node concept="17Uvod" id="rpGYoar$fr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="rpGYoar$fs" role="3zH0cK">
                <node concept="3clFbS" id="rpGYoar$ft" role="2VODD2">
                  <node concept="3clFbF" id="rpGYoar$Lf" role="3cqZAp">
                    <node concept="2YIFZM" id="rpGYoar$Lg" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2YIFZM" id="rpGYoar$Lh" role="37wK5m">
                        <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                        <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                        <node concept="2OqwBi" id="rpGYoar$Li" role="37wK5m">
                          <node concept="30H73N" id="rpGYoar$Lj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="rpGYoar$Lk" role="2OqNvi">
                            <ref role="3Tt5mk" to="l4zr:5$Ekk0LQq_q" resolve="_denominator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="rpGYoarrAf" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="rpGYoarr_M" role="2EinRH" />
        </node>
        <node concept="356sEK" id="rpGYoarr_u" role="383Ya9">
          <node concept="356sEF" id="rpGYoarr_v" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="rpGYoarr_w" role="2EinRH" />
        </node>
        <node concept="356sEK" id="rpGYoarA_z" role="383Ya9">
          <node concept="2EixSi" id="rpGYoarA__" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="rpGYoarrY1" role="lGtFl">
          <node concept="3JmXsc" id="rpGYoarrY2" role="3Jn$fo">
            <node concept="3clFbS" id="rpGYoarrY3" role="2VODD2">
              <node concept="3clFbF" id="rpGYoarrYH" role="3cqZAp">
                <node concept="2OqwBi" id="rpGYoarsb1" role="3clFbG">
                  <node concept="30H73N" id="rpGYoarrYG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="rpGYoarskn" role="2OqNvi">
                    <ref role="3TtcxE" to="l4zr:5$Ekk0LQpRW" resolve="_fractions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="rpGYoarnFF" role="lGtFl">
      <ref role="n9lRv" to="l4zr:5$Ekk0LQpRn" resolve="MyFractions" />
    </node>
  </node>
</model>

