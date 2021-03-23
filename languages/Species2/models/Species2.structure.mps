<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="2Hxmt3eVfjF">
    <property role="EcuMT" value="3125878369731540203" />
    <property role="TrG5h" value="Species2Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVft0" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Species" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVft2" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjI" resolve="Reaction" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVft5" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjI">
    <property role="EcuMT" value="3125878369731540206" />
    <property role="TrG5h" value="Reaction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVfjT" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reactant_Terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjM" resolve="Reaction_Term" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVfjV" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Product_Terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjM" resolve="Reaction_Term" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVfjY" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjK" resolve="Rate" />
    </node>
    <node concept="PrWs8" id="2Hxmt3eVfsY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjJ">
    <property role="EcuMT" value="3125878369731540207" />
    <property role="TrG5h" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Hxmt3eVfsW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3tt6YLES8iO" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139458228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Starting_Concentration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmT" resolve="Concentration" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVhgJ" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731548207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ReactsIn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjI" resolve="Reaction" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVhgL" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731548209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProductOf" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjI" resolve="Reaction" />
    </node>
    <node concept="1TJgyi" id="2Hxmt3eVlUx" role="1TKVEl">
      <property role="IQ2nx" value="3125878369731567265" />
      <property role="TrG5h" value="Location" />
      <ref role="AX2Wp" node="2Hxmt3eVjAB" resolve="SpeciesLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjK">
    <property role="EcuMT" value="3125878369731540208" />
    <property role="TrG5h" value="Rate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVfsU" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjL">
    <property role="EcuMT" value="3125878369731540209" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVfk4" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2Hxmt3eVfk2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjM">
    <property role="EcuMT" value="3125878369731540210" />
    <property role="TrG5h" value="Reaction_Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Hxmt3eVfjN" role="1TKVEl">
      <property role="IQ2nx" value="3125878369731540211" />
      <property role="TrG5h" value="Stoichiometry" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVfjR" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540215" />
      <property role="20kJfa" value="Species_Ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfFy">
    <property role="EcuMT" value="3125878369731541730" />
    <property role="TrG5h" value="ReversibleReaction" />
    <property role="34LRSv" value="Reversible Reaction" />
    <ref role="1TJDcQ" node="2Hxmt3eVfjI" resolve="Reaction" />
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfFE">
    <property role="EcuMT" value="3125878369731541738" />
    <property role="TrG5h" value="IrreversibleReaction" />
    <property role="34LRSv" value="Irreversible Reaction" />
    <ref role="1TJDcQ" node="2Hxmt3eVfjI" resolve="Reaction" />
  </node>
  <node concept="25R3W" id="2Hxmt3eVjAB">
    <property role="3F6X1D" value="3125878369731557799" />
    <property role="TrG5h" value="SpeciesLocation" />
    <node concept="25R33" id="2Hxmt3eVjAC" role="25R1y">
      <property role="3tVfz5" value="3125878369731557800" />
      <property role="TrG5h" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <property role="1L1pqM" value="Extracellular Matrix" />
    </node>
    <node concept="25R33" id="2Hxmt3eVjAD" role="25R1y">
      <property role="3tVfz5" value="3125878369731557801" />
      <property role="TrG5h" value="LOCATION_MEMBRANE" />
      <property role="1L1pqM" value="Membrane" />
    </node>
    <node concept="25R33" id="2Hxmt3eVjAG" role="25R1y">
      <property role="3tVfz5" value="3125878369731557804" />
      <property role="TrG5h" value="LOCATION_CELLULAR_INTERIOR" />
      <property role="1L1pqM" value="Cytoplasm/Nucleus" />
    </node>
    <node concept="25R33" id="2Hxmt3eVjAK" role="25R1y">
      <property role="3tVfz5" value="3125878369731557808" />
      <property role="TrG5h" value="LOCATION_CELL_JUNCTION" />
      <property role="1L1pqM" value="Cell Junction" />
    </node>
  </node>
</model>

