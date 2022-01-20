<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="6zkc" ref="r:0c81e2c1-ba6e-4ec9-83d9-30ec00711168(com.mbeddr.mpsutil.modellisteners.behavior)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract concept for storing the shape type of a cell." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5qSYbADreYa">
    <property role="EcuMT" value="6249017959271690122" />
    <property role="TrG5h" value="Arrangement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract concept for describing the arrangement of cells within the tissue." />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qSYbADreYV" role="1TKVEi">
      <property role="IQ2ns" value="6249017959271690171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreY9" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="2GjRzF0SzVv" role="1TKVEi">
      <property role="IQ2ns" value="3104068912113925855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_ownedSpecies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
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
    <property role="TrG5h" value="ShapeRectangular" />
    <property role="R4oN_" value="Square cell shape type." />
    <property role="34LRSv" value="Rectangular" />
    <ref role="1TJDcQ" node="5qSYbADreY9" resolve="Shape" />
    <node concept="1TJgyi" id="6WHzz7cWd8h" role="1TKVEl">
      <property role="IQ2nx" value="8011215656704856593" />
      <property role="TrG5h" value="_doingParameterSweep" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XG" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Width" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="4v4kI3Dq7XI" role="1TKVEi">
      <property role="IQ2ns" value="5171349398070263662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Height" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aglRcSXD5Z">
    <property role="EcuMT" value="8255194269358657919" />
    <property role="TrG5h" value="TissueType" />
    <property role="R4oN_" value="Concept which stores the arrangement of a tissue and the cell type that constitutes it." />
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
    <node concept="PrWs8" id="4dDC3GsoAE5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z0V6VU70dn">
    <property role="EcuMT" value="1783685413825413975" />
    <property role="TrG5h" value="CellTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1z0V6VU7ELe" role="1TKVEi">
      <property role="IQ2ns" value="1783685413825588302" />
      <property role="20kJfa" value="_cellTypeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
</model>

