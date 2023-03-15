<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="57aaQbDDLFs">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXe" resolve="SubstrateShape" />
    <node concept="9S07l" id="57aaQbDDLFt" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDLFu" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDLJn" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDLK7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="57aaQbDDNQz">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXg" resolve="SubstrateShapeCuboid" />
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
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXf" resolve="SubstrateShapeTriangular" />
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
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
  </node>
  <node concept="1M2fIO" id="4JVq81Ft2Sr">
    <ref role="1M2myG" to="s9ob:7faAukhALBA" resolve="Grid" />
  </node>
  <node concept="1M2fIO" id="6JBqwuekIzl">
    <ref role="1M2myG" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
  </node>
  <node concept="1M2fIO" id="2zgk2Od68jR">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFc" resolve="GradientShape" />
    <node concept="9S07l" id="2zgk2Od68jS" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68jT" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68nM" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Odi$b9" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od68pu">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od4xf6" resolve="GradientShapeCuboidal" />
    <node concept="9S07l" id="2zgk2Od68pv" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68pw" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68p$" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od68t_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od68uN">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CJa" resolve="GradientShapePoint" />
    <node concept="9S07l" id="2zgk2Od68v7" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68v8" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68z1" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od68B2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6evN">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFw" resolve="GradientType" />
    <node concept="9S07l" id="2zgk2Od6evO" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6evP" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6ezI" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Odi$i9" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eCX">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CG8" resolve="GradientTypeConstant" />
    <node concept="9S07l" id="2zgk2Od6eCY" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eCZ" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eGS" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eHm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eI$">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CIy" resolve="GradientTypeCustom" />
    <node concept="9S07l" id="2zgk2Od6eI_" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eIA" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eIW" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eMX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eUu">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CHC" resolve="GradientTypeExponential" />
    <node concept="9S07l" id="2zgk2Od6eUv" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eUw" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eYp" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eYR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6f0F">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFO" resolve="GradientTypeLinear" />
    <node concept="9S07l" id="2zgk2Od6f0G" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6f0H" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6f0L" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6f4M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S6lVSSz_U7">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2S6lVSSrJfe" resolve="GradientShapeSinkAndSource" />
    <node concept="9S07l" id="2S6lVSSz_Uy" role="9Vyp8">
      <node concept="3clFbS" id="2S6lVSSz_Uz" role="2VODD2">
        <node concept="3cpWs6" id="2S6lVSSz_Ys" role="3cqZAp">
          <node concept="3clFbT" id="2S6lVSSz_YU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4qT40jvaTnk">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:7faAukhALBB" resolve="Gradient" />
    <node concept="EnEH3" id="4qT40jvaTnB" role="1MhHOB">
      <ref role="EomxK" to="s9ob:JH8k64hAvu" resolve="_steps" />
      <node concept="QB0g5" id="4qT40jvaTnD" role="QCWH9">
        <node concept="3clFbS" id="4qT40jvaTnE" role="2VODD2">
          <node concept="3clFbF" id="4qT40jvaTrx" role="3cqZAp">
            <node concept="3eOSWO" id="4qT40jvaUzn" role="3clFbG">
              <node concept="3cmrfG" id="4qT40jvaUzr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4qT40jvaTrw" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

