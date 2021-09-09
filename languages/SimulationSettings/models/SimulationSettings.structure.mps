<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7416f5b-63c6-40ff-a2a8-046b90a45484(SimulationSettings.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
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
  <node concept="1TIwiD" id="6JBqwuej5Fh">
    <property role="EcuMT" value="7775299862363134673" />
    <property role="TrG5h" value="Settings_Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JBqwuejVv_" role="1TKVEi">
      <property role="IQ2ns" value="7775299862363355109" />
      <property role="20kJfa" value="Desired_World_Setup" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s9ob:7faAukhALBz" resolve="World_Container" />
    </node>
    <node concept="1TJgyi" id="6JBqwuejVvZ" role="1TKVEl">
      <property role="IQ2nx" value="7775299862363355135" />
      <property role="TrG5h" value="Analysis_Type" />
      <ref role="AX2Wp" node="6JBqwuejVvQ" resolve="Analysis_Type" />
    </node>
    <node concept="1TJgyi" id="6JBqwuejVw1" role="1TKVEl">
      <property role="IQ2nx" value="7775299862363355137" />
      <property role="TrG5h" value="Max_Time_Steps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JBqwuejVw4" role="1TKVEl">
      <property role="IQ2nx" value="7775299862363355140" />
      <property role="TrG5h" value="Graphics_Option" />
      <ref role="AX2Wp" node="6JBqwuek81m" resolve="Graphics_Type" />
    </node>
    <node concept="PrWs8" id="6JBqwueqMLi" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="109yD1sBOv0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6JBqwuejVvQ">
    <property role="3F6X1D" value="7775299862363355126" />
    <property role="TrG5h" value="Analysis_Type" />
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
  <node concept="25R3W" id="6JBqwuek81m">
    <property role="3F6X1D" value="7775299862363406422" />
    <property role="TrG5h" value="Graphics_Type" />
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
</model>

