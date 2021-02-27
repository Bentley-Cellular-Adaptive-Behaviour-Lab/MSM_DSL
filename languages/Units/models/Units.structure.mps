<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2XF6Saab6mJ">
    <property role="EcuMT" value="3416854989768517039" />
    <property role="TrG5h" value="Unit" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6mK">
    <property role="EcuMT" value="3416854989768517040" />
    <property role="TrG5h" value="Unit_Distance" />
    <property role="3GE5qa" value="Distance" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2XF6Saab6mJ" resolve="Unit" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6mL">
    <property role="EcuMT" value="3416854989768517041" />
    <property role="TrG5h" value="Unit_Concentration" />
    <ref role="1TJDcQ" node="2XF6Saab6mJ" resolve="Unit" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6zu">
    <property role="EcuMT" value="3416854989768517854" />
    <property role="TrG5h" value="Unit_Volume" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6zv">
    <property role="EcuMT" value="3416854989768517855" />
    <property role="TrG5h" value="Unit_Area" />
    <property role="3GE5qa" value="Area" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2XF6Saab6mJ" resolve="Unit" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6PK">
    <property role="EcuMT" value="3416854989768519024" />
    <property role="TrG5h" value="Millimetre" />
    <property role="3GE5qa" value="Distance" />
    <property role="34LRSv" value="mm" />
    <property role="R4oN_" value="Millimetres" />
    <ref role="1TJDcQ" node="2XF6Saab6mK" resolve="Unit_Distance" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6PL">
    <property role="EcuMT" value="3416854989768519025" />
    <property role="TrG5h" value="Micrometre" />
    <property role="3GE5qa" value="Distance" />
    <property role="34LRSv" value="um" />
    <property role="R4oN_" value="Micrometres" />
    <ref role="1TJDcQ" node="2XF6Saab6mK" resolve="Unit_Distance" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab6PM">
    <property role="EcuMT" value="3416854989768519026" />
    <property role="TrG5h" value="Nanometre" />
    <property role="3GE5qa" value="Distance" />
    <property role="34LRSv" value="nm" />
    <property role="R4oN_" value="Nanometres" />
    <ref role="1TJDcQ" node="2XF6Saab6mK" resolve="Unit_Distance" />
  </node>
  <node concept="1TIwiD" id="2XF6Saab7pB">
    <property role="EcuMT" value="3416854989768521319" />
    <property role="TrG5h" value="Distance" />
    <property role="3GE5qa" value="Distance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XF6Saab7pC" role="1TKVEi">
      <property role="IQ2ns" value="3416854989768521320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XF6SaadSiO" resolve="Distance_Expression" />
    </node>
    <node concept="1TJgyj" id="2XF6Saab7ET" role="1TKVEi">
      <property role="IQ2ns" value="3416854989768522425" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XF6Saab6mK" resolve="Unit_Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XF6SaadSiO">
    <property role="EcuMT" value="3416854989769245876" />
    <property role="TrG5h" value="Distance_Expression" />
    <property role="3GE5qa" value="Distance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XF6SaadSiP" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769245877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XF6SaadUJ5">
    <property role="EcuMT" value="3416854989769255877" />
    <property role="TrG5h" value="Gridpoints_Dist" />
    <property role="3GE5qa" value="Distance" />
    <property role="R4oN_" value="coordinate gridpoints" />
    <property role="34LRSv" value="gridpoints" />
    <ref role="1TJDcQ" node="2XF6Saab6mK" resolve="Unit_Distance" />
  </node>
  <node concept="1TIwiD" id="2XF6SaadW1c">
    <property role="EcuMT" value="3416854989769261132" />
    <property role="TrG5h" value="Centimetre" />
    <property role="3GE5qa" value="Distance" />
    <property role="34LRSv" value="cm" />
    <property role="R4oN_" value="Centimetres" />
    <ref role="1TJDcQ" node="2XF6Saab6mK" resolve="Unit_Distance" />
  </node>
</model>

