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
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesSetup.structure.Species" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
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
    <ref role="3_H_MC" node="6VIN$acjL8I" resolve="NewTissues" />
    <node concept="1yko03" id="6VIN$acjK$U" role="1yko01">
      <property role="3cJDZq" value="-30" />
      <property role="3cJDZs" value="-40" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="60" />
      <property role="3bD6ND" value="80" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="6VIN$acjK$V" role="3bEhY_">
        <node concept="2_n9WQ" id="6VIN$acjK$W" role="2_hQRE">
          <node concept="30bXRB" id="3UCb0CyGhK5" role="2_n9WR">
            <property role="30bXRw" value="10" />
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
    <node concept="3ZP1sZ" id="3UCb0CyGhCc" role="3ZP1sP">
      <property role="TrG5h" value="TIssue1" />
      <ref role="1v2cpI" node="3UCb0CyGhC5" resolve="TissueType1" />
      <node concept="3ZP1sY" id="3UCb0CyGhCd" role="3ZPHa7">
        <node concept="2_hQR_" id="3UCb0CyGhCe" role="2IF2Ql">
          <node concept="2_n9WQ" id="3UCb0CyGhCf" role="2_hQRE">
            <node concept="30bXRB" id="3UCb0CyGhDw" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3UCb0CyGhE0" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3UCb0CyGhCi" role="2IF2Qn">
          <node concept="2_n9WQ" id="3UCb0CyGhCj" role="2_hQRE">
            <node concept="30bXRB" id="3UCb0CyGhEv" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3UCb0CyGhEV" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3UCb0CyGhCm" role="2IF2Qq">
          <node concept="2_n9WQ" id="3UCb0CyGhCn" role="2_hQRE">
            <node concept="30bXRB" id="3UCb0CyGhFs" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3UCb0CyGhFU" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3UCb0CyGhC5" role="1v2izi">
      <property role="TrG5h" value="TissueType1" />
      <ref role="1apGrN" node="3hjy$RKi6jl" resolve="CellType1" />
      <node concept="3ZP1s_" id="3UCb0CyGhC9" role="1v2cpK">
        <property role="3ZP1sB" value="2" />
        <property role="3ZP1sp" value="1" />
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
    </node>
  </node>
</model>

