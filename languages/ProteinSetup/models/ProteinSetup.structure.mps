<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
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
  <node concept="1TIwiD" id="2Lf4jQGytcH">
    <property role="EcuMT" value="3192789617414361901" />
    <property role="TrG5h" value="Protein" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Lf4jQGyIaX" role="1TKVEi">
      <property role="IQ2ns" value="3192789617414431421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Interactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Lf4jQGytGG" resolve="Interaction" />
    </node>
    <node concept="1TJgyj" id="32UPdSIWrnm" role="1TKVEi">
      <property role="IQ2ns" value="3511352910224143830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Ligand_References" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32UPdSIWjQZ" resolve="Protein_Reference" />
    </node>
    <node concept="1TJgyj" id="32UPdSIWrrB" role="1TKVEi">
      <property role="IQ2ns" value="3511352910224144103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Kinase_References" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32UPdSIWjQZ" resolve="Protein_Reference" />
    </node>
    <node concept="1TJgyj" id="32UPdSIWrux" role="1TKVEi">
      <property role="IQ2ns" value="3511352910224144289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TF_References" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="32UPdSIWjQZ" resolve="Protein_Reference" />
    </node>
    <node concept="1TJgyj" id="1z0V6VU7$tf" role="1TKVEi">
      <property role="IQ2ns" value="1783685413825562447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Parent_Cell_Type_References" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="nguq:1z0V6VU70dn" resolve="Cell_Type_Reference" />
    </node>
    <node concept="PrWs8" id="2Lf4jQGyteE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyuqN" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414366899" />
      <property role="TrG5h" value="timesteps_active" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyutF" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414367083" />
      <property role="TrG5h" value="start_level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyuv2" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414367170" />
      <property role="TrG5h" value="min_level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyuvy" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414367202" />
      <property role="TrG5h" value="max_level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyIiT" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414431929" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" node="2Lf4jQGyy90" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lf4jQGytGG">
    <property role="EcuMT" value="3192789617414363948" />
    <property role="TrG5h" value="Interaction" />
    <property role="3GE5qa" value="Interaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Lf4jQGyuf7" role="1TKVEi">
      <property role="IQ2ns" value="3192789617414366151" />
      <property role="20kJfa" value="target_protein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Lf4jQGytcH" resolve="Protein" />
    </node>
    <node concept="1TJgyj" id="2Lf4jQGz8xE" role="1TKVEi">
      <property role="IQ2ns" value="3192789617414539370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Lf4jQGyIIA" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lf4jQGytL3">
    <property role="EcuMT" value="3192789617414364227" />
    <property role="TrG5h" value="Interaction_TF" />
    <property role="3GE5qa" value="Interaction" />
    <property role="34LRSv" value="Transcription Factor" />
    <ref role="1TJDcQ" node="2Lf4jQGytGG" resolve="Interaction" />
    <node concept="1TJgyi" id="2Lf4jQGyuyf" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414367375" />
      <property role="TrG5h" value="regulation_strength" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="2Lf4jQGyu$f" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414367503" />
      <property role="TrG5h" value="timestep_delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lf4jQGytLW">
    <property role="EcuMT" value="3192789617414364284" />
    <property role="TrG5h" value="Interaction_Kinase" />
    <property role="3GE5qa" value="Interaction" />
    <property role="34LRSv" value="Kinase" />
    <ref role="1TJDcQ" node="2Lf4jQGytGG" resolve="Interaction" />
    <node concept="1TJgyi" id="2Lf4jQGyujZ" role="1TKVEl">
      <property role="IQ2nx" value="3192789617414366463" />
      <property role="TrG5h" value="binding_probability" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lf4jQGytNh">
    <property role="EcuMT" value="3192789617414364369" />
    <property role="TrG5h" value="Interaction_Ligand" />
    <property role="3GE5qa" value="Interaction" />
    <property role="34LRSv" value="Ligand" />
    <ref role="1TJDcQ" node="2Lf4jQGytGG" resolve="Interaction" />
    <node concept="1TJgyi" id="32UPdSIVYig" role="1TKVEl">
      <property role="IQ2nx" value="3511352910224024720" />
      <property role="TrG5h" value="binding_probability" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="25R3W" id="2Lf4jQGyy90">
    <property role="3F6X1D" value="3192789617414382144" />
    <property role="TrG5h" value="Location" />
    <ref role="1H5jkz" node="2Lf4jQGyyab" resolve="Environment" />
    <node concept="25R33" id="2Lf4jQGyy91" role="25R1y">
      <property role="3tVfz5" value="3192789617414382145" />
      <property role="TrG5h" value="Membrane" />
      <property role="1L1pqM" value="Membrane" />
    </node>
    <node concept="25R33" id="2Lf4jQGyy9U" role="25R1y">
      <property role="3tVfz5" value="3192789617414382202" />
      <property role="TrG5h" value="Cell_Junction" />
      <property role="1L1pqM" value="Cell Junction" />
    </node>
    <node concept="25R33" id="2Lf4jQGyyab" role="25R1y">
      <property role="3tVfz5" value="3192789617414382219" />
      <property role="TrG5h" value="Environment" />
      <property role="1L1pqM" value="Extracellular Matrix" />
    </node>
    <node concept="25R33" id="2Lf4jQGyydx" role="25R1y">
      <property role="3tVfz5" value="3192789617414382433" />
      <property role="TrG5h" value="Cell_Interior" />
      <property role="1L1pqM" value="Cell_Interior" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Lf4jQGyIIA">
    <property role="EcuMT" value="3192789617414433702" />
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="Conditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Lf4jQGyIL1">
    <property role="EcuMT" value="3192789617414433857" />
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="Condition_Phosphorylated" />
    <property role="34LRSv" value="Phosphorylation" />
    <ref role="1TJDcQ" node="2Lf4jQGyIIA" resolve="Condition" />
  </node>
  <node concept="1TIwiD" id="2Lf4jQGyQPd">
    <property role="EcuMT" value="3192789617414466893" />
    <property role="TrG5h" value="Protein_Container" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Protein Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Lf4jQGyQRq" role="1TKVEi">
      <property role="IQ2ns" value="3192789617414467034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="proteins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Lf4jQGytcH" resolve="Protein" />
    </node>
  </node>
  <node concept="1TIwiD" id="32UPdSIWjQZ">
    <property role="EcuMT" value="3511352910224113087" />
    <property role="TrG5h" value="Protein_Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="32UPdSIWjT7" role="1TKVEi">
      <property role="IQ2ns" value="3511352910224113223" />
      <property role="20kJfa" value="Reference_Protein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Lf4jQGytcH" resolve="Protein" />
    </node>
  </node>
</model>

