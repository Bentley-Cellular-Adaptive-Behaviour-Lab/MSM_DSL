<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
    <node concept="1TJgyj" id="4jUcCWydXrU" role="1TKVEi">
      <property role="IQ2ns" value="4970340729092560634" />
      <property role="20kJfa" value="_simulationContainerRef" />
      <ref role="20lvS9" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgia" role="1TKVEi">
      <property role="IQ2ns" value="976479957056291978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_protrusions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Qd9PzECg1V" resolve="Protrusion" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECkkr" role="1TKVEi">
      <property role="IQ2ns" value="976479957056308507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_cytoskeletalProteins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
    <node concept="PrWs8" id="5hUuDYPcJMA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg1V">
    <property role="EcuMT" value="976479957056290939" />
    <property role="TrG5h" value="Protrusion" />
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5sLUxN1l$Zm" role="1TKVEi">
      <property role="IQ2ns" value="6283060364382195670" />
      <property role="20kJfa" value="targetCytoprotein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
    <node concept="1TJgyi" id="5sLUxN0S1A0" role="1TKVEl">
      <property role="IQ2nx" value="6283060364374448512" />
      <property role="TrG5h" value="stallTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sLUxN14mPF" role="1TKVEl">
      <property role="IQ2nx" value="6283060364377681259" />
      <property role="TrG5h" value="extensionTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sLUxN14mPI" role="1TKVEl">
      <property role="IQ2nx" value="6283060364377681262" />
      <property role="TrG5h" value="retractionTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5sLUxN15kmJ" role="1TKVEl">
      <property role="IQ2nx" value="6283060364377933231" />
      <property role="TrG5h" value="showStallTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5sLUxN15ksw" role="1TKVEl">
      <property role="IQ2nx" value="6283060364377933600" />
      <property role="TrG5h" value="showExtensionTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5sLUxN15kyi" role="1TKVEl">
      <property role="IQ2nx" value="6283060364377933970" />
      <property role="TrG5h" value="showRetractionTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4iosasLbkOk" role="1TKVEl">
      <property role="IQ2nx" value="4942824454426021140" />
      <property role="TrG5h" value="showThickness" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4iosasLbl6y" role="1TKVEl">
      <property role="IQ2nx" value="4942824454426022306" />
      <property role="TrG5h" value="showMaxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4iosasLblpv" role="1TKVEl">
      <property role="IQ2nx" value="4942824454426023519" />
      <property role="TrG5h" value="showSensitivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4iosasLdeJ_" role="1TKVEl">
      <property role="IQ2nx" value="4942824454426520549" />
      <property role="TrG5h" value="showShuttledSpecies" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="Qd9PzECg7f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Jfy4gqzEXt" role="1TKVEi">
      <property role="IQ2ns" value="3156891689894719325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_followsEnvSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECghE" role="1TKVEi">
      <property role="IQ2ns" value="976479957056291946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_maxLength" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2Jfy4gqzJze" role="1TKVEi">
      <property role="IQ2ns" value="3156891689894738126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_thickness" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgjG" role="1TKVEi">
      <property role="IQ2ns" value="976479957056292076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_allowedProteins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    </node>
    <node concept="1TJgyj" id="Qd9PzECgHP" role="1TKVEi">
      <property role="IQ2ns" value="976479957056293749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_sensitivity" />
      <ref role="20lvS9" node="2Jfy4gq$TM0" resolve="SensitivityExpression" />
    </node>
    <node concept="1TJgyj" id="2gDfFgAH$AS" role="1TKVEi">
      <property role="IQ2ns" value="2605682802875058616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_allowedCellTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="nguq:1z0V6VU70dn" resolve="CellTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg3s">
    <property role="EcuMT" value="976479957056291036" />
    <property role="TrG5h" value="CytoskeletalProtein" />
    <property role="3GE5qa" value="Structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zrmdUO7Flb" role="1TKVEi">
      <property role="IQ2ns" value="638201485730952523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_extensionCondition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="zrmdUO8fKy" resolve="ExtensionCondition" />
    </node>
    <node concept="1TJgyj" id="5sLUxN1iK6T" role="1TKVEi">
      <property role="IQ2ns" value="6283060364381454777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AmountNeeded" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmT" resolve="Concentration" />
    </node>
    <node concept="1TJgyj" id="1wi3sbu4Qli" role="1TKVEi">
      <property role="IQ2ns" value="1734463937091691858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FoundInCellTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="nguq:1z0V6VU70dn" resolve="CellTypeReference" />
    </node>
    <node concept="1TJgyj" id="5sLUxN1iK6H" role="1TKVEi">
      <property role="IQ2ns" value="6283060364381454765" />
      <property role="20kJfa" value="targetSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
    <node concept="1TJgyj" id="5sLUxN1ucMa" role="1TKVEi">
      <property role="IQ2ns" value="6283060364384455818" />
      <property role="20kJfa" value="targetProtrusion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="Qd9PzECg5m">
    <property role="EcuMT" value="976479957056291158" />
    <property role="TrG5h" value="Shuffling" />
    <property role="3GE5qa" value="Dynamics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Jfy4gq$2g4">
    <property role="EcuMT" value="3156891689894814724" />
    <property role="TrG5h" value="ProtrusionReference" />
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Jfy4gq$2gw" role="1TKVEi">
      <property role="IQ2ns" value="3156891689894814752" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Jfy4gq$TM0">
    <property role="EcuMT" value="3156891689895042176" />
    <property role="TrG5h" value="SensitivityExpression" />
    <node concept="1TJgyj" id="2Jfy4gq_9_7" role="1TKVEi">
      <property role="IQ2ns" value="3156891689895106887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="zrmdUO8fKy">
    <property role="EcuMT" value="638201485731101730" />
    <property role="TrG5h" value="ExtensionCondition" />
    <property role="3GE5qa" value="ExtensionConditions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="zrmdUO8fKz" role="1TKVEi">
      <property role="IQ2ns" value="638201485731101731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="zrmdUO8fK_">
    <property role="EcuMT" value="638201485731101733" />
    <property role="TrG5h" value="ExtensionWithProb" />
    <property role="3GE5qa" value="ExtensionConditions" />
    <property role="34LRSv" value="Extends with probability" />
    <ref role="1TJDcQ" node="zrmdUO8fKy" resolve="ExtensionCondition" />
  </node>
  <node concept="1TIwiD" id="zrmdUO8fKA">
    <property role="EcuMT" value="638201485731101734" />
    <property role="TrG5h" value="ExtensionWhen" />
    <property role="3GE5qa" value="ExtensionConditions" />
    <property role="34LRSv" value="Always extends when" />
    <ref role="1TJDcQ" node="zrmdUO8fKy" resolve="ExtensionCondition" />
  </node>
</model>

