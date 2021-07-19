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
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="8035241350174338332" name="Species_Container" index="maghN" />
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="X_Coord" index="2IF2Ql" />
        <child id="5171349398070263671" name="Y_Coord" index="2IF2Qn" />
        <child id="5171349398070263674" name="Z_Coord" index="2IF2Qq" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="6VIN$acjKxw">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="10000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="6VIN$acjK$T" resolve="NewWorld" />
  </node>
  <node concept="1yko06" id="6VIN$acjK$T">
    <property role="TrG5h" value="NewWorld" />
    <ref role="3_H_MC" node="6VIN$acjL8I" resolve="NewTissues" />
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
    <node concept="1yko02" id="6VIN$acjKEq" role="1yko0e">
      <property role="TrG5h" value="NewGradient" />
      <node concept="_OHFp" id="6VIN$acjL1r" role="3Sm0lf" />
      <node concept="_K$fF" id="6VIN$acjKH4" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="6VIN$acjKH6" role="mqaeu">
          <node concept="2_hQR_" id="6VIN$acjKH8" role="2IF2Ql">
            <node concept="2_n9WQ" id="6VIN$acjKHa" role="2_hQRE">
              <node concept="30bXRB" id="6VIN$acjKJm" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="6VIN$acjKKf" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6VIN$acjKHg" role="2IF2Qn">
            <node concept="2_n9WQ" id="6VIN$acjKHi" role="2_hQRE">
              <node concept="30bXRB" id="39Wpe6r51ho" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="6VIN$acjKLY" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6VIN$acjKHo" role="2IF2Qq">
            <node concept="2_n9WQ" id="6VIN$acjKHq" role="2_hQRE">
              <node concept="30bXRB" id="6VIN$acjKMO" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="6VIN$acjKN_" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="6VIN$acjKHw" role="2_kRI0">
          <node concept="2_n9WQ" id="6VIN$acjKHy" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjKRN" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjKXc" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6VIN$acjKHC" role="2_kRI7">
          <node concept="2_n9WQ" id="6VIN$acjKHE" role="2_hQRE">
            <node concept="30bXRB" id="39Wpe6r51kg" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjKQ7" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6VIN$acjKHK" role="2_kRIb">
          <node concept="2_n9WQ" id="6VIN$acjKHM" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjKW7" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjKYg" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="6VIN$acjLBc" role="1cJCsQ">
        <ref role="1csUcr" node="6VIN$acjL3d" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="6VIN$acjK$U" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-16" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="126" />
      <property role="3bD6NH" value="60" />
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
  <node concept="3_zqOV" id="6VIN$acjL2f">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="6VIN$acjL8I" resolve="NewTissues" />
    <node concept="3_zqOx" id="59YMCK01YLY" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30bXRB" id="59YMCK01YM6" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOx" id="59YMCK01YMm" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30bXRB" id="59YMCK01YMz" role="3_zqNk">
        <property role="30bXRw" value="1.2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6VIN$acjL3d" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="6VIN$acjL4X" role="1tJpXo">
        <node concept="3bpmH0" id="6VIN$acjL4Z" role="3lUA2Y">
          <node concept="30bXRB" id="39Wpe6rkyXo" role="3lUA52">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="3bpmH6" id="39Wpe6rgG$7" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="59YMCK01YLQ" role="3_z4RZ">
        <ref role="DdDrb" node="59YMCK01YLN" resolve="VEGF_BINDING" />
      </node>
      <node concept="3rtiFT" id="2FvyIAlIpEZ" role="3rtiFW">
        <ref role="3rtiFY" node="2FvyIAlIpEI" resolve="TEST1" />
      </node>
      <node concept="3rtiFT" id="2FvyIAlIpFb" role="3rqWia">
        <ref role="3rtiFY" node="2FvyIAlIpEI" resolve="TEST1" />
      </node>
      <node concept="3rtiFT" id="2FvyIAlIpGg" role="3rtiFW">
        <ref role="3rtiFY" node="2FvyIAlIpFY" resolve="TEST2" />
      </node>
      <node concept="DdDr8" id="2FvyIAlIpGZ" role="3_z4RZ">
        <ref role="DdDrb" node="2FvyIAlIpGH" resolve="TEST3" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59YMCK01YI6" role="3_zqUg">
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="59YMCK01YIf" role="1tJpXo">
        <node concept="3bpmH0" id="59YMCK01YIh" role="3lUA2Y">
          <node concept="30bXRB" id="59YMCK01YJd" role="3lUA52">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3bpmH6" id="59YMCK01YJD" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="2FvyIAlIpGt" role="3rqWia">
        <ref role="3rtiFY" node="2FvyIAlIpFY" resolve="TEST2" />
      </node>
      <node concept="DdDr8" id="2FvyIAlIpHa" role="3_z4RZ">
        <ref role="DdDrb" node="59YMCK01YLN" resolve="VEGF_BINDING" />
      </node>
      <node concept="DdDr8" id="2FvyIAlIpHc" role="3_z4Rx">
        <ref role="DdDrb" node="2FvyIAlIpGH" resolve="TEST3" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59YMCK01YK0" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="59YMCK01YKe" role="1tJpXo">
        <node concept="3bpmH0" id="59YMCK01YKg" role="3lUA2Y">
          <node concept="30bXRB" id="59YMCK01YK$" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59YMCK01YL0" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2FvyIAlIpHb" role="3_z4Rx">
        <ref role="DdDrb" node="59YMCK01YLN" resolve="VEGF_BINDING" />
      </node>
    </node>
    <node concept="3qRckn" id="6VIN$acjL2g" role="3qROvQ" />
    <node concept="3qRckk" id="6VIN$acjL2h" role="3qLkdl">
      <node concept="3r6JRl" id="6VIN$acjL2i" role="3r6JRa" />
      <node concept="3r90cN" id="6VIN$acjL2j" role="3r6DIJ" />
      <node concept="3r5f3G" id="6VIN$acjL2k" role="3r3366" />
      <node concept="3r5hrB" id="6VIN$acjL2l" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="6VIN$acjL2m" role="3ra8uu" />
    <node concept="3_zqcM" id="59YMCK01YLN" role="3_zqUi">
      <property role="TrG5h" value="VEGF_BINDING" />
      <ref role="3JPVZL" node="59YMCK01YLY" resolve="k1" />
      <ref role="3JPVZN" node="59YMCK01YMm" resolve="k2" />
      <node concept="3_zqOy" id="59YMCK01YLP" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6VIN$acjL3d" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="59YMCK01YLT" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59YMCK01YI6" resolve="VEGFR2" />
      </node>
      <node concept="3_zqOy" id="59YMCK01YMR" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59YMCK01YK0" resolve="VEGF_VEGFR2" />
      </node>
    </node>
    <node concept="1gv4$U" id="2FvyIAlIpEI" role="3_zqUi">
      <property role="TrG5h" value="TEST1" />
      <ref role="1gv5qF" node="6VIN$acjL3d" resolve="VEGF" />
      <ref role="1gufLq" node="59YMCK01YLY" resolve="k1" />
      <ref role="1gv5qG" node="6VIN$acjL3d" resolve="VEGF" />
    </node>
    <node concept="1gv4$V" id="2FvyIAlIpFY" role="3_zqUi">
      <property role="TrG5h" value="TEST2" />
      <ref role="1gv5qF" node="6VIN$acjL3d" resolve="VEGF" />
      <ref role="1gufLq" node="59YMCK01YMm" resolve="k2" />
      <ref role="1gv5qG" node="59YMCK01YI6" resolve="VEGFR2" />
    </node>
    <node concept="3_zqcU" id="2FvyIAlIpGH" role="3_zqUi">
      <property role="TrG5h" value="TEST3" />
      <ref role="3JPVZP" node="59YMCK01YLY" resolve="k1" />
      <node concept="3_zqOy" id="2FvyIAlIpGW" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6VIN$acjL3d" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="2FvyIAlIpH9" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59YMCK01YI6" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="37mRI7" id="59YMCK01YNm" role="lGtFl">
      <node concept="37mRIm" id="59YMCK01YNn" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="59YMCK01YNl" role="37mO4d">
          <property role="gqqTZ" value="685.00005" />
          <property role="gqqTW" value="74.0001" />
          <property role="gqqTX" value="214.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YNp" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="59YMCK01YNo" role="37mO4d">
          <property role="gqqTZ" value="17.0" />
          <property role="gqqTW" value="388.0004967285156" />
          <property role="gqqTX" value="159.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YNr" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="59YMCK01YNq" role="37mO4d">
          <property role="gqqTZ" value="15.5" />
          <property role="gqqTW" value="745.0008934570312" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YNt" role="37mRID">
        <property role="37mO49" value="VEGF_BINDING" />
        <node concept="gqqVs" id="59YMCK01YNs" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="578.0007103515625" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YNv" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_BINDING_reactantRelation" />
        <node concept="2VclpC" id="59YMCK01YNu" role="37mO4d">
          <node concept="3ul5H1" id="59YMCK01YNw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="59YMCK01YNx" role="3ul5Gz">
              <node concept="2VclrF" id="59YMCK01YNy" role="3wpmZR">
                <property role="2Vclpx" value="224.50005" />
                <property role="2Vclpz" value="324.0003967285156" />
              </node>
              <node concept="2VclrF" id="59YMCK01YNz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2FvyIAlPoy5" role="2Vcluh">
            <property role="2Vclpx" value="171.00009999999997" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPoy6" role="2Vcluh">
            <property role="2Vclpx" value="242.50005" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPoy7" role="2Vcluh">
            <property role="2Vclpx" value="242.50005" />
            <property role="2Vclpz" value="558.0006103515625" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPoy8" role="2Vcluh">
            <property role="2Vclpx" value="96.50005" />
            <property role="2Vclpz" value="558.0006103515625" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YN_" role="37mRID">
        <property role="37mO49" value="VEGFR2_VEGF_BINDING_reactantRelation" />
        <node concept="2VclpC" id="59YMCK01YN$" role="37mO4d">
          <node concept="3ul5H1" id="59YMCK01YNC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="59YMCK01YND" role="3ul5Gz">
              <node concept="2VclrF" id="59YMCK01YNE" role="3wpmZR">
                <property role="2Vclpx" value="78.50005" />
                <property role="2Vclpz" value="514.0006103515625" />
              </node>
              <node concept="2VclrF" id="59YMCK01YNF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="59YMCK01YNH" role="37mRID">
        <property role="37mO49" value="VEGF_BINDING_VEGF_VEGFR2_productRelation" />
        <node concept="2VclpC" id="59YMCK01YNG" role="37mO4d">
          <node concept="3ul5H1" id="59YMCK01YNI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="59YMCK01YNJ" role="3ul5Gz">
              <node concept="2VclrF" id="59YMCK01YNK" role="3wpmZR">
                <property role="2Vclpx" value="78.50005" />
                <property role="2Vclpz" value="701.0007934570312" />
              </node>
              <node concept="2VclrF" id="59YMCK01YNL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FvyIAlPovh" role="37mRID">
        <property role="37mO49" value="TEST3" />
        <node concept="gqqVs" id="2FvyIAlPovg" role="37mO4d">
          <property role="gqqTZ" value="117.50005" />
          <property role="gqqTW" value="222.00029836425782" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FvyIAlPovj" role="37mRID">
        <property role="37mO49" value="VEGF_TEST3_reactantRelation" />
        <node concept="2VclpC" id="2FvyIAlPovi" role="37mO4d">
          <node concept="3ul5H1" id="2FvyIAlPovm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2FvyIAlPovn" role="3ul5Gz">
              <node concept="2VclrF" id="2FvyIAlPovo" role="3wpmZR">
                <property role="2Vclpx" value="153.0001" />
                <property role="2Vclpz" value="178.0001983642578" />
              </node>
              <node concept="2VclrF" id="2FvyIAlPovp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FvyIAlPovr" role="37mRID">
        <property role="37mO49" value="TEST3_VEGFR2_productRelation" />
        <node concept="2VclpC" id="2FvyIAlPovq" role="37mO4d">
          <node concept="3ul5H1" id="2FvyIAlPovs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2FvyIAlPovt" role="3ul5Gz">
              <node concept="2VclrF" id="2FvyIAlPovu" role="3wpmZR">
                <property role="2Vclpx" value="153.0001" />
                <property role="2Vclpz" value="324.0003967285156" />
              </node>
              <node concept="2VclrF" id="2FvyIAlPovv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2FvyIAlPoy9" role="2Vcluh">
            <property role="2Vclpx" value="171.0001" />
            <property role="2Vclpz" value="368.0003967285156" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPoya" role="2Vcluh">
            <property role="2Vclpx" value="96.50005" />
            <property role="2Vclpz" value="368.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FvyIAlPovx" role="37mRID">
        <property role="37mO49" value="TEST1" />
        <node concept="2VclpC" id="2FvyIAlPovw" role="37mO4d">
          <node concept="2VclrF" id="2FvyIAlPovy" role="2Vcluh">
            <property role="2Vclpx" value="171.0001" />
            <property role="2Vclpz" value="138.0002" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPovz" role="2Vcluh">
            <property role="2Vclpx" value="54.00005" />
            <property role="2Vclpz" value="138.0002" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPov$" role="2Vcluh">
            <property role="2Vclpx" value="54.00005" />
            <property role="2Vclpz" value="12.000000000000004" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPov_" role="2Vcluh">
            <property role="2Vclpx" value="171.0001" />
            <property role="2Vclpz" value="12.000000000000004" />
          </node>
          <node concept="3ul5H1" id="2FvyIAlPovA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2FvyIAlPovB" role="3ul5Gz">
              <node concept="2VclrF" id="2FvyIAlPovC" role="3wpmZR">
                <property role="2Vclpx" value="142.0" />
                <property role="2Vclpz" value="66.0001" />
              </node>
              <node concept="2VclrF" id="2FvyIAlPovD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FvyIAlPovF" role="37mRID">
        <property role="37mO49" value="TEST2" />
        <node concept="2VclpC" id="2FvyIAlPovE" role="37mO4d">
          <node concept="2VclrF" id="2FvyIAlPovG" role="2Vcluh">
            <property role="2Vclpx" value="171.00009999999997" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="2VclrF" id="2FvyIAlPovH" role="2Vcluh">
            <property role="2Vclpx" value="96.50005" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="3ul5H1" id="2FvyIAlPovK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2FvyIAlPovL" role="3ul5Gz">
              <node concept="2VclrF" id="2FvyIAlPovM" role="3wpmZR">
                <property role="2Vclpx" value="71.50005" />
                <property role="2Vclpz" value="251.00029836425782" />
              </node>
              <node concept="2VclrF" id="2FvyIAlPovN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="6VIN$acjL8I">
    <property role="TrG5h" value="NewTissues" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <ref role="maghN" node="6VIN$acjL2f" resolve="Species" />
  </node>
</model>

