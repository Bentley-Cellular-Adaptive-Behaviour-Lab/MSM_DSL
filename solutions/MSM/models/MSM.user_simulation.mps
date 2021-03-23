<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7b512b3e-e40d-4b8a-826b-e51031d2e9a0" name="ODE" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="f3f95abc-aef1-4f78-aa77-fb36d4ba916a" name="SpeciesSetup" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="Species2" version="0" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
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
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="f3f95abc-aef1-4f78-aa77-fb36d4ba916a" name="SpeciesSetup">
      <concept id="6022460045938858783" name="SpeciesSetup.structure.Parameter_Expression" flags="ng" index="2NJKyv">
        <reference id="6022460045938858788" name="Parameter" index="2NJKy$" />
      </concept>
      <concept id="3989375547139447349" name="SpeciesSetup.structure.Parameter" flags="ng" index="1tJk7p">
        <child id="3989375547139447352" name="value" index="1tJk7k" />
      </concept>
      <concept id="3989375547139445002" name="SpeciesSetup.structure.Species_Container" flags="ng" index="1tJkFA">
        <child id="3989375547139447342" name="Species" index="1tJk72" />
        <child id="3989375547139633537" name="Parameters" index="1tJyDH" />
      </concept>
      <concept id="3989375547139445003" name="SpeciesSetup.structure.Species" flags="ng" index="1tJkFB">
        <property id="3989375547139451347" name="Location" index="1tJn8Z" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="Species2">
      <concept id="3125878369731541738" name="Species2.structure.IrreversibleReaction" flags="ng" index="3_zqcU" />
      <concept id="3125878369731540208" name="Species2.structure.Rate" flags="ng" index="3_zqOw">
        <child id="3125878369731540794" name="Expression" index="3_zqVE" />
      </concept>
      <concept id="3125878369731540209" name="Species2.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="Species2.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="Species2.structure.Species2Container" flags="ng" index="3_zqOV">
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Reactions" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="Species2.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
        <child id="3125878369731540222" name="Rate" index="3_zqOI" />
      </concept>
      <concept id="3125878369731540207" name="Species2.structure.Species" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXp" />
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
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="3seu8bOkZqA">
    <property role="3_Ed86" value="100" />
    <ref role="3_EdRy" node="3seu8bOkZqB" resolve="World" />
  </node>
  <node concept="1yko06" id="3seu8bOkZqB">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="3seu8bOkZqW" resolve="Tissues" />
    <ref role="24rgZa" node="1YugmqMiwJu" resolve="Species" />
    <node concept="1yko03" id="3seu8bOkZqC" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3bD6N$" value="40" />
      <property role="3cJDZs" value="-20" />
      <property role="3bD6ND" value="40" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="3seu8bOkZqD" role="3bEhY_">
        <node concept="2_n9WQ" id="3seu8bOkZqE" role="2_hQRE">
          <node concept="30bXRB" id="2GjRzF0WM_s" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="3seu8bOkZrT" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3seu8bOkZqH" role="2nU_yc">
        <node concept="30bXRB" id="2GjRzF0WM$W" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="3seu8bOkZqW">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="3seu8bOkZqB" resolve="World" />
  </node>
  <node concept="1tJkFA" id="1YugmqMiwJu">
    <property role="TrG5h" value="Species" />
    <node concept="1tJk7p" id="1YugmqMiz53" role="1tJyDH">
      <property role="TrG5h" value="K1" />
      <node concept="3b6qkQ" id="1YugmqMiz57" role="1tJk7k">
        <property role="$nhwW" value="0.2" />
      </node>
    </node>
    <node concept="1tJk7p" id="2Hxmt3eUiqP" role="1tJyDH">
      <property role="TrG5h" value="K2" />
      <node concept="3cmrfG" id="2Hxmt3eUir3" role="1tJk7k">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="1tJkFB" id="1YugmqMiwJv" role="1tJk72">
      <property role="TrG5h" value="A" />
      <property role="1tJn8Z" value="3tt6YLES6g5/LOCATION_EXTERIOR" />
      <node concept="3bpmHq" id="1YugmqMiwJz" role="1tJpXo">
        <node concept="3bpmH0" id="1YugmqMiwJ_" role="3lUA2Y">
          <node concept="30bXRB" id="1YugmqMiz3z" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="1YugmqMiz3Z" role="3lUA2W" />
      </node>
    </node>
    <node concept="1tJkFB" id="1YugmqMkZHl" role="1tJk72">
      <property role="TrG5h" value="B" />
      <property role="1tJn8Z" value="3tt6YLES6g6/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1YugmqMkZHu" role="1tJpXo">
        <node concept="3bpmH0" id="1YugmqMkZHw" role="3lUA2Y">
          <node concept="30bXRB" id="1YugmqMkZHO" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="1YugmqMkZIg" role="3lUA2W" />
      </node>
    </node>
    <node concept="1tJkFB" id="2Hxmt3eTOqD" role="1tJk72">
      <property role="TrG5h" value="C" />
      <property role="1tJn8Z" value="3tt6YLES6g9/LOCATION_INTERIOR" />
      <node concept="3bpmHq" id="2Hxmt3eTOqR" role="1tJpXo">
        <node concept="3bpmH0" id="2Hxmt3eTOqT" role="3lUA2Y">
          <node concept="30bXRB" id="2Hxmt3eTOrd" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH1" id="2Hxmt3eTOrD" role="3lUA2W" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="2Hxmt3eVGva">
    <node concept="3_zqcU" id="109yD1ssp$K" role="3_zqUi">
      <property role="TrG5h" value="Reaction" />
      <node concept="3_zqOw" id="109yD1ssp$O" role="3_zqOI">
        <node concept="2NJKyv" id="109yD1stpcA" role="3_zqVE">
          <ref role="2NJKy$" node="1YugmqMiz53" resolve="K1" />
        </node>
      </node>
      <node concept="3_zqOy" id="109yD1ssp$Z" role="3_zqOD">
        <property role="3_zqOz" value="2" />
        <ref role="3_zqOB" node="2Hxmt3eVGvf" resolve="A" />
      </node>
      <node concept="3_zqOy" id="109yD1stpcD" role="3_zqOF">
        <property role="3_zqOz" value="3" />
        <ref role="3_zqOB" node="2Hxmt3eVX9A" resolve="B" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Hxmt3eVGvf" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="2Hxmt3eVKGL" role="1tJpXp">
        <node concept="3bpmH0" id="2Hxmt3eVKGN" role="3lUA2Y">
          <node concept="30bXRB" id="2Hxmt3eVN0L" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="2Hxmt3eVN1d" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Hxmt3eVX9A" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2Hxmt3eVX9J" role="1tJpXp">
        <node concept="3bpmH0" id="2Hxmt3eVX9L" role="3lUA2Y">
          <node concept="30bXRB" id="2Hxmt3eVXa5" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="2Hxmt3eVXar" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Hxmt3eVXaS" role="3_zqUg">
      <property role="TrG5h" value="C" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="2Hxmt3eVXd3" role="1tJpXp">
        <node concept="3bpmH0" id="2Hxmt3eVXd5" role="3lUA2Y">
          <node concept="30bXRB" id="2Hxmt3eVXdV" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH1" id="2Hxmt3eVXen" role="3lUA2W" />
      </node>
    </node>
    <node concept="37mRI7" id="2Hxmt3eXSqw" role="lGtFl">
      <node concept="37mRIm" id="2Hxmt3eXSqx" role="37mRID">
        <property role="37mO49" value="A" />
        <node concept="gqqVs" id="2Hxmt3eXSqv" role="37mO4d">
          <property role="gqqTZ" value="12.000099999999975" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSqz" role="37mRID">
        <property role="37mO49" value="B" />
        <node concept="gqqVs" id="2Hxmt3eXSqy" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSq_" role="37mRID">
        <property role="37mO49" value="C" />
        <node concept="gqqVs" id="2Hxmt3eXSq$" role="37mO4d">
          <property role="gqqTZ" value="532.0005272460937" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSqB" role="37mRID">
        <property role="37mO49" value="Reaction_1" />
        <node concept="gqqVs" id="2Hxmt3eXSqA" role="37mO4d">
          <property role="gqqTZ" value="338.00031362304685" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSqD" role="37mRID">
        <property role="37mO49" value="A_Reaction_1_reactantRelation" />
        <node concept="2VclpC" id="2Hxmt3eXSqC" role="37mO4d">
          <node concept="3ul5H1" id="2Hxmt3eXSqE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2Hxmt3eXSqF" role="3ul5Gz">
              <node concept="2VclrF" id="2Hxmt3eXSqG" role="3wpmZR">
                <property role="2Vclpx" value="290.0002136230469" />
                <property role="2Vclpz" value="27.00005" />
              </node>
              <node concept="2VclrF" id="2Hxmt3eXSqH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSqJ" role="37mRID">
        <property role="37mO49" value="B_Reaction_1_reactantRelation" />
        <node concept="2VclpC" id="2Hxmt3eXSqI" role="37mO4d">
          <node concept="2VclrF" id="2Hxmt3eXSqK" role="2Vcluh">
            <property role="2Vclpx" value="318.0002136230469" />
            <property role="2Vclpz" value="168.00005" />
          </node>
          <node concept="2VclrF" id="2Hxmt3eXSqL" role="2Vcluh">
            <property role="2Vclpx" value="318.0002136230469" />
            <property role="2Vclpz" value="58.00005" />
          </node>
          <node concept="3ul5H1" id="2Hxmt3eXSqM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2Hxmt3eXSqN" role="3ul5Gz">
              <node concept="2VclrF" id="2Hxmt3eXSqO" role="3wpmZR">
                <property role="2Vclpx" value="359.0" />
                <property role="2Vclpz" value="141.00005" />
              </node>
              <node concept="2VclrF" id="2Hxmt3eXSqP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2Hxmt3eXSqR" role="37mRID">
        <property role="37mO49" value="Reaction_1_C_productRelation" />
        <node concept="2VclpC" id="2Hxmt3eXSqQ" role="37mO4d">
          <node concept="3ul5H1" id="2Hxmt3eXSqS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2Hxmt3eXSqT" role="3ul5Gz">
              <node concept="2VclrF" id="2Hxmt3eXSqU" role="3wpmZR">
                <property role="2Vclpx" value="504.00042724609375" />
                <property role="2Vclpz" value="69.00005" />
              </node>
              <node concept="2VclrF" id="2Hxmt3eXSqV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="109yD1st3ER" role="3_zqUl">
      <property role="TrG5h" value="K1" />
      <node concept="30bXRB" id="109yD1st3EZ" role="3_zqNk">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
  </node>
</model>

