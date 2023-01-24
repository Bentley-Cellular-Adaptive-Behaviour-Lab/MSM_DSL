<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5qSYbADreY5">
    <property role="EcuMT" value="6249017959271690117" />
    <property role="TrG5h" value="TissueContainer" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Root concept which stores user-defined cell and tissue types, and instances of cells and tissues in the simulation world." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dDC3Gso8zD" role="1TKVEi">
      <property role="IQ2ns" value="4857589848835393769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_tissueTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7aglRcSXD5Z" resolve="TissueType" />
    </node>
    <node concept="1TJgyj" id="4dDC3Gso8zH" role="1TKVEi">
      <property role="IQ2ns" value="4857589848835393773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_cellTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5qSYbADreYb" resolve="CellType" />
    </node>
    <node concept="1TJgyj" id="5qSYbADreYc" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271690124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_tissues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5qSYbADreY6" resolve="Tissue" />
    </node>
    <node concept="1TJgyj" id="5qSYbADreYe" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271690126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5qSYbADreY8" resolve="Cell" />
    </node>
    <node concept="PrWs8" id="1QpPlI505Gj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4jUcCWydX_x" role="1TKVEi">
      <property role="IQ2ns" value="4970340729092561249" />
      <property role="20kJfa" value="_simulationContainerRef" />
      <ref role="20lvS9" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreY6">
    <property role="EcuMT" value="6249017959271690118" />
    <property role="TrG5h" value="Tissue" />
    <property role="R4oN_" value="Concept for storing the location and type of a tissue." />
    <property role="3GE5qa" value="Tissue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qSYbADryCY" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271770686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="4dDC3Gsompl" role="1TKVEi">
      <property role="IQ2ns" value="4857589848835450453" />
      <property role="20kJfa" value="_tissueTypeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7aglRcSXD5Z" resolve="TissueType" />
    </node>
    <node concept="PrWs8" id="4dDC3GsoAE7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreY7">
    <property role="EcuMT" value="6249017959271690119" />
    <property role="TrG5h" value="Position" />
    <property role="R4oN_" value="Concept that stores the X,Y and Z coordinates of an object (used elsewhere, such as in gradient boundaries)." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4v4kI3Dq7XP" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_xCoord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XR" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_yCoord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XU" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263674" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_zCoord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreY8">
    <property role="EcuMT" value="6249017959271690120" />
    <property role="TrG5h" value="Cell" />
    <property role="R4oN_" value="Cell concept which stores the type and position of a cell in the simulation world. Other behaviours are not currently implemented." />
    <property role="3GE5qa" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qSYbADryD8" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271770696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="7aglRcSXD5S" role="1TKVEi">
      <property role="IQ2ns" value="8255194269358657912" />
      <property role="20kJfa" value="_cellType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreYb" resolve="CellType" />
    </node>
    <node concept="PrWs8" id="4dDC3GsoADZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreY9">
    <property role="EcuMT" value="6249017959271690121" />
    <property role="TrG5h" value="CellShape" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract concept for storing the shape type of a cell." />
    <property role="3GE5qa" value="CellType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5qSYbADreYa">
    <property role="EcuMT" value="6249017959271690122" />
    <property role="TrG5h" value="Arrangement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract concept for describing the arrangement of cells within the tissue." />
    <property role="3GE5qa" value="Arrangement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4JVq81Fl21R" role="1TKVEl">
      <property role="IQ2nx" value="5475084672764747895" />
      <property role="TrG5h" value="_totalCellNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2U$IHhp1$ne" role="1TKVEl">
      <property role="IQ2nx" value="3361016643114649038" />
      <property role="TrG5h" value="_doingParameterSweep" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreYb">
    <property role="EcuMT" value="6249017959271690123" />
    <property role="TrG5h" value="CellType" />
    <property role="R4oN_" value="Concept for storing the initial shape and behaviour (planned) of a cell." />
    <property role="3GE5qa" value="CellType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qSYbADreYV" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271690171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreY9" resolve="CellShape" />
    </node>
    <node concept="1TJgyj" id="2GjRzF0SzVv" role="1TKVEi">
      <property role="IQ2ns" value="3104068912113925855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_ownedSpecies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    </node>
    <node concept="1TJgyj" id="5j_l9LXEwp6" role="1TKVEi">
      <property role="IQ2ns" value="6117388699952612934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_shapeBehaviour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5j_l9LXEwof" resolve="ShapeBehaviour" />
    </node>
    <node concept="PrWs8" id="4dDC3GsoAE3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreYh">
    <property role="EcuMT" value="6249017959271690129" />
    <property role="TrG5h" value="ArrangementCylindrical" />
    <property role="34LRSv" value="Cylindrical" />
    <property role="R4oN_" value="Concept for describing a hollow, 2D cylindrical tissue and related attributes." />
    <property role="3GE5qa" value="Arrangement" />
    <ref role="1TJDcQ" node="5qSYbADreYa" resolve="Arrangement" />
    <node concept="1TJgyi" id="5qSYbADreYj" role="1TKVEl">
      <property role="IQ2nx" value="6249017959271690131" />
      <property role="TrG5h" value="_crossSectionCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5qSYbADreYl" role="1TKVEl">
      <property role="IQ2nx" value="6249017959271690133" />
      <property role="TrG5h" value="_lengthInCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JVq81FjZEM" role="1TKVEl">
      <property role="IQ2nx" value="5475084672764476082" />
      <property role="TrG5h" value="_totalCells" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Z$0llyihG3" role="1TKVEl">
      <property role="IQ2nx" value="8062570699132836611" />
      <property role="TrG5h" value="_totalLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cXnHU" role="1TKVEl">
      <property role="IQ2nx" value="8011215656705162106" />
      <property role="TrG5h" value="_sweepMinLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cXnHH" role="1TKVEl">
      <property role="IQ2nx" value="8011215656705162093" />
      <property role="TrG5h" value="_sweepMaxLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7d3lZl" role="1TKVEl">
      <property role="IQ2nx" value="8011215656706727893" />
      <property role="TrG5h" value="_sweepSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3wWy5vw4eP2" role="1TKVEi">
      <property role="IQ2ns" value="4052263675729341762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_cylinderRadius" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreYs">
    <property role="EcuMT" value="6249017959271690140" />
    <property role="TrG5h" value="ArrangementFlat" />
    <property role="34LRSv" value="Flat" />
    <property role="R4oN_" value="Concept for describing a flat (2D), rectangular tissue and related attributes." />
    <property role="3GE5qa" value="Arrangement" />
    <ref role="1TJDcQ" node="5qSYbADreYa" resolve="Arrangement" />
    <node concept="1TJgyi" id="5qSYbADreYu" role="1TKVEl">
      <property role="IQ2nx" value="6249017959271690142" />
      <property role="TrG5h" value="_height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5qSYbADreYw" role="1TKVEl">
      <property role="IQ2nx" value="6249017959271690144" />
      <property role="TrG5h" value="_width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cXnJ5" role="1TKVEl">
      <property role="IQ2nx" value="8011215656705162181" />
      <property role="TrG5h" value="_sweepMinHeight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7cXnJv" role="1TKVEl">
      <property role="IQ2nx" value="8011215656705162207" />
      <property role="TrG5h" value="_sweepMaxHeight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7d38CJ" role="1TKVEl">
      <property role="IQ2nx" value="8011215656706673199" />
      <property role="TrG5h" value="_sweepMinWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7d38CQ" role="1TKVEl">
      <property role="IQ2nx" value="8011215656706673206" />
      <property role="TrG5h" value="_sweepMaxWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7d3m17" role="1TKVEl">
      <property role="IQ2nx" value="8011215656706728007" />
      <property role="TrG5h" value="_sweepHeightSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6WHzz7d3m1g" role="1TKVEl">
      <property role="IQ2nx" value="8011215656706728016" />
      <property role="TrG5h" value="_sweepWidthSteps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qSYbADreYt">
    <property role="EcuMT" value="6249017959271690141" />
    <property role="TrG5h" value="CellShape_Rectangular" />
    <property role="R4oN_" value="Square cell shape type." />
    <property role="34LRSv" value="Rectangular" />
    <property role="3GE5qa" value="CellType" />
    <ref role="1TJDcQ" node="5qSYbADreY9" resolve="CellShape" />
    <node concept="1TJgyi" id="6WHzz7cWd8h" role="1TKVEl">
      <property role="IQ2nx" value="8011215656704856593" />
      <property role="TrG5h" value="_doingParameterSweep" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XG" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_width" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XI" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_height" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aglRcSXD5Z">
    <property role="EcuMT" value="8255194269358657919" />
    <property role="TrG5h" value="TissueType" />
    <property role="R4oN_" value="Concept which stores the arrangement of a tissue and the cell type that constitutes it." />
    <property role="3GE5qa" value="TissueType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aglRcSXD60" role="1TKVEi">
      <property role="IQ2ns" value="8255194269358657920" />
      <property role="20kJfa" value="_cellTypeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreYb" resolve="CellType" />
    </node>
    <node concept="1TJgyj" id="4dDC3Gsompb" role="1TKVEi">
      <property role="IQ2ns" value="4857589848835450443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_arrangement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreYa" resolve="Arrangement" />
    </node>
    <node concept="1TJgyj" id="1Rle6qVWwkq" role="1TKVEi">
      <property role="IQ2ns" value="2149686411030299930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_shuffling" />
      <ref role="20lvS9" node="1Rle6qVWwjh" resolve="CellShuffling" />
    </node>
    <node concept="PrWs8" id="4dDC3GsoAE5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1Rle6qVWwl2" role="1TKVEl">
      <property role="IQ2nx" value="2149686411030299970" />
      <property role="TrG5h" value="showsCellShuffling" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z0V6VU70dn">
    <property role="EcuMT" value="1783685413825413975" />
    <property role="TrG5h" value="CellTypeReference" />
    <property role="3GE5qa" value="CellType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1z0V6VU7ELe" role="1TKVEi">
      <property role="IQ2ns" value="1783685413825588302" />
      <property role="20kJfa" value="_target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="1TIwiD" id="bKPOWXCUdt">
    <property role="EcuMT" value="211905917822935901" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ExtensionCondition" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bKPOWXCUdw" role="1TKVEi">
      <property role="IQ2ns" value="211905917822935904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bKPOWXCUdu">
    <property role="EcuMT" value="211905917822935902" />
    <property role="TrG5h" value="AlwaysExtends" />
    <property role="34LRSv" value="Always extends filopodia when: " />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <ref role="1TJDcQ" node="bKPOWXCUdt" resolve="ExtensionCondition" />
  </node>
  <node concept="1TIwiD" id="bKPOWXCUdv">
    <property role="EcuMT" value="211905917822935903" />
    <property role="TrG5h" value="ExtensionWithProb" />
    <property role="34LRSv" value="Extends with probability: " />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <ref role="1TJDcQ" node="bKPOWXCUdt" resolve="ExtensionCondition" />
  </node>
  <node concept="1TIwiD" id="5j_l9LXyZkA">
    <property role="EcuMT" value="6117388699950642470" />
    <property role="TrG5h" value="CytoskeletalProteinUsage" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5j_l9LXyZox" role="1TKVEi">
      <property role="IQ2ns" value="6117388699950642721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="requiredAmount" />
      <ref role="20lvS9" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    </node>
    <node concept="1TJgyj" id="5j_l9LXyZov" role="1TKVEi">
      <property role="IQ2ns" value="6117388699950642719" />
      <property role="20kJfa" value="targetSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j_l9LXEwno">
    <property role="EcuMT" value="6117388699952612824" />
    <property role="TrG5h" value="Filopodia" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <property role="34LRSv" value="Can extend filopodia." />
    <ref role="1TJDcQ" node="5j_l9LXEwof" resolve="ShapeBehaviour" />
    <node concept="1TJgyi" id="7lZ8SQtwFKE" role="1TKVEl">
      <property role="IQ2nx" value="8466524915619773482" />
      <property role="TrG5h" value="_filMaxesDistance" />
      <ref role="AX2Wp" node="7lZ8SQtwFHl" resolve="FilMaxesDistEnum" />
    </node>
    <node concept="1TJgyi" id="7lZ8SQtwFRi" role="1TKVEl">
      <property role="IQ2nx" value="8466524915619773906" />
      <property role="TrG5h" value="_showSensitivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5j_l9LXFFwO" role="1TKVEi">
      <property role="IQ2ns" value="6117388699952920628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_extensionCondition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bKPOWXCUdt" resolve="ExtensionCondition" />
    </node>
    <node concept="1TJgyj" id="5j_l9LXFFx5" role="1TKVEi">
      <property role="IQ2ns" value="6117388699952920645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_cytoskeletalProteinUsage" />
      <ref role="20lvS9" node="5j_l9LXyZkA" resolve="CytoskeletalProteinUsage" />
    </node>
    <node concept="1TJgyj" id="4YEYPh9qGaa" role="1TKVEi">
      <property role="IQ2ns" value="5740677014464676490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_extendsTowards" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4YEYPh9qGaf" resolve="ExtendsTowards" />
    </node>
    <node concept="1TJgyj" id="7lZ8SQtwFH6" role="1TKVEi">
      <property role="IQ2ns" value="8466524915619773254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_sensitivity" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5j_l9LXEwof">
    <property role="EcuMT" value="6117388699952612879" />
    <property role="TrG5h" value="ShapeBehaviour" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4YEYPh9qGaf">
    <property role="EcuMT" value="5740677014464676495" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <property role="TrG5h" value="ExtendsTowards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YEYPh9qGaQ" role="1TKVEi">
      <property role="IQ2ns" value="5740677014464676534" />
      <property role="20kJfa" value="_targetSpecies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rle6qVWwjh">
    <property role="EcuMT" value="2149686411030299857" />
    <property role="3GE5qa" value="TissueType" />
    <property role="TrG5h" value="CellShuffling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Rle6qVWyfD" role="1TKVEi">
      <property role="IQ2ns" value="2149686411030307817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="7lZ8SQtwFHl">
    <property role="3F6X1D" value="8466524915619773269" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <property role="TrG5h" value="FilMaxesDistEnum" />
    <ref role="1H5jkz" node="7lZ8SQtwFHm" resolve="Yes" />
    <node concept="25R33" id="7lZ8SQtwFHm" role="25R1y">
      <property role="3tVfz5" value="8466524915619773270" />
      <property role="TrG5h" value="Yes" />
      <property role="1L1pqM" value="Yes" />
    </node>
    <node concept="25R33" id="7lZ8SQtwFKb" role="25R1y">
      <property role="3tVfz5" value="8466524915619773451" />
      <property role="TrG5h" value="No" />
      <property role="1L1pqM" value="No" />
    </node>
  </node>
  <node concept="1TIwiD" id="21y0$1xK5WP">
    <property role="EcuMT" value="2333430032472497973" />
    <property role="3GE5qa" value="CellType.ShapeBehaviour" />
    <property role="TrG5h" value="NoShapeBehaviour" />
    <property role="34LRSv" value="No shape behaviour." />
    <ref role="1TJDcQ" node="5j_l9LXEwof" resolve="ShapeBehaviour" />
  </node>
</model>

