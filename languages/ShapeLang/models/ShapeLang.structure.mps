<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="Qd9PzECg1a">
    <property role="EcuMT" value="976479957056290890" />
    <property role="TrG5h" value="ShapeContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Qd9PzECgia" role="1TKVEi">
      <property role="IQ2ns" value="976479957056291978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protrusions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Qd9PzECg1V" resolve="Protrusion" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECkkr" role="1TKVEi">
      <property role="IQ2ns" value="976479957056308507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cytoskeletalProteins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg1V">
    <property role="EcuMT" value="976479957056290939" />
    <property role="TrG5h" value="Protrusion" />
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Qd9PzECg7f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECghE" role="1TKVEi">
      <property role="IQ2ns" value="976479957056291946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxLength" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgjG" role="1TKVEi">
      <property role="IQ2ns" value="976479957056292076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowedProteins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgHP" role="1TKVEi">
      <property role="IQ2ns" value="976479957056293749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensitivity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="Qd9PzECghK" role="1TKVEl">
      <property role="IQ2nx" value="976479957056291952" />
      <property role="TrG5h" value="thickness" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgll" role="1TKVEi">
      <property role="IQ2ns" value="976479957056292181" />
      <property role="20kJfa" value="foundOnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgop" role="1TKVEi">
      <property role="IQ2ns" value="976479957056292377" />
      <property role="20kJfa" value="followsEnvSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg3s">
    <property role="EcuMT" value="976479957056291036" />
    <property role="TrG5h" value="CytoskeletalProtein" />
    <property role="3GE5qa" value="Structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Qd9PzECjWa" role="1TKVEi">
      <property role="IQ2ns" value="976479957056306954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggersWhen" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECjWd" role="1TKVEi">
      <property role="IQ2ns" value="976479957056306957" />
      <property role="20kJfa" value="triggersProtrusion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Qd9PzECg1V" resolve="Protrusion" />
    </node>
    <node concept="PrWs8" id="Qd9PzECjXs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg5m">
    <property role="EcuMT" value="976479957056291158" />
    <property role="TrG5h" value="Shuffling" />
    <property role="3GE5qa" value="Dynamics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

