<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3tt6YLES54a">
    <property role="EcuMT" value="3989375547139445002" />
    <property role="TrG5h" value="Species_Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3tt6YLES5CI" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139447342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Species" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3tt6YLES54b" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="3tt6YLES5CK" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139447344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eU$RL" resolve="Reaction2" />
    </node>
    <node concept="1TJgyj" id="3tt6YLESN61" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139633537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3tt6YLES5CP" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="2GjRzF0WM$a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tt6YLES54b">
    <property role="EcuMT" value="3989375547139445003" />
    <property role="TrG5h" value="Species" />
    <property role="3GE5qa" value="Species" />
    <property role="34LRSv" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3tt6YLES8iO" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139458228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Starting_Concentration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmT" resolve="Concentration" />
    </node>
    <node concept="1TJgyj" id="1YugmqMg4cF" role="1TKVEi">
      <property role="IQ2ns" value="2278330370829075243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reactantIn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YfiulflYYU" resolve="Reaction_Reference" />
    </node>
    <node concept="1TJgyj" id="1YugmqMhj9W" role="1TKVEi">
      <property role="IQ2ns" value="2278330370829398652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productOf" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YfiulflYYU" resolve="Reaction_Reference" />
    </node>
    <node concept="1TJgyi" id="3tt6YLES6Bj" role="1TKVEl">
      <property role="IQ2nx" value="3989375547139451347" />
      <property role="TrG5h" value="Location" />
      <ref role="AX2Wp" node="3tt6YLES6g4" resolve="SpeciesLocation" />
    </node>
    <node concept="PrWs8" id="3tt6YLESNca" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tt6YLES54c">
    <property role="EcuMT" value="3989375547139445004" />
    <property role="TrG5h" value="Reaction" />
    <property role="3GE5qa" value="Reactions" />
    <property role="34LRSv" value="Species" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3tt6YLES54d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YugmqMfpht" role="1TKVEi">
      <property role="IQ2ns" value="2278330370828899421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left_side" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1YugmqMhxqs" resolve="Reactant_Expression" />
    </node>
    <node concept="1TJgyj" id="1YugmqMfphv" role="1TKVEi">
      <property role="IQ2ns" value="2278330370828899423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right_side" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1YugmqMhxqr" resolve="Product_Expression" />
    </node>
    <node concept="1TJgyj" id="1YugmqMfpTz" role="1TKVEi">
      <property role="IQ2ns" value="2278330370828901987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tt6YLES5CV" resolve="Rate" />
    </node>
    <node concept="1TJgyj" id="1YugmqMfVY_" role="1TKVEi">
      <property role="IQ2ns" value="2278330370829041573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reactants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YfiulflYYz" resolve="Species_Reference" />
    </node>
    <node concept="1TJgyj" id="1YugmqMhj9H" role="1TKVEi">
      <property role="IQ2ns" value="2278330370829398637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="products" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YfiulflYYz" resolve="Species_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tt6YLES5CP">
    <property role="EcuMT" value="3989375547139447349" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3tt6YLES5CS" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139447352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3tt6YLESMDV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tt6YLES5CV">
    <property role="EcuMT" value="3989375547139447355" />
    <property role="TrG5h" value="Rate" />
    <property role="3GE5qa" value="Kinetics" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3tt6YLES9xp" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139463257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3tt6YLES5W2">
    <property role="EcuMT" value="3989375547139448578" />
    <property role="TrG5h" value="INode" />
  </node>
  <node concept="25R3W" id="3tt6YLES6g4">
    <property role="3F6X1D" value="3989375547139449860" />
    <property role="TrG5h" value="SpeciesLocation" />
    <property role="3GE5qa" value="Species" />
    <node concept="25R33" id="3tt6YLES6g5" role="25R1y">
      <property role="3tVfz5" value="3989375547139449861" />
      <property role="TrG5h" value="LOCATION_EXTERIOR" />
      <property role="1L1pqM" value="Extracellular Environment" />
    </node>
    <node concept="25R33" id="3tt6YLES6g6" role="25R1y">
      <property role="3tVfz5" value="3989375547139449862" />
      <property role="TrG5h" value="LOCATION_MEMBRANE" />
      <property role="1L1pqM" value="Membrane" />
    </node>
    <node concept="25R33" id="3tt6YLES6g9" role="25R1y">
      <property role="3tVfz5" value="3989375547139449865" />
      <property role="TrG5h" value="LOCATION_INTERIOR" />
      <property role="1L1pqM" value="Cell Interior" />
    </node>
    <node concept="25R33" id="3tt6YLES6gd" role="25R1y">
      <property role="3tVfz5" value="3989375547139449869" />
      <property role="TrG5h" value="LOCATION_JUNCTION" />
      <property role="1L1pqM" value="Cell Junction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YfiulflYYz">
    <property role="EcuMT" value="8038725109107126179" />
    <property role="TrG5h" value="Species_Reference" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YfiulflYYS" role="1TKVEi">
      <property role="IQ2ns" value="8038725109107126200" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Species" />
      <ref role="20lvS9" node="3tt6YLES54b" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YfiulflYYU">
    <property role="EcuMT" value="8038725109107126202" />
    <property role="TrG5h" value="Reaction_Reference" />
    <property role="3GE5qa" value="Reactions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YfiulflYYV" role="1TKVEi">
      <property role="IQ2ns" value="8038725109107126203" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Reaction" />
      <ref role="20lvS9" node="3tt6YLES54c" resolve="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ek4S3waLGi">
    <property role="EcuMT" value="6022460045938858770" />
    <property role="TrG5h" value="Species_Expression" />
    <property role="3GE5qa" value="Species" />
    <property role="34LRSv" value="Species" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="5ek4S3waLGm" role="1TKVEl">
      <property role="IQ2nx" value="6022460045938858774" />
      <property role="TrG5h" value="Location" />
      <ref role="AX2Wp" node="3tt6YLES6g4" resolve="SpeciesLocation" />
    </node>
    <node concept="PrWs8" id="5ek4S3waLGn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5ek4S3waLGr" role="1TKVEi">
      <property role="IQ2ns" value="6022460045938858779" />
      <property role="20kJfa" value="Species" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tt6YLES54b" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ek4S3waLGv">
    <property role="EcuMT" value="6022460045938858783" />
    <property role="TrG5h" value="Parameter_Expression" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="5ek4S3waLGx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5ek4S3waLG$" role="1TKVEi">
      <property role="IQ2ns" value="6022460045938858788" />
      <property role="20kJfa" value="Parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tt6YLES5CP" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ek4S3wbdOi">
    <property role="EcuMT" value="6022460045938973970" />
    <property role="TrG5h" value="Power" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5ek4S3wbdOl" role="1TKVEi">
      <property role="IQ2ns" value="6022460045938973973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ek4S3wbdOj" role="1TKVEi">
      <property role="IQ2ns" value="6022460045938973971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YugmqMfphr">
    <property role="EcuMT" value="2278330370828899419" />
    <property role="TrG5h" value="Reaction_Reversible" />
    <property role="34LRSv" value="Reaction (Reversible)" />
    <property role="3GE5qa" value="Reactions" />
    <ref role="1TJDcQ" node="3tt6YLES54c" resolve="Reaction" />
  </node>
  <node concept="1TIwiD" id="1YugmqMfphy">
    <property role="EcuMT" value="2278330370828899426" />
    <property role="TrG5h" value="Reaction_NonReversible" />
    <property role="34LRSv" value="Reaction (Non-reversible)" />
    <property role="3GE5qa" value="Reactions" />
    <ref role="1TJDcQ" node="3tt6YLES54c" resolve="Reaction" />
  </node>
  <node concept="1TIwiD" id="1YugmqMhxqr">
    <property role="EcuMT" value="2278330370829457051" />
    <property role="3GE5qa" value="Reactions" />
    <property role="TrG5h" value="Product_Expression" />
    <ref role="1TJDcQ" node="1YugmqMl$Xx" resolve="Reaction_Expression" />
  </node>
  <node concept="1TIwiD" id="1YugmqMhxqs">
    <property role="EcuMT" value="2278330370829457052" />
    <property role="3GE5qa" value="Reactions" />
    <property role="TrG5h" value="Reactant_Expression" />
    <ref role="1TJDcQ" node="1YugmqMl$Xx" resolve="Reaction_Expression" />
  </node>
  <node concept="1TIwiD" id="1YugmqMl$Xx">
    <property role="EcuMT" value="2278330370830520161" />
    <property role="3GE5qa" value="Reactions" />
    <property role="TrG5h" value="Reaction_Expression" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="1YugmqMl$Xy" role="1TKVEi">
      <property role="IQ2ns" value="2278330370830520162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eU$RK">
    <property role="EcuMT" value="3125878369731366384" />
    <property role="3GE5qa" value="Reactions" />
    <property role="TrG5h" value="Reaction_Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Hxmt3eU$Sf" role="1TKVEl">
      <property role="IQ2nx" value="3125878369731366415" />
      <property role="TrG5h" value="Stoichiometry" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eU$Sh" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731366417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Species_Ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6YfiulflYYz" resolve="Species_Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eU$RL">
    <property role="EcuMT" value="3125878369731366385" />
    <property role="TrG5h" value="Reaction2" />
    <property role="3GE5qa" value="Reactions" />
    <property role="34LRSv" value="Species" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Hxmt3eU$RM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eU$S2" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731366402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Reactant_Terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eU$RK" resolve="Reaction_Term" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eU$S5" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731366405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Product_Terms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eU$RK" resolve="Reaction_Term" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eU$RP" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731366389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3tt6YLES5CV" resolve="Rate" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tt6YLES5CU">
    <property role="EcuMT" value="3989375547139447354" />
    <property role="TrG5h" value="Kinetics_Component" />
    <property role="3GE5qa" value="Kinetics" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
</model>

