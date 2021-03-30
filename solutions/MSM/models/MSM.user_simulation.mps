<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
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
      <concept id="1878314651098778609" name="SpeciesSetup.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="Reaction_Reference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesSetup.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
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
        <child id="3125878369731540802" name="Reactions" index="3_zqUi" />
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
        <child id="3125878369731548209" name="ProductOf" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsIn" index="3_z4RZ" />
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
      <concept id="6249017959271690141" name="TissueSetup.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
      </concept>
    </language>
  </registry>
  <node concept="3_zqOV" id="109yD1s_yPi">
    <property role="TrG5h" value="Species_Container" />
    <node concept="3_zqOx" id="1Ch7j$Nhg5z" role="3_zqUl">
      <property role="TrG5h" value="K1" />
      <node concept="30dDTi" id="4Q3VeFU5$L1" role="3_zqNk">
        <node concept="1cBA6y" id="4Q3VeFU5$Lr" role="30dEs_">
          <ref role="1cBA6z" node="1Ch7j$Nhg2K" resolve="A" />
        </node>
        <node concept="30bXRB" id="J83UdHnwtk" role="30dEsF">
          <property role="30bXRw" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="J83UdHjshI" role="3_zqUl">
      <property role="TrG5h" value="K2" />
      <node concept="30dDTi" id="4Q3VeFU5$LR" role="3_zqNk">
        <node concept="1cBA6y" id="4Q3VeFU5$Mh" role="30dEs_">
          <ref role="1cBA6z" node="1Ch7j$Nhg6t" resolve="B" />
        </node>
        <node concept="30bXRB" id="4Q3VeFU3$pN" role="30dEsF">
          <property role="30bXRw" value="0.2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="J83UdHnxfN" role="3_zqUl">
      <property role="TrG5h" value="Deg1" />
      <node concept="30bXRB" id="J83UdHnxgl" role="3_zqNk">
        <property role="30bXRw" value="20" />
      </node>
    </node>
    <node concept="3_zqOx" id="J83UdHnxg1" role="3_zqUl">
      <property role="TrG5h" value="Prod1" />
      <node concept="30bXRB" id="J83UdHnxgA" role="3_zqNk">
        <property role="30bXRw" value="20" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1Ch7j$Nhg2K" role="3_zqUg">
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8e" node="J83UdHnxg1" resolve="Prod1" />
      <ref role="3JQo8$" node="J83UdHnxfN" resolve="Deg1" />
      <node concept="3bpmHq" id="1Ch7j$Nhg2O" role="1tJpXo">
        <node concept="3bpmH0" id="1Ch7j$Nhg2Q" role="3lUA2Y">
          <node concept="30bXRB" id="1Ch7j$Nhg3a" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="1Ch7j$Nhg3A" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4Q3VeFU5$MY" role="3_z4RZ">
        <ref role="DdDrb" node="4Q3VeFU5$Kx" resolve="Reaction1" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1Ch7j$Nhg6t" role="3_zqUg">
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8e" node="J83UdHnxg1" resolve="Prod1" />
      <ref role="3JQo8$" node="J83UdHnxfN" resolve="Deg1" />
      <node concept="3bpmHq" id="1Ch7j$Nhg6S" role="1tJpXo">
        <node concept="3bpmH0" id="1Ch7j$Nhg6U" role="3lUA2Y">
          <node concept="30bXRB" id="1Ch7j$Nhg7e" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="1Ch7j$Nhg7E" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4Q3VeFU5$N2" role="3_z4Rx">
        <ref role="DdDrb" node="4Q3VeFU5$Kx" resolve="Reaction1" />
      </node>
    </node>
    <node concept="37mRI7" id="6pt0UY9wxf9" role="lGtFl">
      <node concept="37mRIm" id="6pt0UY9wxfa" role="37mRID">
        <property role="37mO49" value="A" />
        <node concept="gqqVs" id="6pt0UY9wxf8" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfc" role="37mRID">
        <property role="37mO49" value="B" />
        <node concept="gqqVs" id="6pt0UY9wxfb" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfe" role="37mRID">
        <property role="37mO49" value="C" />
        <node concept="gqqVs" id="6pt0UY9wxfd" role="37mO4d">
          <property role="gqqTZ" value="460.0004967285156" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfg" role="37mRID">
        <property role="37mO49" value="Reaction" />
        <node concept="gqqVs" id="6pt0UY9wxff" role="37mO4d">
          <property role="gqqTZ" value="282.0002831054687" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfi" role="37mRID">
        <property role="37mO49" value="A_Reaction_reactantRelation" />
        <node concept="2VclpC" id="6pt0UY9wxfh" role="37mO4d">
          <node concept="2VclrF" id="6pt0UY9wxfj" role="2Vcluh">
            <property role="2Vclpx" value="262.0001983642578" />
            <property role="2Vclpz" value="168.00005" />
          </node>
          <node concept="2VclrF" id="6pt0UY9wxfk" role="2Vcluh">
            <property role="2Vclpx" value="262.0001983642578" />
            <property role="2Vclpz" value="58.00005" />
          </node>
          <node concept="3ul5H1" id="6pt0UY9wxfl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6pt0UY9wxfm" role="3ul5Gz">
              <node concept="2VclrF" id="6pt0UY9wxfn" role="3wpmZR">
                <property role="2Vclpx" value="234.0001983642578" />
                <property role="2Vclpz" value="179.00005" />
              </node>
              <node concept="2VclrF" id="6pt0UY9wxfo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfq" role="37mRID">
        <property role="37mO49" value="B_Reaction_reactantRelation" />
        <node concept="2VclpC" id="6pt0UY9wxfp" role="37mO4d">
          <node concept="3ul5H1" id="6pt0UY9wxfr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6pt0UY9wxfs" role="3ul5Gz">
              <node concept="2VclrF" id="6pt0UY9wxft" role="3wpmZR">
                <property role="2Vclpx" value="234.0001983642578" />
                <property role="2Vclpz" value="27.00005" />
              </node>
              <node concept="2VclrF" id="6pt0UY9wxfu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6pt0UY9wxfw" role="37mRID">
        <property role="37mO49" value="Reaction_C_productRelation" />
        <node concept="2VclpC" id="6pt0UY9wxfv" role="37mO4d">
          <node concept="3ul5H1" id="6pt0UY9wxfx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6pt0UY9wxfy" role="3ul5Gz">
              <node concept="2VclrF" id="6pt0UY9wxfz" role="3wpmZR">
                <property role="2Vclpx" value="432.0003967285156" />
                <property role="2Vclpz" value="69.00005" />
              </node>
              <node concept="2VclrF" id="6pt0UY9wxf$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqcM" id="4Q3VeFU5$Kx" role="3_zqUi">
      <property role="TrG5h" value="Reaction1" />
      <ref role="3JPVZL" node="1Ch7j$Nhg5z" resolve="K1" />
      <ref role="3JPVZN" node="J83UdHjshI" resolve="K2" />
      <node concept="3_zqOy" id="4Q3VeFU5$KB" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1Ch7j$Nhg2K" resolve="A" />
      </node>
      <node concept="3_zqOy" id="4Q3VeFU5$KN" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1Ch7j$Nhg6t" resolve="B" />
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="109yD1s_yPI">
    <property role="TrG5h" value="Tissue_Container" />
    <ref role="2ppKUs" node="1BTHGszTS00" resolve="World" />
    <node concept="3ZP1sM" id="109yD1sFnsV" role="1v2izm">
      <property role="TrG5h" value="Cell_Type" />
      <node concept="3ZP1s$" id="109yD1sFnsZ" role="3ZP1s2">
        <node concept="2_hQR_" id="109yD1sFnt1" role="2IF2Qc">
          <node concept="2_n9WQ" id="109yD1sFnt3" role="2_hQRE">
            <node concept="30bXRB" id="109yD1sFnux" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="109yD1sFnuR" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="109yD1sFnt9" role="2IF2Qe">
          <node concept="2_n9WQ" id="109yD1sFntb" role="2_hQRE">
            <node concept="30bXRB" id="109yD1sFntE" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="109yD1sFnu6" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="J83UdH5_L_" role="3FWu3_">
        <ref role="1csUcr" node="1Ch7j$Nhg2K" resolve="A" />
      </node>
    </node>
  </node>
  <node concept="3_EN3m" id="109yD1sBIPT">
    <property role="3_Ed86" value="100" />
    <property role="TrG5h" value="Settings" />
    <ref role="3_EdRy" node="1BTHGszTS00" resolve="World" />
  </node>
  <node concept="1yko06" id="1BTHGszTS00">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="109yD1s_yPI" resolve="Tissue_Container" />
    <ref role="24rgZa" node="109yD1s_yPi" resolve="Species_Container" />
    <node concept="1yko03" id="1BTHGszTS01" role="1yko01">
      <property role="3bD6N$" value="10" />
      <property role="3bD6ND" value="10" />
      <property role="3bD6NH" value="10" />
      <property role="3cJDZq" value="0" />
      <property role="3cJDZs" value="0" />
      <property role="3cJDZ5" value="0" />
      <node concept="2_hQR_" id="1BTHGszTS02" role="3bEhY_">
        <node concept="2_n9WQ" id="1BTHGszTS03" role="2_hQRE">
          <node concept="30bXRB" id="1BTHGszVMxZ" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="1BTHGszVMyr" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="1BTHGszTS06" role="2nU_yc">
        <node concept="30bXRB" id="1BTHGszVMyQ" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
</model>

