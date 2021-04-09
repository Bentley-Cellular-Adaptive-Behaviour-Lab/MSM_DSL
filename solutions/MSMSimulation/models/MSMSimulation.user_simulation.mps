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
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="2940938711095972806" name="WorldSetup.structure.Gradient_Shape_Cuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="Gradient_Direction" index="m_KZ2" />
        <child id="3316434650107147296" name="Centre" index="mqaeu" />
        <child id="3416854989769302018" name="Width" index="2_kRI0" />
        <child id="3416854989769302021" name="Height" index="2_kRI7" />
        <child id="3416854989769302025" name="Depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954740" name="WorldSetup.structure.Gradient_Type_Linear" flags="ng" index="_OHFp" />
      <concept id="5893570766194507600" name="WorldSetup.structure.Substrate_Shape_Cuboid" flags="ng" index="2Sr5gM">
        <child id="2483842479244859575" name="Centre" index="f4z$$" />
        <child id="4052263675728681439" name="Width" index="3oe_68" />
        <child id="4052263675728681446" name="Depth" index="3oe_6L" />
        <child id="4052263675728681442" name="Height" index="3oe_6P" />
      </concept>
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <child id="1155607132032667046" name="SpeciesReference" index="1cJCsQ" />
        <child id="731720456867910319" name="Gradient_Type" index="3Sm0lf" />
        <child id="731720456867910321" name="Gradient_Shape" index="3Sm0lh" />
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
        <child id="8343650468779203054" name="substrates" index="1yko0b" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldSetup.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="Adhesiveness" index="3oezgx" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
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
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup">
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
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
      <concept id="3125878369731541730" name="SpeciesSetup.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesSetup.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
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
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
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
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
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
    <property role="3_Ed86" value="100" />
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
      <property role="TrG5h" value="Inhibition" />
      <ref role="1gv5qF" node="5jwDGo4A4DK" resolve="HE" />
      <ref role="1gv5qG" node="5jwDGo4A4CI" resolve="VEGFR2" />
      <ref role="1gufLq" node="5jwDGo4A4NZ" resolve="K3" />
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
      <node concept="30bXRB" id="5jwDGo4A4PX" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4Ql" role="3_zqUl">
      <property role="TrG5h" value="Deg" />
      <node concept="30bXRB" id="5jwDGo4A4QH" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
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
    </node>
    <node concept="3_zqOx" id="5jwDGo4A4RR" role="3_zqUl">
      <property role="TrG5h" value="n" />
      <node concept="30bXRB" id="5jwDGo4A4Sj" role="3_zqNk">
        <property role="30bXRw" value="2" />
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
    <node concept="3_zqOZ" id="5jwDGo4A4CE" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="5jwDGo4A4E2" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A4E4" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A4Ei" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A4EI" role="3lUA2W" />
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
    </node>
    <node concept="3_zqOZ" id="5jwDGo4A59I" role="3_zqUg">
      <property role="TrG5h" value="Filopodia" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="5jwDGo4A5b9" role="1tJpXo">
        <node concept="3bpmH0" id="5jwDGo4A5bb" role="3lUA2Y">
          <node concept="30bXRB" id="5jwDGo4A5bp" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwDGo4A5bJ" role="3lUA2W" />
      </node>
    </node>
    <node concept="37mRI7" id="3Jxztv1AiDU" role="lGtFl">
      <node concept="37mRIm" id="3Jxztv1AiDV" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="3Jxztv1AiDT" role="37mO4d">
          <property role="gqqTZ" value="266.0002983642578" />
          <property role="gqqTW" value="342.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiDX" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="3Jxztv1AiDW" role="37mO4d">
          <property role="gqqTZ" value="310.0002983642578" />
          <property role="gqqTW" value="452.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiDZ" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="3Jxztv1AiDY" role="37mO4d">
          <property role="gqqTZ" value="842.0007103515625" />
          <property role="gqqTW" value="342.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE1" role="37mRID">
        <property role="37mO49" value="DLL" />
        <node concept="gqqVs" id="3Jxztv1AiE0" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="232.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE3" role="37mRID">
        <property role="37mO49" value="Notch" />
        <node concept="gqqVs" id="3Jxztv1AiE2" role="37mO4d">
          <property role="gqqTZ" value="44.0001" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE5" role="37mRID">
        <property role="37mO49" value="DLL_Notch" />
        <node concept="gqqVs" id="3Jxztv1AiE4" role="37mO4d">
          <property role="gqqTZ" value="556.0004662109375" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE7" role="37mRID">
        <property role="37mO49" value="NICD" />
        <node concept="gqqVs" id="3Jxztv1AiE6" role="37mO4d">
          <property role="gqqTZ" value="202.00029836425782" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiE9" role="37mRID">
        <property role="37mO49" value="HE" />
        <node concept="gqqVs" id="3Jxztv1AiE8" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="452.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEb" role="37mRID">
        <property role="37mO49" value="Filopodia" />
        <node concept="gqqVs" id="3Jxztv1AiEa" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEd" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFRBinding" />
        <node concept="gqqVs" id="3Jxztv1AiEc" role="37mO4d">
          <property role="gqqTZ" value="592.0005272460937" />
          <property role="gqqTW" value="362.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3Jxztv1AiEf" role="37mRID">
        <property role="37mO49" value="Dll_NotchBinding" />
        <node concept="gqqVs" id="3Jxztv1AiEe" role="37mO4d">
          <property role="gqqTZ" value="314.0002831054687" />
          <property role="gqqTW" value="142.0" />
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
                <property role="2Vclpx" value="544.0004272460938" />
                <property role="2Vclpz" value="357.00005" />
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
                <property role="2Vclpx" value="544.0004272460938" />
                <property role="2Vclpz" value="509.00005" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfMW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3Jxztv1Chfa" role="2Vcluh">
            <property role="2Vclpx" value="572.0004272460938" />
            <property role="2Vclpz" value="498.00005" />
          </node>
          <node concept="2VclrF" id="3Jxztv1Chfb" role="2Vcluh">
            <property role="2Vclpx" value="572.0004272460938" />
            <property role="2Vclpz" value="388.00005" />
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
                <property role="2Vclpx" value="266.0001983642578" />
                <property role="2Vclpz" value="289.00005" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfN2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="20T6jFUOtIB" role="2Vcluh">
            <property role="2Vclpx" value="294.00018310546875" />
            <property role="2Vclpz" value="278.00005" />
          </node>
          <node concept="2VclrF" id="20T6jFUOtIC" role="2Vcluh">
            <property role="2Vclpx" value="294.00018310546875" />
            <property role="2Vclpz" value="168.00005" />
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
                <property role="2Vclpx" value="266.0001983642578" />
                <property role="2Vclpz" value="137.00005" />
              </node>
              <node concept="2VclrF" id="3Jxztv1BfNa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
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
                <property role="2Vclpx" value="814.0006103515625" />
                <property role="2Vclpz" value="399.00005" />
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
                <property role="2Vclpx" value="528.0003662109375" />
                <property role="2Vclpz" value="179.00005" />
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
                <property role="2Vclpx" value="263.0001991821289" />
                <property role="2Vclpz" value="498.0" />
              </node>
              <node concept="2VclrF" id="20T6jFUQmxD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="5gBmBO5mHPf">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="3fk35jmuDw2" resolve="World" />
    <node concept="3ZP1sZ" id="3fk35jm_JA8" role="3ZP1sP">
      <property role="TrG5h" value="Tissue" />
      <ref role="1v2cpI" node="3fk35jm_JA1" resolve="TissueType" />
      <node concept="3ZP1sY" id="3fk35jm_JA9" role="3ZPHa7">
        <node concept="2_hQR_" id="3fk35jm_JAa" role="2IF2Ql">
          <node concept="2_n9WQ" id="3fk35jm_JAb" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jm_JB4" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jm_JBC" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3fk35jm_JAe" role="2IF2Qn">
          <node concept="2_n9WQ" id="3fk35jm_JAf" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jm_JCb" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jm_JCP" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3fk35jm_JAi" role="2IF2Qq">
          <node concept="2_n9WQ" id="3fk35jm_JAj" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jm_JDu" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jm_JDQ" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3fk35jm_JA1" role="1v2izi">
      <property role="TrG5h" value="TissueType" />
      <ref role="1apGrN" node="1qp0FKQI6dn" resolve="CellType" />
      <node concept="3ZP1sC" id="5zpesV9qzp" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="5zpesV9qzr" role="3ob6kl">
          <node concept="2_n9WQ" id="5zpesV9qzt" role="2_hQRE">
            <node concept="30bXRB" id="5zpesV9q$c" role="2_n9WR">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="2_hRrN" id="5zpesV9q$K" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="1qp0FKQI6dn" role="1v2izm">
      <property role="TrG5h" value="CellType" />
      <node concept="3ZP1s$" id="1qp0FKQI6dr" role="3ZP1s2">
        <node concept="2_hQR_" id="1qp0FKQI6dt" role="2IF2Qc">
          <node concept="2_n9WQ" id="1qp0FKQI6dv" role="2_hQRE">
            <node concept="30bXRB" id="1qp0FKQI6eR" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1qp0FKQI6fd" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1qp0FKQI6d_" role="2IF2Qe">
          <node concept="2_n9WQ" id="1qp0FKQI6dB" role="2_hQRE">
            <node concept="30bXRB" id="1qp0FKQI6e6" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1qp0FKQI6es" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="1qp0FKQI6fE" role="3FWu3_">
        <ref role="1csUcr" node="5IAKCQEZzdz" resolve="Notch" />
      </node>
      <node concept="1csUcq" id="1qp0FKQI6fJ" role="3FWu3_">
        <ref role="1csUcr" node="5jwSz93TG2q" resolve="Delta" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3fk35jmuDw2">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5gBmBO5mHPf" resolve="Tissues" />
    <ref role="24rgZa" node="5gBmBO5mHPe" resolve="Venkatraman" />
    <node concept="1yko0n" id="3RVwUvtErYD" role="1yko0b">
      <property role="TrG5h" value="Substrate" />
      <node concept="2Sr5gM" id="3RVwUvtErZ3" role="2Sr5gR">
        <node concept="3ZP1sY" id="3RVwUvtErZ5" role="f4z$$">
          <node concept="2_hQR_" id="3RVwUvtErZ7" role="2IF2Ql">
            <node concept="2_n9WQ" id="3RVwUvtErZ9" role="2_hQRE">
              <node concept="30bXRB" id="3RVwUvtEs0U" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3RVwUvtEs0W" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3RVwUvtErZf" role="2IF2Qn">
            <node concept="2_n9WQ" id="3RVwUvtErZh" role="2_hQRE">
              <node concept="30bXRB" id="3RVwUvtEs1v" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3RVwUvtEs1P" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3RVwUvtErZn" role="2IF2Qq">
            <node concept="2_n9WQ" id="3RVwUvtErZp" role="2_hQRE">
              <node concept="30bXRB" id="3RVwUvtEs2g" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3RVwUvtEs2A" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3RVwUvtErZv" role="3oe_68">
          <node concept="2_n9WQ" id="3RVwUvtErZx" role="2_hQRE">
            <node concept="30bXRB" id="3RVwUvtEs31" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3RVwUvtEs3z" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3RVwUvtErZB" role="3oe_6P">
          <node concept="2_n9WQ" id="3RVwUvtErZD" role="2_hQRE">
            <node concept="30bXRB" id="3RVwUvtEs44" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3RVwUvtEs4$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3RVwUvtErZJ" role="3oe_6L">
          <node concept="2_n9WQ" id="3RVwUvtErZL" role="2_hQRE">
            <node concept="30bXRB" id="3RVwUvtEs59" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3RVwUvtEs5L" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="3RVwUvtErYF" role="3oezgx">
        <node concept="30bXRB" id="3RVwUvtEs6o" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="3fk35jmAgX9" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="_OHFp" id="xgQS_GI6RR" role="3Sm0lf" />
      <node concept="_K$fF" id="3fk35jmAgXh" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvr/X_Increasing" />
        <node concept="3ZP1sY" id="3fk35jmAgXj" role="mqaeu">
          <node concept="2_hQR_" id="3fk35jmAgXl" role="2IF2Ql">
            <node concept="2_n9WQ" id="3fk35jmAgXn" role="2_hQRE">
              <node concept="30bXRB" id="3fk35jmAgZ8" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3fk35jmAgZA" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3fk35jmAgXt" role="2IF2Qn">
            <node concept="2_n9WQ" id="3fk35jmAgXv" role="2_hQRE">
              <node concept="30bXRB" id="3fk35jmAh03" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3fk35jmAh0p" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3fk35jmAgX_" role="2IF2Qq">
            <node concept="2_n9WQ" id="3fk35jmAgXB" role="2_hQRE">
              <node concept="30bXRB" id="3fk35jmAh0O" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3fk35jmAh1a" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3fk35jmAgXH" role="2_kRI0">
          <node concept="2_n9WQ" id="3fk35jmAgXJ" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jmAh1_" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jmAh27" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3fk35jmAgXP" role="2_kRI7">
          <node concept="2_n9WQ" id="3fk35jmAgXR" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jmAh2C" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jmAh38" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3fk35jmAgXX" role="2_kRIb">
          <node concept="2_n9WQ" id="3fk35jmAgXZ" role="2_hQRE">
            <node concept="30bXRB" id="3fk35jmAh3H" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3fk35jmAh4f" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="5jwDGo4HnVL" role="1cJCsQ">
        <ref role="1csUcr" node="5jwDGo4A4D6" resolve="Notch" />
      </node>
    </node>
    <node concept="1yko03" id="3fk35jmuDw3" role="1yko01">
      <property role="3cJDZq" value="-120" />
      <property role="3cJDZs" value="-120" />
      <property role="3cJDZ5" value="-120" />
      <property role="3bD6N$" value="240" />
      <property role="3bD6ND" value="240" />
      <property role="3bD6NH" value="240" />
      <node concept="2_hQR_" id="3fk35jmuDw4" role="3bEhY_">
        <node concept="2_n9WQ" id="3fk35jmuDw5" role="2_hQRE">
          <node concept="30bXRB" id="3fk35jmuDwX" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="3fk35jmuDxp" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3fk35jmuDw8" role="2nU_yc">
        <node concept="30bXRB" id="3fk35jmuDwt" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="20T6jFUKIzF">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="Mod" />
    <node concept="3_zqOx" id="20T6jFUMhZq" role="3_zqUl">
      <property role="TrG5h" value="K1" />
      <node concept="30bXRB" id="20T6jFUMhZy" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="20T6jFUKIzG" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="20T6jFUKIzK" role="1tJpXo">
        <node concept="3bpmH0" id="20T6jFUKIzM" role="3lUA2Y">
          <node concept="30bXRB" id="20T6jFUKI$0" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="20T6jFUKI$s" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="20T6jFUKI$N" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="20T6jFUKI$W" role="1tJpXo">
        <node concept="3bpmH0" id="20T6jFUKI$Y" role="3lUA2Y">
          <node concept="30bXRB" id="20T6jFUKI_c" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="20T6jFUKI_C" role="3lUA2W" />
      </node>
    </node>
    <node concept="37mRI7" id="20T6jFUKIA0" role="lGtFl">
      <node concept="37mRIm" id="20T6jFUKIA1" role="37mRID">
        <property role="37mO49" value="A" />
        <node concept="gqqVs" id="20T6jFUKI_Z" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUKIA3" role="37mRID">
        <property role="37mO49" value="B" />
        <node concept="gqqVs" id="20T6jFUKIA2" role="37mO4d">
          <property role="gqqTZ" value="440.0004967285156" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUMi0A" role="37mRID">
        <property role="37mO49" value="Reaction" />
        <node concept="gqqVs" id="20T6jFUMi0_" role="37mO4d">
          <property role="gqqTZ" value="262.0002983642578" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUMi0C" role="37mRID">
        <property role="37mO49" value="A_Reaction_reactantRelation" />
        <node concept="2VclpC" id="20T6jFUMi0B" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUMi0D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUMi0E" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUMi0F" role="3wpmZR">
                <property role="2Vclpx" value="234.0001983642578" />
                <property role="2Vclpz" value="69.00005" />
              </node>
              <node concept="2VclrF" id="20T6jFUMi0G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUMi0I" role="37mRID">
        <property role="37mO49" value="Reaction_B_productRelation" />
        <node concept="2VclpC" id="20T6jFUMi0H" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUMi0J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUMi0K" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUMi0L" role="3wpmZR">
                <property role="2Vclpx" value="412.0003967285156" />
                <property role="2Vclpz" value="69.00005" />
              </node>
              <node concept="2VclrF" id="20T6jFUMi0M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="20T6jFUPewE" role="37mRID">
        <property role="37mO49" value="Upreg" />
        <node concept="2VclpC" id="20T6jFUPewD" role="37mO4d">
          <node concept="3ul5H1" id="20T6jFUPewF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="20T6jFUPewG" role="3ul5Gz">
              <node concept="2VclrF" id="20T6jFUPewH" role="3wpmZR">
                <property role="2Vclpx" value="328.0002983642578" />
                <property role="2Vclpz" value="58.0" />
              </node>
              <node concept="2VclrF" id="20T6jFUPewI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1gv4$V" id="20T6jFUN$sc" role="3_zqUi">
      <property role="TrG5h" value="Upreg" />
      <ref role="1gv5qF" node="20T6jFUKIzG" resolve="A" />
      <ref role="1gufLq" node="5jwDGo4A4Mk" resolve="K1" />
      <ref role="1gv5qG" node="20T6jFUKI$N" resolve="B" />
    </node>
  </node>
</model>

