<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)">
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
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" implicit="true" />
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
  </registry>
  <node concept="1M2fIO" id="2Hxmt3eVfFH">
    <ref role="1M2myG" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
    <node concept="9S07l" id="2Hxmt3eVfFI" role="9Vyp8">
      <node concept="3clFbS" id="2Hxmt3eVfFJ" role="2VODD2">
        <node concept="3cpWs6" id="2Hxmt3eVfJC" role="3cqZAp">
          <node concept="3clFbT" id="2Hxmt3eVfK6" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Hxmt3eVfOn">
    <ref role="1M2myG" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
    <node concept="9S07l" id="2Hxmt3eVfOo" role="9Vyp8">
      <node concept="3clFbS" id="2Hxmt3eVfOp" role="2VODD2">
        <node concept="3cpWs6" id="2Hxmt3eVfSi" role="3cqZAp">
          <node concept="3clFbT" id="2Hxmt3eVfSq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Hxmt3eVfWw">
    <ref role="1M2myG" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
    <node concept="9S07l" id="2Hxmt3eVfWx" role="9Vyp8">
      <node concept="3clFbS" id="2Hxmt3eVfWy" role="2VODD2">
        <node concept="3cpWs6" id="2Hxmt3eVg0r" role="3cqZAp">
          <node concept="3clFbT" id="2Hxmt3eVg4s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

