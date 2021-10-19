<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b4cd740-6f22-4ecb-8254-3ba785724d9e(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="X_Size" index="3bD6N$" />
        <property id="5907682107548246394" name="Y_Size" index="3bD6ND" />
        <property id="5907682107548246398" name="Z_Size" index="3bD6NH" />
        <property id="1178415553713540470" name="Neg_Z_Space" index="3cJDZ5" />
        <property id="1178415553713540457" name="Neg_X_Space" index="3cJDZq" />
        <property id="1178415553713540463" name="Neg_Y_Space" index="3cJDZs" />
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.World_Container" flags="ng" index="1yko06">
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="7336638036545640861" name="SpeciesLang.structure.ParameterReference" flags="ng" index="Cfe3L">
        <reference id="7336638036545640862" name="target" index="Cfe3M" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="7977339587325015291" name="TranscriptionDelay" index="2HBw3H" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262909" name="SpeciesLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Processes" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="Transcription_Delay" index="2VbSsx" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
      </concept>
      <concept id="7376055817164365584" name="SpeciesLang.structure.SpeciesPowerExpression" flags="ng" index="3JP1MZ" />
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang">
      <concept id="2757974112093648934" name="UnitLang.structure.ArbitraryUnitAmount" flags="ng" index="2llJbL" />
      <concept id="3416854989768521319" name="UnitLang.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="UnitLang.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="UnitLang.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
      <concept id="829681453102462370" name="UnitLang.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462392" name="UnitLang.structure.Amount_Concentration" flags="ng" index="3bpmHq">
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
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="6249017959271690141" name="TissueLang.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="8035241350174338332" name="Species_Container" index="maghN" />
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="6VIN$acjKxw">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="10000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="6VIN$acjK$T" resolve="World" />
  </node>
  <node concept="1yko06" id="6VIN$acjK$T">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="U$r4Zai4YU" resolve="Tissues" />
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
  <node concept="3ZP1sW" id="U$r4Zai4YU">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="World" />
    <ref role="maghN" node="U$r4Zai5eu" resolve="Signalling" />
    <node concept="3ZP1sM" id="U$r4Zai4Zl" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="U$r4Zai4Zp" role="3ZP1s2">
        <node concept="2_hQR_" id="U$r4Zai4Zr" role="2IF2Qc">
          <node concept="2_n9WQ" id="U$r4Zai4Zt" role="2_hQRE">
            <node concept="30bXRB" id="U$r4Zai50V" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="U$r4Zai51h" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="U$r4Zai4Zz" role="2IF2Qe">
          <node concept="2_n9WQ" id="U$r4Zai4Z_" role="2_hQRE">
            <node concept="30bXRB" id="U$r4Zai504" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="U$r4Zai50w" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="5MoLy5MW_H" role="3FWu3_">
        <ref role="1csUcr" node="GA$MhIvMnk" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="5MoLy5MW_J" role="3FWu3_">
        <ref role="1csUcr" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="U$r4Zai5eu">
    <property role="TrG5h" value="Signalling" />
    <ref role="m9Uib" node="U$r4Zai4YU" resolve="Tissues" />
    <node concept="3_zqOx" id="GA$MhIvMYS" role="3_zqUl">
      <property role="TrG5h" value="DLL4_REG" />
      <node concept="30dvO6" id="GA$MhIvN7_" role="3_zqNk">
        <node concept="30dDTi" id="GA$MhIvNb1" role="30dEsF">
          <node concept="3JPVZe" id="GA$MhIvNc4" role="30dEsF">
            <ref role="n1ZU3" node="GA$MhIvMZ6" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="GA$MhIvN9i" role="30dEs_">
            <node concept="1cBA6y" id="GA$MhIvNa2" role="a0GsM">
              <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="GA$MhIvNaz" role="2zCggm">
              <ref role="n1ZU3" node="GA$MhIvMZm" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="GA$MhIvN6n" role="30dEs_">
          <node concept="30dDZf" id="GA$MhIvN6o" role="30bsDf">
            <node concept="3JP1MZ" id="GA$MhIvN6p" role="30dEs_">
              <node concept="1cBA6y" id="GA$MhIvN6q" role="a0GsM">
                <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="GA$MhIvN6r" role="2zCggm">
                <ref role="n1ZU3" node="GA$MhIvMZm" resolve="Nu" />
              </node>
            </node>
            <node concept="30bXRB" id="GA$MhIvN6s" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="GA$MhIvNc$" role="Cf4qk">
        <ref role="Cfe3M" node="GA$MhIvMZ6" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="GA$MhIvNc_" role="Cf4qk">
        <ref role="Cfe3M" node="GA$MhIvMZm" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="GA$MhIvMZ6" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="GA$MhIvN07" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="GA$MhIvNcA" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIvMYS" resolve="DLL4_REG" />
      </node>
    </node>
    <node concept="3_zqOx" id="GA$MhIvMZm" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="GA$MhIvMZG" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="GA$MhIvNcB" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIvMYS" resolve="DLL4_REG" />
      </node>
    </node>
    <node concept="1gv4$V" id="GA$MhIvMn5" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="GA$MhIvMYS" resolve="DLL4_REG" />
      <ref role="1gv5qG" node="GA$MhIvMnk" resolve="DLL4" />
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ747" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2w9SzWxZ7dT" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7dV" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7ef" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7eF" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7f2" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7f4" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7fo" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7fI" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7g5" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7g7" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7gr" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7gL" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="GA$MhIvNcL" role="3rtiFW">
        <ref role="3rtiFY" node="GA$MhIvMn5" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="GA$MhIvMnk" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="GA$MhIvMpQ" role="1tJpXo">
        <node concept="3bpmH0" id="GA$MhIvMpS" role="3lUA2Y">
          <node concept="30bXRB" id="GA$MhIvMqc" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="GA$MhIvMqC" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="GA$MhIvMqZ" role="2UOkdu">
        <node concept="3bpmH0" id="GA$MhIvMr1" role="3lUA2Y">
          <node concept="30bXRB" id="GA$MhIvMrl" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="GA$MhIvMrF" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="GA$MhIvMs2" role="2UOkcx">
        <node concept="3bpmH0" id="GA$MhIvMs4" role="3lUA2Y">
          <node concept="30bXRB" id="GA$MhIvMso" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="GA$MhIvMsI" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4zaL8rr4I43" role="3rqWia">
        <ref role="3rtiFY" node="GA$MhIvMn5" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="37mRI7" id="U$r4ZaiaAU" role="lGtFl">
      <node concept="37mRIm" id="U$r4ZaiaAV" role="37mRID">
        <property role="37mO49" value="ProteinA" />
        <node concept="gqqVs" id="U$r4ZaiaAT" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="U$r4ZaiaAX" role="37mRID">
        <property role="37mO49" value="ProteinB" />
        <node concept="gqqVs" id="U$r4ZaiaAW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="328.0004967285156" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="106.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="U$r4ZaiaAZ" role="37mRID">
        <property role="37mO49" value="Reaction" />
        <node concept="gqqVs" id="U$r4ZaiaAY" role="37mO4d">
          <property role="gqqTZ" value="46.5" />
          <property role="gqqTW" value="182.00029836425782" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="U$r4ZaiaB1" role="37mRID">
        <property role="37mO49" value="ProteinA_Reaction_reactantRelation" />
        <node concept="2VclpC" id="U$r4ZaiaB0" role="37mO4d">
          <node concept="3ul5H1" id="U$r4ZaiaB2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="U$r4ZaiaB3" role="3ul5Gz">
              <node concept="2VclrF" id="U$r4ZaiaB4" role="3wpmZR">
                <property role="2Vclpx" value="100.50005" />
                <property role="2Vclpz" value="138.0001983642578" />
              </node>
              <node concept="2VclrF" id="U$r4ZaiaB5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="U$r4ZaiaB7" role="37mRID">
        <property role="37mO49" value="Reaction_ProteinB_productRelation" />
        <node concept="2VclpC" id="U$r4ZaiaB6" role="37mO4d">
          <node concept="3ul5H1" id="U$r4ZaiaB8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="U$r4ZaiaB9" role="3ul5Gz">
              <node concept="2VclrF" id="U$r4ZaiaBa" role="3wpmZR">
                <property role="2Vclpx" value="100.50005" />
                <property role="2Vclpz" value="284.0003967285156" />
              </node>
              <node concept="2VclrF" id="U$r4ZaiaBb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

