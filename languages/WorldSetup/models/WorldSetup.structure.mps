<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
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
  <node concept="1TIwiD" id="7faAukhALBz">
    <property role="EcuMT" value="8343650468779203043" />
    <property role="TrG5h" value="World_Container" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Concept for describing the gradients, substrate and properties of a simulation world." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JBqwuekjqJ" role="1TKVEi">
      <property role="IQ2ns" value="7775299862363453103" />
      <property role="20kJfa" value="Desired_Tissue_Container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    </node>
    <node concept="1TJgyj" id="4KNMtF8nGog" role="1TKVEi">
      <property role="IQ2ns" value="5490954312196474384" />
      <property role="20kJfa" value="Desired_Protein_Container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yzfv:2Lf4jQGyQPd" resolve="Protein_Container" />
    </node>
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
    <node concept="PrWs8" id="2Nrf2jTROu6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBA">
    <property role="EcuMT" value="8343650468779203046" />
    <property role="TrG5h" value="Grid" />
    <property role="R4oN_" value="Concept for describing the base properties of the simulation world environment." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XF6Saaezev" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769421727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="X_Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2XF6Saaezey" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769421730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Y_Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2XF6SaaezeA" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769421734" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Z_Size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2XF6Saab8BO" role="1TKVEi">
      <property role="IQ2ns" value="3416854989768526324" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Scale_To_Distance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="53FFamEvoY" role="1TKVEi">
      <property role="IQ2ns" value="91108499532674622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Adhesiveness" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBB">
    <property role="EcuMT" value="8343650468779203047" />
    <property role="TrG5h" value="Gradient" />
    <property role="R4oN_" value="Describes a protein gradient within the simulation world." />
    <property role="3GE5qa" value="Gradients" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KNMtF8rder" role="1TKVEi">
      <property role="IQ2ns" value="5490954312197395355" />
      <property role="20kJfa" value="Protein_Reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
    </node>
    <node concept="1TJgyj" id="CB_Y3MvTaJ" role="1TKVEi">
      <property role="IQ2ns" value="731720456867910319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Gradient_Type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zgk2Od0CFw" resolve="Gradient_Type" />
    </node>
    <node concept="1TJgyj" id="CB_Y3MvTaL" role="1TKVEi">
      <property role="IQ2ns" value="731720456867910321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Gradient_Shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zgk2Od0CFc" resolve="Gradient_Shape" />
    </node>
    <node concept="PrWs8" id="2OHr9yL5zIc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7faAukhALBM">
    <property role="EcuMT" value="8343650468779203058" />
    <property role="TrG5h" value="Substrate" />
    <property role="R4oN_" value="Concept for describing a cellular substrate that cells can grow on." />
    <property role="3GE5qa" value="Substrates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57aaQbDDBXl" role="1TKVEi">
      <property role="IQ2ns" value="5893570766194507605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57aaQbDDBXe" resolve="Substrate_Shape" />
    </node>
    <node concept="1TJgyi" id="7faAukhALWw" role="1TKVEl">
      <property role="IQ2nx" value="8343650468779204384" />
      <property role="TrG5h" value="adhesiveness" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="PrWs8" id="2OHr9yL5zIe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="cUvw_H2g1X">
    <property role="EcuMT" value="232636909712113789" />
    <property role="TrG5h" value="Source" />
    <property role="R4oN_" value="Concept for describing the starting location of a gradient." />
    <property role="3GE5qa" value="Gradients" />
    <property role="34LRSv" value="Source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cUvw_H2smI" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164270" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="cUvw_H2g1Y">
    <property role="EcuMT" value="232636909712113790" />
    <property role="TrG5h" value="Sink" />
    <property role="R4oN_" value="Concept for describing the location of where a gradient ends." />
    <property role="3GE5qa" value="Gradients" />
    <property role="34LRSv" value="Sink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="cUvw_H2smK" role="1TKVEi">
      <property role="IQ2ns" value="232636909712164272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="57aaQbDDBXe">
    <property role="EcuMT" value="5893570766194507598" />
    <property role="TrG5h" value="Substrate_Shape" />
    <property role="R4oN_" value="Abstract concept for storing the shape of a substrate." />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Substrates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="57aaQbDDBXf">
    <property role="EcuMT" value="5893570766194507599" />
    <property role="TrG5h" value="Substrate_Shape_Triangular" />
    <property role="R4oN_" value="Concept for describing a substrate in the shape of a triangular prism." />
    <property role="3GE5qa" value="Substrates" />
    <ref role="1TJDcQ" node="57aaQbDDBXe" resolve="Substrate_Shape" />
    <node concept="1TJgyi" id="29SopcHrS19" role="1TKVEl">
      <property role="IQ2nx" value="2483842479245197385" />
      <property role="TrG5h" value="z_location" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4JVq81Fgy8C" role="1TKVEl">
      <property role="IQ2nx" value="5475084672763568680" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPog4b" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291698955" />
      <property role="TrG5h" value="upper_z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPog4W" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291699004" />
      <property role="TrG5h" value="lower_z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="57aaQbDDBXx" role="1TKVEi">
      <property role="IQ2ns" value="5893570766194507617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Vertex_1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57aaQbDDBXz" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="57aaQbDDBXD" role="1TKVEi">
      <property role="IQ2ns" value="5893570766194507625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Vertex_2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57aaQbDDBXz" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="57aaQbDDBXG" role="1TKVEi">
      <property role="IQ2ns" value="5893570766194507628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Vertex_3" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57aaQbDDBXz" resolve="Vertex" />
    </node>
  </node>
  <node concept="1TIwiD" id="57aaQbDDBXg">
    <property role="EcuMT" value="5893570766194507600" />
    <property role="TrG5h" value="Substrate_Shape_Cuboid" />
    <property role="R4oN_" value="Concept for describing a cuboidal substrate." />
    <property role="3GE5qa" value="Substrates" />
    <ref role="1TJDcQ" node="57aaQbDDBXe" resolve="Substrate_Shape" />
    <node concept="1TJgyi" id="57aaQbDDBXo" role="1TKVEl">
      <property role="IQ2nx" value="5893570766194507608" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57aaQbDDBXq" role="1TKVEl">
      <property role="IQ2nx" value="5893570766194507610" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57aaQbDDBXt" role="1TKVEl">
      <property role="IQ2nx" value="5893570766194507613" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPokoF" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716651" />
      <property role="TrG5h" value="upper_x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPokpt" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716701" />
      <property role="TrG5h" value="lower_x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPokqv" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716767" />
      <property role="TrG5h" value="upper_y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPokrj" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716819" />
      <property role="TrG5h" value="lower_y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPokrT" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716857" />
      <property role="TrG5h" value="upper_z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2B5sNxPoksY" role="1TKVEl">
      <property role="IQ2nx" value="3009938612291716926" />
      <property role="TrG5h" value="lower_z" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="29SopcHq_yR" role="1TKVEi">
      <property role="IQ2ns" value="2483842479244859575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Substrate_Position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="57aaQbDDBXz">
    <property role="EcuMT" value="5893570766194507619" />
    <property role="TrG5h" value="Vertex" />
    <property role="R4oN_" value="Vertex concept for a triangle." />
    <property role="3GE5qa" value="Substrates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="57aaQbDDBX$" role="1TKVEl">
      <property role="IQ2nx" value="5893570766194507620" />
      <property role="TrG5h" value="X_Coordinate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="57aaQbDDBXA" role="1TKVEl">
      <property role="IQ2nx" value="5893570766194507622" />
      <property role="TrG5h" value="Y_Coordinate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CFc">
    <property role="EcuMT" value="2940938711094954700" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape" />
    <property role="R4oN_" value="Describes the shape of a gradient." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CFw">
    <property role="EcuMT" value="2940938711094954720" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type" />
    <property role="R4oN_" value="Describes how the gradient varies in space." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2zgk2Od4TzX" role="1TKVEl">
      <property role="IQ2nx" value="2940938711096072445" />
      <property role="TrG5h" value="starting_amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CFO">
    <property role="EcuMT" value="2940938711094954740" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Linear" />
    <property role="34LRSv" value="Linear" />
    <property role="R4oN_" value="Linearly varying gradient." />
    <ref role="1TJDcQ" node="2zgk2Od0CFw" resolve="Gradient_Type" />
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CG8">
    <property role="EcuMT" value="2940938711094954760" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Constant" />
    <property role="34LRSv" value="Constant" />
    <property role="R4oN_" value="Non-varying gradient." />
    <ref role="1TJDcQ" node="2zgk2Od0CFw" resolve="Gradient_Type" />
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CHC">
    <property role="EcuMT" value="2940938711094954856" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Exponential" />
    <property role="R4oN_" value="Exponentially varying gradient." />
    <property role="34LRSv" value="Exponential" />
    <ref role="1TJDcQ" node="2zgk2Od0CFw" resolve="Gradient_Type" />
    <node concept="1TJgyj" id="4KNMtF8tLoz" role="1TKVEi">
      <property role="IQ2ns" value="5490954312198067747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Exponent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KNMtF8xgjM" resolve="Float_Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CIy">
    <property role="EcuMT" value="2940938711094954914" />
    <property role="TrG5h" value="Gradient_Type_Custom" />
    <property role="3GE5qa" value="Gradients" />
    <property role="34LRSv" value="Custom" />
    <property role="R4oN_" value="User-defined gradient - takes a mathematical description to calculate the protein level at a given point." />
    <ref role="1TJDcQ" node="2zgk2Od0CFw" resolve="Gradient_Type" />
    <node concept="1TJgyj" id="4KNMtF8j5q8" role="1TKVEi">
      <property role="IQ2ns" value="5490954312195266184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="X_Value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KNMtF8hNOJ" resolve="GradientFunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="4KNMtF8j5qa" role="1TKVEi">
      <property role="IQ2ns" value="5490954312195266186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Y_Value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KNMtF8hNOJ" resolve="GradientFunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="4KNMtF8j5qd" role="1TKVEi">
      <property role="IQ2ns" value="5490954312195266189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Z_Value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KNMtF8hNOJ" resolve="GradientFunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zgk2Od0CJa">
    <property role="EcuMT" value="2940938711094954954" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_Point" />
    <property role="34LRSv" value="Point" />
    <property role="R4oN_" value="Gradient extending out in a spherical shape." />
    <ref role="1TJDcQ" node="2zgk2Od0CFc" resolve="Gradient_Shape" />
    <node concept="1TJgyj" id="2S6lVSSrJgb" role="1TKVEi">
      <property role="IQ2ns" value="3316434650107147275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Centre" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="2XF6Saae60k" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769302036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Radius" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zgk2Od4xf6">
    <property role="EcuMT" value="2940938711095972806" />
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_Cuboidal" />
    <property role="R4oN_" value="Gradient confined to a cuboidal area." />
    <property role="34LRSv" value="Constrained" />
    <ref role="1TJDcQ" node="2zgk2Od0CFc" resolve="Gradient_Shape" />
    <node concept="1TJgyi" id="2S6lVSS$lxW" role="1TKVEl">
      <property role="IQ2nx" value="3316434650109401212" />
      <property role="TrG5h" value="Gradient_Direction" />
      <ref role="AX2Wp" node="2S6lVSS$lvq" resolve="Gradient_Direction" />
    </node>
    <node concept="1TJgyj" id="2S6lVSSrJgw" role="1TKVEi">
      <property role="IQ2ns" value="3316434650107147296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Centre" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nguq:5qSYbADreY7" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="2XF6Saae602" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769302018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Width" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2XF6Saae605" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769302021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Height" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="2XF6Saae609" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769302025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Depth" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ottv:2XF6Saab7pB" resolve="Distance" />
    </node>
  </node>
  <node concept="1TIwiD" id="CB_Y3MuCjE">
    <property role="EcuMT" value="731720456867579114" />
    <property role="TrG5h" value="SinkAndSource" />
    <property role="3GE5qa" value="Gradients" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CB_Y3MuCjY" role="1TKVEi">
      <property role="IQ2ns" value="731720456867579134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Sink" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cUvw_H2g1Y" resolve="Sink" />
    </node>
    <node concept="1TJgyj" id="CB_Y3MuCk0" role="1TKVEi">
      <property role="IQ2ns" value="731720456867579136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="cUvw_H2g1X" resolve="Source" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S6lVSSrJfe">
    <property role="EcuMT" value="3316434650107147214" />
    <property role="TrG5h" value="Gradient_Shape_SinkAndSource" />
    <property role="3GE5qa" value="Gradients" />
    <property role="R4oN_" value="Define a gradient's location and direction using two coordinate points." />
    <property role="34LRSv" value="Sink and Source" />
    <ref role="1TJDcQ" node="2zgk2Od0CFc" resolve="Gradient_Shape" />
    <node concept="1TJgyj" id="2S6lVSSrJfy" role="1TKVEi">
      <property role="IQ2ns" value="3316434650107147234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SinkAndSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="CB_Y3MuCjE" resolve="SinkAndSource" />
    </node>
  </node>
  <node concept="25R3W" id="2S6lVSS$lvq">
    <property role="3F6X1D" value="3316434650109401050" />
    <property role="TrG5h" value="Gradient_Direction" />
    <property role="3GE5qa" value="Gradients" />
    <node concept="25R33" id="2S6lVSS$lvr" role="25R1y">
      <property role="3tVfz5" value="3316434650109401051" />
      <property role="TrG5h" value="X_Increasing" />
      <property role="1L1pqM" value="Increasing X" />
    </node>
    <node concept="25R33" id="2S6lVSS$lvJ" role="25R1y">
      <property role="3tVfz5" value="3316434650109401071" />
      <property role="TrG5h" value="X_Decreasing" />
      <property role="1L1pqM" value="Decreasing X" />
    </node>
    <node concept="25R33" id="2S6lVSS$lvM" role="25R1y">
      <property role="3tVfz5" value="3316434650109401074" />
      <property role="TrG5h" value="Y_Increasing" />
      <property role="1L1pqM" value="Increasing Y" />
    </node>
    <node concept="25R33" id="2S6lVSS$lvQ" role="25R1y">
      <property role="3tVfz5" value="3316434650109401078" />
      <property role="TrG5h" value="Y_Decreasing" />
      <property role="1L1pqM" value="Decreasing Y" />
    </node>
    <node concept="25R33" id="2S6lVSS$lvV" role="25R1y">
      <property role="3tVfz5" value="3316434650109401083" />
      <property role="TrG5h" value="Z_Increasing" />
      <property role="1L1pqM" value="Increasing Z" />
    </node>
    <node concept="25R33" id="2S6lVSS$lw1" role="25R1y">
      <property role="3tVfz5" value="3316434650109401089" />
      <property role="TrG5h" value="Z_Decreasing" />
      <property role="1L1pqM" value="Decreasing Z" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KNMtF8hNOJ">
    <property role="EcuMT" value="5490954312194932015" />
    <property role="TrG5h" value="GradientFunctionDeclaration" />
    <property role="3GE5qa" value="Gradients" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KNMtF8hNP5" role="1TKVEi">
      <property role="IQ2ns" value="5490954312194932037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Expression" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KNMtF8qi8A">
    <property role="EcuMT" value="5490954312197153318" />
    <property role="TrG5h" value="Env_Protein_Reference" />
    <property role="3GE5qa" value="Gradients" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KNMtF8qi8U" role="1TKVEi">
      <property role="IQ2ns" value="5490954312197153338" />
      <property role="20kJfa" value="Protein" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KNMtF8tLt0">
    <property role="EcuMT" value="5490954312198068032" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KNMtF8tLtk" role="1TKVEi">
      <property role="IQ2ns" value="5490954312198068052" />
      <property role="20kJfa" value="VariableReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4KNMtF8hNOJ" resolve="GradientFunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KNMtF8xgjM">
    <property role="EcuMT" value="5490954312198980850" />
    <property role="TrG5h" value="Float_Declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KNMtF8xgk7" role="1TKVEi">
      <property role="IQ2ns" value="5490954312198980871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XF6SaaezeQ">
    <property role="EcuMT" value="3416854989769421750" />
    <property role="TrG5h" value="Adhesiveness" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XF6SaaezeR" role="1TKVEi">
      <property role="IQ2ns" value="3416854989769421751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Adhesiveness_Exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

