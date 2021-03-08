<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
  </languages>
  <imports>
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2Lf4jQGyJ_h">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGytGG" resolve="Interaction" />
    <node concept="9S07l" id="2Lf4jQGyJ_w" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGyJ_x" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGyLdu" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGyL8o" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Lf4jQGz8US">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGyIIA" resolve="Condition" />
    <node concept="9S07l" id="2Lf4jQGz8V7" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGz8V8" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGz8Zf" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGz8ZV" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Lf4jQGzfPc">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
    <node concept="9S07l" id="2Lf4jQGzfPs" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGzfPt" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGzfPK" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGzfU3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Lf4jQGzfVF">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
    <node concept="9S07l" id="2Lf4jQGzfVV" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGzfVW" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGzfWx" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGzg0L" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Lf4jQGzg2R">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
    <node concept="9S07l" id="2Lf4jQGzg37" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGzg38" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGzg3u" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGzg7I" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Lf4jQGzvKn">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGyIL1" resolve="Condition_Phosphorylated" />
    <node concept="9S07l" id="2Lf4jQGzvKB" role="9Vyp8">
      <node concept="3clFbS" id="2Lf4jQGzvKC" role="2VODD2">
        <node concept="3cpWs6" id="2Lf4jQGzvKV" role="3cqZAp">
          <node concept="3clFbT" id="2Lf4jQGzvOW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29fgAF50xv1">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1M2myG" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
    <node concept="9S07l" id="29fgAF52eLj" role="9Vyp8">
      <node concept="3clFbS" id="29fgAF52eLk" role="2VODD2">
        <node concept="3cpWs6" id="29fgAF52eLE" role="3cqZAp">
          <node concept="3clFbT" id="29fgAF52eMF" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29fgAF50zdK">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1M2myG" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
    <node concept="9S07l" id="29fgAF50zeP" role="9Vyp8">
      <node concept="3clFbS" id="29fgAF50zeQ" role="2VODD2">
        <node concept="3cpWs6" id="29fgAF50ziJ" role="3cqZAp">
          <node concept="3clFbT" id="29fgAF50zjK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29fgAF50zqF">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1M2myG" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
    <node concept="9S07l" id="29fgAF50zs1" role="9Vyp8">
      <node concept="3clFbS" id="29fgAF50zs2" role="2VODD2">
        <node concept="3cpWs6" id="29fgAF50zwc" role="3cqZAp">
          <node concept="3clFbT" id="29fgAF50zwE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="29fgAF53LNO">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1M2myG" to="yzfv:29fgAF50pK5" resolve="Condition_Binding" />
    <node concept="9S07l" id="29fgAF53LOT" role="9Vyp8">
      <node concept="3clFbS" id="29fgAF53LOU" role="2VODD2">
        <node concept="3cpWs6" id="29fgAF53LTA" role="3cqZAp">
          <node concept="3clFbT" id="29fgAF53LUS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

