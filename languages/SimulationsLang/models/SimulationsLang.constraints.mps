<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:482daf73-5ee9-4331-9096-8f2da1eb4019(SimulationsLang.constraints)">
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
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3pydsmpmfJB">
    <property role="3GE5qa" value="Logging" />
    <ref role="1M2myG" to="yy1h:3pydsmp7I_B" resolve="LogTarget" />
    <node concept="9S07l" id="3pydsmpmfJU" role="9Vyp8">
      <node concept="3clFbS" id="3pydsmpmfJV" role="2VODD2">
        <node concept="3clFbF" id="3pydsmpmfNU" role="3cqZAp">
          <node concept="3clFbT" id="3pydsmpmfNT" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pydsmpmfSt">
    <property role="3GE5qa" value="Logging" />
    <ref role="1M2myG" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
    <node concept="9S07l" id="3pydsmpmfSK" role="9Vyp8">
      <node concept="3clFbS" id="3pydsmpmfSL" role="2VODD2">
        <node concept="3clFbF" id="3pydsmpmfWK" role="3cqZAp">
          <node concept="3clFbT" id="3pydsmpmfWJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pydsmpmg1j">
    <property role="3GE5qa" value="Logging" />
    <ref role="1M2myG" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
    <node concept="9S07l" id="3pydsmpmg1A" role="9Vyp8">
      <node concept="3clFbS" id="3pydsmpmg1B" role="2VODD2">
        <node concept="3clFbF" id="3pydsmpmg5A" role="3cqZAp">
          <node concept="3clFbT" id="3pydsmpmg5_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="DsR2vrUXgv">
    <ref role="1M2myG" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    <node concept="EnEH3" id="DsR2vrUXh4" role="1MhHOB">
      <ref role="EomxK" to="yy1h:7wJJsVzwenC" resolve="_maxTimeSteps" />
      <node concept="QB0g5" id="DsR2vrUXi1" role="QCWH9">
        <node concept="3clFbS" id="DsR2vrUXi2" role="2VODD2">
          <node concept="3clFbF" id="DsR2vrUXmW" role="3cqZAp">
            <node concept="3eOSWO" id="DsR2vrUX_e" role="3clFbG">
              <node concept="1Wqviy" id="DsR2vrUXO$" role="3uHU7B" />
              <node concept="3cmrfG" id="DsR2vrUYcl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="DsR2vrUYdY">
    <property role="3GE5qa" value="Logging" />
    <ref role="1M2myG" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
    <node concept="EnEH3" id="DsR2vrUYez" role="1MhHOB">
      <ref role="EomxK" to="yy1h:DsR2vrfdjx" resolve="_interval" />
      <node concept="QB0g5" id="DsR2vrUYfw" role="QCWH9">
        <node concept="3clFbS" id="DsR2vrUYfx" role="2VODD2">
          <node concept="3clFbF" id="DsR2vrUYgN" role="3cqZAp">
            <node concept="3eOSWO" id="DsR2vrV00l" role="3clFbG">
              <node concept="3cmrfG" id="DsR2vrV027" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="DsR2vrUYgM" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ytE75flcw9">
    <property role="3GE5qa" value="Facets" />
    <ref role="1M2myG" to="yy1h:7wJJsVzvWwS" resolve="ClusterFacet" />
    <node concept="EnEH3" id="ytE75flcws" role="1MhHOB">
      <ref role="EomxK" to="yy1h:7wJJsVzvXl4" resolve="_replicateNumber" />
      <node concept="QB0g5" id="ytE75flcxp" role="QCWH9">
        <node concept="3clFbS" id="ytE75flcxq" role="2VODD2">
          <node concept="3cpWs6" id="ytE75fldXF" role="3cqZAp">
            <node concept="3eOSWO" id="ytE75fleFF" role="3cqZAk">
              <node concept="3cmrfG" id="ytE75fleFJ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="ytE75fldYl" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

