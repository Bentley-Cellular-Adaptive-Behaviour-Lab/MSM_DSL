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
      <concept id="2940938711095972806" name="WorldSetup.structure.Gradient_Shape_Cuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="Gradient_Direction" index="m_KZ2" />
        <child id="3316434650107147296" name="Centre" index="mqaeu" />
        <child id="3416854989769302018" name="Width" index="2_kRI0" />
        <child id="3416854989769302021" name="Height" index="2_kRI7" />
        <child id="3416854989769302025" name="Depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954760" name="WorldSetup.structure.Gradient_Type_Constant" flags="ng" index="_OHG_" />
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
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
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
      <concept id="3125878369731541738" name="SpeciesSetup.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesSetup.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
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
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
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
  <node concept="3_EN3m" id="5gBmBO5mHPd">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="10000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="3fk35jmuDw2" resolve="World" />
  </node>
  <node concept="3ZP1sW" id="5gBmBO5mHPf">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="3fk35jmuDw2" resolve="World" />
    <ref role="maghN" node="cJYjfa66Xm" resolve="SortTesting" />
    <node concept="3ZP1sZ" id="3XinthJDod2" role="3ZP1sP">
      <property role="TrG5h" value="Vessel1" />
      <ref role="1v2cpI" node="3XinthJDob7" resolve="Vessel" />
      <node concept="3ZP1sY" id="3XinthJDod3" role="3ZPHa7">
        <node concept="2_hQR_" id="3XinthJDod4" role="2IF2Ql">
          <node concept="2_n9WQ" id="3XinthJDod5" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDoe0" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDoew" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3XinthJDod8" role="2IF2Qn">
          <node concept="2_n9WQ" id="3XinthJDod9" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDoeZ" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDofp" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3XinthJDodc" role="2IF2Qq">
          <node concept="2_n9WQ" id="3XinthJDodd" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDofS" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDogi" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3XinthJDob7" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="3XinthJDo8O" resolve="Endo" />
      <node concept="3ZP1sC" id="3XinthJDobb" role="1v2cpK">
        <property role="3ZP1sG" value="1" />
        <node concept="2_hQR_" id="3XinthJDobd" role="3ob6kl">
          <node concept="2_n9WQ" id="3XinthJDobf" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDobI" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDobK" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="3XinthJDo8O" role="1v2izm">
      <property role="TrG5h" value="Endo" />
      <node concept="3ZP1s$" id="3XinthJDo8S" role="3ZP1s2">
        <node concept="2_hQR_" id="3XinthJDo8U" role="2IF2Qc">
          <node concept="2_n9WQ" id="3XinthJDo8W" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDoaq" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDoaK" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3XinthJDo92" role="2IF2Qe">
          <node concept="2_n9WQ" id="3XinthJDo94" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDo9z" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDo9Z" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="6Y2UmXTz2SV" role="3FWu3_">
        <ref role="1csUcr" node="cJYjfa66Xu" resolve="SpeciesA" />
      </node>
      <node concept="1csUcq" id="6Y2UmXTz2T8" role="3FWu3_">
        <ref role="1csUcr" node="cJYjfa66Xy" resolve="SpeciesB" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3fk35jmuDw2">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5gBmBO5mHPf" resolve="Tissues" />
    <node concept="1yko02" id="3XinthJDmbR" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="_OHG_" id="3XinthJDmj$" role="3Sm0lf" />
      <node concept="_K$fF" id="3XinthJDmbZ" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvJ/X_Decreasing" />
        <node concept="3ZP1sY" id="3XinthJDmc1" role="mqaeu">
          <node concept="2_hQR_" id="3XinthJDmc3" role="2IF2Ql">
            <node concept="2_n9WQ" id="3XinthJDmc5" role="2_hQRE">
              <node concept="30bXRB" id="3XinthJDmdQ" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3XinthJDmek" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3XinthJDmcb" role="2IF2Qn">
            <node concept="2_n9WQ" id="3XinthJDmcd" role="2_hQRE">
              <node concept="30bXRB" id="3XinthJDmeR" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3XinthJDmeT" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3XinthJDmcj" role="2IF2Qq">
            <node concept="2_n9WQ" id="3XinthJDmcl" role="2_hQRE">
              <node concept="30bXRB" id="3XinthJDmf0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3XinthJDmfE" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3XinthJDmcr" role="2_kRI0">
          <node concept="2_n9WQ" id="3XinthJDmct" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDmg5" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDmgB" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3XinthJDmcz" role="2_kRI7">
          <node concept="2_n9WQ" id="3XinthJDmc_" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDmh8" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDmhC" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3XinthJDmcF" role="2_kRIb">
          <node concept="2_n9WQ" id="3XinthJDmcH" role="2_hQRE">
            <node concept="30bXRB" id="3XinthJDmid" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3XinthJDmiP" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3XinthJDmjN" role="1cJCsQ">
        <ref role="1csUcr" node="cJYjfa66Xu" resolve="SpeciesA" />
      </node>
    </node>
    <node concept="1yko03" id="3fk35jmuDw3" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="80" />
      <property role="3bD6ND" value="60" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="3fk35jmuDw4" role="3bEhY_">
        <node concept="2_n9WQ" id="3fk35jmuDw5" role="2_hQRE">
          <node concept="30bXRB" id="7iSlhFZVcRF" role="2_n9WR">
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
  <node concept="3_zqOV" id="cJYjfa66Xm">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SortTesting" />
    <ref role="m9Uib" node="5gBmBO5mHPf" resolve="Tissues" />
    <node concept="3_zqOx" id="cJYjfa672t" role="3_zqUl">
      <property role="TrG5h" value="Rate1" />
      <node concept="30bXRB" id="6GDTEkVO_tM" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="cJYjfa66Xu" role="3_zqUg">
      <property role="TrG5h" value="SpeciesA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
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
      <property role="TrG5h" value="SpeciesB" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="cJYjfa66YT" role="1tJpXo">
        <node concept="3bpmH0" id="cJYjfa66YV" role="3lUA2Y">
          <node concept="30bXRB" id="cJYjfa66Zf" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="cJYjfa66Z_" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6Y2UmXTyZ7R" role="3_z4Rx">
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
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="167.00029836425782" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="73.0" />
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
      <node concept="37mRIm" id="6GDTEkVO_p9" role="37mRID">
        <property role="37mO49" value="SpeciesA" />
        <node concept="gqqVs" id="6GDTEkVO_p8" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6GDTEkVO_pb" role="37mRID">
        <property role="37mO49" value="SpeciesB" />
        <node concept="gqqVs" id="6GDTEkVO_pa" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="301.0004967285156" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6GDTEkVO_pd" role="37mRID">
        <property role="37mO49" value="SpeciesA_Reaction1_reactantRelation" />
        <node concept="2VclpC" id="6GDTEkVO_pc" role="37mO4d">
          <node concept="3ul5H1" id="6GDTEkVO_pe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6GDTEkVO_pf" role="3ul5Gz">
              <node concept="2VclrF" id="6GDTEkVO_pg" role="3wpmZR">
                <property role="2Vclpx" value="112.00005" />
                <property role="2Vclpz" value="126.00019836425781" />
              </node>
              <node concept="2VclrF" id="6GDTEkVO_ph" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6GDTEkVO_pj" role="37mRID">
        <property role="37mO49" value="Reaction1_SpeciesB_productRelation" />
        <node concept="2VclpC" id="6GDTEkVO_pi" role="37mO4d">
          <node concept="3ul5H1" id="6GDTEkVO_pk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6GDTEkVO_pl" role="3ul5Gz">
              <node concept="2VclrF" id="6GDTEkVO_pm" role="3wpmZR">
                <property role="2Vclpx" value="112.00005" />
                <property role="2Vclpz" value="260.0003967285156" />
              </node>
              <node concept="2VclrF" id="6GDTEkVO_pn" role="3wpmZP">
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
        <ref role="3_zqOB" node="cJYjfa66Xu" resolve="SpeciesA" />
      </node>
      <node concept="3_zqOy" id="cJYjfa7aSM" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="cJYjfa66Xy" resolve="SpeciesB" />
      </node>
    </node>
  </node>
</model>

