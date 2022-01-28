<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="7wJJsVzvOoC">
    <property role="EcuMT" value="8660349304734434856" />
    <property role="TrG5h" value="SimulationContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wJJsVzvXDa" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734472778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_analysisContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWyd" resolve="AnalysisFacet" />
    </node>
    <node concept="1TJgyj" id="7wJJsVzvXDc" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734472780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_clusterContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWwS" resolve="ClusterFacet" />
    </node>
    <node concept="1TJgyj" id="7wJJsVzw7ex" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734512033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_graphicsContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWzR" resolve="GraphicsFacet" />
    </node>
    <node concept="1TJgyj" id="5hUuDYP5qR9" role="1TKVEi">
      <property role="IQ2ns" value="6087312672701132233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_incrementCombinations" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5hUuDYP50tw" resolve="IncrementCombination" />
    </node>
    <node concept="1TJgyi" id="7wJJsVzwenC" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734541288" />
      <property role="TrG5h" value="maxTimeSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7wJJsVzwloN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="5hUuDYPdjKn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4jUcCWy80OH" role="1TKVEi">
      <property role="IQ2ns" value="4970340729091001645" />
      <property role="20kJfa" value="_shapeContainerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
    <node concept="1TJgyj" id="4jUcCWy80PS" role="1TKVEi">
      <property role="IQ2ns" value="4970340729091001720" />
      <property role="20kJfa" value="_signallingContainerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
    </node>
    <node concept="1TJgyj" id="4jUcCWy7Cvx" role="1TKVEi">
      <property role="IQ2ns" value="4970340729090901985" />
      <property role="20kJfa" value="_tissueContainerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    </node>
    <node concept="1TJgyj" id="4jUcCWy80Nz" role="1TKVEi">
      <property role="IQ2ns" value="4970340729091001571" />
      <property role="20kJfa" value="_worldContainerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
    </node>
  </node>
  <node concept="25R3W" id="6JBqwuejVvQ">
    <property role="3F6X1D" value="7775299862363355126" />
    <property role="TrG5h" value="AnalysisTypeEnum" />
    <property role="3GE5qa" value="Enums" />
    <ref role="1H5jkz" node="6JBqwuejVvR" resolve="None" />
    <node concept="25R33" id="6JBqwuejVvR" role="25R1y">
      <property role="3tVfz5" value="7775299862363355127" />
      <property role="TrG5h" value="None" />
      <property role="1L1pqM" value="No Analysis" />
    </node>
    <node concept="25R33" id="6JBqwuejVvS" role="25R1y">
      <property role="3tVfz5" value="7775299862363355128" />
      <property role="TrG5h" value="Bistability" />
      <property role="1L1pqM" value="Bistability" />
    </node>
    <node concept="25R33" id="6JBqwuejVvV" role="25R1y">
      <property role="3tVfz5" value="7775299862363355131" />
      <property role="TrG5h" value="Patterning" />
      <property role="1L1pqM" value="Patterning" />
    </node>
  </node>
  <node concept="25R3W" id="72wB6_dUsuh">
    <property role="3F6X1D" value="8115658504614299537" />
    <property role="TrG5h" value="ClusterTypeEnum" />
    <property role="3GE5qa" value="Enums" />
    <node concept="25R33" id="72wB6_dUsui" role="25R1y">
      <property role="3tVfz5" value="8115658504614299538" />
      <property role="TrG5h" value="SLURM" />
      <property role="1L1pqM" value="SLURM" />
    </node>
    <node concept="25R33" id="72wB6_dUsuC" role="25R1y">
      <property role="3tVfz5" value="8115658504614299560" />
      <property role="TrG5h" value="None" />
      <property role="1L1pqM" value="None" />
    </node>
  </node>
  <node concept="25R3W" id="6JBqwuek81m">
    <property role="3F6X1D" value="7775299862363406422" />
    <property role="TrG5h" value="GraphicsTypeEnum" />
    <property role="3GE5qa" value="Enums" />
    <ref role="1H5jkz" node="6JBqwuek81n" resolve="Graphics_Off" />
    <node concept="25R33" id="6JBqwuek81n" role="25R1y">
      <property role="3tVfz5" value="7775299862363406423" />
      <property role="TrG5h" value="Graphics_Off" />
      <property role="1L1pqM" value="No" />
    </node>
    <node concept="25R33" id="6JBqwuek81o" role="25R1y">
      <property role="3tVfz5" value="7775299862363406424" />
      <property role="TrG5h" value="Graphics_On" />
      <property role="1L1pqM" value="Yes" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzvWwS">
    <property role="EcuMT" value="8660349304734468152" />
    <property role="TrG5h" value="ClusterFacet" />
    <property role="3GE5qa" value="SubAspects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXj2" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471362" />
      <property role="TrG5h" value="_clusterType" />
      <ref role="AX2Wp" node="72wB6_dUsuh" resolve="ClusterTypeEnum" />
    </node>
    <node concept="1TJgyi" id="7wJJsVzvXl4" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471492" />
      <property role="TrG5h" value="_replicateNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzvWyd">
    <property role="EcuMT" value="8660349304734468237" />
    <property role="TrG5h" value="AnalysisFacet" />
    <property role="3GE5qa" value="SubAspects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXk3" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471427" />
      <property role="TrG5h" value="_analysisType" />
      <ref role="AX2Wp" node="6JBqwuejVvQ" resolve="AnalysisTypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzvWzR">
    <property role="EcuMT" value="8660349304734468343" />
    <property role="TrG5h" value="GraphicsFacet" />
    <property role="3GE5qa" value="SubAspects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXhY" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471294" />
      <property role="TrG5h" value="_graphicsType" />
      <ref role="AX2Wp" node="6JBqwuek81m" resolve="GraphicsTypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hUuDYP50tw">
    <property role="EcuMT" value="6087312672701024096" />
    <property role="TrG5h" value="IncrementCombination" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hUuDYP51rN" role="1TKVEi">
      <property role="IQ2ns" value="6087312672701028083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incrementNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2D4cW4vHxMw">
    <property role="EcuMT" value="3045616152563031200" />
    <property role="TrG5h" value="IncrementBin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2D4cW4vPr0O" role="1TKVEi">
      <property role="IQ2ns" value="3045616152565100596" />
      <property role="20kJfa" value="_tissueTypeRef" />
      <ref role="20lvS9" to="nguq:7aglRcSXD5Z" resolve="TissueType" />
    </node>
    <node concept="1TJgyj" id="2D4cW4vJ_GC" role="1TKVEi">
      <property role="IQ2ns" value="3045616152563571496" />
      <property role="20kJfa" value="_parameterRef" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2D4cW4vJ_GE" role="1TKVEi">
      <property role="IQ2ns" value="3045616152563571498" />
      <property role="20kJfa" value="_speciesRef" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyi" id="2D4cW4vHxMx" role="1TKVEl">
      <property role="IQ2nx" value="3045616152563031201" />
      <property role="TrG5h" value="_increment" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2D4cW4vJair" role="1TKVEl">
      <property role="IQ2nx" value="3045616152563459227" />
      <property role="TrG5h" value="_index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2D4cW4vJaiz" role="1TKVEl">
      <property role="IQ2nx" value="3045616152563459235" />
      <property role="TrG5h" value="_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2D4cW4vPzhx" role="1TKVEl">
      <property role="IQ2nx" value="3045616152565134433" />
      <property role="TrG5h" value="_containsWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

