<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a56b5da-0545-4128-a124-3bd54f701b5a(ODE.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6gyex3vhoWu">
    <property role="EcuMT" value="7215393397140721438" />
    <property role="TrG5h" value="ODE_Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gyex3vhpeU" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140722618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Species" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gyex3vhoWx" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="6gyex3vhpeW" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140722620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Constants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gyex3vhoWz" resolve="Constant" />
    </node>
    <node concept="1TJgyj" id="6gyex3vhpf1" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140722625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ODEs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gyex3vhoWy" resolve="ODE" />
    </node>
    <node concept="PrWs8" id="6gyex3vhoWv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhoWx">
    <property role="EcuMT" value="7215393397140721441" />
    <property role="TrG5h" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gyex3vhwYk" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140754324" />
      <property role="20kJfa" value="protein_ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
    </node>
    <node concept="PrWs8" id="6gyex3vj0j9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhoWy">
    <property role="EcuMT" value="7215393397140721442" />
    <property role="TrG5h" value="ODE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gyex3vhuGh" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140744977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Target_Species" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6gyex3vhoWx" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="6gyex3vhsUm" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140737686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gyex3vhpf7" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhoWz">
    <property role="EcuMT" value="7215393397140721443" />
    <property role="TrG5h" value="Constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6gyex3vhsUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6gyex3vhwPn" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140753751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhpf6">
    <property role="EcuMT" value="7215393397140722630" />
    <property role="TrG5h" value="Term_Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6gyex3vhpf7">
    <property role="EcuMT" value="7215393397140722631" />
    <property role="TrG5h" value="Term" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gyex3vhsUo" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140737688" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gyex3vhpf6" resolve="Term_Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhpf8">
    <property role="EcuMT" value="7215393397140722632" />
    <property role="TrG5h" value="Sink_Term" />
    <property role="34LRSv" value="Sink Term" />
    <ref role="1TJDcQ" node="6gyex3vhpf7" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="6gyex3vhpf9">
    <property role="EcuMT" value="7215393397140722633" />
    <property role="TrG5h" value="Source_Term" />
    <property role="34LRSv" value="Source Term" />
    <ref role="1TJDcQ" node="6gyex3vhpf7" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="6gyex3vhwYh">
    <property role="EcuMT" value="7215393397140754321" />
    <property role="TrG5h" value="Species_Reference" />
    <property role="34LRSv" value="Species" />
    <ref role="1TJDcQ" node="6gyex3vhpf6" resolve="Term_Component" />
    <node concept="1TJgyj" id="6gyex3vhwYi" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140754322" />
      <property role="20kJfa" value="species_ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6gyex3vhoWx" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gyex3vhwYm">
    <property role="EcuMT" value="7215393397140754326" />
    <property role="TrG5h" value="Constant_Reference" />
    <property role="34LRSv" value="Constant" />
    <ref role="1TJDcQ" node="6gyex3vhpf6" resolve="Term_Component" />
    <node concept="PrWs8" id="6gyex3vhwYn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6gyex3vhwYp" role="1TKVEi">
      <property role="IQ2ns" value="7215393397140754329" />
      <property role="20kJfa" value="constant_ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6gyex3vhoWz" resolve="Constant" />
    </node>
  </node>
</model>

