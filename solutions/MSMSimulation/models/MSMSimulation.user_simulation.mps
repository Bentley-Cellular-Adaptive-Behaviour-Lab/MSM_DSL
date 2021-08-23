<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b4cd740-6f22-4ecb-8254-3ba785724d9e(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
  </languages>
  <imports>
    <import index="lzpr" ref="r:16328b40-52c8-4e87-ac39-18b554bff87d(SpeciesSetup.listeners)" />
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="5893570766194507600" name="WorldSetup.structure.Substrate_Shape_Cuboid" flags="ng" index="2Sr5gM">
        <child id="2483842479244859575" name="Centre" index="f4z$$" />
        <child id="4052263675728681439" name="Width" index="3oe_68" />
        <child id="4052263675728681446" name="Depth" index="3oe_6L" />
        <child id="4052263675728681442" name="Height" index="3oe_6P" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="X_Size" index="3bD6N$" />
        <property id="5907682107548246394" name="Y_Size" index="3bD6ND" />
        <property id="5907682107548246398" name="Z_Size" index="3bD6NH" />
        <property id="1178415553713540470" name="Neg_Z_Space" index="3cJDZ5" />
        <property id="1178415553713540457" name="Neg_X_Space" index="3cJDZq" />
        <property id="1178415553713540463" name="Neg_Y_Space" index="3cJDZs" />
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203054" name="substrates" index="1yko0b" />
      </concept>
      <concept id="8343650468779203058" name="WorldSetup.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="Adhesiveness" index="3oezgx" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355140" name="Graphics_Option" index="3_Ed83" />
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup">
      <concept id="1878314651098778609" name="SpeciesSetup.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesSetup.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesSetup.structure.Regulation" flags="ng" index="1gufZI">
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SpeciesSetup.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SpeciesSetup.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesSetup.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesSetup.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesSetup.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3177947373531494321" name="UsesNeighbourValue" index="1m8a7X" />
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Processes" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesSetup.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesSetup.structure.Species" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units">
      <concept id="3416854989768521319" name="Units.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="Units.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="Units.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
      <concept id="829681453102462370" name="Units.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462372" name="Units.structure.Micromolar" flags="ng" index="3bpmH6" />
      <concept id="829681453102462392" name="Units.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="8255194269358657919" name="TissueSetup.structure.Tissue_Type" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="cell_type" index="1apGrN" />
        <child id="4857589848835450443" name="arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueSetup.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="8035241350174338332" name="Species_Container" index="maghN" />
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="X_Coord" index="2IF2Ql" />
        <child id="5171349398070263671" name="Y_Coord" index="2IF2Qn" />
        <child id="5171349398070263674" name="Z_Coord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueSetup.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="tissue_type" index="1v2cpI" />
        <child id="6249017959271770686" name="position" index="3ZPHa7" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="6VIN$acjKxw">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="10000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="6VIN$acjK$T" resolve="NewWorld" />
  </node>
  <node concept="3_zqOV" id="Wb8DHEYwYH">
    <property role="TrG5h" value="Example1_Species" />
    <ref role="m9Uib" node="Wb8DHEYwZu" resolve="Example1_Tissues" />
    <node concept="3_zqOx" id="6Zu6_HK$zKc" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_FORWARD" />
      <node concept="30bXRB" id="6Zu6_HK$zUv" role="3_zqNk">
        <property role="30bXRw" value="1.8" />
      </node>
    </node>
    <node concept="3_zqOx" id="6Zu6_HK$zKi" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_REVERSE" />
      <node concept="30bXRB" id="6Zu6_HK$zV0" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOx" id="6Zu6_HK$zM8" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_UPREGULATION_MOD" />
      <node concept="30dDTi" id="4cEU8AvC8UB" role="3_zqNk">
        <node concept="30dvO6" id="4cEU8AvC8UC" role="30dEsF">
          <node concept="1cBA6y" id="4cEU8AvC8SH" role="30dEsF">
            <ref role="1cBA6z" node="6Zu6_HK$zj0" resolve="VEGFR" />
          </node>
          <node concept="1cBA6y" id="4cEU8AvC8U7" role="30dEs_">
            <ref role="1cBA6z" node="6Zu6_HK$z$3" resolve="VEGF_VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="4cEU8AvC8V2" role="30dEs_">
          <property role="30bXRw" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="6Zu6_HK$zPm" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DLL4_FORWARD" />
      <node concept="30bXRB" id="6Zu6_HK$zXt" role="3_zqNk">
        <property role="30bXRw" value="1.8" />
      </node>
    </node>
    <node concept="3_zqOx" id="6Zu6_HK$zQg" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_DLL4_REVERSE" />
      <node concept="30bXRB" id="6Zu6_HK$zY5" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOx" id="6Zu6_HK$zSo" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIBITION_MOD" />
      <node concept="30bXRB" id="6Zu6_HK$$0P" role="3_zqNk">
        <property role="30bXRw" value="0.5" />
      </node>
    </node>
    <node concept="3_zqcM" id="6Zu6_HK$zJC" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="6Zu6_HK$zKc" resolve="VEGF_VEGFR_FORWARD" />
      <ref role="3JPVZN" node="6Zu6_HK$zKi" resolve="VEGF_VEGFR_REVERSE" />
      <node concept="3_zqOy" id="6Zu6_HK$zKq" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$z$3" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="6Zu6_HK$zJF" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$zdw" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="6Zu6_HK$zJJ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$zj0" resolve="VEGFR" />
      </node>
    </node>
    <node concept="1gv4$V" id="6Zu6_HK$zLk" role="3_zqUi">
      <property role="TrG5h" value="NOTCH_UPREGULATION" />
      <ref role="1gv5qF" node="6Zu6_HK$z$3" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="6Zu6_HK$zM8" resolve="NOTCH_UPREGULATION_MOD" />
      <ref role="1gv5qG" node="6Zu6_HK$zup" resolve="DLL4" />
    </node>
    <node concept="3_zqcM" id="xhYrIUb8G8" role="3_zqUi">
      <property role="TrG5h" value="NOTCH_DLL4_BINDING" />
      <ref role="3JPVZL" node="6Zu6_HK$zPm" resolve="NOTCH_DLL4_FORWARD" />
      <ref role="3JPVZN" node="6Zu6_HK$zQg" resolve="NOTCH_DLL4_REVERSE" />
      <node concept="3_zqOy" id="xhYrIUb8Gx" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="xhYrIU7B8v" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="xhYrIUb8GQ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="6Zu6_HK$zup" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="xhYrIUb8HY" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="xhYrIU82pV" resolve="NOTCH_DLL4" />
      </node>
    </node>
    <node concept="1gv4$U" id="6Zu6_HK$zTh" role="3_zqUi">
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gufLq" node="6Zu6_HK$zSo" resolve="VEGFR_INHIBITION_MOD" />
      <ref role="1gv5qG" node="6Zu6_HK$zj0" resolve="VEGFR" />
      <ref role="1gv5qF" node="xhYrIU82pV" resolve="NOTCH_DLL4" />
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$zdw" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="6Zu6_HK$zeo" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$zeq" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zeI" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zfx" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zgg" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zgi" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zgA" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zh2" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zhv" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zhx" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zhP" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zih" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6Zu6_HK$zKV" role="3_z4RZ">
        <ref role="DdDrb" node="6Zu6_HK$zJC" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$zj0" role="3_zqUg">
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="6Zu6_HK$zjl" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$zjn" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zkj" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zkJ" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zl6" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zl8" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zls" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zlM" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zm9" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zmb" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zmv" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zmV" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6Zu6_HK$zXj" role="3rqWia">
        <ref role="3rtiFY" node="6Zu6_HK$zTh" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="xhYrIUqd7H" role="3_z4RZ">
        <ref role="DdDrb" node="6Zu6_HK$zJC" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$z$3" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="6Zu6_HK$z$Z" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$z_1" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$z_l" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$z_L" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zAw" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zAy" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zAQ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zBi" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zBD" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zBF" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zBZ" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zCr" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6Zu6_HK$zLX" role="3rtiFW">
        <ref role="3rtiFY" node="6Zu6_HK$zLk" resolve="NOTCH_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="xhYrIUqd7I" role="3_z4Rx">
        <ref role="DdDrb" node="6Zu6_HK$zJC" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="xhYrIU7B8v" role="3_zqUg">
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="xhYrIU7B9K" role="1tJpXo">
        <node concept="3bpmH0" id="xhYrIU7B9M" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU7Ba6" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU7Bb_" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="xhYrIU7Bay" role="2UOkdu">
        <node concept="3bpmH0" id="xhYrIU7Ba$" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU7BaS" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU7Bbe" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="xhYrIU7BbW" role="2UOkcx">
        <node concept="3bpmH0" id="xhYrIU7BbY" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU7Bci" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU7BcI" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="xhYrIUb8GJ" role="3_z4RZ">
        <ref role="DdDrb" node="xhYrIUb8G8" resolve="NOTCH_DLL4_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$zup" role="3_zqUg">
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="6Zu6_HK$zvS" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$zvU" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zwe" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zwE" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zx7" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zx9" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zxt" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zxN" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zya" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zyc" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zyw" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zyW" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="xhYrIU7Kbs" role="3rqWia">
        <ref role="3rtiFY" node="6Zu6_HK$zLk" resolve="NOTCH_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="xhYrIUqd7J" role="3_z4RZ">
        <ref role="DdDrb" node="xhYrIUb8G8" resolve="NOTCH_DLL4_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="xhYrIU82pV" role="3_zqUg">
      <property role="TrG5h" value="NOTCH_DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="xhYrIU82rc" role="1tJpXo">
        <node concept="3bpmH0" id="xhYrIU82re" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU82ry" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU82rY" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="xhYrIU82sr" role="2UOkdu">
        <node concept="3bpmH0" id="xhYrIU82st" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU82sL" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU82tk" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="xhYrIU82tL" role="2UOkcx">
        <node concept="3bpmH0" id="xhYrIU82tN" role="3lUA2Y">
          <node concept="30bXRB" id="xhYrIU82u7" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="xhYrIU82uz" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="xhYrIU82we" role="3rtiFW">
        <ref role="3rtiFY" node="6Zu6_HK$zTh" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="xhYrIUqd7K" role="3_z4Rx">
        <ref role="DdDrb" node="xhYrIUb8G8" resolve="NOTCH_DLL4_BINDING" />
      </node>
    </node>
    <node concept="37mRI7" id="4cEU8AvodEf" role="lGtFl">
      <node concept="37mRIm" id="4cEU8AvodEg" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="4cEU8AvodEe" role="37mO4d">
          <property role="gqqTZ" value="322.49995" />
          <property role="gqqTW" value="539.0007103515625" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEi" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="4cEU8AvodEh" role="37mO4d">
          <property role="gqqTZ" value="145.49995" />
          <property role="gqqTW" value="539.0007103515625" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEk" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="4cEU8AvodEj" role="37mO4d">
          <property role="gqqTZ" value="118.49994999999998" />
          <property role="gqqTW" value="896.0010765625" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEm" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="4cEU8AvodEl" role="37mO4d">
          <property role="gqqTZ" value="140.49995" />
          <property role="gqqTW" value="1066.001320703125" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEo" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="4cEU8AvodEn" role="37mO4d">
          <property role="gqqTZ" value="140.49995" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEq" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4" />
        <node concept="gqqVs" id="4cEU8AvodEp" role="37mO4d">
          <property role="gqqTZ" value="118.49995" />
          <property role="gqqTW" value="369.0004967285156" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEs" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="4cEU8AvodEr" role="37mO4d">
          <property role="gqqTZ" value="83.99995" />
          <property role="gqqTW" value="729.0008934570312" />
          <property role="gqqTX" value="280.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEu" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_BINDING" />
        <node concept="gqqVs" id="4cEU8AvodEt" role="37mO4d">
          <property role="gqqTZ" value="83.49995000000001" />
          <property role="gqqTW" value="202.00029836425782" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEw" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="4cEU8AvodEv" role="37mO4d">
          <node concept="2VclrF" id="4cEU8AvodEx" role="2Vcluh">
            <property role="2Vclpx" value="429.5" />
            <property role="2Vclpz" value="709.0007934570312" />
          </node>
          <node concept="2VclrF" id="4cEU8AvodEy" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="709.0007934570312" />
          </node>
          <node concept="3ul5H1" id="4cEU8AvodEz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodE$" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodE_" role="3wpmZR">
                <property role="2Vclpx" value="411.5" />
                <property role="2Vclpz" value="665.0007934570312" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodEA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEC" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="4cEU8AvodEB" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodED" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodEE" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodEF" role="3wpmZR">
                <property role="2Vclpx" value="207.0" />
                <property role="2Vclpz" value="665.0007934570312" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodEG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEI" role="37mRID">
        <property role="37mO49" value="NOTCH_NOTCH_DLL4_BINDING_reactantRelation" />
        <node concept="2VclpC" id="4cEU8AvodEH" role="37mO4d">
          <node concept="2VclrF" id="4cEU8AvodEJ" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="1192.00146484375" />
          </node>
          <node concept="2VclrF" id="4cEU8AvodEK" role="2Vcluh">
            <property role="2Vclpx" value="554.49995" />
            <property role="2Vclpz" value="1192.00146484375" />
          </node>
          <node concept="2VclrF" id="4cEU8AvodEL" role="2Vcluh">
            <property role="2Vclpx" value="554.49995" />
            <property role="2Vclpz" value="182.0001983642578" />
          </node>
          <node concept="2VclrF" id="4cEU8AvodEM" role="2Vcluh">
            <property role="2Vclpx" value="225.0" />
            <property role="2Vclpz" value="182.0001983642578" />
          </node>
          <node concept="3ul5H1" id="4cEU8AvodEN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodEO" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodEP" role="3wpmZR">
                <property role="2Vclpx" value="536.49995" />
                <property role="2Vclpz" value="665.0007934570312" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodEQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodES" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_DLL4_BINDING_reactantRelation" />
        <node concept="2VclpC" id="4cEU8AvodER" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodET" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodEU" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodEV" role="3wpmZR">
                <property role="2Vclpx" value="207.0" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodEW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodEY" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="4cEU8AvodEX" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodEZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodF0" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodF1" role="3wpmZR">
                <property role="2Vclpx" value="207.0" />
                <property role="2Vclpz" value="852.0009765625" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodF2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodF4" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_BINDING_NOTCH_DLL4_productRelation" />
        <node concept="2VclpC" id="4cEU8AvodF3" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodF5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodF6" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodF7" role="3wpmZR">
                <property role="2Vclpx" value="207.0" />
                <property role="2Vclpz" value="325.0003967285156" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodF8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodFa" role="37mRID">
        <property role="37mO49" value="NOTCH_UPREGULATION" />
        <node concept="2VclpC" id="4cEU8AvodF9" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodFb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodFc" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodFd" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="1022.0011596679688" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodFe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4cEU8AvodFg" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="4cEU8AvodFf" role="37mO4d">
          <node concept="3ul5H1" id="4cEU8AvodFh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4cEU8AvodFi" role="3ul5Gz">
              <node concept="2VclrF" id="4cEU8AvodFj" role="3wpmZR">
                <property role="2Vclpx" value="46.0" />
                <property role="2Vclpz" value="495.0006103515625" />
              </node>
              <node concept="2VclrF" id="4cEU8AvodFk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="Wb8DHEYwZu">
    <property role="TrG5h" value="Example1_Tissues" />
    <ref role="maghN" node="Wb8DHEYwYH" resolve="Example1_Species" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <node concept="3ZP1sZ" id="6Zu6_HK$Ah0" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="6Zu6_HK$Ac5" resolve="Vessel" />
      <node concept="3ZP1sY" id="6Zu6_HK$Ah1" role="3ZPHa7">
        <node concept="2_hQR_" id="6Zu6_HK$Ah2" role="2IF2Ql">
          <node concept="2_n9WQ" id="6Zu6_HK$Ah3" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$Aia" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$AiA" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6Zu6_HK$Ah6" role="2IF2Qn">
          <node concept="2_n9WQ" id="6Zu6_HK$Ah7" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$Aj1" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$Aj3" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6Zu6_HK$Aha" role="2IF2Qq">
          <node concept="2_n9WQ" id="6Zu6_HK$Ahb" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$Aju" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$AjO" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="6Zu6_HK$Ac5" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="6Zu6_HK$A7G" resolve="Endothelial" />
      <node concept="3ZP1sC" id="6Zu6_HK$Acx" role="1v2cpK">
        <property role="3ZP1sG" value="2" />
        <node concept="2_hQR_" id="6Zu6_HK$Acz" role="3ob6kl">
          <node concept="2_n9WQ" id="6Zu6_HK$Ac_" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$Ad4" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$Adw" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="6Zu6_HK$A7G" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="6Zu6_HK$A7K" role="3ZP1s2">
        <node concept="2_hQR_" id="6Zu6_HK$A7M" role="2IF2Qc">
          <node concept="2_n9WQ" id="6Zu6_HK$A7O" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$A9i" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$A9I" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6Zu6_HK$A7U" role="2IF2Qe">
          <node concept="2_n9WQ" id="6Zu6_HK$A7W" role="2_hQRE">
            <node concept="30bXRB" id="6Zu6_HK$A8r" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6Zu6_HK$A8R" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abf" role="3FWu3_">
        <ref role="1csUcr" node="6Zu6_HK$zj0" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abi" role="3FWu3_">
        <ref role="1csUcr" node="6Zu6_HK$z$3" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abm" role="3FWu3_">
        <ref role="1csUcr" node="xhYrIU7B8v" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abr" role="3FWu3_">
        <ref role="1csUcr" node="6Zu6_HK$zup" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abx" role="3FWu3_">
        <ref role="1csUcr" node="xhYrIU82pV" resolve="NOTCH_DLL4" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="6VIN$acjK$T">
    <property role="TrG5h" value="NewWorld" />
    <ref role="3_H_MC" node="Wb8DHEYwZu" resolve="Example1_Tissues" />
    <node concept="1yko0n" id="59YMCJZXBXp" role="1yko0b">
      <property role="TrG5h" value="Substrate" />
      <node concept="2Sr5gM" id="59YMCJZXBXN" role="2Sr5gR">
        <node concept="3ZP1sY" id="59YMCJZXBXP" role="f4z$$">
          <node concept="2_hQR_" id="59YMCJZXBXR" role="2IF2Ql">
            <node concept="2_n9WQ" id="59YMCJZXBXT" role="2_hQRE">
              <node concept="30bXRB" id="59YMCJZXBZE" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="59YMCJZXBZG" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="59YMCJZXBXZ" role="2IF2Qn">
            <node concept="2_n9WQ" id="59YMCJZXBY1" role="2_hQRE">
              <node concept="30bXRB" id="59YMCJZXBZN" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="59YMCJZXC0L" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="59YMCJZXBY7" role="2IF2Qq">
            <node concept="2_n9WQ" id="59YMCJZXBY9" role="2_hQRE">
              <node concept="30bXRB" id="59YMCJZXC1c" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="59YMCJZXC1y" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="59YMCJZXBYf" role="3oe_68">
          <node concept="2_n9WQ" id="59YMCJZXBYh" role="2_hQRE">
            <node concept="30bXRB" id="59YMCJZXC1X" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="59YMCJZXC2p" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="59YMCJZXBYn" role="3oe_6P">
          <node concept="2_n9WQ" id="59YMCJZXBYp" role="2_hQRE">
            <node concept="30bXRB" id="59YMCJZXC2U" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="59YMCJZXC3q" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="59YMCJZXBYv" role="3oe_6L">
          <node concept="2_n9WQ" id="59YMCJZXBYx" role="2_hQRE">
            <node concept="30bXRB" id="59YMCJZXC45" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="59YMCJZXC4B" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="59YMCJZXBXr" role="3oezgx">
        <node concept="30bXRB" id="59YMCJZXC5e" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="6VIN$acjK$U" role="1yko01">
      <property role="3cJDZq" value="-30" />
      <property role="3cJDZs" value="-16" />
      <property role="3cJDZ5" value="-16" />
      <property role="3bD6N$" value="60" />
      <property role="3bD6ND" value="32" />
      <property role="3bD6NH" value="32" />
      <node concept="2_hQR_" id="6VIN$acjK$V" role="3bEhY_">
        <node concept="2_n9WQ" id="6VIN$acjK$W" role="2_hQRE">
          <node concept="30bXRB" id="6VIN$acjKCJ" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="6VIN$acjKDc" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="6VIN$acjK$Z" role="2nU_yc">
        <node concept="30bXRB" id="6VIN$acjKBO" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
</model>

