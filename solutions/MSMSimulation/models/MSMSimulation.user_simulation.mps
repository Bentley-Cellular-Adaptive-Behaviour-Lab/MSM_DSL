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
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
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
        <reference id="5490954312196474384" name="Desired_Species_Container" index="24rgZa" />
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
      <concept id="7336638036545640861" name="SpeciesSetup.structure.ParameterReference" flags="ng" index="Cfe3L">
        <reference id="7336638036545640862" name="target" index="Cfe3M" />
      </concept>
      <concept id="1878314651098778609" name="SpeciesSetup.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesSetup.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesSetup.structure.Modifier" flags="ng" index="1gufZI">
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SpeciesSetup.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SpeciesSetup.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914823994367022" name="SpeciesSetup.structure.ODESystemComponent" flags="ng" index="3qRckk">
        <child id="2321914823999563964" name="RateDefintions" index="3r3366" />
        <child id="2321914823999069118" name="ODEDefinitions" index="3r58a4" />
        <child id="2321914823998407317" name="ParameterDefinitions" index="3r6DIJ" />
        <child id="2321914823998432496" name="SpeciesDefinitions" index="3r6JRa" />
      </concept>
      <concept id="2321914823994367021" name="SpeciesSetup.structure.ODEStateComponent" flags="ng" index="3qRckn" />
      <concept id="2321914823994400459" name="SpeciesSetup.structure.RateFunctionsComponent" flags="ng" index="3qROvL" />
      <concept id="2321914823999089110" name="SpeciesSetup.structure.RateDefinition" flags="ng" index="3r5f3G" />
      <concept id="2321914823998967773" name="SpeciesSetup.structure.ODEDefinitions" flags="ng" index="3r5hrB" />
      <concept id="2321914823998432495" name="SpeciesSetup.structure.SpeciesDefinitionComponent" flags="ng" index="3r6JRl" />
      <concept id="2321914823997987337" name="SpeciesSetup.structure.ParameterDefinitionComponent" flags="ng" index="3r90cN" />
      <concept id="2321914824001074115" name="SpeciesSetup.structure.ModifierReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesSetup.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SpeciesSetup.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesSetup.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <child id="2321914823995841135" name="ODESystem" index="3qLkdl" />
        <child id="2321914823994400460" name="ODEStates" index="3qROvQ" />
        <child id="2321914823997234852" name="RateFunctions" index="3ra8uu" />
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
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164365584" name="SpeciesSetup.structure.SpeciesPowerExpression" flags="ng" index="3JP1MZ" />
      <concept id="7376055817164471393" name="SpeciesSetup.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="829681453102462371" name="Units.structure.Molar" flags="ng" index="3bpmH1" />
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
      <concept id="6249017959271690140" name="TissueSetup.structure.Arrangement_Flat" flags="ng" index="3ZP1s_">
        <property id="6249017959271690144" name="flat_width_in_cells" index="3ZP1sp" />
        <property id="6249017959271690142" name="flat_height_in_cells" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
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
  <node concept="3_EN3m" id="5gBmBO5mHPd">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="10000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="3fk35jmuDw2" resolve="World" />
  </node>
  <node concept="3_zqOV" id="5gBmBO5mHPe">
    <property role="TrG5h" value="Venkatraman" />
    <property role="3GE5qa" value="Species" />
    <node concept="3_zqcM" id="5jwDGo4A5gP" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFRBinding" />
      <ref role="3JPVZL" node="5jwDGo4A4Mk" resolve="K1" />
      <ref role="3JPVZN" node="5jwDGo4A4MD" resolve="K_1" />
      <node concept="3_zqOy" id="5jwDGo4A5gT" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CE" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="5jwDGo4A5gW" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CI" resolve="VEGFR2" />
      </node>
      <node concept="3_zqOy" id="5jwDGo4A5h5" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
      </node>
    </node>
    <node concept="3_zqcM" id="5jwDGo4A5kd" role="3_zqUi">
      <property role="TrG5h" value="Dll_NotchBinding" />
      <ref role="3JPVZL" node="5jwDGo4A4Nb" resolve="K2" />
      <ref role="3JPVZN" node="5jwDGo4A4N$" resolve="K_2" />
      <node concept="3_zqOy" id="5jwDGo4A5km" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CW" resolve="DLL" />
      </node>
      <node concept="3_zqOy" id="5jwDGo4A5ko" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4D6" resolve="Notch" />
      </node>
      <node concept="3_zqOy" id="5jwDGo4A5kx" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4Di" resolve="DLL_Notch" />
      </node>
    </node>
    <node concept="1gv4$U" id="20T6jFUI18A" role="3_zqUi">
      <property role="TrG5h" value="VEGFR2Inhibition" />
      <ref role="1gv5qF" node="5jwDGo4A4DK" resolve="HE" />
      <ref role="1gv5qG" node="5jwDGo4A4CI" resolve="VEGFR2" />
      <ref role="1gufLq" node="5jwDGo4A4NZ" resolve="K3" />
    </node>
    <node concept="1gv4$V" id="20T6jFUStlH" role="3_zqUi">
      <property role="TrG5h" value="VEGFSensing" />
      <ref role="1gv5qG" node="5jwDGo4A4CE" resolve="VEGF" />
      <ref role="1gv5qF" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
      <ref role="1gufLq" node="20T6jFVd0Cv" resolve="FilopodiaFeedback" />
    </node>
    <node concept="1gv4$V" id="20T6jFUStJZ" role="3_zqUi">
      <property role="TrG5h" value="HERegulation" />
      <ref role="1gv5qF" node="5jwDGo4A4Dw" resolve="NICD" />
      <ref role="1gv5qG" node="5jwDGo4A4DK" resolve="HE" />
      <ref role="1gufLq" node="20T6jFUStRn" resolve="HEReg" />
    </node>
    <node concept="3_zqcU" id="20T6jFV9VSg" role="3_zqUi">
      <property role="TrG5h" value="Dll4Expression" />
      <ref role="3JPVZP" node="20T6jFUStQ3" resolve="DLLUpReg" />
      <node concept="3_zqOy" id="20T6jFV9VSy" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
      </node>
      <node concept="3_zqOy" id="20T6jFV9VSB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4CW" resolve="DLL" />
      </node>
    </node>
    <node concept="3_zqcU" id="20T6jFV9VUK" role="3_zqUi">
      <property role="TrG5h" value="NotchDll4Cleavage" />
      <ref role="3JPVZP" node="5jwDGo4A4OB" resolve="K4" />
      <node concept="3_zqOy" id="20T6jFV9VV6" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4Di" resolve="DLL_Notch" />
      </node>
      <node concept="3_zqOy" id="20T6jFV9VV9" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5jwDGo4A4Dw" resolve="NICD" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Mk" role="3_zqUl">
      <property role="TrG5h" value="K1" />
      <node concept="30dDTi" id="5jwDGo4A5io" role="3_zqNk">
        <node concept="30dDTi" id="5jwDGo4A5ip" role="30dEsF">
          <node concept="30bXRB" id="5jwDGo4A5iq" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="5jwDGo4A5hL" role="30dEs_">
            <ref role="1cBA6z" node="5jwDGo4A4CE" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="5jwDGo4A5iP" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CI" resolve="VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4MD" role="3_zqUl">
      <property role="TrG5h" value="K_1" />
      <node concept="30dDTi" id="5jwDGo4A5jn" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A5jN" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
        </node>
        <node concept="30bXRB" id="5jwDGo4A4MN" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Nb" role="3_zqUl">
      <property role="TrG5h" value="K2" />
      <node concept="30dDTi" id="5jwDGo4A5lO" role="3_zqNk">
        <node concept="30dDTi" id="5jwDGo4A5lP" role="30dEsF">
          <node concept="30bXRB" id="5jwDGo4A5lQ" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="5jwDGo4A5ld" role="30dEs_">
            <ref role="1cBA6z" node="5jwDGo4A4CW" resolve="DLL" />
          </node>
        </node>
        <node concept="1cBA6y" id="5jwDGo4A5md" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4D6" resolve="Notch" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4N$" role="3_zqUl">
      <property role="TrG5h" value="K_2" />
      <node concept="30dDTi" id="5jwDGo4A5mJ" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A5na" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4Di" resolve="DLL_Notch" />
        </node>
        <node concept="30bXRB" id="5jwDGo4A4NM" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4NZ" role="3_zqUl">
      <property role="TrG5h" value="K3" />
      <node concept="30dDTi" id="5jwDGo4A5yl" role="3_zqNk">
        <node concept="30dDTi" id="5jwDGo4A5ym" role="30dEsF">
          <node concept="30bXRB" id="5jwDGo4A5yn" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="5jwDGo4A5xJ" role="30dEs_">
            <ref role="1cBA6z" node="5jwDGo4A4CI" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5jwDGo4A5yU" role="30dEs_">
          <node concept="1cBA6y" id="5jwDGo4A5zE" role="a0GsM">
            <ref role="1cBA6z" node="5jwDGo4A4DK" resolve="HE" />
          </node>
          <node concept="3JPVZe" id="5jwDGo4A5$5" role="2zCggm">
            <ref role="n1ZU3" node="5jwDGo4A4RR" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveC" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4RR" resolve="n" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4OB" role="3_zqUl">
      <property role="TrG5h" value="K4" />
      <node concept="30dDTi" id="5jwDGo4IrqY" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4Irro" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4Di" resolve="DLL_Notch" />
        </node>
        <node concept="30bXRB" id="5jwDGo4A4OT" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4P6" role="3_zqUl">
      <property role="TrG5h" value="K5" />
      <node concept="30bXRB" id="5jwDGo4A4Pq" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4PB" role="3_zqUl">
      <property role="TrG5h" value="K6" />
      <node concept="30dDTi" id="20T6jFUStkF" role="3_zqNk">
        <node concept="1cBA6y" id="20T6jFUStle" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
        </node>
        <node concept="30bXRB" id="5jwDGo4A4PX" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Ql" role="3_zqUl">
      <property role="TrG5h" value="Deg" />
      <node concept="30bXRB" id="5jwDGo4A4QH" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveO" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4UJ" resolve="DegR2" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveP" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A5c7" resolve="DegV_R2" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveQ" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4Vd" resolve="DegDll" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveR" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4VH" resolve="DegNotch" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveS" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4Wf" resolve="DegDll_Notch" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveT" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4WN" resolve="DegNICD" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveU" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4Xp" resolve="DegHE" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4UJ" role="3_zqUl">
      <property role="TrG5h" value="DegR2" />
      <node concept="30dDTi" id="5jwDGo4A4Yh" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A4Yv" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CI" resolve="VEGFR2" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A4Y8" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveD" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A5c7" role="3_zqUl">
      <property role="TrG5h" value="DegV_R2" />
      <node concept="30dDTi" id="5jwDGo4A5dd" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A5dq" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A5d1" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveE" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Vd" role="3_zqUl">
      <property role="TrG5h" value="DegDll" />
      <node concept="30dDTi" id="5jwDGo4A4YT" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A4Z9" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4CW" resolve="DLL" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A4YK" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveF" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4VH" role="3_zqUl">
      <property role="TrG5h" value="DegNotch" />
      <node concept="30dDTi" id="5jwDGo4A4Zn" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A4ZH" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4D6" resolve="Notch" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A4Ze" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveG" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Wf" role="3_zqUl">
      <property role="TrG5h" value="DegDll_Notch" />
      <node concept="30dDTi" id="5jwDGo4A50S" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A512" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4Di" resolve="DLL_Notch" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A4ZQ" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveH" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4WN" role="3_zqUl">
      <property role="TrG5h" value="DegNICD" />
      <node concept="30dDTi" id="5jwDGo4A51q" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A51A" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4Dw" resolve="NICD" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A51e" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveI" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Xp" role="3_zqUl">
      <property role="TrG5h" value="DegHE" />
      <node concept="30dDTi" id="5jwDGo4A51Y" role="3_zqNk">
        <node concept="1cBA6y" id="5jwDGo4A52c" role="30dEs_">
          <ref role="1cBA6z" node="5jwDGo4A4DK" resolve="HE" />
        </node>
        <node concept="3JPVZe" id="5jwDGo4A51M" role="30dEsF">
          <ref role="n1ZU3" node="5jwDGo4A4Ql" resolve="Deg" />
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveJ" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4Ql" resolve="Deg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Rg" role="3_zqUl">
      <property role="TrG5h" value="Prod" />
      <node concept="30bXRB" id="5jwDGo4A4RE" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A5fr" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="5jwDGo4A5gq" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveV" role="CfdIH">
        <ref role="Cfe3M" node="20T6jFUStQ3" resolve="DLLUpReg" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveW" role="CfdIH">
        <ref role="Cfe3M" node="20T6jFUStRn" resolve="HEReg" />
      </node>
    </node>
    <node concept="3_zqOx" id="20T6jFUStQ3" role="3_zqUl">
      <property role="TrG5h" value="DLLUpReg" />
      <node concept="30dvO6" id="20T6jFUStXt" role="3_zqNk">
        <node concept="30dDTi" id="20T6jFUStXu" role="30dEsF">
          <node concept="3JPVZe" id="20T6jFUStSL" role="30dEsF">
            <ref role="n1ZU3" node="5jwDGo4A5fr" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="20T6jFUStVV" role="30dEs_">
            <node concept="1cBA6y" id="20T6jFUStW_" role="a0GsM">
              <ref role="1cBA6z" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
            </node>
            <node concept="3JPVZe" id="20T6jFUStWX" role="2zCggm">
              <ref role="n1ZU3" node="5jwDGo4A4RR" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="20T6jFUStYJ" role="30dEs_">
          <node concept="30dDZf" id="20T6jFUStZw" role="30bsDf">
            <node concept="3JP1MZ" id="20T6jFUSu0j" role="30dEs_">
              <node concept="1cBA6y" id="20T6jFUSu1G" role="a0GsM">
                <ref role="1cBA6z" node="5jwDGo4A4CO" resolve="VEGF_VEGFR2" />
              </node>
              <node concept="3JPVZe" id="20T6jFUSu2_" role="2zCggm">
                <ref role="n1ZU3" node="5jwDGo4A4RR" resolve="n" />
              </node>
            </node>
            <node concept="30bXRB" id="20T6jFUStZ0" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveK" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A5fr" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveL" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4RR" resolve="n" />
      </node>
    </node>
    <node concept="3_zqOx" id="20T6jFUStRn" role="3_zqUl">
      <property role="TrG5h" value="HEReg" />
      <node concept="30dvO6" id="20T6jFUSu6m" role="3_zqNk">
        <node concept="30dDTi" id="20T6jFUSu6n" role="30dEsF">
          <node concept="3JPVZe" id="20T6jFUSu3x" role="30dEsF">
            <ref role="n1ZU3" node="5jwDGo4A5fr" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="20T6jFUSu4g" role="30dEs_">
            <node concept="1cBA6y" id="20T6jFUSu5p" role="a0GsM">
              <ref role="1cBA6z" node="5jwDGo4A4Dw" resolve="NICD" />
            </node>
            <node concept="3JPVZe" id="20T6jFUSu5O" role="2zCggm">
              <ref role="n1ZU3" node="5jwDGo4A4RR" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="20T6jFUSu7m" role="30dEs_">
          <node concept="30dDZf" id="20T6jFUSu87" role="30bsDf">
            <node concept="30bXRB" id="20T6jFUSu7B" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="20T6jFUSu9Y" role="30dEs_">
              <node concept="1cBA6y" id="20T6jFUSucR" role="a0GsM">
                <ref role="1cBA6z" node="5jwDGo4A4Dw" resolve="NICD" />
              </node>
              <node concept="3JPVZe" id="20T6jFUSudL" role="2zCggm">
                <ref role="n1ZU3" node="5jwDGo4A4RR" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="20T6jFVaveM" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A5fr" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveN" role="Cf4qk">
        <ref role="Cfe3M" node="5jwDGo4A4RR" resolve="n" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4RR" role="3_zqUl">
      <property role="TrG5h" value="n" />
      <node concept="30bXRB" id="5jwDGo4A4Sj" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveX" role="CfdIH">
        <ref role="Cfe3M" node="5jwDGo4A4NZ" resolve="K3" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveY" role="CfdIH">
        <ref role="Cfe3M" node="20T6jFUStQ3" resolve="DLLUpReg" />
      </node>
      <node concept="Cfe3L" id="20T6jFVaveZ" role="CfdIH">
        <ref role="Cfe3M" node="20T6jFUStRn" resolve="HEReg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Sw" role="3_zqUl">
      <property role="TrG5h" value="Beta" />
      <node concept="30bXRB" id="5jwDGo4A4SY" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Tx" role="3_zqUl">
      <property role="TrG5h" value="FilTurnover" />
      <node concept="30bXRB" id="5jwDGo4A4U1" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="20T6jFVd0Cv" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaFeedback" />
      <node concept="30bXRB" id="20T6jFVd0EB" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4CE" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="5jwDGo4A4E2" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4E4" role="3lUA2Y">
          <node concept="30bXRB" id="3VXYM32LLzd" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4EI" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="20T6jFVavfo" role="3_z4RZ">
        <ref role="DdDrb" node="5jwDGo4A5gP" resolve="VEGF_VEGFRBinding" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wAc" role="3rqWia">
        <ref role="3rtiFY" node="20T6jFUStlH" resolve="VEGFSensing" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4CI" role="3_zqUg">
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8e" node="5jwDGo4A4Rg" resolve="Prod" />
      <ref role="3JQo8$" node="5jwDGo4A4UJ" resolve="DegR2" />
      <node concept="3bpmHq" id="5jwDGo4A4F5" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4F7" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Fl" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4FL" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA3" role="3_z4RZ">
        <ref role="DdDrb" node="5jwDGo4A5gP" resolve="VEGF_VEGFRBinding" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wAa" role="3rqWia">
        <ref role="3rtiFY" node="20T6jFUI18A" resolve="VEGFR2Inhibition" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4CO" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8$" node="5jwDGo4A5c7" resolve="DegV_R2" />
      <node concept="3bpmHq" id="5jwDGo4A4G8" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4Ga" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Go" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4GI" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="20T6jFVavfu" role="3_z4RZ">
        <ref role="DdDrb" node="20T6jFV9VSg" resolve="Dll4Expression" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA4" role="3_z4Rx">
        <ref role="DdDrb" node="5jwDGo4A5gP" resolve="VEGF_VEGFRBinding" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wAb" role="3rtiFW">
        <ref role="3rtiFY" node="20T6jFUStlH" resolve="VEGFSensing" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4CW" role="3_zqUg">
      <property role="TrG5h" value="DLL" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5jwDGo4A4Vd" resolve="DegDll" />
      <node concept="3bpmHq" id="5jwDGo4A4H5" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4H7" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Hl" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4HF" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="20T6jFVavfr" role="3_z4RZ">
        <ref role="DdDrb" node="5jwDGo4A5kd" resolve="Dll_NotchBinding" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA7" role="3_z4Rx">
        <ref role="DdDrb" node="20T6jFV9VSg" resolve="Dll4Expression" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4D6" role="3_zqUg">
      <property role="TrG5h" value="Notch" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="5jwDGo4A4Rg" resolve="Prod" />
      <ref role="3JQo8$" node="5jwDGo4A4VH" resolve="DegNotch" />
      <node concept="3bpmHq" id="5jwDGo4A4I8" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4Ia" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Iu" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4IO" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA5" role="3_z4RZ">
        <ref role="DdDrb" node="5jwDGo4A5kd" resolve="Dll_NotchBinding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4Di" role="3_zqUg">
      <property role="TrG5h" value="DLL_Notch" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="5jwDGo4A4Wf" resolve="DegDll_Notch" />
      <node concept="3bpmHq" id="5jwDGo4A4Jb" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4Jd" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Jx" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4JR" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="20T6jFVavfw" role="3_z4RZ">
        <ref role="DdDrb" node="20T6jFV9VUK" resolve="NotchDll4Cleavage" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA6" role="3_z4Rx">
        <ref role="DdDrb" node="5jwDGo4A5kd" resolve="Dll_NotchBinding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4Dw" role="3_zqUg">
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5jwDGo4A4WN" resolve="DegNICD" />
      <ref role="3JQo8e" node="5jwDGo4A4OB" resolve="K4" />
      <node concept="3bpmHq" id="5jwDGo4A4Ke" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4Kg" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Ku" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4KU" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa3wA8" role="3_z4Rx">
        <ref role="DdDrb" node="20T6jFV9VUK" resolve="NotchDll4Cleavage" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wAd" role="3rtiFW">
        <ref role="3rtiFY" node="20T6jFUStJZ" resolve="HERegulation" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A4DK" role="3_zqUg">
      <property role="TrG5h" value="HE" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5jwDGo4A4Xp" resolve="DegHE" />
      <node concept="3bpmHq" id="5jwDGo4A4Lh" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4Lj" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4LB" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4LX" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wA9" role="3rtiFW">
        <ref role="3rtiFY" node="20T6jFUI18A" resolve="VEGFR2Inhibition" />
      </node>
      <node concept="3rtiFT" id="cJYjfa3wAe" role="3rqWia">
        <ref role="3rtiFY" node="20T6jFUStJZ" resolve="HERegulation" />
      </node>
    </node>
    <node concept="37mRI7" id="3Jxztv1AiDU" role="lGtFl">
      <node concept="37mRIm" id="3Jxztv1AiDV" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="3Jxztv1AiDT" role="37mO4d">
          <property role="gqqTZ" value="827.6521739130436" />
          <property role="gqqTW" value="42.000099999999975" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiDX" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="3Jxztv1AiDW" role="37mO4d">
          <property role="gqqTZ" value="1291.7311752964426" />
          <property role="gqqTW" value="42.000099999999975" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiDZ" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="3Jxztv1AiDY" role="37mO4d">
          <property role="gqqTZ" value="920.8220843873507" />
          <property role="gqqTW" value="316.88844895544577" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE1" role="37mRID">
        <property role="37mO49" value="DLL" />
        <node concept="gqqVs" id="3Jxztv1AiE0" role="37mO4d">
          <property role="gqqTZ" value="888.8220843873505" />
          <property role="gqqTW" value="570.6766514996503" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE3" role="37mRID">
        <property role="37mO49" value="Notch" />
        <node concept="gqqVs" id="3Jxztv1AiE2" role="37mO4d">
          <property role="gqqTZ" value="1479.602718996329" />
          <property role="gqqTW" value="514.0566070470069" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE5" role="37mRID">
        <property role="37mO49" value="DLL_Notch" />
        <node concept="gqqVs" id="3Jxztv1AiE4" role="37mO4d">
          <property role="gqqTZ" value="1192.8220843873517" />
          <property role="gqqTW" value="832.056934625381" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE7" role="37mRID">
        <property role="37mO49" value="NICD" />
        <node concept="gqqVs" id="3Jxztv1AiE6" role="37mO4d">
          <property role="gqqTZ" value="1176.8220843873517" />
          <property role="gqqTW" value="1103.04865211861" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE9" role="37mRID">
        <property role="37mO49" value="HE" />
        <node concept="gqqVs" id="3Jxztv1AiE8" role="37mO4d">
          <property role="gqqTZ" value="1192.8220843873519" />
          <property role="gqqTW" value="1249.5706353896699" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEb" role="37mRID">
        <property role="37mO49" value="Filopodia" />
        <node concept="gqqVs" id="3Jxztv1AiEa" role="37mO4d">
          <property role="gqqTZ" value="527.8745268090006" />
          <property role="gqqTW" value="174.4894430854568" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEd" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFRBinding" />
        <node concept="gqqVs" id="3Jxztv1AiEc" role="37mO4d">
          <property role="gqqTZ" value="908.8220843873509" />
          <property role="gqqTW" value="174.48944308545686" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEf" role="37mRID">
        <property role="37mO49" value="Dll_NotchBinding" />
        <node concept="gqqVs" id="3Jxztv1AiEe" role="37mO4d">
          <property role="gqqTZ" value="1192.8220843873517" />
          <property role="gqqTW" value="681.3484980591211" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEh" role="37mRID">
        <property role="37mO49" value="VEGFR_Inhib" />
        <node concept="gqqVs" id="3Jxztv1AiEg" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1BfMK" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFRBinding_reactantRelation" />
        <node concept="2VclpC" id="3Jxztv1BfMJ" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1BfMN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1BfMO" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1BfMP" role="3wpmZR">
                <property role="2Vclpx" value="929.8824029411765" />
                <property role="2Vclpz" value="142.2954604204964" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfMQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1BfMS" role="37mRID">
        <property role="37mO49" value="VEGFR2_VEGF_VEGFRBinding_reactantRelation" />
        <node concept="2VclpC" id="3Jxztv1BfMR" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1BfMT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1BfMU" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1BfMV" role="3wpmZR">
                <property role="2Vclpx" value="1270.3132031593589" />
                <property role="2Vclpz" value="245.79263275812468" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfMW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFV9WtY" role="2Vcluh">
            <property role="2Vclpx" value="1381.822776962201" />
            <property role="2Vclpz" value="217.85962527280108" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1BfMY" role="37mRID">
        <property role="37mO49" value="DLL_Dll_NotchBinding_reactantRelation" />
        <node concept="2VclpC" id="3Jxztv1BfMX" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1BfMZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1BfN0" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1BfN1" role="3wpmZR">
                <property role="2Vclpx" value="1084.521739130435" />
                <property role="2Vclpz" value="783.840579710145" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfN2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFV9Wu0" role="2Vcluh">
            <property role="2Vclpx" value="1013.8893702186552" />
            <property role="2Vclpz" value="725.9561483525483" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1BfN4" role="37mRID">
        <property role="37mO49" value="Notch_Dll_NotchBinding_reactantRelation" />
        <node concept="2VclpC" id="3Jxztv1BfN3" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1BfN7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1BfN8" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1BfN9" role="3wpmZR">
                <property role="2Vclpx" value="1524.927536231884" />
                <property role="2Vclpz" value="763.6376811594203" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfNa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFVauAC" role="2Vcluh">
            <property role="2Vclpx" value="1591.451641367033" />
            <property role="2Vclpz" value="731.6531645906437" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1Chfd" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFRBinding_VEGF_VEGFR2_productRelation" />
        <node concept="2VclpC" id="3Jxztv1Chfc" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1Chfe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1Chff" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1Chfg" role="3wpmZR">
                <property role="2Vclpx" value="950.9564717391304" />
                <property role="2Vclpz" value="278.0881161897079" />
              </node>
              <node concept="2VclrF" id="3Jxztv1Chfh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1Chfj" role="37mRID">
        <property role="37mO49" value="Dll_NotchBinding_DLL_Notch_productRelation" />
        <node concept="2VclpC" id="3Jxztv1Chfi" role="37mO4d">
          <node concept="3ul5H1" id="3Jxztv1Chfk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3Jxztv1Chfl" role="3ul5Gz">
              <node concept="2VclrF" id="3Jxztv1Chfm" role="3wpmZR">
                <property role="2Vclpx" value="1231.5072463768115" />
                <property role="2Vclpz" value="794.3188405797101" />
              </node>
              <node concept="2VclrF" id="3Jxztv1Chfn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUQmx_" role="37mRID">
        <property role="37mO49" value="Inhibition" />
        <node concept="2VclpC" id="20T6jFUQmx$" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUQmxA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUQmxB" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUQmxC" role="3wpmZR">
                <property role="2Vclpx" value="862.0005493164062" />
                <property role="2Vclpz" value="374.0" />
              </node>
              <node concept="2VclrF" id="20T6jFUQmxD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFUSuk7" role="2Vcluh">
            <property role="2Vclpx" value="1800.001220703125" />
            <property role="2Vclpz" value="189.00005" />
          </node>
          <node concept="2VclrF" id="20T6jFUSuk8" role="2Vcluh">
            <property role="2Vclpx" value="1800.001220703125" />
            <property role="2Vclpz" value="363.0" />
          </node>
          <node concept="2VclrF" id="20T6jFUSuk9" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="363.0" />
          </node>
          <node concept="2VclrF" id="20T6jFUSuka" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="79.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUStFx" role="37mRID">
        <property role="37mO49" value="VR2FilUpreg" />
        <node concept="2VclpC" id="20T6jFUStFw" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUStFA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUStFB" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUStFC" role="3wpmZR">
                <property role="2Vclpx" value="786.9079783887468" />
                <property role="2Vclpz" value="402.15365104967975" />
              </node>
              <node concept="2VclrF" id="20T6jFUStFD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFVauYt" role="2Vcluh">
            <property role="2Vclpx" value="616.7492793243032" />
            <property role="2Vclpz" value="362.09823816937427" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUStFF" role="37mRID">
        <property role="37mO49" value="VEGFSensing" />
        <node concept="2VclpC" id="20T6jFUStFE" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUStFG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUStFH" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUStFI" role="3wpmZR">
                <property role="2Vclpx" value="634.4798515591777" />
                <property role="2Vclpz" value="35.52980849322154" />
              </node>
              <node concept="2VclrF" id="20T6jFUStFJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFVauZj" role="2Vcluh">
            <property role="2Vclpx" value="615.9510473874262" />
            <property role="2Vclpz" value="87.19036142356947" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUSueE" role="37mRID">
        <property role="37mO49" value="HERegulation" />
        <node concept="2VclpC" id="20T6jFUSueD" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUSueF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUSueG" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUSueH" role="3wpmZR">
                <property role="2Vclpx" value="1218.9735720375106" />
                <property role="2Vclpz" value="1207.9350907503795" />
              </node>
              <node concept="2VclrF" id="20T6jFUSueI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUSueK" role="37mRID">
        <property role="37mO49" value="NICDRegulation" />
        <node concept="2VclpC" id="20T6jFUSueJ" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUSueL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUSueM" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUSueN" role="3wpmZR">
                <property role="2Vclpx" value="1120.000732421875" />
                <property role="2Vclpz" value="200.00005" />
              </node>
              <node concept="2VclrF" id="20T6jFUSueO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUSukc" role="37mRID">
        <property role="37mO49" value="DLLRegulation" />
        <node concept="2VclpC" id="20T6jFUSukb" role="37mO4d">
          <node concept="2VclrF" id="20T6jFUSukd" role="2Vcluh">
            <property role="2Vclpx" value="222.0001983642578" />
            <property role="2Vclpz" value="97.02990506251736" />
          </node>
          <node concept="2VclrF" id="20T6jFUSuke" role="2Vcluh">
            <property role="2Vclpx" value="222.0001983642578" />
            <property role="2Vclpz" value="189.00005" />
          </node>
          <node concept="3ul5H1" id="20T6jFUSukf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUSukg" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUSukh" role="3wpmZR">
                <property role="2Vclpx" value="242.0001983642578" />
                <property role="2Vclpz" value="200.00005" />
              </node>
              <node concept="2VclrF" id="20T6jFUSuki" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUTt3r" role="37mRID">
        <property role="37mO49" value="VEGFR2Inhibition" />
        <node concept="2VclpC" id="20T6jFUTt3q" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUTt3s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUTt3t" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUTt3u" role="3wpmZR">
                <property role="2Vclpx" value="1796.552429667519" />
                <property role="2Vclpz" value="678.651447422974" />
              </node>
              <node concept="2VclrF" id="20T6jFUTt3v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFVauKj" role="2Vcluh">
            <property role="2Vclpx" value="1733.983520769734" />
            <property role="2Vclpz" value="1292.8972477583834" />
          </node>
          <node concept="2VclrF" id="20T6jFVauKy" role="2Vcluh">
            <property role="2Vclpx" value="1733.983520769734" />
            <property role="2Vclpz" value="84.97771506367258" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9WtV" role="37mRID">
        <property role="37mO49" value="Dll4Expression" />
        <node concept="gqqVs" id="20T6jFV9WtU" role="37mO4d">
          <property role="gqqTZ" value="920.8220843873507" />
          <property role="gqqTW" value="457.41750816131844" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9WtX" role="37mRID">
        <property role="37mO49" value="NotchDll4Cleaving" />
        <node concept="gqqVs" id="20T6jFV9WtW" role="37mO4d">
          <property role="gqqTZ" value="1192.8220843873519" />
          <property role="gqqTW" value="963.0240144145739" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9Wu3" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2_Dll4Expression_reactantRelation" />
        <node concept="2VclpC" id="20T6jFV9Wu2" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFV9Wu6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFV9Wu7" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFV9Wu8" role="3wpmZR">
                <property role="2Vclpx" value="959.7101449275362" />
                <property role="2Vclpz" value="427.1159420289855" />
              </node>
              <node concept="2VclrF" id="20T6jFV9Wu9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9Wub" role="37mRID">
        <property role="37mO49" value="DLL_Notch_NotchDll4Cleaving_reactantRelation" />
        <node concept="2VclpC" id="20T6jFV9Wua" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFV9Wuc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFV9Wud" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFV9Wue" role="3wpmZR">
                <property role="2Vclpx" value="1222.828468183191" />
                <property role="2Vclpz" value="931.8566922590622" />
              </node>
              <node concept="2VclrF" id="20T6jFV9Wuf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9Wul" role="37mRID">
        <property role="37mO49" value="Dll4Expression_DLL_productRelation" />
        <node concept="2VclpC" id="20T6jFV9Wuk" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFV9Wum" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFV9Wun" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFV9Wuo" role="3wpmZR">
                <property role="2Vclpx" value="958.1449275362318" />
                <property role="2Vclpz" value="536.9279329603997" />
              </node>
              <node concept="2VclrF" id="20T6jFV9Wup" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFV9Wur" role="37mRID">
        <property role="37mO49" value="NotchDll4Cleaving_NICD_productRelation" />
        <node concept="2VclpC" id="20T6jFV9Wuq" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFV9Wus" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFV9Wut" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFV9Wuu" role="3wpmZR">
                <property role="2Vclpx" value="1228.5239201881654" />
                <property role="2Vclpz" value="1059.9116735707298" />
              </node>
              <node concept="2VclrF" id="20T6jFV9Wuv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFVav_2" role="37mRID">
        <property role="37mO49" value="NotchDll4Cleavage" />
        <node concept="gqqVs" id="20T6jFVav_1" role="37mO4d">
          <property role="gqqTZ" value="1192.8220843873514" />
          <property role="gqqTW" value="988.4057971014494" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFVav_4" role="37mRID">
        <property role="37mO49" value="DLL_Notch_NotchDll4Cleavage_reactantRelation" />
        <node concept="2VclpC" id="20T6jFVav_3" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFVav_5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFVav_6" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFVav_7" role="3wpmZR">
                <property role="2Vclpx" value="1244.376811594203" />
                <property role="2Vclpz" value="939.608695652174" />
              </node>
              <node concept="2VclrF" id="20T6jFVav_8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFVav_a" role="37mRID">
        <property role="37mO49" value="NotchDll4Cleavage_NICD_productRelation" />
        <node concept="2VclpC" id="20T6jFVav_9" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFVav_b" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFVav_c" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFVav_d" role="3wpmZR">
                <property role="2Vclpx" value="1253.4835059617917" />
                <property role="2Vclpz" value="1066.437369537566" />
              </node>
              <node concept="2VclrF" id="20T6jFVav_e" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3qRckn" id="20T6jFUWqAD" role="3qROvQ" />
    <node concept="3qRckk" id="20T6jFV4m$5" role="3qLkdl">
      <node concept="3r6JRl" id="20T6jFVfm6V" role="3r6JRa" />
      <node concept="3r90cN" id="20T6jFVfm6X" role="3r6DIJ" />
      <node concept="3r5f3G" id="20T6jFVfm6Z" role="3r3366" />
      <node concept="3r5hrB" id="20T6jFVfm71" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="20T6jFV8CxK" role="3ra8uu" />
  </node>
  <node concept="3ZP1sW" id="5gBmBO5mHPf">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="3fk35jmuDw2" resolve="World" />
    <node concept="1apGoc" id="5P5dWvvdD4F" role="1v2izi">
      <property role="TrG5h" value="Mono" />
      <ref role="1apGrN" node="5P5dWvvdD25" resolve="Endo" />
      <node concept="3ZP1s_" id="5P5dWvvdD4J" role="1v2cpK">
        <property role="3ZP1sB" value="2" />
        <property role="3ZP1sp" value="2" />
      </node>
    </node>
    <node concept="3ZP1sM" id="5P5dWvvdD25" role="1v2izm">
      <property role="TrG5h" value="Endo" />
      <node concept="3ZP1s$" id="5P5dWvvdD29" role="3ZP1s2">
        <node concept="2_hQR_" id="5P5dWvvdD2b" role="2IF2Qc">
          <node concept="2_n9WQ" id="5P5dWvvdD2d" role="2_hQRE">
            <node concept="30bXRB" id="5P5dWvvdD3n" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="5P5dWvvdD41" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5P5dWvvdD2j" role="2IF2Qe">
          <node concept="2_n9WQ" id="5P5dWvvdD2l" role="2_hQRE">
            <node concept="30bXRB" id="5P5dWvvdD2O" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="5P5dWvvdD3g" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sZ" id="5P5dWvvdD1n" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1v2cpI" node="5P5dWvvdD4F" resolve="Mono" />
      <node concept="3ZP1sY" id="5P5dWvvdD1o" role="3ZPHa7">
        <node concept="2_hQR_" id="5P5dWvvdD1p" role="2IF2Ql">
          <node concept="2_n9WQ" id="5P5dWvvdD1q" role="2_hQRE">
            <node concept="30bXRB" id="5P5dWvvdD50" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5P5dWvvdD5$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5P5dWvvdD1t" role="2IF2Qn">
          <node concept="2_n9WQ" id="5P5dWvvdD1u" role="2_hQRE">
            <node concept="30bXRB" id="5P5dWvvdD67" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5P5dWvvdD6_" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5P5dWvvdD1x" role="2IF2Qq">
          <node concept="2_n9WQ" id="5P5dWvvdD1y" role="2_hQRE">
            <node concept="30bXRB" id="5P5dWvvdD78" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5P5dWvvdD7w" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3fk35jmuDw2">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5gBmBO5mHPf" resolve="Tissues" />
    <ref role="24rgZa" node="5gBmBO5mHPe" resolve="Venkatraman" />
    <node concept="1yko03" id="3fk35jmuDw3" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="0" />
      <property role="3bD6N$" value="40" />
      <property role="3bD6ND" value="40" />
      <property role="3bD6NH" value="0" />
      <node concept="2_hQR_" id="3fk35jmuDw4" role="3bEhY_">
        <node concept="2_n9WQ" id="3fk35jmuDw5" role="2_hQRE">
          <node concept="30bXRB" id="785ahjebYBU" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="3fk35jmuDxp" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3fk35jmuDw8" role="2nU_yc">
        <node concept="30bXRB" id="785ahjebUPp" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="20T6jFVn4pa">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="Test" />
    <node concept="3_zqOx" id="20T6jFVn4r$" role="3_zqUl">
      <property role="TrG5h" value="PARAM" />
      <node concept="30bXRB" id="20T6jFVn4rG" role="3_zqNk">
        <property role="30bXRw" value="1.0" />
      </node>
    </node>
    <node concept="1gv4$U" id="20T6jFVn4rx" role="3_zqUi">
      <property role="TrG5h" value="Modifier" />
      <ref role="1gv5qF" node="20T6jFVn4pi" resolve="A" />
      <ref role="1gufLq" node="20T6jFVn4r$" resolve="PARAM" />
      <ref role="1gv5qG" node="57uwMUqALKv" resolve="C" />
    </node>
    <node concept="3qRckn" id="20T6jFVn4pb" role="3qROvQ" />
    <node concept="3qRckk" id="20T6jFVn4pc" role="3qLkdl">
      <node concept="3r6JRl" id="20T6jFVn4pd" role="3r6JRa" />
      <node concept="3r90cN" id="20T6jFVn4pe" role="3r6DIJ" />
      <node concept="3r5f3G" id="20T6jFVn4pf" role="3r3366" />
      <node concept="3r5hrB" id="20T6jFVn4pg" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="20T6jFVn4ph" role="3ra8uu" />
    <node concept="3_zqOZ" id="20T6jFVn4pi" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="20T6jFVn4pm" role="1tJpXo">
        <node concept="3bpmH0" id="20T6jFVn4po" role="3lUA2Y">
          <node concept="30bXRB" id="20T6jFVn4pA" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="20T6jFVn4pW" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="57uwMUqALKr" role="3rtiFW">
        <ref role="3rtiFY" node="20T6jFVn4rx" resolve="Modifier" />
      </node>
    </node>
    <node concept="3_zqOZ" id="57uwMUqALKv" role="3_zqUg">
      <property role="TrG5h" value="C" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="57uwMUqALKJ" role="1tJpXo">
        <node concept="3bpmH0" id="57uwMUqALKL" role="3lUA2Y">
          <node concept="30bXRB" id="57uwMUqALKZ" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="57uwMUqALLr" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="57uwMUqALLM" role="3rqWia">
        <ref role="3rtiFY" node="20T6jFVn4rx" resolve="Modifier" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="63T52IgA0E8">
    <property role="TrG5h" value="ODETesting" />
    <node concept="3_zqOx" id="63T52IgA0GV" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="1cBA6y" id="63T52IgA0GZ" role="3_zqNk">
        <ref role="1cBA6z" node="63T52IgA0Eg" resolve="A" />
      </node>
    </node>
    <node concept="3_zqOZ" id="63T52IgA0Eg" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="63T52IgA0Ek" role="1tJpXo">
        <node concept="3bpmH0" id="63T52IgA0Em" role="3lUA2Y">
          <node concept="30bXRB" id="63T52IgA0EE" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH1" id="63T52IgA0F6" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="63T52IgA2sK" role="3_z4RZ">
        <ref role="DdDrb" node="63T52IgA0H2" resolve="Reaction" />
      </node>
    </node>
    <node concept="3_zqOZ" id="63T52IgA0Ft" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="63T52IgA0G0" role="1tJpXo">
        <node concept="3bpmH0" id="63T52IgA0G2" role="3lUA2Y">
          <node concept="30bXRB" id="63T52IgA0Gv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH1" id="63T52IgA0Gi" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="63T52IgA2sL" role="3_z4Rx">
        <ref role="DdDrb" node="63T52IgA0H2" resolve="Reaction" />
      </node>
    </node>
    <node concept="3qRckn" id="63T52IgA0E9" role="3qROvQ" />
    <node concept="3qRckk" id="63T52IgA0Ea" role="3qLkdl">
      <node concept="3r6JRl" id="63T52IgA0Eb" role="3r6JRa" />
      <node concept="3r90cN" id="63T52IgA0Ec" role="3r6DIJ" />
      <node concept="3r5f3G" id="63T52IgA0Ed" role="3r3366" />
      <node concept="3r5hrB" id="63T52IgA0Ee" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="63T52IgA0Ef" role="3ra8uu" />
    <node concept="3_zqcU" id="63T52IgA0H2" role="3_zqUi">
      <property role="TrG5h" value="Reaction" />
      <ref role="3JPVZP" node="63T52IgA0GV" resolve="k1" />
      <node concept="3_zqOy" id="63T52IgA0H4" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="63T52IgA0Eg" resolve="A" />
      </node>
      <node concept="3_zqOy" id="63T52IgA0H9" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="63T52IgA0Ft" resolve="B" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="cJYjfa66Xm">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SortTesting" />
    <node concept="3_zqOx" id="cJYjfa672t" role="3_zqUl">
      <property role="TrG5h" value="Rate1" />
      <node concept="30dDTi" id="cJYjfa7aS6" role="3_zqNk">
        <node concept="3JPVZe" id="cJYjfa7blN" role="30dEsF">
          <ref role="n1ZU3" node="cJYjfa7bi1" resolve="ConstantA" />
        </node>
        <node concept="3JPVZe" id="cJYjfa7bmG" role="30dEs_">
          <ref role="n1ZU3" node="cJYjfa7biN" resolve="ConstantC" />
        </node>
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ2" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7bi1" resolve="ConstantA" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ3" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7biN" resolve="ConstantC" />
      </node>
    </node>
    <node concept="3_zqOx" id="cJYjfa7aRt" role="3_zqUl">
      <property role="TrG5h" value="Rate2" />
      <node concept="3JPVZe" id="cJYjfa7bIV" role="3_zqNk">
        <ref role="n1ZU3" node="cJYjfa7bj$" resolve="ConstantD" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ4" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7bj$" resolve="ConstantD" />
      </node>
    </node>
    <node concept="3_zqOx" id="cJYjfa7bi1" role="3_zqUl">
      <property role="TrG5h" value="ConstantA" />
      <node concept="30bXRB" id="cJYjfa7bif" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ8" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa672t" resolve="Rate1" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ9" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa7bjm" resolve="ConstantB" />
      </node>
    </node>
    <node concept="3_zqOx" id="cJYjfa7bjm" role="3_zqUl">
      <property role="TrG5h" value="ConstantB" />
      <node concept="30dDZf" id="cJYjfa7bkK" role="3_zqNk">
        <node concept="3JPVZe" id="cJYjfa7ble" role="30dEs_">
          <ref role="n1ZU3" node="cJYjfa7biN" resolve="ConstantC" />
        </node>
        <node concept="3JPVZe" id="cJYjfa7bjS" role="30dEsF">
          <ref role="n1ZU3" node="cJYjfa7bi1" resolve="ConstantA" />
        </node>
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ5" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7biN" resolve="ConstantC" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ6" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7bi1" resolve="ConstantA" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJa" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa7bj$" resolve="ConstantD" />
      </node>
    </node>
    <node concept="3_zqOx" id="cJYjfa7biN" role="3_zqUl">
      <property role="TrG5h" value="ConstantC" />
      <node concept="30bXRB" id="cJYjfa7biO" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJb" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa672t" resolve="Rate1" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJc" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa7bjm" resolve="ConstantB" />
      </node>
    </node>
    <node concept="3_zqOx" id="cJYjfa7bj$" role="3_zqUl">
      <property role="TrG5h" value="ConstantD" />
      <node concept="3JPVZe" id="cJYjfa7blp" role="3_zqNk">
        <ref role="n1ZU3" node="cJYjfa7bjm" resolve="ConstantB" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJ7" role="Cf4qk">
        <ref role="Cfe3M" node="cJYjfa7bjm" resolve="ConstantB" />
      </node>
      <node concept="Cfe3L" id="cJYjfa7bJd" role="CfdIH">
        <ref role="Cfe3M" node="cJYjfa7aRt" resolve="Rate2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="cJYjfa66Xu" role="3_zqUg">
      <property role="TrG5h" value="SortA" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="cJYjfa66XK" role="1tJpXo">
        <node concept="3bpmH0" id="cJYjfa66XM" role="3lUA2Y">
          <node concept="30bXRB" id="cJYjfa66Y6" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="cJYjfa66Yy" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa7aTo" role="3_z4RZ">
        <ref role="DdDrb" node="cJYjfa7aRL" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="cJYjfa66Xy" role="3_zqUg">
      <property role="TrG5h" value="SortB" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="cJYjfa66YT" role="1tJpXo">
        <node concept="3bpmH0" id="cJYjfa66YV" role="3lUA2Y">
          <node concept="30bXRB" id="cJYjfa66Zf" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="cJYjfa66Z_" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa8wdu" role="3_z4Rx">
        <ref role="DdDrb" node="cJYjfa7aSW" resolve="Reaction2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="cJYjfa66XC" role="3_zqUg">
      <property role="TrG5h" value="SortC" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="cJYjfa66ZW" role="1tJpXo">
        <node concept="3bpmH0" id="cJYjfa66ZY" role="3lUA2Y">
          <node concept="30bXRB" id="cJYjfa670i" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="cJYjfa670L" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa8wds" role="3_z4RZ">
        <ref role="DdDrb" node="cJYjfa7aRL" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="cJYjfa6718" role="3_zqUg">
      <property role="TrG5h" value="SortD" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="cJYjfa671r" role="1tJpXo">
        <node concept="3bpmH0" id="cJYjfa671t" role="3lUA2Y">
          <node concept="30bXRB" id="cJYjfa671F" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="cJYjfa6721" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="cJYjfa7aTr" role="3_z4RZ">
        <ref role="DdDrb" node="cJYjfa7aSW" resolve="Reaction2" />
      </node>
      <node concept="DdDr8" id="cJYjfa8wdt" role="3_z4Rx">
        <ref role="DdDrb" node="cJYjfa7aRL" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3qRckn" id="cJYjfa66Xn" role="3qROvQ" />
    <node concept="3qRckk" id="cJYjfa66Xo" role="3qLkdl">
      <node concept="3r6JRl" id="cJYjfa66Xp" role="3r6JRa" />
      <node concept="3r90cN" id="cJYjfa66Xq" role="3r6DIJ" />
      <node concept="3r5f3G" id="cJYjfa66Xr" role="3r3366" />
      <node concept="3r5hrB" id="cJYjfa66Xs" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="cJYjfa66Xt" role="3ra8uu" />
    <node concept="37mRI7" id="cJYjfa673f" role="lGtFl">
      <node concept="37mRIm" id="cJYjfa673g" role="37mRID">
        <property role="37mO49" value="SortA" />
        <node concept="gqqVs" id="cJYjfa673e" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="258.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673i" role="37mRID">
        <property role="37mO49" value="SortB" />
        <node concept="gqqVs" id="cJYjfa673h" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="592.0008934570312" />
          <property role="gqqTX" value="258.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673k" role="37mRID">
        <property role="37mO49" value="SortC" />
        <node concept="gqqVs" id="cJYjfa673j" role="37mO4d">
          <property role="gqqTZ" value="12.000000000000028" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="258.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673m" role="37mRID">
        <property role="37mO49" value="SortD" />
        <node concept="gqqVs" id="cJYjfa673l" role="37mO4d">
          <property role="gqqTZ" value="12.000000000000014" />
          <property role="gqqTW" value="312.0004967285156" />
          <property role="gqqTX" value="258.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673o" role="37mRID">
        <property role="37mO49" value="Interaction1" />
        <node concept="2VclpC" id="cJYjfa673n" role="37mO4d">
          <node concept="2VclrF" id="cJYjfa673p" role="2Vcluh">
            <property role="2Vclpx" value="420.00005" />
            <property role="2Vclpz" value="162.0001983642578" />
          </node>
          <node concept="2VclrF" id="cJYjfa673q" role="2Vcluh">
            <property role="2Vclpx" value="142.00005" />
            <property role="2Vclpz" value="162.0001983642578" />
          </node>
          <node concept="3ul5H1" id="cJYjfa673r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa673s" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa673t" role="3wpmZR">
                <property role="2Vclpx" value="431.00005" />
                <property role="2Vclpz" value="122.00019836425781" />
              </node>
              <node concept="2VclrF" id="cJYjfa673u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673w" role="37mRID">
        <property role="37mO49" value="Interaction2" />
        <node concept="2VclpC" id="cJYjfa673v" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa673x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa673y" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa673z" role="3wpmZR">
                <property role="2Vclpx" value="108.00005000000002" />
                <property role="2Vclpz" value="122.00019836425781" />
              </node>
              <node concept="2VclrF" id="cJYjfa673$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa673A" role="37mRID">
        <property role="37mO49" value="Interaction3" />
        <node concept="2VclpC" id="cJYjfa673_" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa673B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa673C" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa673D" role="3wpmZR">
                <property role="2Vclpx" value="108.00005" />
                <property role="2Vclpz" value="292.0003967285156" />
              </node>
              <node concept="2VclrF" id="cJYjfa673E" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aTz" role="37mRID">
        <property role="37mO49" value="Reaction1" />
        <node concept="gqqVs" id="cJYjfa7aTy" role="37mO4d">
          <property role="gqqTZ" value="72.00000000000001" />
          <property role="gqqTW" value="182.00029836425782" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aT_" role="37mRID">
        <property role="37mO49" value="Reaction2" />
        <node concept="gqqVs" id="cJYjfa7aT$" role="37mO4d">
          <property role="gqqTZ" value="72.0" />
          <property role="gqqTW" value="462.0007103515625" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aTB" role="37mRID">
        <property role="37mO49" value="SortA_Reaction1_reactantRelation" />
        <node concept="2VclpC" id="cJYjfa7aTA" role="37mO4d">
          <node concept="2VclrF" id="cJYjfa7aTC" role="2Vcluh">
            <property role="2Vclpx" value="420.00005" />
            <property role="2Vclpz" value="162.0001983642578" />
          </node>
          <node concept="2VclrF" id="cJYjfa7aTD" role="2Vcluh">
            <property role="2Vclpx" value="142.00005" />
            <property role="2Vclpz" value="162.0001983642578" />
          </node>
          <node concept="3ul5H1" id="cJYjfa7aTE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa7aTF" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa7aTG" role="3wpmZR">
                <property role="2Vclpx" value="431.00005" />
                <property role="2Vclpz" value="122.00019836425781" />
              </node>
              <node concept="2VclrF" id="cJYjfa7aTH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aTJ" role="37mRID">
        <property role="37mO49" value="SortC_Reaction1_reactantRelation" />
        <node concept="2VclpC" id="cJYjfa7aTI" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa7aTK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa7aTL" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa7aTM" role="3wpmZR">
                <property role="2Vclpx" value="124.00005000000002" />
                <property role="2Vclpz" value="122.00019836425781" />
              </node>
              <node concept="2VclrF" id="cJYjfa7aTN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aTP" role="37mRID">
        <property role="37mO49" value="SortD_Reaction2_reactantRelation" />
        <node concept="2VclpC" id="cJYjfa7aTO" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa7aTQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa7aTR" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa7aTS" role="3wpmZR">
                <property role="2Vclpx" value="124.00005" />
                <property role="2Vclpz" value="422.0006103515625" />
              </node>
              <node concept="2VclrF" id="cJYjfa7aTT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aTV" role="37mRID">
        <property role="37mO49" value="Reaction1_SortD_productRelation" />
        <node concept="2VclpC" id="cJYjfa7aTU" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa7aTW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa7aTX" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa7aTY" role="3wpmZR">
                <property role="2Vclpx" value="124.00005000000002" />
                <property role="2Vclpz" value="272.0003967285156" />
              </node>
              <node concept="2VclrF" id="cJYjfa7aTZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="cJYjfa7aU1" role="37mRID">
        <property role="37mO49" value="Reaction2_SortB_productRelation" />
        <node concept="2VclpC" id="cJYjfa7aU0" role="37mO4d">
          <node concept="3ul5H1" id="cJYjfa7aU2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="cJYjfa7aU3" role="3ul5Gz">
              <node concept="2VclrF" id="cJYjfa7aU4" role="3wpmZR">
                <property role="2Vclpx" value="124.00005" />
                <property role="2Vclpz" value="552.0007934570312" />
              </node>
              <node concept="2VclrF" id="cJYjfa7aU5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqcU" id="cJYjfa7aRL" role="3_zqUi">
      <property role="TrG5h" value="Reaction1" />
      <ref role="3JPVZP" node="cJYjfa672t" resolve="Rate1" />
      <node concept="3_zqOy" id="cJYjfa7aSm" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa66Xu" resolve="SortA" />
      </node>
      <node concept="3_zqOy" id="cJYjfa7aSp" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa66XC" resolve="SortC" />
      </node>
      <node concept="3_zqOy" id="cJYjfa7aSM" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa6718" resolve="SortD" />
      </node>
    </node>
    <node concept="3_zqcU" id="cJYjfa7aSW" role="3_zqUi">
      <property role="TrG5h" value="Reaction2" />
      <ref role="3JPVZP" node="cJYjfa7aRt" resolve="Rate2" />
      <node concept="3_zqOy" id="cJYjfa7aT3" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa6718" resolve="SortD" />
      </node>
      <node concept="3_zqOy" id="cJYjfa7aTk" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa66Xy" resolve="SortB" />
      </node>
    </node>
  </node>
</model>

