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
        <property id="7775299862363355140" name="Graphics_Option" index="3_Ed83" />
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup">
      <concept id="1155607132030626610" name="SpeciesSetup.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesSetup.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesSetup.structure.Species" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
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
      <concept id="829681453102462371" name="Units.structure.Molar" flags="ng" index="3bpmH1" />
      <concept id="829681453102462392" name="Units.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
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
  <node concept="3ZP1sW" id="6VIN$acjL8I">
    <property role="TrG5h" value="NewTissues" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <ref role="maghN" node="3B3PvvBNB3j" resolve="Species" />
  </node>
  <node concept="3_zqOV" id="3B3PvvBNB3j">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="6VIN$acjL8I" resolve="NewTissues" />
    <node concept="3_zqOx" id="$XkBXNllx_" role="3_zqUl">
      <property role="TrG5h" value="Rate1" />
      <node concept="30dDTi" id="$XkBXNllyW" role="3_zqNk">
        <node concept="1cBA6y" id="$XkBXNllz$" role="30dEs_">
          <ref role="1cBA6z" node="$XkBXNjah2" resolve="ENVIRONMENT_PROTEIN" />
        </node>
        <node concept="30bXRB" id="$XkBXNllxH" role="30dEsF">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="$XkBXNllxX" role="3_zqUl">
      <property role="TrG5h" value="Rate2" />
      <node concept="30dDTi" id="$XkBXNllzZ" role="3_zqNk">
        <node concept="1cBA6y" id="$XkBXNll$K" role="30dEs_">
          <ref role="1cBA6z" node="$XkBXNjcwR" resolve="MEMBRANE_PROTEIN" />
        </node>
        <node concept="30bXRB" id="$XkBXNlly7" role="30dEsF">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="$XkBXNjah2" role="3_zqUg">
      <property role="TrG5h" value="ENVIRONMENT_PROTEIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="$XkBXNjahu" role="1tJpXo">
        <node concept="3bpmH0" id="$XkBXNjahw" role="3lUA2Y">
          <node concept="30bXRB" id="$XkBXNjcw0" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="$XkBXNjcw2" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="$XkBXNjcwR" role="3_zqUg">
      <property role="TrG5h" value="MEMBRANE_PROTEIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="$XkBXNjcx0" role="1tJpXo">
        <node concept="3bpmH0" id="$XkBXNjcx2" role="3lUA2Y">
          <node concept="30bXRB" id="$XkBXNjcxm" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="$XkBXNjcxG" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="$XkBXNjcy3" role="3_zqUg">
      <property role="TrG5h" value="INTERIOR_PROTEIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="$XkBXNjcyh" role="1tJpXo">
        <node concept="3bpmH0" id="$XkBXNjcyj" role="3lUA2Y">
          <node concept="30bXRB" id="$XkBXNjcyB" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="$XkBXNjcz3" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="$XkBXNjczq" role="3_zqUg">
      <property role="TrG5h" value="JUNCTION_PROTEIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="$XkBXNjczH" role="1tJpXo">
        <node concept="3bpmH0" id="$XkBXNjczJ" role="3lUA2Y">
          <node concept="30bXRB" id="$XkBXNjc$3" role="3lUA52">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3bpmH1" id="$XkBXNjc$p" role="3lUA2W" />
      </node>
    </node>
  </node>
</model>

