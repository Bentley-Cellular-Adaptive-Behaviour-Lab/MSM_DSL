<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a56d053d-0d3a-4c15-97ba-ae6cc010ef88(Units.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="2XF6SaadPZA">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6Saab6mK" resolve="Unit_Distance" />
    <node concept="9S07l" id="2XF6SaadPZB" role="9Vyp8">
      <node concept="3clFbS" id="2XF6SaadPZC" role="2VODD2">
        <node concept="3cpWs6" id="2XF6SaadQ3x" role="3cqZAp">
          <node concept="3clFbT" id="2XF6SaadQ7y" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XF6SaadQ8t">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6Saab6PM" resolve="Nanometre" />
    <node concept="9S07l" id="2XF6SaadQ8u" role="9Vyp8">
      <node concept="3clFbS" id="2XF6SaadQ8v" role="2VODD2">
        <node concept="3cpWs6" id="2XF6SaadQ8z" role="3cqZAp">
          <node concept="3clFbT" id="2XF6SaadQ8F" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XF6SaadQhb">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6Saab6PL" resolve="Micrometre" />
    <node concept="9S07l" id="2XF6SaadQhc" role="9Vyp8">
      <node concept="3clFbS" id="2XF6SaadQhd" role="2VODD2">
        <node concept="3cpWs6" id="2XF6SaadQhh" role="3cqZAp">
          <node concept="3clFbT" id="2XF6SaadQhp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XF6SaadQlR">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6Saab6PK" resolve="Millimetre" />
    <node concept="9S07l" id="2XF6SaadQlS" role="9Vyp8">
      <node concept="3clFbS" id="2XF6SaadQlT" role="2VODD2">
        <node concept="3cpWs6" id="2XF6SaadQpM" role="3cqZAp">
          <node concept="3clFbT" id="2XF6SaadQtN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XF6Saae4E5">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6SaadW1c" resolve="Centimetre" />
    <node concept="9S07l" id="2XF6Saae4E6" role="9Vyp8">
      <node concept="3clFbS" id="2XF6Saae4E7" role="2VODD2">
        <node concept="3cpWs6" id="2XF6Saae4I0" role="3cqZAp">
          <node concept="3clFbT" id="2XF6Saae4Iu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="53FFamGUss">
    <property role="3GE5qa" value="Distance" />
    <ref role="1M2myG" to="ottv:2XF6SaadUJ5" resolve="Gridpoints_Dist" />
    <node concept="9S07l" id="53FFamGUst" role="9Vyp8">
      <node concept="3clFbS" id="53FFamGUsu" role="2VODD2">
        <node concept="3cpWs6" id="53FFamGUwn" role="3cqZAp">
          <node concept="3clFbT" id="53FFamGU$E" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

