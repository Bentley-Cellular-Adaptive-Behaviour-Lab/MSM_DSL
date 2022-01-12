<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SettingsLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <property role="TrG5h" value="SettingsContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wJJsVzvXDa" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734472778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_analysisContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWyd" resolve="AnalysisContainer" />
    </node>
    <node concept="1TJgyj" id="7wJJsVzwetw" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734541664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_desiredWorldContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzwers" resolve="DesiredWorldContainer" />
    </node>
    <node concept="1TJgyj" id="7wJJsVzvXDc" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734472780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_clusterContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWwS" resolve="ClusterContainer" />
    </node>
    <node concept="1TJgyj" id="7wJJsVzw7ex" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734512033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_graphicsContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wJJsVzvWzR" resolve="GraphicsContainer" />
    </node>
    <node concept="1TJgyi" id="7wJJsVzwenC" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734541288" />
      <property role="TrG5h" value="maxTimeSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7wJJsVzwloN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="25R3W" id="6JBqwuejVvQ">
    <property role="3F6X1D" value="7775299862363355126" />
    <property role="TrG5h" value="Analysis_Enum" />
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
    <property role="TrG5h" value="Cluster_Enum" />
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
    <property role="TrG5h" value="Graphics_Enum" />
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
    <property role="TrG5h" value="ClusterContainer" />
    <property role="3GE5qa" value="SubContainers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXj2" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471362" />
      <property role="TrG5h" value="clusterType" />
      <ref role="AX2Wp" node="72wB6_dUsuh" resolve="Cluster_Enum" />
    </node>
    <node concept="1TJgyi" id="7wJJsVzvXl4" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471492" />
      <property role="TrG5h" value="replicateNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzvWyd">
    <property role="EcuMT" value="8660349304734468237" />
    <property role="TrG5h" value="AnalysisContainer" />
    <property role="3GE5qa" value="SubContainers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXk3" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471427" />
      <property role="TrG5h" value="analysisType" />
      <ref role="AX2Wp" node="6JBqwuejVvQ" resolve="Analysis_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzvWzR">
    <property role="EcuMT" value="8660349304734468343" />
    <property role="TrG5h" value="GraphicsContainer" />
    <property role="3GE5qa" value="SubContainers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wJJsVzvXhY" role="1TKVEl">
      <property role="IQ2nx" value="8660349304734471294" />
      <property role="TrG5h" value="graphicsType" />
      <ref role="AX2Wp" node="6JBqwuek81m" resolve="Graphics_Enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wJJsVzwers">
    <property role="EcuMT" value="8660349304734541532" />
    <property role="TrG5h" value="DesiredWorldContainer" />
    <property role="3GE5qa" value="SubContainers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wJJsVzwesO" role="1TKVEi">
      <property role="IQ2ns" value="8660349304734541620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_worldContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s9ob:7faAukhALBz" resolve="World_Container" />
    </node>
  </node>
</model>

