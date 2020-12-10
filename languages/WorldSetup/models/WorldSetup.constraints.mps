<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)">
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
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="57aaQbDDLFs">
    <ref role="1M2myG" to="s9ob:57aaQbDDBXe" resolve="Substrate_Shape" />
    <node concept="9S07l" id="57aaQbDDLFt" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDLFu" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDLJn" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDLK7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="57aaQbDDNQz">
    <ref role="1M2myG" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="EnEH3" id="4JVq81FsESF" role="1MhHOB">
      <ref role="EomxK" to="s9ob:57aaQbDDBXq" resolve="height" />
      <node concept="QB0g5" id="4JVq81FsG9F" role="QCWH9">
        <node concept="3clFbS" id="4JVq81FsG9G" role="2VODD2">
          <node concept="3clFbF" id="4JVq81FsGeg" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81FsGRh" role="3clFbG">
              <node concept="3cmrfG" id="4JVq81FsGRS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4JVq81FsGxz" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81FsH2X" role="1MhHOB">
      <ref role="EomxK" to="s9ob:57aaQbDDBXt" resolve="depth" />
      <node concept="QB0g5" id="4JVq81FsH5d" role="QCWH9">
        <node concept="3clFbS" id="4JVq81FsH5e" role="2VODD2">
          <node concept="3clFbF" id="4JVq81FsMgD" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81FsN5L" role="3clFbG">
              <node concept="1Wqviy" id="4JVq81FsMgC" role="3uHU7B" />
              <node concept="3cmrfG" id="4JVq81FsN6o" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81FsJCJ" role="1MhHOB">
      <ref role="EomxK" to="s9ob:57aaQbDDBXo" resolve="width" />
      <node concept="QB0g5" id="4JVq81FsJDP" role="QCWH9">
        <node concept="3clFbS" id="4JVq81FsJDQ" role="2VODD2">
          <node concept="3clFbF" id="4JVq81FsJER" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81FsKnh" role="3clFbG">
              <node concept="3cmrfG" id="4JVq81FsKrr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4JVq81FsJEQ" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="57aaQbDDNQ$" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDNQ_" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDNUu" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDNVe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="57aaQbDDNVJ">
    <ref role="1M2myG" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="9S07l" id="57aaQbDDNVK" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDNVL" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDNZE" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDO08" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JVq81FsOKE">
    <ref role="1M2myG" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
    <node concept="EnEH3" id="4JVq81FsOKF" role="1MhHOB">
      <ref role="EomxK" to="s9ob:57aaQbDDBX$" resolve="X_Coordinate" />
      <node concept="QB0g5" id="4JVq81FsOM4" role="QCWH9">
        <node concept="3clFbS" id="4JVq81FsOM5" role="2VODD2">
          <node concept="3clFbF" id="4JVq81FsOQD" role="3cqZAp">
            <node concept="1Wc70l" id="4JVq81FsPPN" role="3clFbG">
              <node concept="2dkUwp" id="4JVq81FsQOU" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81FsZli" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81FsY$T" role="2Oq$k0">
                    <node concept="1PxgMI" id="4JVq81FsYd1" role="2Oq$k0">
                      <node concept="chp4Y" id="4JVq81FsYeZ" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                      <node concept="2OqwBi" id="4JVq81FsXQd" role="1m5AlR">
                        <node concept="2OqwBi" id="4JVq81FsXEJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JVq81FsRq0" role="2Oq$k0">
                            <node concept="EsrRn" id="4JVq81FsR28" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4JVq81FsXif" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="4JVq81FsXON" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="4JVq81FsY4m" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4JVq81FsYUy" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81FsZG1" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
                  </node>
                </node>
                <node concept="1Wqviy" id="4JVq81FsPQR" role="3uHU7B" />
              </node>
              <node concept="3eOSWO" id="4JVq81FsPFL" role="3uHU7B">
                <node concept="1Wqviy" id="4JVq81FsOQC" role="3uHU7B" />
                <node concept="3cmrfG" id="4JVq81FsPGo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81FsOKH" role="1MhHOB">
      <ref role="EomxK" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
      <node concept="QB0g5" id="4JVq81FsZRk" role="QCWH9">
        <node concept="3clFbS" id="4JVq81FsZRl" role="2VODD2">
          <node concept="3clFbF" id="4JVq81FsZSm" role="3cqZAp">
            <node concept="1Wc70l" id="4JVq81Ft1aX" role="3clFbG">
              <node concept="3eOSWO" id="4JVq81Ft0Hu" role="3uHU7B">
                <node concept="1Wqviy" id="4JVq81FsZSl" role="3uHU7B" />
                <node concept="3cmrfG" id="4JVq81Ft0LC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2dkUwp" id="4JVq81Ft1kC" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81Ft1kD" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81Ft1kE" role="2Oq$k0">
                    <node concept="1PxgMI" id="4JVq81Ft1kF" role="2Oq$k0">
                      <node concept="chp4Y" id="4JVq81Ft1kG" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                      <node concept="2OqwBi" id="4JVq81Ft1kH" role="1m5AlR">
                        <node concept="2OqwBi" id="4JVq81Ft1kI" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JVq81Ft1kJ" role="2Oq$k0">
                            <node concept="EsrRn" id="4JVq81Ft1kK" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4JVq81Ft1kL" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="4JVq81Ft1kM" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="4JVq81Ft1kN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4JVq81Ft1kO" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81Ft1Cw" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
                  </node>
                </node>
                <node concept="1Wqviy" id="4JVq81Ft1kQ" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JVq81Ft2Sr">
    <ref role="1M2myG" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="EnEH3" id="4JVq81Ft2Ss" role="1MhHOB">
      <ref role="EomxK" to="s9ob:7faAukhALP1" resolve="X_Size" />
      <node concept="QB0g5" id="4JVq81Ft2VR" role="QCWH9">
        <node concept="3clFbS" id="4JVq81Ft2VS" role="2VODD2">
          <node concept="3clFbF" id="4JVq81Ft30s" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81Ft3P$" role="3clFbG">
              <node concept="3cmrfG" id="4JVq81Ft3Qb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4JVq81Ft30r" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81Ft2T8" role="1MhHOB">
      <ref role="EomxK" to="s9ob:7faAukhALP3" resolve="Y_Size" />
      <node concept="QB0g5" id="4JVq81Ft3VU" role="QCWH9">
        <node concept="3clFbS" id="4JVq81Ft3VV" role="2VODD2">
          <node concept="3clFbF" id="4JVq81Ft3WW" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81Ft4Yp" role="3clFbG">
              <node concept="3cmrfG" id="4JVq81Ft4Z0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4JVq81Ft3WV" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81Ft2TP" role="1MhHOB">
      <ref role="EomxK" to="s9ob:7faAukhALP6" resolve="Z_Size" />
      <node concept="QB0g5" id="4JVq81Ft54J" role="QCWH9">
        <node concept="3clFbS" id="4JVq81Ft54K" role="2VODD2">
          <node concept="3clFbF" id="4JVq81Ft55L" role="3cqZAp">
            <node concept="3eOSWO" id="4JVq81Ft56r" role="3clFbG">
              <node concept="3cmrfG" id="4JVq81Ft572" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4JVq81Ft55K" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81Ft594" role="1MhHOB">
      <ref role="EomxK" to="s9ob:5Ft8ZPDvlNR" resolve="adhesiveness" />
      <node concept="QB0g5" id="4JVq81Ft5an" role="QCWH9">
        <node concept="3clFbS" id="4JVq81Ft5ao" role="2VODD2">
          <node concept="3cpWs8" id="4JVq81Ftc4C" role="3cqZAp">
            <node concept="3cpWsn" id="4JVq81Ftc4F" role="3cpWs9">
              <property role="TrG5h" value="float_value" />
              <node concept="10OMs4" id="4JVq81FtcxO" role="1tU5fm" />
              <node concept="2YIFZM" id="4JVq81Ftdo4" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="1Wqviy" id="4JVq81Ftdt_" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4JVq81Ft5eW" role="3cqZAp">
            <node concept="1Wc70l" id="4JVq81Ft9eO" role="3clFbG">
              <node concept="2dkUwp" id="4JVq81Ftaba" role="3uHU7w">
                <node concept="2$xPTn" id="4JVq81FtcWL" role="3uHU7w">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="4JVq81FtegC" role="3uHU7B">
                  <ref role="3cqZAo" node="4JVq81Ftc4F" resolve="float_value" />
                </node>
              </node>
              <node concept="2d3UOw" id="4JVq81Ft6g9" role="3uHU7B">
                <node concept="2$xPTn" id="4JVq81FtcNc" role="3uHU7w">
                  <property role="2$xPTl" value="0.0f" />
                </node>
                <node concept="37vLTw" id="4JVq81FtdFD" role="3uHU7B">
                  <ref role="3cqZAo" node="4JVq81Ftc4F" resolve="float_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

