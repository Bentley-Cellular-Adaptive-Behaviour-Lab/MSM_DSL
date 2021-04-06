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
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup">
      <concept id="7336638036545640861" name="SpeciesSetup.structure.ParameterReference" flags="ng" index="Cfe3L">
        <reference id="7336638036545640862" name="target" index="Cfe3M" />
      </concept>
      <concept id="1878314651098778609" name="SpeciesSetup.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="Reaction_Reference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesSetup.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
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
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Reactions" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesSetup.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesSetup.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6116136999484994104" name="UsesValue" index="n3t0a" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOf" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsIn" index="3_z4RZ" />
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
    <ref role="3_EdRy" node="5gBmBO5mHPg" resolve="World" />
  </node>
  <node concept="3_zqOV" id="5gBmBO5mHPe">
    <property role="TrG5h" value="Species" />
    <property role="3GE5qa" value="Species" />
    <node concept="3_zqOx" id="5jwSz93ViNd" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dvUo" id="5jwSz93ViOL" role="3_zqNk">
        <node concept="1cBA6y" id="5jwSz93ViPT" role="30dEs_">
          <ref role="1cBA6z" node="5IAKCQEZzdz" resolve="Notch" />
        </node>
        <node concept="3JPVZe" id="5jwSz93ViOD" role="30dEsF">
          <ref role="n1ZU3" node="5jwSz93VijM" resolve="f" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93ViNJ" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="5jwSz93ViQb" role="3_zqNk">
        <node concept="30bsCy" id="5jwSz93ViQm" role="30dEs_">
          <node concept="30dvUo" id="5jwSz93ViQJ" role="30bsDf">
            <node concept="1cBA6y" id="5jwSz93ViQZ" role="30dEs_">
              <ref role="1cBA6z" node="5jwSz93TG2q" resolve="Delta" />
            </node>
            <node concept="3JPVZe" id="5jwSz93ViQz" role="30dEsF">
              <ref role="n1ZU3" node="5jwSz93VijQ" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3JPVZe" id="5jwSz93ViQ0" role="30dEsF">
          <ref role="n1ZU3" node="5jwSz93Vike" resolve="v" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93VijM" role="3_zqUl">
      <property role="TrG5h" value="f" />
      <node concept="30dDZf" id="5jwSz93Vip_" role="3_zqNk">
        <node concept="30dvO6" id="5jwSz93VipA" role="30dEsF">
          <node concept="3JP1MZ" id="5jwSz93Vims" role="30dEsF">
            <node concept="1cBA6y" id="5jwSz93VimS" role="a0GsM">
              <ref role="1cBA6z" node="5jwSz93XbOx" resolve="NeighbourDelta" />
            </node>
            <node concept="3JPVZe" id="5jwSz93Ving" role="2zCggm">
              <ref role="n1ZU3" node="5jwSz93Vikq" resolve="k" />
            </node>
          </node>
          <node concept="3JPVZe" id="5jwSz93Vis3" role="30dEs_">
            <ref role="n1ZU3" node="5jwSz93VijW" resolve="a" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5jwSz93Viqy" role="30dEs_">
          <node concept="1cBA6y" id="5jwSz93Viqz" role="a0GsM">
            <ref role="1cBA6z" node="5jwSz93XbOx" resolve="NeighbourDelta" />
          </node>
          <node concept="3JPVZe" id="5jwSz93Viq$" role="2zCggm">
            <ref role="n1ZU3" node="5jwSz93Vikq" resolve="k" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93VijQ" role="3_zqUl">
      <property role="TrG5h" value="g" />
      <node concept="30dDZf" id="5jwSz93ViuP" role="3_zqNk">
        <node concept="30dvO6" id="5jwSz93ViuQ" role="30dEsF">
          <node concept="30bXRB" id="5jwSz93ViuR" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5jwSz93ViuS" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30dDTi" id="5jwSz93ViFc" role="30dEs_">
          <node concept="3JP1MZ" id="5jwSz93ViGz" role="30dEs_">
            <node concept="1cBA6y" id="5jwSz93ViI6" role="a0GsM">
              <ref role="1cBA6z" node="5IAKCQEZzdz" resolve="Notch" />
            </node>
            <node concept="3JPVZe" id="5jwSz93ViIu" role="2zCggm">
              <ref role="n1ZU3" node="5jwSz93VikC" resolve="h" />
            </node>
          </node>
          <node concept="3JPVZe" id="5jwSz93Vi$V" role="30dEsF">
            <ref role="n1ZU3" node="5jwSz93Vik4" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93VijW" role="3_zqUl">
      <property role="TrG5h" value="a" />
      <node concept="30bXRB" id="5jwSz93VikW" role="3_zqNk">
        <property role="30bXRw" value="0.01" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93Vik4" role="3_zqUl">
      <property role="TrG5h" value="b" />
      <node concept="30bXRB" id="5jwSz93Vild" role="3_zqNk">
        <property role="30bXRw" value="100" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93Vike" role="3_zqUl">
      <property role="TrG5h" value="v" />
      <node concept="30bXRB" id="5jwSz93Vilu" role="3_zqNk">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93Vikq" role="3_zqUl">
      <property role="TrG5h" value="k" />
      <node concept="30bXRB" id="5jwSz93VilJ" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOx" id="5jwSz93VikC" role="3_zqUl">
      <property role="TrG5h" value="h" />
      <node concept="30bXRB" id="5jwSz93Vim0" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5IAKCQEZzdz" role="3_zqUg">
      <property role="TrG5h" value="Notch" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="5jwSz93ViNd" resolve="k1" />
      <node concept="3bpmHq" id="5jwSz93TG31" role="1tJpXo">
        <node concept="3bpmH0" id="5jwSz93TG33" role="3lUA2Y">
          <node concept="30bXRB" id="5jwSz93TG3n" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwSz93TG3R" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwSz93TG2q" role="3_zqUg">
      <property role="TrG5h" value="Delta" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="5jwSz93ViNJ" resolve="k2" />
      <node concept="3bpmHq" id="5jwSz93TG4e" role="1tJpXo">
        <node concept="3bpmH0" id="5jwSz93TG4g" role="3lUA2Y">
          <node concept="30bXRB" id="5jwSz93TG4u" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwSz93TG4S" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5jwSz93XbOx" role="3_zqUg">
      <property role="TrG5h" value="NeighbourDelta" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="n3t0a" value="5jwSz93Vj8P/NeighbourValue" />
      <node concept="3bpmHq" id="5jwSz93XbOT" role="1tJpXo">
        <node concept="3bpmH0" id="5jwSz93XbOV" role="3lUA2Y">
          <node concept="30bXRB" id="5jwSz93XbPg" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="5jwSz93XbPG" role="3lUA2W" />
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
      <node concept="3ZP1s_" id="3fk35jm_JA5" role="1v2cpK">
        <property role="3ZP1sB" value="10" />
        <property role="3ZP1sp" value="10" />
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
  <node concept="3_zqOV" id="6UEPGYOy5kb">
    <property role="TrG5h" value="ParameterTest" />
    <property role="3GE5qa" value="Species" />
    <node concept="3_zqcU" id="ufje78mweC" role="3_zqUi">
      <property role="TrG5h" value="R" />
      <ref role="3JPVZP" node="ufje78mwdZ" resolve="P1" />
      <node concept="3_zqOy" id="ufje78mweF" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6UEPGYOy7Rd" resolve="A" />
      </node>
      <node concept="3_zqOy" id="ufje78mweJ" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="6UEPGYOy7Rh" resolve="B" />
      </node>
    </node>
    <node concept="3_zqOx" id="ufje78mwdZ" role="3_zqUl">
      <property role="TrG5h" value="P1" />
      <node concept="3JPVZe" id="ufje78oGAI" role="3_zqNk">
        <ref role="n1ZU3" node="ufje78mwek" resolve="P2" />
      </node>
      <node concept="Cfe3L" id="ufje78oGAM" role="Cf4qk">
        <ref role="Cfe3M" node="ufje78mwek" resolve="P2" />
      </node>
    </node>
    <node concept="3_zqOx" id="ufje78mwek" role="3_zqUl">
      <property role="TrG5h" value="P2" />
      <node concept="Cfe3L" id="ufje78oGAN" role="CfdIH">
        <ref role="Cfe3M" node="ufje78mwdZ" resolve="P1" />
      </node>
      <node concept="30bXRB" id="ufje78oGAW" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6UEPGYOy7Rd" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="6UEPGYOy7Rn" role="1tJpXo">
        <node concept="3bpmH0" id="6UEPGYOy7Rp" role="3lUA2Y">
          <node concept="30bXRB" id="6UEPGYOy7RB" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="6UEPGYOy7S3" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="ufje78mweM" role="3_z4RZ">
        <ref role="DdDrb" node="ufje78mweC" resolve="R" />
      </node>
    </node>
    <node concept="3_zqOZ" id="6UEPGYOy7Rh" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="6UEPGYOy7Sq" role="1tJpXo">
        <node concept="3bpmH0" id="6UEPGYOy7Ss" role="3lUA2Y">
          <node concept="30bXRB" id="6UEPGYOy7SK" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="6UEPGYOy7T6" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="ufje78mweN" role="3_z4Rx">
        <ref role="DdDrb" node="ufje78mweC" resolve="R" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3fk35jmuDw2">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5gBmBO5mHPf" resolve="Tissues" />
    <ref role="24rgZa" node="5gBmBO5mHPe" resolve="Species" />
    <node concept="1yko03" id="3fk35jmuDw3" role="1yko01">
      <property role="3cJDZq" value="-120" />
      <property role="3cJDZs" value="-120" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="240" />
      <property role="3bD6ND" value="240" />
      <property role="3bD6NH" value="40" />
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
</model>

