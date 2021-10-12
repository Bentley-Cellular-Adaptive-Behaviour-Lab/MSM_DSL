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
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Processes" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="Transcription_Delay" index="2VbSsx" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
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
    <ref role="3_EdRy" node="6VIN$acjK$T" resolve="NewWorld" />
  </node>
  <node concept="1yko06" id="6VIN$acjK$T">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="U$r4Zai4YU" resolve="TissueExample" />
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
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <ref role="maghN" node="U$r4Zai5eu" resolve="ExampleSignalling" />
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
      <node concept="1csUcq" id="2MFTjhOTKpw" role="3FWu3_">
        <ref role="1csUcr" node="2w9SzWxZ74F" resolve="NOTCH" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="U$r4Zai5eu">
    <property role="TrG5h" value="Signalling" />
    <ref role="m9Uib" node="U$r4Zai4YU" resolve="TissueExample" />
    <node concept="3_zqcM" id="2MFTjhOTHM7" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="2w9SzWxZ9uS" resolve="k2" />
      <ref role="3JPVZN" node="2w9SzWxZ9xT" resolve="k-2" />
      <node concept="3_zqOy" id="2MFTjhOTHMa" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2w9SzWxZ74n" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="2MFTjhOTHMe" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2w9SzWxZ74F" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="2MFTjhOTHMn" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="2w9SzWxZ753" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9oh" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dDTi" id="2w9SzWxZ9qk" role="3_zqNk">
        <node concept="30dDTi" id="2w9SzWxZ9ql" role="30dEsF">
          <node concept="30bXRB" id="2w9SzWxZ9qm" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="2w9SzWxZ9pK" role="30dEs_">
            <ref role="1cBA6z" node="2w9SzWxZ73N" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="2w9SzWxZ9qO" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ73V" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9r6" role="3_zqUl">
      <property role="TrG5h" value="k-1" />
      <node concept="30dDTi" id="2w9SzWxZbOw" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZbP4" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="2w9SzWxZ9t8" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9uS" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="2w9SzWxZ9xg" role="3_zqNk">
        <node concept="30dDTi" id="2w9SzWxZ9xh" role="30dEsF">
          <node concept="30bXRB" id="2w9SzWxZ9xi" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="2w9SzWxZ9wG" role="30dEs_">
            <ref role="1cBA6z" node="2w9SzWxZ74n" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="2w9SzWxZ9xB" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ74F" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9xT" role="3_zqUl">
      <property role="TrG5h" value="k-2" />
      <node concept="30dDTi" id="2w9SzWxZ9yK" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9za" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ753" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="2w9SzWxZ9yj" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9zq" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="30dDTi" id="2w9SzWxZ9_P" role="3_zqNk">
        <node concept="30dDTi" id="2w9SzWxZ9_Q" role="30dEsF">
          <node concept="30bXRB" id="2w9SzWxZ9_R" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="2w9SzWxZ9_h" role="30dEs_">
            <ref role="1cBA6z" node="2w9SzWxZ73V" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="2w9SzWxZ9Ah" role="30dEs_">
          <node concept="1cBA6y" id="2w9SzWxZ9B2" role="a0GsM">
            <ref role="1cBA6z" node="2w9SzWxZ75Z" resolve="HEY" />
          </node>
          <node concept="3JPVZe" id="2w9SzWxZaKj" role="2zCggm">
            <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZbN5" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZa9x" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9B_" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="30dDTi" id="2w9SzWxZ9CN" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9Dm" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ753" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="2w9SzWxZ9Cb" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9DA" role="3_zqUl">
      <property role="TrG5h" value="k5_FilProduction" />
      <node concept="30dDTi" id="2w9SzWxZ9ER" role="3_zqNk">
        <node concept="3JP1MZ" id="2w9SzWxZ9Fm" role="30dEs_">
          <node concept="1cBA6y" id="2w9SzWxZ9GK" role="a0GsM">
            <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
          </node>
          <node concept="3JPVZe" id="2w9SzWxZaJc" role="2zCggm">
            <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
          </node>
        </node>
        <node concept="30bXRB" id="2w9SzWxZ9Eg" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZbN6" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZa9x" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9HE" role="3_zqUl">
      <property role="TrG5h" value="k6_VEGFSensing" />
      <node concept="30dDTi" id="2w9SzWxZ9Kd" role="3_zqNk">
        <node concept="3JP1MZ" id="2w9SzWxZ9KQ" role="30dEs_">
          <node concept="1cBA6y" id="2w9SzWxZ9M5" role="a0GsM">
            <ref role="1cBA6z" node="2w9SzWxZ76z" resolve="FILOPODIA" />
          </node>
          <node concept="30bXRB" id="2w9SzWxZ9Ne" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="2w9SzWxZ9Iq" role="30dEsF">
          <property role="30bXRw" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZbRJ" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Reg" />
      <node concept="30dvO6" id="2w9SzWxZc1z" role="3_zqNk">
        <node concept="30dDTi" id="2w9SzWxZc5o" role="30dEsF">
          <node concept="3JPVZe" id="2w9SzWxZc6t" role="30dEsF">
            <ref role="n1ZU3" node="2w9SzWxZ9Ow" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="2w9SzWxZc3e" role="30dEs_">
            <node concept="1cBA6y" id="2w9SzWxZc3X" role="a0GsM">
              <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="2w9SzWxZc4T" role="2zCggm">
              <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="2w9SzWxZc0l" role="30dEs_">
          <node concept="30dDZf" id="2w9SzWxZc0m" role="30bsDf">
            <node concept="3JP1MZ" id="2w9SzWxZc0n" role="30dEs_">
              <node concept="1cBA6y" id="2w9SzWxZc0o" role="a0GsM">
                <ref role="1cBA6z" node="2w9SzWxZ747" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="2w9SzWxZc0p" role="2zCggm">
                <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
              </node>
            </node>
            <node concept="30bXRB" id="2w9SzWxZc0q" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZc93" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9Ow" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZc94" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZa9x" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZc6S" role="3_zqUl">
      <property role="TrG5h" value="HEY_Reg" />
      <node concept="30dvO6" id="2w9SzWxZcfS" role="3_zqNk">
        <node concept="30dDTi" id="2w9SzWxZcjf" role="30dEsF">
          <node concept="3JPVZe" id="2w9SzWxZckk" role="30dEsF">
            <ref role="n1ZU3" node="2w9SzWxZ9Ow" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="2w9SzWxZci1" role="30dEs_">
            <node concept="1cBA6y" id="2w9SzWxZciH" role="a0GsM">
              <ref role="1cBA6z" node="2w9SzWxZ75v" resolve="NICD" />
            </node>
            <node concept="3JPVZe" id="2w9SzWxZcl5" role="2zCggm">
              <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="2w9SzWxZceD" role="30dEs_">
          <node concept="30dDZf" id="2w9SzWxZceE" role="30bsDf">
            <node concept="3JP1MZ" id="2w9SzWxZceF" role="30dEs_">
              <node concept="1cBA6y" id="2w9SzWxZceG" role="a0GsM">
                <ref role="1cBA6z" node="2w9SzWxZ75v" resolve="NICD" />
              </node>
              <node concept="3JPVZe" id="2w9SzWxZceH" role="2zCggm">
                <ref role="n1ZU3" node="2w9SzWxZa9x" resolve="Nu" />
              </node>
            </node>
            <node concept="30bXRB" id="2w9SzWxZceI" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZckM" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9Ow" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZckN" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZa9x" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9Ow" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="2w9SzWxZ9Pm" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZc99" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZbRJ" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZckO" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZc6S" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9P_" role="3_zqUl">
      <property role="TrG5h" value="Phi" />
      <node concept="30bXRB" id="2w9SzWxZ9QG" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa0h" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9Yd" resolve="N_Degradation" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa24" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9X1" resolve="VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa4c" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZa0H" resolve="D_Degradation" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa6x" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZa2J" resolve="D_N_Degradation" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa8O" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZa4Y" resolve="I_Degradation" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZabc" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZa7b" resolve="Hey_Degradation" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9QX" role="3_zqUl">
      <property role="TrG5h" value="Gamma" />
      <node concept="30bXRB" id="2w9SzWxZ9RR" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZ9WS" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9Uu" resolve="VR_Production" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZ9WT" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9VR" resolve="N_Production" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9Uu" role="3_zqUl">
      <property role="TrG5h" value="VR_Production" />
      <node concept="30dDTi" id="2w9SzWxZ9V_" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9VL" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ73V" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZ9Vm" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9QX" resolve="Gamma" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZ9WQ" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9QX" resolve="Gamma" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9VR" role="3_zqUl">
      <property role="TrG5h" value="N_Production" />
      <node concept="3JPVZe" id="2w9SzWxZ9WO" role="3_zqNk">
        <ref role="n1ZU3" node="2w9SzWxZ9QX" resolve="Gamma" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZ9WR" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9QX" resolve="Gamma" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9X1" role="3_zqUl">
      <property role="TrG5h" value="VR_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZa0d" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZa0A" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ73V" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZ9Y6" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa22" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZ9Yd" role="3_zqUl">
      <property role="TrG5h" value="N_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZ9ZE" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9ZZ" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ74F" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZ9Zp" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa0g" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZa0H" role="3_zqUl">
      <property role="TrG5h" value="D_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZa2l" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZa2D" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ74n" resolve="DLL4" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZa20" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa4a" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZa2J" role="3_zqUl">
      <property role="TrG5h" value="D_N_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZa4u" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZa4P" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ753" resolve="DLL4_NOTCH" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZa48" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa6v" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZa4Y" role="3_zqUl">
      <property role="TrG5h" value="I_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZa6O" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZa75" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ75v" resolve="NICD" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZa6t" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZa8M" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZa7b" role="3_zqUl">
      <property role="TrG5h" value="Hey_Degradation" />
      <node concept="30dDTi" id="2w9SzWxZa99" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZa9r" role="30dEs_">
          <ref role="1cBA6z" node="2w9SzWxZ75Z" resolve="HEY" />
        </node>
        <node concept="3JPVZe" id="2w9SzWxZa8K" role="30dEsF">
          <ref role="n1ZU3" node="2w9SzWxZ9P_" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="2w9SzWxZabb" role="Cf4qk">
        <ref role="Cfe3M" node="2w9SzWxZ9P_" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZa9x" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="2w9SzWxZaba" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZbN7" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9zq" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZbN8" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZ9DA" resolve="k5_FilProduction" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZc9b" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZbRJ" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="2w9SzWxZckP" role="CfdIH">
        <ref role="Cfe3M" node="2w9SzWxZc6S" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZabw" role="3_zqUl">
      <property role="TrG5h" value="BasalGeneExpression" />
      <node concept="30bXRB" id="2w9SzWxZadr" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="2w9SzWxZadC" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaTurnover" />
      <node concept="30bXRB" id="2w9SzWxZafm" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ73N" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2w9SzWxZ77b" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ77d" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ77x" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ77X" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ78k" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ78m" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ78E" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ790" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ79n" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ79p" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ79B" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7a5" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ73V" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8e" node="2w9SzWxZ9Uu" resolve="VR_Production" />
      <ref role="3JQo8$" node="2w9SzWxZ9X1" resolve="VR_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7as" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7au" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7aM" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7be" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7b_" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7bB" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7bV" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7cn" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7cI" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7cK" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7d4" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7dy" role="3lUA2W" />
      </node>
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
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ74n" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="2w9SzWxZa0H" resolve="D_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7h8" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7ha" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7hu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7hU" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7ih" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7ij" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7j1" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7jn" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7jI" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7jK" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7k4" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7ky" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2MFTjhOTHMc" role="3_z4RZ">
        <ref role="DdDrb" node="2MFTjhOTHM7" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ74F" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="2w9SzWxZ9VR" resolve="N_Production" />
      <ref role="3JQo8$" node="2w9SzWxZ9Yd" resolve="N_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7ll" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7ln" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7lF" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7m7" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7mu" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7mw" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7mO" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7na" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7nx" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7nz" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7nR" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7ol" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2MFTjhOTHMo" role="3_z4RZ">
        <ref role="DdDrb" node="2MFTjhOTHM7" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ753" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="2w9SzWxZa2J" resolve="D_N_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7oG" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7oI" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7p2" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7pu" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7pP" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7pR" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7qb" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7qB" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7qY" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7r0" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7rk" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7rE" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2MFTjhOTHMp" role="3_z4Rx">
        <ref role="DdDrb" node="2MFTjhOTHM7" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ75v" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="2w9SzWxZa4Y" resolve="I_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7s1" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7s3" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7sn" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7sH" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7t4" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7t6" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7tq" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7tK" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7ud" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7uf" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7uz" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7v1" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ75Z" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="2w9SzWxZa7b" resolve="Hey_Degradation" />
      <node concept="3bpmHq" id="2w9SzWxZ7wg" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7wi" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7wA" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7x2" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7xp" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7xr" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7xJ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7y5" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7ys" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7yu" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7yM" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7zi" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2w9SzWxZ76z" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="2w9SzWxZadC" resolve="FilopodiaTurnover" />
      <node concept="3bpmHq" id="2w9SzWxZ7$5" role="1tJpXo">
        <node concept="3bpmH0" id="2w9SzWxZ7$7" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7$r" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7$R" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7_e" role="2UOkdu">
        <node concept="3bpmH0" id="2w9SzWxZ7_g" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7_$" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7_U" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="2w9SzWxZ7Ah" role="2UOkcx">
        <node concept="3bpmH0" id="2w9SzWxZ7Aj" role="3lUA2Y">
          <node concept="30bXRB" id="2w9SzWxZ7AB" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2llJbL" id="2w9SzWxZ7Bv" role="3lUA2W" />
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

