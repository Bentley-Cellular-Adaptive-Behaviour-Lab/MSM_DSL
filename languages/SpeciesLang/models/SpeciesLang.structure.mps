<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Hxmt3eVfjF">
    <property role="EcuMT" value="3125878369731540203" />
    <property role="TrG5h" value="SignallingContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVft0" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_species" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVft2" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_processes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5jwDGo4Bf0N" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVft5" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="109yD1swrWZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4jUcCWydX_d" role="1TKVEi">
      <property role="IQ2ns" value="4970340729092561229" />
      <property role="20kJfa" value="_simulationContainerRef" />
      <ref role="20lvS9" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjI">
    <property role="EcuMT" value="3125878369731540206" />
    <property role="TrG5h" value="Reaction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" node="5jwDGo4Bf0N" resolve="Process" />
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
    <node concept="PrWs8" id="2Hxmt3eVfsY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjJ">
    <property role="EcuMT" value="3125878369731540207" />
    <property role="TrG5h" value="Species" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Hxmt3eVfsW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3tt6YLES8iO" role="1TKVEi">
      <property role="IQ2ns" value="3989375547139458228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Starting_Concentration" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="6WHzz7cWc74" role="1TKVEi">
      <property role="IQ2ns" value="8011215656704852420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Min_Start_Concentration" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="6WHzz7cWc7f" role="1TKVEi">
      <property role="IQ2ns" value="8011215656704852431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Max_Start_Concentration" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="1VQO6m$9TcV" role="1TKVEi">
      <property role="IQ2ns" value="2231199800372990779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Min_Concentration" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="1VQO6m$9Td4" role="1TKVEi">
      <property role="IQ2ns" value="2231199800372990788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Max_Concentration" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVhgJ" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731548207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ReactsInProcess" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Ch7j$N9SJL" resolve="Reaction_Reference" />
    </node>
    <node concept="1TJgyj" id="2Hxmt3eVhgL" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731548209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProductOfProcess" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Ch7j$N9SJL" resolve="Reaction_Reference" />
    </node>
    <node concept="1TJgyj" id="20T6jFVj3f6" role="1TKVEi">
      <property role="IQ2ns" value="2321914824001074118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ModifiesProcess" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20T6jFVj3f3" resolve="RegulationReference" />
    </node>
    <node concept="1TJgyj" id="20T6jFVkHQK" role="1TKVEi">
      <property role="IQ2ns" value="2321914824001510832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ModifiedByProcess" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20T6jFVj3f3" resolve="RegulationReference" />
    </node>
    <node concept="1TJgyi" id="2Hxmt3eVlUx" role="1TKVEl">
      <property role="IQ2nx" value="3125878369731567265" />
      <property role="TrG5h" value="_location" />
      <ref role="AX2Wp" node="2Hxmt3eVjAB" resolve="SpeciesLocation" />
    </node>
    <node concept="1TJgyi" id="5$qoOFyduhF" role="1TKVEl">
      <property role="IQ2nx" value="6420553392043975787" />
      <property role="TrG5h" value="_transcriptionDelay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4O6RXqW77zQ" role="1TKVEl">
      <property role="IQ2nx" value="5550369704152692982" />
      <property role="TrG5h" value="_showMinMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4O6RXqW77zU" role="1TKVEl">
      <property role="IQ2nx" value="5550369704152692986" />
      <property role="TrG5h" value="_showDelay" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4O6RXqW77zZ" role="1TKVEl">
      <property role="IQ2nx" value="5550369704152692991" />
      <property role="TrG5h" value="_showProd" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4O6RXqW77$5" role="1TKVEl">
      <property role="IQ2nx" value="5550369704152692997" />
      <property role="TrG5h" value="_showDeg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cWc6W" role="1TKVEl">
      <property role="IQ2nx" value="8011215656704852412" />
      <property role="TrG5h" value="_doingParameterSweep" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5A0f7KHEgs4" role="1TKVEl">
      <property role="IQ2nx" value="6449221170434213636" />
      <property role="TrG5h" value="_concSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6pt0UY9x86b" role="1TKVEi">
      <property role="IQ2ns" value="7376055817164063115" />
      <property role="20kJfa" value="Degradation_Term" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6pt0UY9x86x" role="1TKVEi">
      <property role="IQ2ns" value="7376055817164063137" />
      <property role="20kJfa" value="Production_Term" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjK">
    <property role="EcuMT" value="3125878369731540208" />
    <property role="TrG5h" value="Rate" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVfsU" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjL">
    <property role="EcuMT" value="3125878369731540209" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hxmt3eVfk4" role="1TKVEi">
      <property role="IQ2ns" value="3125878369731540228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WHzz7cWc8d" role="1TKVEi">
      <property role="IQ2ns" value="8011215656704852493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Min_Expression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WHzz7cWc88" role="1TKVEi">
      <property role="IQ2ns" value="8011215656704852488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Max_Expression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ngYmLdV2b1" role="1TKVEi">
      <property role="IQ2ns" value="7336638036545643201" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UsedBy" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ngYmLdV1At" resolve="ParameterReference" />
    </node>
    <node concept="1TJgyj" id="6ngYmLdVbZS" role="1TKVEi">
      <property role="IQ2ns" value="7336638036545683448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Uses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ngYmLdV1At" resolve="ParameterReference" />
    </node>
    <node concept="PrWs8" id="2Hxmt3eVfk2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cWc7L" role="1TKVEl">
      <property role="IQ2nx" value="8011215656704852465" />
      <property role="TrG5h" value="_doingParameterSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1PDLoEBBeNS" role="1TKVEl">
      <property role="IQ2nx" value="2119442298962767096" />
      <property role="TrG5h" value="_valueSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfjM">
    <property role="EcuMT" value="3125878369731540210" />
    <property role="TrG5h" value="Reaction_Term" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Hxmt3eVfjN" role="1TKVEl">
      <property role="IQ2nx" value="3125878369731540211" />
      <property role="TrG5h" value="Stoichiometry" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Kql$LUeJuL" role="1TKVEl">
      <property role="IQ2nx" value="3177947373531494321" />
      <property role="TrG5h" value="UsesNeighbourValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" node="2Hxmt3eVfjI" resolve="Reaction" />
    <node concept="1TJgyj" id="6pt0UY9yFLu" role="1TKVEi">
      <property role="IQ2ns" value="7376055817164471390" />
      <property role="20kJfa" value="ForwardRate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6pt0UY9yFLs" role="1TKVEi">
      <property role="IQ2ns" value="7376055817164471388" />
      <property role="20kJfa" value="ReverseRate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hxmt3eVfFE">
    <property role="EcuMT" value="3125878369731541738" />
    <property role="TrG5h" value="IrreversibleReaction" />
    <property role="34LRSv" value="Irreversible Reaction" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" node="2Hxmt3eVfjI" resolve="Reaction" />
    <node concept="1TJgyj" id="6pt0UY9yFLq" role="1TKVEi">
      <property role="IQ2ns" value="7376055817164471386" />
      <property role="20kJfa" value="Rate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="25R3W" id="2Hxmt3eVjAB">
    <property role="3F6X1D" value="3125878369731557799" />
    <property role="TrG5h" value="SpeciesLocation" />
    <property role="3GE5qa" value="Species" />
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
  <node concept="1TIwiD" id="109yD1suyAa">
    <property role="EcuMT" value="1155607132028676490" />
    <property role="TrG5h" value="SpeciesReference" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="109yD1suyAb" role="1TKVEi">
      <property role="IQ2ns" value="1155607132028676491" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="109yD1s_YGM">
    <property role="EcuMT" value="1155607132030626610" />
    <property role="TrG5h" value="SpeciesExpression" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyi" id="2L_6n0dlqW2" role="1TKVEl">
      <property role="IQ2nx" value="3198991079367356162" />
      <property role="TrG5h" value="usesNeighbourValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="109yD1s_YGN" role="1TKVEi">
      <property role="IQ2ns" value="1155607132030626611" />
      <property role="20kJfa" value="Species" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pt0UY9yhWg">
    <property role="EcuMT" value="7376055817164365584" />
    <property role="TrG5h" value="SpeciesPowerExpression" />
    <property role="R4oN_" value="power" />
    <property role="34LRSv" value="power - MSM" />
    <property role="3GE5qa" value="Species" />
    <ref role="1TJDcQ" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="PrWs8" id="6pt0UY9ylZ$" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pt0UY9yFLx">
    <property role="EcuMT" value="7376055817164471393" />
    <property role="TrG5h" value="ParameterExpression" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5jwSz93TLML" role="1TKVEi">
      <property role="IQ2ns" value="6116136999484595377" />
      <property role="20kJfa" value="Parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ch7j$N9SJL">
    <property role="EcuMT" value="1878314651098778609" />
    <property role="TrG5h" value="Reaction_Reference" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Ch7j$N9SJM" role="1TKVEi">
      <property role="IQ2ns" value="1878314651098778610" />
      <property role="20kJfa" value="ReactionReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjI" resolve="Reaction" />
    </node>
  </node>
  <node concept="25R3W" id="5jwSz93Vj8N">
    <property role="3F6X1D" value="6116136999484994099" />
    <property role="TrG5h" value="NeighbourValues" />
    <property role="3GE5qa" value="Species" />
    <ref role="1H5jkz" node="5jwSz93Vj8O" resolve="ThisValue" />
    <node concept="25R33" id="5jwSz93Vj8O" role="25R1y">
      <property role="3tVfz5" value="6116136999484994100" />
      <property role="TrG5h" value="ThisValue" />
      <property role="1L1pqM" value="Parent Cell's Value" />
    </node>
    <node concept="25R33" id="5jwSz93Vj8P" role="25R1y">
      <property role="3tVfz5" value="6116136999484994101" />
      <property role="TrG5h" value="NeighbourValue" />
      <property role="1L1pqM" value="Neighbour's Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ngYmLdV1At">
    <property role="EcuMT" value="7336638036545640861" />
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ngYmLdV1Au" role="1TKVEi">
      <property role="IQ2ns" value="7336638036545640862" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jwDGo4A5$C">
    <property role="EcuMT" value="6116071663379962152" />
    <property role="TrG5h" value="Regulation" />
    <property role="3GE5qa" value="Processes" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="Regulation" />
    <ref role="1TJDcQ" node="5jwDGo4Bf0N" resolve="Process" />
    <node concept="1TJgyi" id="6UPd1r3aNjV" role="1TKVEl">
      <property role="IQ2nx" value="7977339587325015291" />
      <property role="TrG5h" value="TranscriptionDelay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5jwDGo4A5Es" role="1TKVEi">
      <property role="IQ2ns" value="6116071663379962524" />
      <property role="20kJfa" value="Modifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjL" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="5jwDGo4Bf1H" role="1TKVEi">
      <property role="IQ2ns" value="6116071663380263021" />
      <property role="20kJfa" value="Source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="5jwDGo4Bf1E" role="1TKVEi">
      <property role="IQ2ns" value="6116071663380263018" />
      <property role="20kJfa" value="Target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="PrWs8" id="5jwDGo4Bf3s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jwDGo4BeZW">
    <property role="EcuMT" value="6116071663380262908" />
    <property role="TrG5h" value="Inhibits" />
    <property role="3GE5qa" value="Processes" />
    <property role="34LRSv" value="Inhibition" />
    <ref role="1TJDcQ" node="5jwDGo4A5$C" resolve="Regulation" />
  </node>
  <node concept="1TIwiD" id="5jwDGo4BeZX">
    <property role="EcuMT" value="6116071663380262909" />
    <property role="TrG5h" value="Upregulates" />
    <property role="3GE5qa" value="Processes" />
    <property role="34LRSv" value="Upregulation" />
    <ref role="1TJDcQ" node="5jwDGo4A5$C" resolve="Regulation" />
  </node>
  <node concept="1TIwiD" id="5jwDGo4Bf0N">
    <property role="EcuMT" value="6116071663380262963" />
    <property role="TrG5h" value="Process" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Processes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5jwDGo4Cbjj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="20T6jFVj3f3">
    <property role="EcuMT" value="2321914824001074115" />
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="RegulationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20T6jFVj3f4" role="1TKVEi">
      <property role="IQ2ns" value="2321914824001074116" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5jwDGo4A5$C" resolve="Regulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F9nTx49ScX">
    <property role="EcuMT" value="4236022032101770045" />
    <property role="TrG5h" value="SpeciesContainerHeader" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3F9nTx4cj8k" role="1TKVEi">
      <property role="IQ2ns" value="4236022032102404628" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjF" resolve="SignallingContainer" />
    </node>
    <node concept="PrWs8" id="3F9nTx4ffEA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WXVPwaxVcX">
    <property role="EcuMT" value="8015826073202176829" />
    <property role="TrG5h" value="ExpressionBin" />
    <property role="R4oN_" value="Stores the index of an expression when constructing function arguments during text generation." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6WXVPwaxVec" role="1TKVEl">
      <property role="IQ2nx" value="8015826073202176908" />
      <property role="TrG5h" value="binIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4e6e46gPqyv" role="1TKVEl">
      <property role="IQ2nx" value="4865638301674350751" />
      <property role="TrG5h" value="expressionChecksAdjacent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3LeNXFhUH1L" role="1TKVEi">
      <property role="IQ2ns" value="4345639229190754417" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h7BZk97_g6">
    <property role="EcuMT" value="3767155488087495686" />
    <property role="TrG5h" value="SpeciesBin" />
    <property role="R4oN_" value="Stores the index of a species when constructing function arguments during text generation." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3h7BZk97_g7" role="1TKVEl">
      <property role="IQ2nx" value="3767155488087495687" />
      <property role="TrG5h" value="binIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="xhYrITVX8D" role="1TKVEl">
      <property role="IQ2nx" value="599534810090689065" />
      <property role="TrG5h" value="reactionUsesNeighbourValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5nupkjFf11n" role="1TKVEl">
      <property role="IQ2nx" value="6187494284732403799" />
      <property role="TrG5h" value="reactionUsesCellValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5nupkjF4WVy" role="1TKVEl">
      <property role="IQ2nx" value="6187494284729765602" />
      <property role="TrG5h" value="parameterUsesNeighbourValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3h7BZk97_g8" role="1TKVEi">
      <property role="IQ2ns" value="3767155488087495688" />
      <property role="20kJfa" value="targetSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="3FNuJRsjIjw" role="1TKVEi">
      <property role="IQ2ns" value="4247874104281982176" />
      <property role="20kJfa" value="targetProtrusion" />
      <ref role="20lvS9" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2G0IbzGWWxi">
    <property role="EcuMT" value="3098679648019794002" />
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesFractionExpression" />
    <property role="34LRSv" value="fraction - MSM" />
    <ref role="1TJDcQ" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="PrWs8" id="2G0IbzGWWxj" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="EvUBVy5Jz4">
    <property role="EcuMT" value="765588292356208836" />
    <property role="TrG5h" value="ParamRangeLimitExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="EvUBVybStM" role="1TKVEi">
      <property role="IQ2ns" value="765588292357818226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

