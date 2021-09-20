<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a04c4483-3913-405f-bc72-85c049bff2eb(ShapeLangLang.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="Qd9PzE_eiL">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="356sEV" id="2D6O8IwUPeP">
    <property role="TrG5h" value="dsl_Shape" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="2D6O8IwUPeQ" role="356KY_">
      <node concept="356sEK" id="2D6O8IwUPfs" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwUPfZ" role="356sEH">
          <property role="TrG5h" value="void ShapeContainer::setup() {" />
        </node>
        <node concept="2EixSi" id="2D6O8IwUPfu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwUPge" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYzmw" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzmz" role="356sEH">
          <property role="TrG5h" value="Protrusion *PROTRUSION_NAME" />
        </node>
        <node concept="2EixSi" id="2D6O8IwUPgg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwY_Wv" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwY_X4" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwY_X7" role="356sEH">
          <property role="TrG5h" value="CytoProtein_TYPE *CYTOPROTEIN_NAME" />
        </node>
        <node concept="2EixSi" id="2D6O8IwY_Wx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwY_Vs" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwY_VX" role="356sEH" />
        <node concept="2EixSi" id="2D6O8IwY_Vu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYzmZ" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYznf" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzni" role="356sEH">
          <property role="TrG5h" value="PROTRUSION_NAME = new Protrusion(&quot;TARGET_PROTEIN_NAME&quot;, MAX_LENGTH, THICKNESS, SENSITIVITY);" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYzn1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYztY" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYzui" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzul" role="356sEH">
          <property role="TrG5h" value="add_allowed_protein(PROTRUSION_NAME, PROTEIN_NAME);" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYzu0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYzvW" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYzwk" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzwn" role="356sEH">
          <property role="TrG5h" value="add_protrusion(PROTRUSION_NAME, CELL_TYPE_NAME);" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYzvY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYzy4" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwYzy6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYzyT" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwY_Wp" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwY_Ws" role="356sEH">
          <property role="TrG5h" value="CYTOPROTEIN_NAME = new CytoProtein_TYPE(&quot;CYTOPROTEIN_NAME&quot;, START_LEVEL, MIN_LEVEL, MAX_LEVEL, REQUIRED_AMOUNT);" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYzyV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwUPg1" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwUPg2" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2D6O8IwUPg3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYA1r" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwYA1t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYA24" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYA25" role="356sEH">
          <property role="TrG5h" value="void CYTOPROTEIN_NAME::checkCondition(){" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYA26" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYA42" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYA4N" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYA5f" role="356sEH">
          <property role="TrG5h" value="return CONDITION;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYA44" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYA2N" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYA2O" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYA2P" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2D6O8IwUPeR" role="lGtFl">
      <ref role="n9lRv" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
  </node>
  <node concept="356sEV" id="2D6O8IwYA8w">
    <property role="TrG5h" value="dsl_Shape" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="2D6O8IwYA8x" role="356KY_">
      <node concept="356sEK" id="3FNuJRsgnUU" role="383Ya9">
        <node concept="2EixSi" id="3FNuJRsgnUW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgovk" role="383Ya9">
        <node concept="356sEF" id="3FNuJRsgovl" role="356sEH">
          <property role="TrG5h" value="class Protrusion {" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgovm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgoCI" role="383Ya9">
        <node concept="356sEF" id="3FNuJRsgoCJ" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgoCK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgoGl" role="383Ya9">
        <node concept="373pV1" id="3FNuJRsgoId" role="356sEH" />
        <node concept="356sEF" id="3FNuJRsgoIg" role="356sEH">
          <property role="TrG5h" value="ProtrusionType *protrusion;" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgoGn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgoKw" role="383Ya9">
        <node concept="373pV1" id="3FNuJRsgoMq" role="356sEH" />
        <node concept="356sEF" id="3FNuJRsgoMt" role="356sEH">
          <property role="TrG5h" value="CellType *cellType;" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgoKy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgoEw" role="383Ya9">
        <node concept="356sEF" id="3FNuJRsgoEx" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgoEy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgoAZ" role="383Ya9">
        <node concept="356sEF" id="3FNuJRsgoB0" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3FNuJRsgoB1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgo56" role="383Ya9">
        <node concept="2EixSi" id="3FNuJRsgo58" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAbj" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAbk" role="356sEH">
          <property role="TrG5h" value="class CytoProtein {" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAbl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRsgnRX" role="383Ya9">
        <node concept="2EixSi" id="3FNuJRsgnRZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAcL" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAdM" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAcN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAe9" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYAer" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYAeR" role="356sEH">
          <property role="TrG5h" value="std::string name;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAeb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAhY" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYAiu" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYAiU" role="356sEH">
          <property role="TrG5h" value="float start;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAi0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAf0" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYAfm" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYAfM" role="356sEH">
          <property role="TrG5h" value="float min;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAf2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAgq" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYAgO" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYAgR" role="356sEH">
          <property role="TrG5h" value="float max;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAgs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAhp" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwYAhr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAdQ" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAdR" role="356sEH">
          <property role="TrG5h" value="protected:" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAdS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAiX" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYAjU" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYAkm" role="356sEH">
          <property role="TrG5h" value="boolean checkCondition();" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAiZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAkp" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAkq" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAkr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAcC" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAcD" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAcE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAm_" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwYAmB" role="2EinRH" />
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
</model>

