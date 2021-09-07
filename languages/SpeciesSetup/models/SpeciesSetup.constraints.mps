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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
  <node concept="1M2fIO" id="2Hxmt3eVfFH">
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Processes" />
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
  <node concept="1M2fIO" id="5jwDGo4A5$F">
    <property role="3GE5qa" value="Processes" />
    <ref role="1M2myG" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
    <node concept="EnEH3" id="5$qoOFye0lm" role="1MhHOB">
      <ref role="EomxK" to="w3cn:6UPd1r3aNjV" resolve="TranscriptionDelay" />
      <node concept="QB0g5" id="5$qoOFye0mx" role="QCWH9">
        <node concept="3clFbS" id="5$qoOFye0my" role="2VODD2">
          <node concept="3clFbJ" id="5$qoOFye0o1" role="3cqZAp">
            <node concept="3eOVzh" id="5$qoOFye1W3" role="3clFbw">
              <node concept="3cmrfG" id="5$qoOFye20b" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="5$qoOFye0ow" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="5$qoOFye0o3" role="3clFbx">
              <node concept="3cpWs6" id="5$qoOFye21V" role="3cqZAp">
                <node concept="3clFbT" id="5$qoOFye223" role="3cqZAk" />
              </node>
            </node>
            <node concept="9aQIb" id="5$qoOFye22T" role="9aQIa">
              <node concept="3clFbS" id="5$qoOFye22U" role="9aQI4">
                <node concept="3cpWs6" id="5$qoOFye23I" role="3cqZAp">
                  <node concept="3clFbT" id="5$qoOFye292" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5jwDGo4A5$G" role="9Vyp8">
      <node concept="3clFbS" id="5jwDGo4A5$H" role="2VODD2">
        <node concept="3cpWs6" id="5jwDGo4A5CA" role="3cqZAp">
          <node concept="3clFbT" id="5jwDGo4A5D4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jwDGo4BSoS">
    <property role="3GE5qa" value="Processes" />
    <ref role="1M2myG" to="w3cn:5jwDGo4Bf0N" resolve="Process" />
    <node concept="9S07l" id="5jwDGo4BSoT" role="9Vyp8">
      <node concept="3clFbS" id="5jwDGo4BSoU" role="2VODD2">
        <node concept="3cpWs6" id="5jwDGo4BSsN" role="3cqZAp">
          <node concept="3clFbT" id="5jwDGo4BStz" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jwDGo4BSxH">
    <property role="3GE5qa" value="Processes" />
    <ref role="1M2myG" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
    <node concept="9S07l" id="5jwDGo4BSxI" role="9Vyp8">
      <node concept="3clFbS" id="5jwDGo4BSxJ" role="2VODD2">
        <node concept="3cpWs6" id="5jwDGo4BS_C" role="3cqZAp">
          <node concept="3clFbT" id="5jwDGo4BSA6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jwDGo4BSAD">
    <property role="3GE5qa" value="Processes" />
    <ref role="1M2myG" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
    <node concept="9S07l" id="5jwDGo4BSAE" role="9Vyp8">
      <node concept="3clFbS" id="5jwDGo4BSAF" role="2VODD2">
        <node concept="3cpWs6" id="5jwDGo4BSAJ" role="3cqZAp">
          <node concept="3clFbT" id="5jwDGo4BSEK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Y2UmXTDpk0">
    <ref role="1M2myG" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
  </node>
  <node concept="1M2fIO" id="5$qoOFye2an">
    <ref role="1M2myG" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="EnEH3" id="5$qoOFye2aK" role="1MhHOB">
      <ref role="EomxK" to="w3cn:5$qoOFyduhF" resolve="Transcription_Delay" />
      <node concept="QB0g5" id="5$qoOFye2eX" role="QCWH9">
        <node concept="3clFbS" id="5$qoOFye2eY" role="2VODD2">
          <node concept="3clFbJ" id="5$qoOFye2k0" role="3cqZAp">
            <node concept="3eOVzh" id="5$qoOFye39u" role="3clFbw">
              <node concept="3cmrfG" id="5$qoOFye3dA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="5$qoOFye2kv" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="5$qoOFye2k2" role="3clFbx">
              <node concept="3cpWs6" id="5$qoOFye3hT" role="3cqZAp">
                <node concept="3clFbT" id="5$qoOFye3iD" role="3cqZAk" />
              </node>
            </node>
            <node concept="9aQIb" id="5$qoOFye3jv" role="9aQIa">
              <node concept="3clFbS" id="5$qoOFye3jw" role="9aQI4">
                <node concept="3cpWs6" id="5$qoOFye3kk" role="3cqZAp">
                  <node concept="3clFbT" id="5$qoOFye3s$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Ei2F7s4c4V">
    <ref role="1M2myG" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
    <node concept="9S07l" id="4Ei2F7s4c5k" role="9Vyp8">
      <node concept="3clFbS" id="4Ei2F7s4c5l" role="2VODD2">
        <node concept="3cpWs6" id="4Ei2F7s4dBw" role="3cqZAp">
          <node concept="3clFbT" id="4Ei2F7s4dFP" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

