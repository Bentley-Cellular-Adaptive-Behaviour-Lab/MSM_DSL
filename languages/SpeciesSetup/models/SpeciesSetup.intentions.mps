<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7b8419-3c44-4e03-9b6b-be1d63c5dba1(SpeciesSetup.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="20T6jFVktrW">
    <property role="TrG5h" value="updateEverything" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    <node concept="2S6ZIM" id="20T6jFVktrX" role="2ZfVej">
      <node concept="3clFbS" id="20T6jFVktrY" role="2VODD2">
        <node concept="3clFbF" id="20T6jFVktx0" role="3cqZAp">
          <node concept="Xl_RD" id="20T6jFVktwZ" role="3clFbG">
            <property role="Xl_RC" value="UpdateAllRelations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20T6jFVktrZ" role="2ZfgGD">
      <node concept="3clFbS" id="20T6jFVkts0" role="2VODD2">
        <node concept="3clFbF" id="20T6jFVm1rS" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVm1$E" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVm1rR" role="2Oq$k0" />
            <node concept="2qgKlT" id="20T6jFVm1O6" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:J83UdHo8mt" resolve="updateSpeciesRelations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20T6jFVkuPj" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVkuPk" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVkuPl" role="2Oq$k0" />
            <node concept="2qgKlT" id="20T6jFVkuPm" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:6UEPGYOxbAr" resolve="updateParameterRelations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20T6jFVm1Qf" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVm1SF" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVm1Qe" role="2Oq$k0" />
            <node concept="2qgKlT" id="57uwMUqzb_W" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:20T6jFVk_r2" resolve="updateModifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

