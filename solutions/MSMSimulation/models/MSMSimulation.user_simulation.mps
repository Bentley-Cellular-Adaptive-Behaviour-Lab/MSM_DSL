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
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
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
      <concept id="1155607132028676490" name="SpeciesSetup.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="Species" index="1csUcr" />
      </concept>
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
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="2321914823995841135" name="ODESystem" index="3qLkdl" />
        <child id="2321914823994400460" name="ODEStates" index="3qROvQ" />
        <child id="2321914823997234852" name="RateFunctions" index="3ra8uu" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
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
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
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
    </node>
    <node concept="3qRckn" id="6VIN$acjL2g" role="3qROvQ" />
    <node concept="3qRckk" id="6VIN$acjL2h" role="3qLkdl">
      <node concept="3r6JRl" id="6VIN$acjL2i" role="3r6JRa" />
      <node concept="3r90cN" id="6VIN$acjL2j" role="3r6DIJ" />
      <node concept="3r5f3G" id="6VIN$acjL2k" role="3r3366" />
      <node concept="3r5hrB" id="6VIN$acjL2l" role="3r58a4" />
    </node>
    <node concept="3qROvL" id="6VIN$acjL2m" role="3ra8uu" />
  </node>
  <node concept="3ZP1sW" id="6VIN$acjL8I">
    <property role="TrG5h" value="NewTissues" />
    <ref role="2ppKUs" node="6VIN$acjK$T" resolve="NewWorld" />
    <ref role="maghN" node="6VIN$acjL2f" resolve="Species" />
    <node concept="3ZP1sZ" id="6VIN$acjLqU" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="6VIN$acjLip" resolve="VesselType" />
      <node concept="3ZP1sY" id="6VIN$acjLqV" role="3ZPHa7">
        <node concept="2_hQR_" id="6VIN$acjLqW" role="2IF2Ql">
          <node concept="2_n9WQ" id="6VIN$acjLqX" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjLtT" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLuK" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6VIN$acjLr0" role="2IF2Qn">
          <node concept="2_n9WQ" id="6VIN$acjLr1" role="2_hQRE">
            <node concept="30bXRB" id="39Wpe6rowuI" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLwc" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6VIN$acjLr4" role="2IF2Qq">
          <node concept="2_n9WQ" id="6VIN$acjLr5" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjLx2" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLxN" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="6VIN$acjLip" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="6VIN$acjLaQ" resolve="EndoType" />
      <node concept="3ZP1sC" id="6VIN$acjLnW" role="1v2cpK">
        <property role="3ZP1sG" value="5" />
        <node concept="2_hQR_" id="6VIN$acjLnY" role="3ob6kl">
          <node concept="2_n9WQ" id="6VIN$acjLo0" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjLph" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLq8" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="6VIN$acjLaQ" role="1v2izm">
      <property role="TrG5h" value="EndoType" />
      <node concept="3ZP1s$" id="6VIN$acjLd1" role="3ZP1s2">
        <node concept="2_hQR_" id="6VIN$acjLd3" role="2IF2Qc">
          <node concept="2_n9WQ" id="6VIN$acjLd5" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjLfe" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLfZ" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6VIN$acjLdb" role="2IF2Qe">
          <node concept="2_n9WQ" id="6VIN$acjLdd" role="2_hQRE">
            <node concept="30bXRB" id="6VIN$acjLe7" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="6VIN$acjLgL" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
</model>

