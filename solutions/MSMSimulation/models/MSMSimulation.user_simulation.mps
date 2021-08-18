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
        <property id="6116136999484994104" name="UsesValue" index="n3t0a" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164471393" name="SpeciesSetup.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-30" />
      <property role="3cJDZ5" value="-10" />
      <property role="3bD6N$" value="40" />
      <property role="3bD6ND" value="60" />
      <property role="3bD6NH" value="20" />
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
  <node concept="3ZP1sW" id="6VIN$acjL8I">
    <property role="TrG5h" value="NewTissues" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <ref role="maghN" node="3LeNXFhOKni" resolve="Species" />
    <node concept="3ZP1sZ" id="3h7BZk94wKa" role="3ZP1sP">
      <property role="TrG5h" value="Tissue1" />
      <ref role="1v2cpI" node="3h7BZk94wFq" resolve="TissueType1" />
      <node concept="3ZP1sY" id="3h7BZk94wKb" role="3ZPHa7">
        <node concept="2_hQR_" id="3h7BZk94wKc" role="2IF2Ql">
          <node concept="2_n9WQ" id="3h7BZk94wKd" role="2_hQRE">
            <node concept="30bXRB" id="3h7BZk94wNC" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3h7BZk94wOz" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3h7BZk94wKg" role="2IF2Qn">
          <node concept="2_n9WQ" id="3h7BZk94wKh" role="2_hQRE">
            <node concept="30bXRB" id="3h7BZk94wPt" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3h7BZk94wQk" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3h7BZk94wKk" role="2IF2Qq">
          <node concept="2_n9WQ" id="3h7BZk94wKl" role="2_hQRE">
            <node concept="30bXRB" id="3h7BZk94wRg" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3h7BZk94wS9" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3h7BZk94wFq" role="1v2izi">
      <property role="TrG5h" value="TissueType1" />
      <ref role="1apGrN" node="3hjy$RKi6jl" resolve="CellType1" />
      <node concept="3ZP1s_" id="3h7BZk94wIQ" role="1v2cpK">
        <property role="3ZP1sp" value="1" />
        <property role="3ZP1sB" value="2" />
      </node>
    </node>
    <node concept="3ZP1sM" id="3hjy$RKi6jl" role="1v2izm">
      <property role="TrG5h" value="CellType1" />
      <node concept="3ZP1s$" id="3hjy$RKi6jp" role="3ZP1s2">
        <node concept="2_hQR_" id="3hjy$RKi6jr" role="2IF2Qc">
          <node concept="2_n9WQ" id="3hjy$RKi6jt" role="2_hQRE">
            <node concept="30bXRB" id="3hjy$RKi6kB" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3hjy$RKi6kD" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3hjy$RKi6jz" role="2IF2Qe">
          <node concept="2_n9WQ" id="3hjy$RKi6j_" role="2_hQRE">
            <node concept="30bXRB" id="3hjy$RKi6k4" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3hjy$RKi6k6" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3LeNXFhOKpZ" role="3FWu3_">
        <ref role="1csUcr" node="3LeNXFhOKnF" resolve="A" />
      </node>
      <node concept="1csUcq" id="1MpPQ9iBQvs" role="3FWu3_">
        <ref role="1csUcr" node="3LeNXFhOKKC" resolve="B" />
      </node>
    </node>
    <node concept="3ZP1sM" id="3h7BZk94x65" role="1v2izm">
      <property role="TrG5h" value="CellType2" />
      <node concept="3ZP1s$" id="3h7BZk94x9s" role="3ZP1s2">
        <node concept="2_hQR_" id="3h7BZk94x9u" role="2IF2Qc">
          <node concept="2_n9WQ" id="3h7BZk94x9w" role="2_hQRE">
            <node concept="30bXRB" id="3h7BZk94xbq" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3h7BZk94xcG" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3h7BZk94x9A" role="2IF2Qe">
          <node concept="2_n9WQ" id="3h7BZk94x9C" role="2_hQRE">
            <node concept="30bXRB" id="3h7BZk94xay" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3h7BZk94xaZ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3h7BZk94xdu" role="3FWu3_">
        <ref role="1csUcr" node="2AP3$9HNZ5h" resolve="D" />
      </node>
      <node concept="1csUcq" id="3h7BZk94xep" role="3FWu3_">
        <ref role="1csUcr" node="2AP3$9HNZhl" resolve="E" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3LeNXFhOKni">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="6VIN$acjL8I" resolve="NewTissues" />
    <node concept="3_zqOx" id="3LeNXFi6jZt" role="3_zqUl">
      <property role="TrG5h" value="Param2" />
      <node concept="3JPVZe" id="3LeNXFi6jZJ" role="3_zqNk">
        <ref role="n1ZU3" node="3LeNXFi6jZ2" resolve="Param1" />
      </node>
      <node concept="Cfe3L" id="3LeNXFi6jZL" role="Cf4qk">
        <ref role="Cfe3M" node="3LeNXFi6jZ2" resolve="Param1" />
      </node>
    </node>
    <node concept="3_zqOx" id="3LeNXFi6jZ2" role="3_zqUl">
      <property role="TrG5h" value="Param1" />
      <node concept="30bXRB" id="3LeNXFi6jZc" role="3_zqNk">
        <property role="30bXRw" value="1.0" />
      </node>
      <node concept="Cfe3L" id="3LeNXFi6jZM" role="CfdIH">
        <ref role="Cfe3M" node="3LeNXFi6jZt" resolve="Param2" />
      </node>
    </node>
    <node concept="3_zqOx" id="2AP3$9HE_3p" role="3_zqUl">
      <property role="TrG5h" value="Param3" />
      <node concept="30bXRB" id="2AP3$9HE_3B" role="3_zqNk">
        <property role="30bXRw" value="2.0" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3LeNXFhOKnF" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="3LeNXFhOKnJ" role="1tJpXo">
        <node concept="3bpmH0" id="3LeNXFhOKnL" role="3lUA2Y">
          <node concept="30bXRB" id="3LeNXFhOKo5" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3LeNXFhOKox" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1VQO6m$c$a8" role="2UOkdu">
        <node concept="3bpmH0" id="1VQO6m$c$a9" role="3lUA2Y">
          <node concept="30bXRB" id="1VQO6m$c$aq" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1VQO6m$c$b8" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1VQO6m$c$bv" role="2UOkcx">
        <node concept="3bpmH0" id="1VQO6m$c$bw" role="3lUA2Y">
          <node concept="30bXRB" id="1VQO6m$c$bL" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="1VQO6m$c$cd" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2AP3$9HE_42" role="3_z4RZ">
        <ref role="DdDrb" node="2AP3$9HE_3Z" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3LeNXFhOKKC" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="3LeNXFhOKKL" role="1tJpXo">
        <node concept="3bpmH0" id="3LeNXFhOKKN" role="3lUA2Y">
          <node concept="30bXRB" id="3LeNXFhOKL7" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3LeNXFhOKLz" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1VQO6m$c$c$" role="2UOkdu">
        <node concept="3bpmH0" id="1VQO6m$c$c_" role="3lUA2Y">
          <node concept="30bXRB" id="1VQO6m$c$cQ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1VQO6m$c$di" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1VQO6m$c$dD" role="2UOkcx">
        <node concept="3bpmH0" id="1VQO6m$c$dE" role="3lUA2Y">
          <node concept="30bXRB" id="1VQO6m$c$ez" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="1VQO6m$c$eT" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2AP3$9HE_4r" role="3_z4RZ">
        <ref role="DdDrb" node="2AP3$9HE_4g" resolve="Reaction2" />
      </node>
      <node concept="DdDr8" id="2AP3$9HWkWE" role="3_z4Rx">
        <ref role="DdDrb" node="2AP3$9HE_3Z" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2AP3$9HE$Ys" role="3_zqUg">
      <property role="TrG5h" value="C" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2AP3$9HE$Zm" role="1tJpXo">
        <node concept="3bpmH0" id="2AP3$9HE$Zo" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HE$ZG" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HE_08" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HE_0v" role="2UOkdu">
        <node concept="3bpmH0" id="2AP3$9HE_0x" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HE_0P" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HE_1h" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HE_1I" role="2UOkcx">
        <node concept="3bpmH0" id="2AP3$9HE_1K" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HE_2X" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HE_2q" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2AP3$9HWkWF" role="3_z4Rx">
        <ref role="DdDrb" node="2AP3$9HE_4g" resolve="Reaction2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2AP3$9HNZ5h" role="3_zqUg">
      <property role="TrG5h" value="D" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2AP3$9HNZ6U" role="1tJpXo">
        <node concept="3bpmH0" id="2AP3$9HNZ6W" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZ7F" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZ8y" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HNZ9q" role="2UOkdu">
        <node concept="3bpmH0" id="2AP3$9HNZ9s" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZab" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZaW" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HNZbI" role="2UOkcx">
        <node concept="3bpmH0" id="2AP3$9HNZbK" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZcv" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZdg" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2AP3$9HNZ$1" role="3_z4RZ">
        <ref role="DdDrb" node="2AP3$9HNZvx" resolve="UnrelatedReaction" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2AP3$9HNZhl" role="3_zqUg">
      <property role="TrG5h" value="E" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2AP3$9HNZkp" role="1tJpXo">
        <node concept="3bpmH0" id="2AP3$9HNZkr" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZla" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZm1" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HNZmN" role="2UOkdu">
        <node concept="3bpmH0" id="2AP3$9HNZmP" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZn9" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZol" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2AP3$9HNZp7" role="2UOkcx">
        <node concept="3bpmH0" id="2AP3$9HNZp9" role="3lUA2Y">
          <node concept="30bXRB" id="2AP3$9HNZpS" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="2AP3$9HNZsO" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2AP3$9HWkWG" role="3_z4Rx">
        <ref role="DdDrb" node="2AP3$9HNZvx" resolve="UnrelatedReaction" />
      </node>
    </node>
    <node concept="3_zqcU" id="2AP3$9HE_3Z" role="3_zqUi">
      <property role="TrG5h" value="Reaction1" />
      <ref role="3JPVZP" node="3LeNXFi6jZ2" resolve="Param1" />
      <node concept="3_zqOy" id="2AP3$9HE_41" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3LeNXFhOKnF" resolve="A" />
      </node>
      <node concept="3_zqOy" id="2AP3$9HE_45" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3LeNXFhOKKC" resolve="B" />
      </node>
    </node>
    <node concept="3_zqcU" id="2AP3$9HE_4g" role="3_zqUi">
      <property role="TrG5h" value="Reaction2" />
      <ref role="3JPVZP" node="3LeNXFi6jZt" resolve="Param2" />
      <node concept="3_zqOy" id="2AP3$9HE_4p" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3LeNXFhOKKC" resolve="B" />
      </node>
      <node concept="3_zqOy" id="2AP3$9HE_4x" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2AP3$9HE$Ys" resolve="C" />
      </node>
    </node>
    <node concept="3_zqcU" id="2AP3$9HNZvx" role="3_zqUi">
      <property role="TrG5h" value="UnrelatedReaction" />
      <ref role="3JPVZP" node="2AP3$9HE_3p" resolve="Param3" />
      <node concept="3_zqOy" id="2AP3$9HNZzY" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2AP3$9HNZ5h" resolve="D" />
      </node>
      <node concept="3_zqOy" id="2AP3$9HNZ_r" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2AP3$9HNZhl" resolve="E" />
      </node>
    </node>
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
      <node concept="30bXRB" id="6Zu6_HK$$0d" role="3_zqNk">
        <property role="30bXRw" value="2.0" />
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
      <ref role="1gv5qG" node="6Zu6_HK$znK" resolve="NOTCH" />
      <ref role="1gufLq" node="6Zu6_HK$zM8" resolve="NOTCH_UPREGULATION_MOD" />
    </node>
    <node concept="3_zqcM" id="6Zu6_HK$zNZ" role="3_zqUi">
      <property role="TrG5h" value="NOTCH_DLL4_BINDING" />
      <ref role="3JPVZL" node="6Zu6_HK$zPm" resolve="NOTCH_DLL4_FORWARD" />
      <ref role="3JPVZN" node="6Zu6_HK$zQg" resolve="NOTCH_DLL4_REVERSE" />
      <node concept="3_zqOy" id="6Zu6_HK$zRo" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$zDa" resolve="NOTCH_DLL4" />
      </node>
      <node concept="3_zqOy" id="6Zu6_HK$zO_" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$znK" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="6Zu6_HK$zOL" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6Zu6_HK$zup" resolve="DLL4" />
      </node>
    </node>
    <node concept="1gv4$U" id="6Zu6_HK$zTh" role="3_zqUi">
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="6Zu6_HK$zDa" resolve="NOTCH_DLL4" />
      <ref role="1gufLq" node="6Zu6_HK$zSo" resolve="VEGFR_INHIBITION_MOD" />
      <ref role="1gv5qG" node="6Zu6_HK$zj0" resolve="VEGFR" />
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
      <node concept="DdDr8" id="6Zu6_HKBhoU" role="3_z4RZ">
        <ref role="DdDrb" node="6Zu6_HK$zJC" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$z$3" role="3_zqUg">
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
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
      <node concept="DdDr8" id="6Zu6_HKBhoV" role="3_z4Rx">
        <ref role="DdDrb" node="6Zu6_HK$zJC" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$znK" role="3_zqUg">
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="n3t0a" value="5jwSz93Vj8P/NeighbourValue" />
      <node concept="3bpmHq" id="6Zu6_HK$zoE" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$zoG" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zp0" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zps" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zqb" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zqd" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zqx" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zqX" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zrk" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zrm" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zrE" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zsw" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6Zu6_HK$zM4" role="3rqWia">
        <ref role="3rtiFY" node="6Zu6_HK$zLk" resolve="NOTCH_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="6Zu6_HK$zOH" role="3_z4RZ">
        <ref role="DdDrb" node="6Zu6_HK$zNZ" resolve="NOTCH_DLL4_BINDING" />
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
      <node concept="DdDr8" id="6Zu6_HKBhoW" role="3_z4RZ">
        <ref role="DdDrb" node="6Zu6_HK$zNZ" resolve="NOTCH_DLL4_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6Zu6_HK$zDa" role="3_zqUg">
      <property role="TrG5h" value="NOTCH_DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="n3t0a" value="5jwSz93Vj8P/NeighbourValue" />
      <node concept="3bpmHq" id="6Zu6_HK$zEF" role="1tJpXo">
        <node concept="3bpmH0" id="6Zu6_HK$zEH" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zF1" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zFt" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zG$" role="2UOkdu">
        <node concept="3bpmH0" id="6Zu6_HK$zGA" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zGU" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zHm" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="6Zu6_HK$zHH" role="2UOkcx">
        <node concept="3bpmH0" id="6Zu6_HK$zHJ" role="3lUA2Y">
          <node concept="30bXRB" id="6Zu6_HK$zI3" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="6Zu6_HK$zIv" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="6Zu6_HK$zWf" role="3rtiFW">
        <ref role="3rtiFY" node="6Zu6_HK$zTh" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6Zu6_HKBhoX" role="3_z4Rx">
        <ref role="DdDrb" node="6Zu6_HK$zNZ" resolve="NOTCH_DLL4_BINDING" />
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
        <ref role="1csUcr" node="6Zu6_HK$znK" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abr" role="3FWu3_">
        <ref role="1csUcr" node="6Zu6_HK$zup" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="6Zu6_HK$Abx" role="3FWu3_">
        <ref role="1csUcr" node="6Zu6_HK$zDa" resolve="NOTCH_DLL4" />
      </node>
    </node>
  </node>
</model>

