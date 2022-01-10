<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71492510-3132-457a-8b26-e3ffbda57e8b(SimulationSettings.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="the3" ref="r:d7416f5b-63c6-40ff-a2a8-046b90a45484(SimulationSettings.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wJJsVzqOCH">
    <ref role="13h7C2" to="the3:7wJJsVzqMF$" resolve="RunContainer" />
    <node concept="13hLZK" id="7wJJsVzqOCI" role="13h7CW">
      <node concept="3clFbS" id="7wJJsVzqOCJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7wJJsVzv012">
    <ref role="13h7C2" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
    <node concept="13hLZK" id="7wJJsVzv013" role="13h7CW">
      <node concept="3clFbS" id="7wJJsVzv014" role="2VODD2" />
    </node>
  </node>
</model>

