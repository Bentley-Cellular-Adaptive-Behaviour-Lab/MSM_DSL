<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.TC4_model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
  </imports>
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
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="7977339587325015291" name="TranscriptionDelay" index="2HBw3H" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SpeciesLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SpeciesLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
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
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
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
  <node concept="3_EN3m" id="71cLj9Wu1yP">
    <property role="TrG5h" value="Simulation" />
    <property role="3_Ed86" value="10000" />
    <ref role="3_EdRy" node="71cLj9Wu1$6" resolve="World" />
  </node>
  <node concept="1yko06" id="71cLj9Wu1$6">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5yFEiLG5640" resolve="Tissues" />
    <node concept="1yko03" id="71cLj9Wu1$7" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="40" />
      <property role="3bD6ND" value="40" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="71cLj9Wu1$8" role="3bEhY_">
        <node concept="2_n9WQ" id="71cLj9Wu1$9" role="2_hQRE">
          <node concept="30bXRB" id="5yFEiLG562R" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="71cLj9Wu82A" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="71cLj9Wu1$c" role="2nU_yc">
        <node concept="30bXRB" id="5yFEiLG5621" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="5yFEiLG5640">
    <property role="TrG5h" value="Tissues" />
    <ref role="maghN" node="5yFEiLG564H" resolve="Species" />
    <ref role="2ppKUs" node="71cLj9Wu1$6" resolve="World" />
    <node concept="3ZP1sM" id="1O9im_PLJZf" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="1O9im_PLJZE" role="3ZP1s2">
        <node concept="2_hQR_" id="1O9im_PLJZG" role="2IF2Qc">
          <node concept="2_n9WQ" id="1O9im_PLJZI" role="2_hQRE">
            <node concept="30bXRB" id="1O9im_PLK1c" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1O9im_PLK1$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1O9im_PLJZO" role="2IF2Qe">
          <node concept="2_n9WQ" id="1O9im_PLJZQ" role="2_hQRE">
            <node concept="30bXRB" id="1O9im_PLK0l" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1O9im_PLK0L" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="1O9im_PLK1V" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568u" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK1X" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK20" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56dW" resolve="FILOPODIA" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK24" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56dg" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK29" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56cC" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2f" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56aM" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2m" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56ha" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2u" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568a" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2B" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="5yFEiLG564H">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="5yFEiLG5640" resolve="Tissues" />
    <node concept="3_zqOx" id="5yFEiLG56f4" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dDTi" id="5yFEiLG57EY" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57EZ" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57F0" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57Eg" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG56ha" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="5yFEiLG57FO" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56fy" role="3_zqUl">
      <property role="TrG5h" value="k-1" />
      <node concept="30dDTi" id="5yFEiLG57Gk" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57H2" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="5yFEiLG5743" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56nz" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="5yFEiLG57Pi" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57Pj" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57Pk" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57O$" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="5yFEiLG57PW" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56nJ" role="3_zqUl">
      <property role="TrG5h" value="k-2" />
      <node concept="30dDTi" id="2w9SzWxZ9tZ" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9uC" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="5yFEiLG57ee" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56CU" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="30dDTi" id="5yFEiLG57K5" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57K6" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57K7" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57Jm" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5yFEiLG57KR" role="30dEs_">
          <node concept="1cBA6y" id="5yFEiLG57L_" role="a0GsM">
            <ref role="1cBA6z" node="5yFEiLG56dg" resolve="HEY" />
          </node>
          <node concept="3JPVZe" id="5yFEiLG57M1" role="2zCggm">
            <ref role="n1ZU3" node="5yFEiLG56xz" resolve="HillCoefficient" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57ML" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56E2" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="30dDTi" id="5yFEiLG57MD" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57Nt" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="5yFEiLG57g8" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57ie" role="3_zqUl">
      <property role="TrG5h" value="k5_FilProduction" />
      <node concept="30dDTi" id="5yFEiLG57S4" role="3_zqNk">
        <node concept="3JP1MZ" id="5yFEiLG57ST" role="30dEs_">
          <node concept="1cBA6y" id="5yFEiLG57Uf" role="a0GsM">
            <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
          </node>
          <node concept="3JPVZe" id="5yFEiLG57Vo" role="2zCggm">
            <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
          </node>
        </node>
        <node concept="30bXRB" id="5yFEiLG57js" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57Y5" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56r3" role="3_zqUl">
      <property role="TrG5h" value="k6_VEGFSensing" />
      <node concept="30dDTi" id="1O9im_PLHMn" role="3_zqNk">
        <node concept="3JP1MZ" id="1O9im_PLHNc" role="30dEs_">
          <node concept="1cBA6y" id="1O9im_PLHOs" role="a0GsM">
            <ref role="1cBA6z" node="5yFEiLG56dW" resolve="FILOPODIA" />
          </node>
          <node concept="30bXRB" id="1O9im_PLHPj" role="2zCggm">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="1O9im_PLHJh" role="30dEsF">
          <property role="30bXRw" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57Wd" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Reg" />
      <node concept="30dvO6" id="1O9im_PLH0P" role="3_zqNk">
        <node concept="30dDTi" id="1O9im_PLH3a" role="30dEsF">
          <node concept="3JP1MZ" id="1O9im_PLH3Q" role="30dEs_">
            <node concept="1cBA6y" id="1O9im_PLH4x" role="a0GsM">
              <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="1O9im_PLH4W" role="2zCggm">
              <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
            </node>
          </node>
          <node concept="3JPVZe" id="1O9im_PLH2W" role="30dEsF">
            <ref role="n1ZU3" node="5yFEiLG56qL" resolve="Theta" />
          </node>
        </node>
        <node concept="30bsCy" id="1O9im_PLGVY" role="30dEs_">
          <node concept="30dDZf" id="1O9im_PLGVZ" role="30bsDf">
            <node concept="3JP1MZ" id="1O9im_PLGW0" role="30dEs_">
              <node concept="1cBA6y" id="1O9im_PLGW1" role="a0GsM">
                <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="1O9im_PLGW2" role="2zCggm">
                <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
              </node>
            </node>
            <node concept="30bXRB" id="1O9im_PLGW3" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5P" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5Q" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56qL" resolve="Theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="GA$MhIrb6W" role="3_zqUl">
      <property role="TrG5h" value="HEY_Reg" />
      <node concept="30dvO6" id="GA$MhIrbgE" role="3_zqNk">
        <node concept="30dDTi" id="GA$MhIrbkB" role="30dEsF">
          <node concept="3JPVZe" id="GA$MhIrblE" role="30dEsF">
            <ref role="n1ZU3" node="5yFEiLG56qL" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="GA$MhIrbiU" role="30dEs_">
            <node concept="1cBA6y" id="GA$MhIrbjA" role="a0GsM">
              <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
            </node>
            <node concept="3JPVZe" id="GA$MhIrbk8" role="2zCggm">
              <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="GA$MhIrbfk" role="30dEs_">
          <node concept="30dDZf" id="GA$MhIrbfl" role="30bsDf">
            <node concept="30bXRB" id="GA$MhIrbfm" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="GA$MhIrbfn" role="30dEs_">
              <node concept="1cBA6y" id="GA$MhIrbfo" role="a0GsM">
                <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
              </node>
              <node concept="3JPVZe" id="GA$MhIrbfp" role="2zCggm">
                <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmb" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56qL" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmc" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56qL" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="5yFEiLG57kU" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5R" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmd" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIrb6W" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG5719" role="3_zqUl">
      <property role="TrG5h" value="Phi" />
      <node concept="30bXRB" id="5yFEiLG57mb" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57u0" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56Rj" resolve="VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57v9" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56UN" resolve="N_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57wg" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56VZ" resolve="D_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57xB" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56XD" resolve="I_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57$Q" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56Yj" resolve="HEY_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57BU" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57_w" resolve="D_N_Degradation" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG571R" role="3_zqUl">
      <property role="TrG5h" value="Gamma" />
      <node concept="30bXRB" id="5yFEiLG57mF" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57rE" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56xb" resolve="VR_Production" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57sO" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56Sx" resolve="N_Production" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56xb" role="3_zqUl">
      <property role="TrG5h" value="VR_Production" />
      <node concept="30dDTi" id="5yFEiLG57qK" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57re" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57qk" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG571R" resolve="Gamma" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57rz" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG571R" resolve="Gamma" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Sx" role="3_zqUl">
      <property role="TrG5h" value="N_Production" />
      <node concept="30dDTi" id="5yFEiLG57rZ" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57sp" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57rs" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG571R" resolve="Gamma" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57sG" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG571R" resolve="Gamma" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Rj" role="3_zqUl">
      <property role="TrG5h" value="VR_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57t8" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57tz" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57s_" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57tT" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56UN" role="3_zqUl">
      <property role="TrG5h" value="N_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57ul" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57uM" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57tM" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57v2" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56VZ" role="3_zqUl">
      <property role="TrG5h" value="D_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57vu" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57vT" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57uV" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57wa" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57_w" role="3_zqUl">
      <property role="TrG5h" value="D_N_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57Bg" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57BI" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57AH" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57BT" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56XD" role="3_zqUl">
      <property role="TrG5h" value="I_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57ws" role="3_zqNk">
        <node concept="3JPVZe" id="5yFEiLG57wU" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="5yFEiLG57w3" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57xx" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Yj" role="3_zqUl">
      <property role="TrG5h" value="HEY_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57yV" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57zw" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56dg" resolve="HEY" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57yp" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57$P" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56xz" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="5yFEiLG57oK" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57MR" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56CU" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57Yd" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57ie" resolve="k5" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5S" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbme" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIrb6W" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56yp" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaTurnover" />
      <node concept="30bXRB" id="5yFEiLG57pg" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqcM" id="5yFEiLG56fv" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="5yFEiLG56f4" resolve="k1" />
      <ref role="3JPVZN" node="5yFEiLG56fy" resolve="k-1" />
      <node concept="3_zqOy" id="5yFEiLG56i9" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG568i" resolve="V_VR" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56fC" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56ha" resolve="V" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56i0" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG568a" resolve="VR" />
      </node>
    </node>
    <node concept="1gv4$V" id="5yFEiLG56NT" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="5yFEiLG568u" resolve="DLL4" />
      <ref role="1gufLq" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
    </node>
    <node concept="3_zqcM" id="5yFEiLG56iQ" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="5yFEiLG56nz" resolve="k2" />
      <ref role="3JPVZN" node="5yFEiLG56nJ" resolve="k-2" />
      <node concept="3_zqOy" id="5yFEiLG56jp" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG568u" resolve="DL" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56jH" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56aM" resolve="NR" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56od" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="3_zqcU" id="5yFEiLG56F0" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="5yFEiLG56E2" resolve="k4" />
      <node concept="3_zqOy" id="5yFEiLG56GB" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56Hf" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56cC" resolve="NICD" />
      </node>
    </node>
    <node concept="1gv4$V" id="5yFEiLG56px" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gv5qF" node="5yFEiLG56cC" resolve="I" />
      <ref role="1gv5qG" node="5yFEiLG56dg" resolve="HE" />
      <ref role="1gufLq" node="GA$MhIrb6W" resolve="HEY_Reg" />
    </node>
    <node concept="1gv4$U" id="5yFEiLG56Bb" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="5yFEiLG56dg" resolve="HEY" />
      <ref role="1gv5qG" node="5yFEiLG568a" resolve="VEGFR" />
      <ref role="1gufLq" node="5yFEiLG56CU" resolve="k3" />
    </node>
    <node concept="1gv4$V" id="5yFEiLG56ug" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="FILOPODIA_EXTENSION" />
      <ref role="1gv5qF" node="5yFEiLG568i" resolve="V_VR" />
      <ref role="1gv5qG" node="5yFEiLG56dW" resolve="F" />
      <ref role="1gufLq" node="5yFEiLG57ie" resolve="k5_FilProduction" />
    </node>
    <node concept="1gv4$V" id="5yFEiLG56sk" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGF_SENSING" />
      <ref role="1gv5qF" node="5yFEiLG56dW" resolve="F" />
      <ref role="1gv5qG" node="5yFEiLG56ha" resolve="VEGF" />
      <ref role="1gufLq" node="5yFEiLG56r3" resolve="k6_VEGFSensing" />
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56ha" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="1O9im_PLH7x" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLH7z" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH7R" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH8d" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH8$" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLH8A" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH8U" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH9m" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56hY" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="V_VR_BINDING" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56AA" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56sk" resolve="VEGF_SENSING" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH6o" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLH6q" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH6I" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH7a" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568a" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8$" node="5yFEiLG56Rj" resolve="VR_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLH9H" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLH9J" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHa3" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHap" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHaK" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHaM" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHb6" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHbs" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHbT" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHbV" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHQF" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHc_" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56CM" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56Bb" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6LsyKwDmUtk" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568i" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1O9im_PLHdj" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHdl" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHdD" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHe5" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHes" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHeu" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHeM" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHfe" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHf_" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHfB" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHRf" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHgh" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56wx" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56ug" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56PL" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56NT" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="6LsyKwDmUtl" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568u" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="5yFEiLG56VZ" resolve="D_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHgC" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHgE" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHgY" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHhq" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHhL" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHhN" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHiv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHiP" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHjc" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHje" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHRN" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHjY" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56jB" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DL_NR_BINDING" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56PZ" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56NT" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56aM" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="5yFEiLG56Sx" resolve="N_Production" />
      <ref role="3JQo8$" node="5yFEiLG56UN" resolve="N_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHkl" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHkn" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHkF" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHl1" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHlu" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHlw" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHme" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHm$" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHmV" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHmX" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHnh" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHnB" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="6LsyKwDmUtm" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56be" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="5yFEiLG57_w" resolve="D_N_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHol" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHon" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHoF" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHp7" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHp$" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHpA" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHpS" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHqe" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHq_" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHqB" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHqV" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHrh" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56KH" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56F0" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="6LsyKwDmUtn" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56cC" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56XD" resolve="I_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHrZ" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHs1" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHsl" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHsL" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHt8" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHta" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHtu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHtU" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHuh" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHuj" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHv1" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHvn" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56qa" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56px" resolve="HE" />
      </node>
      <node concept="DdDr8" id="6LsyKwDmUto" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56F0" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56dg" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56Yj" resolve="HEY_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHvI" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHvK" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHw4" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHwq" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHwR" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHwT" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHxd" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHxz" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHxU" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHxW" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHyg" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHyA" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56qD" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56px" resolve="HE_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56Cs" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56Bb" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56dW" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56yp" resolve="FilopodiaTurnover" />
      <node concept="3bpmHq" id="5yFEiLG57Cc" role="1tJpXo">
        <node concept="3bpmH0" id="5yFEiLG57Ce" role="3lUA2Y">
          <node concept="30bXRB" id="5yFEiLG57Cy" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5yFEiLG57CY" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHzk" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHzm" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHzE" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH$6" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH$t" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLH$v" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH$N" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH_9" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56yX" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56ug" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56An" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56sk" resolve="VEGF_SENSING" />
      </node>
    </node>
  </node>
</model>

