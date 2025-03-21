<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a56d053d-0d3a-4c15-97ba-ae6cc010ef88(UnitLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="6gyex3vkeNU">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:6gyex3vkeNL" resolve="Unit_Amount_Combined_Concentration" />
    <node concept="9S07l" id="6gyex3vkeNV" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkeNW" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkeRH" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkeRP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gyex3vkeSE">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:2XF6Saab6mL" resolve="Unit_Concentration" />
    <node concept="9S07l" id="6gyex3vkeSF" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkeSG" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkeWt" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkf0m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gyex3vkf16">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:I3BIb0TJmA" resolve="Nanomolar" />
    <node concept="9S07l" id="6gyex3vkf17" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkf18" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkf4T" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkf5f" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gyex3vkf9d">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:I3BIb0TJmz" resolve="Molar" />
    <node concept="9S07l" id="6gyex3vkf9e" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkf9f" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkf9j" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkfdc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gyex3vkfdB">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:I3BIb0TJm_" resolve="Millimolar" />
    <node concept="9S07l" id="6gyex3vkfdC" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkfdD" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkfhq" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkfhy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gyex3vkfhX">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1M2myG" to="ottv:I3BIb0TJm$" resolve="Micromolar" />
    <node concept="9S07l" id="6gyex3vkfhY" role="9Vyp8">
      <node concept="3clFbS" id="6gyex3vkfhZ" role="2VODD2">
        <node concept="3cpWs6" id="6gyex3vkflK" role="3cqZAp">
          <node concept="3clFbT" id="6gyex3vkflS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

