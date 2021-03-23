<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de157055-a5f3-46f2-9eb2-8fbc9eb8ab87(SpeciesSetup.constraints)">
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
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="GgZnJ_z3kU">
    <ref role="1M2myG" to="kxky:3tt6YLES54c" resolve="Reaction" />
    <node concept="9S07l" id="1YugmqMfqdU" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMfqdV" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMfqhO" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMfqii" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YugmqMfqmm">
    <ref role="1M2myG" to="kxky:1YugmqMfphr" resolve="Reaction_Reversible" />
    <node concept="9S07l" id="1YugmqMfqmn" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMfqmo" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMfqqh" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMfqqJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YugmqMfqrg">
    <ref role="1M2myG" to="kxky:1YugmqMfphy" resolve="Reaction_NonReversible" />
    <node concept="9S07l" id="1YugmqMfqrh" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMfqri" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMfqvb" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMfqvD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YugmqMl$XK">
    <property role="3GE5qa" value="Reactions" />
    <ref role="1M2myG" to="kxky:1YugmqMl$Xx" resolve="Reaction_Expression" />
    <node concept="9S07l" id="1YugmqMl$XL" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMl$XM" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMl$XQ" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMl_1R" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YugmqMl_2q">
    <property role="3GE5qa" value="Reactions" />
    <ref role="1M2myG" to="kxky:1YugmqMhxqr" resolve="Product_Expression" />
    <node concept="9S07l" id="1YugmqMl_2r" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMl_2s" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMl_6l" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMl_6t" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1YugmqMl_72">
    <property role="3GE5qa" value="Reactions" />
    <ref role="1M2myG" to="kxky:1YugmqMhxqs" resolve="Reactant_Expression" />
    <node concept="9S07l" id="1YugmqMl_73" role="9Vyp8">
      <node concept="3clFbS" id="1YugmqMl_74" role="2VODD2">
        <node concept="3cpWs6" id="1YugmqMl_aX" role="3cqZAp">
          <node concept="3clFbT" id="1YugmqMl_b5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

