<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7faAukhALBz">
    <property role="EcuMT" value="8343650468779203043" />
    <property role="TrG5h" value="World_Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7faAukhALB$" role="1TKVEi">
      <property role="IQ2ns" value="8343650468779203044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7faAukhALBA" resolve="Grid" />
    </node>
    <node concept="1TJgyj" id="7faAukhALBF" role="1TKVEi">
      <property role="IQ2ns" value="8343650468779203051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gradients" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7faAukhALBB" resolve="Gradient" />
    </node>
    <node concept="1TJgyj" id="7faAukhALBI" role="1TKVEi">
      <property role="IQ2ns" value="8343650468779203054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substrates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7faAukhALBM" resolve="Substrate" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBA">
    <property role="EcuMT" value="8343650468779203046" />
    <property role="TrG5h" value="Grid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7faAukhALP1" role="1TKVEl">
      <property role="IQ2nx" value="8343650468779203905" />
      <property role="TrG5h" value="X_Size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7faAukhALP3" role="1TKVEl">
      <property role="IQ2nx" value="8343650468779203907" />
      <property role="TrG5h" value="Y_Size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7faAukhALP6" role="1TKVEl">
      <property role="IQ2nx" value="8343650468779203910" />
      <property role="TrG5h" value="Z_Size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBB">
    <property role="EcuMT" value="8343650468779203047" />
    <property role="TrG5h" value="Gradient" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2OHr9yL8IkL" role="1TKVEl">
      <property role="IQ2nx" value="3255377508721419569" />
      <property role="TrG5h" value="gradient_shape" />
      <ref role="AX2Wp" node="2OHr9yL8Hzb" resolve="Gradient_Shapes" />
    </node>
    <node concept="1TJgyi" id="2OHr9yL8IkO" role="1TKVEl">
      <property role="IQ2nx" value="3255377508721419572" />
      <property role="TrG5h" value="gradient_type" />
      <ref role="AX2Wp" node="2OHr9yL8Hzg" resolve="Gradient_Types" />
    </node>
    <node concept="1TJgyj" id="cUvw_H2smU" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cUvw_H2g1Y" resolve="Sink" />
    </node>
    <node concept="1TJgyj" id="cUvw_H2smS" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cUvw_H2g1X" resolve="Source" />
    </node>
    <node concept="PrWs8" id="2OHr9yL5zIc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBM">
    <property role="EcuMT" value="8343650468779203058" />
    <property role="TrG5h" value="Substrate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7faAukhALWq" role="1TKVEi">
      <property role="IQ2ns" value="8343650468779204378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Centre_Position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyi" id="7faAukhALWw" role="1TKVEl">
      <property role="IQ2nx" value="8343650468779204384" />
      <property role="TrG5h" value="permissive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2OHr9yL8TsD" role="1TKVEl">
      <property role="IQ2nx" value="3255377508721465129" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="2OHr9yL8Ts$" resolve="Substrate_Shapes" />
    </node>
    <node concept="PrWs8" id="2OHr9yL5zIe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cUvw_H2g1X">
    <property role="EcuMT" value="232636909712113789" />
    <property role="TrG5h" value="Source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cUvw_H2smI" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyi" id="2OHr9yL8VvY" role="1TKVEl">
      <property role="IQ2nx" value="3255377508721473534" />
      <property role="TrG5h" value="source_strength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="cUvw_H2g1Y">
    <property role="EcuMT" value="232636909712113790" />
    <property role="TrG5h" value="Sink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cUvw_H2smK" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
  </node>
  <node concept="25R3W" id="2OHr9yL8Hzb">
    <property role="3F6X1D" value="3255377508721416395" />
    <property role="TrG5h" value="Gradient_Shapes" />
    <ref role="1H5jkz" node="2OHr9yL8Hzc" resolve="GRADIENT_SHAPE_CUBOID" />
    <node concept="25R33" id="2OHr9yL8Hzc" role="25R1y">
      <property role="3tVfz5" value="3255377508721416396" />
      <property role="TrG5h" value="GRADIENT_SHAPE_CUBOID" />
      <property role="1L1pqM" value="Cuboid" />
    </node>
    <node concept="25R33" id="2OHr9yL8Hzd" role="25R1y">
      <property role="3tVfz5" value="3255377508721416397" />
      <property role="TrG5h" value="GRADIENT_SHAPE_POINT" />
      <property role="1L1pqM" value="Point" />
    </node>
  </node>
  <node concept="25R3W" id="2OHr9yL8Hzg">
    <property role="3F6X1D" value="3255377508721416400" />
    <property role="TrG5h" value="Gradient_Types" />
    <ref role="1H5jkz" node="2OHr9yL8Hzh" resolve="GRADIENT_TYPE_LINEAR" />
    <node concept="25R33" id="2OHr9yL8Hzh" role="25R1y">
      <property role="3tVfz5" value="3255377508721416401" />
      <property role="TrG5h" value="GRADIENT_TYPE_LINEAR" />
      <property role="1L1pqM" value="Linear" />
    </node>
    <node concept="25R33" id="2OHr9yL8Hzi" role="25R1y">
      <property role="3tVfz5" value="3255377508721416402" />
      <property role="TrG5h" value="GRADIENT_TYPE_CONSTANT" />
      <property role="1L1pqM" value="Constant" />
    </node>
    <node concept="25R33" id="2OHr9yL8Hzl" role="25R1y">
      <property role="3tVfz5" value="3255377508721416405" />
      <property role="TrG5h" value="GRADIENT_TYPE_EXPONENTIAL" />
      <property role="1L1pqM" value="Exponential" />
    </node>
  </node>
  <node concept="25R3W" id="2OHr9yL8Ts$">
    <property role="3F6X1D" value="3255377508721465124" />
    <property role="TrG5h" value="Substrate_Shapes" />
    <ref role="1H5jkz" node="2OHr9yL8Ts_" resolve="SUBSTRATE_SHAPE_CUBOIDAL" />
    <node concept="25R33" id="2OHr9yL8Ts_" role="25R1y">
      <property role="3tVfz5" value="3255377508721465125" />
      <property role="TrG5h" value="SUBSTRATE_SHAPE_CUBOIDAL" />
      <property role="1L1pqM" value="Cuboidal" />
    </node>
    <node concept="25R33" id="2OHr9yL8TsA" role="25R1y">
      <property role="3tVfz5" value="3255377508721465126" />
      <property role="TrG5h" value="SUBSTRATE_SHAPE_TRIANGULAR" />
      <property role="1L1pqM" value="Triangular" />
    </node>
  </node>
</model>

