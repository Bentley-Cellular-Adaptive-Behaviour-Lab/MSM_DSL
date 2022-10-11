<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:065812e2-d4b5-4d37-a853-760e90054036(Simulation.sim)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang">
      <concept id="976479957056290890" name="ShapeLang.structure.ShapeContainer" flags="ng" index="3Bb2si" />
    </language>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <child id="91108499532674622" name="_adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="_buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
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
      <concept id="3416854989768517040" name="UnitLang.structure.Unit_Distance" flags="ng" index="2_hRSM" />
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
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
        <reference id="4970340729091001720" name="_signallingContainerRef" index="1AQzZR" />
        <reference id="4970340729090901985" name="_tissueContainerRef" index="1ATblI" />
        <child id="8660349304734472780" name="_clusterContainer" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisContainer" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsContainer" index="2rFWTJ" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="3Y6HoqB0F85" resolve="Tissue" />
    <ref role="1AQzZR" node="3Y6HoqB0F86" resolve="Signalling" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <node concept="2_hQR_" id="3Y6HoqB0CT_" role="3bEhY_">
        <node concept="2_n9WQ" id="3Y6HoqB0CTA" role="2_hQRE">
          <node concept="2vmvVl" id="3Y6HoqB0CTB" role="2_n9WR" />
        </node>
        <node concept="2_hRSM" id="3Y6HoqB0CTC" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3Y6HoqB0CTD" role="2nU_yc">
        <node concept="2vmvVl" id="3Y6HoqB0CTE" role="2_kiwP" />
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="3Y6HoqB0F84">
    <property role="TrG5h" value="Shape" />
  </node>
  <node concept="3ZP1sW" id="3Y6HoqB0F85">
    <property role="TrG5h" value="Tissue" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
  </node>
  <node concept="3_zqOV" id="3Y6HoqB0F86">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqOx" id="2Qy0p_aVoc2" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_ON" />
      <node concept="30dDTi" id="2Qy0p_aVodd" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVode" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoca" role="30dEsF">
            <ref role="1cBA6z" node="3Y6HoqB0F89" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVocH" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVnWr" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVodG" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVogz" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_OFF" />
      <node concept="30dDTi" id="2Qy0p_aVohh" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aVoh$" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aVoh2" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo1D" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVoin" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_ON" />
      <node concept="30dDTi" id="2Qy0p_aVojI" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVojJ" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoiB" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVnUd" resolve="SEMA3A" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVoje" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVnZB" resolve="PLEXIN" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVokd" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVolc" role="3_zqUl">
      <property role="TrG5h" value="SEMA3A_PLEXIN_OFF" />
      <node concept="30dDTi" id="2Qy0p_aVolP" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aVom8" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aVolA" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVo30" resolve="SEMA3A_PLEXIN" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVonE" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="2Qy0p_aVop9" role="3_zqNk">
        <node concept="30dDTi" id="2Qy0p_aVopa" role="30dEsF">
          <node concept="1cBA6y" id="2Qy0p_aVoo0" role="30dEsF">
            <ref role="1cBA6z" node="2Qy0p_aVo5m" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="2Qy0p_aVooC" role="30dEs_">
            <ref role="1cBA6z" node="2Qy0p_aVo7x" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="2Qy0p_aVopC" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVoqB" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_OFF" />
      <node concept="30dDTi" id="2Qy0p_aVorF" role="3_zqNk">
        <node concept="30bXRB" id="2Qy0p_aVorY" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="2Qy0p_aVors" role="30dEsF">
          <ref role="1cBA6z" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="2Qy0p_aVouu" role="3_zqUl">
      <property role="TrG5h" value="VEGFR2_INHIBITION" />
      <node concept="1cBA6y" id="2Qy0p_aVovA" role="3_zqNk">
        <ref role="1cBA6z" node="2Qy0p_aVoan" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3Y6HoqB0F89" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="3Y6HoqB0Hnh" role="1tJpXo">
        <node concept="3bpmH0" id="3Y6HoqB0Hni" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVnTn" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnYm" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnUd" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3A" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="2Qy0p_aVnUk" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnUl" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVnVu" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnYH" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnWr" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2Qy0p_aVnWB" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnWC" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVnWT" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVnZa" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVnZB" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PLEXIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2Qy0p_aVnZS" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVnZT" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo0W" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo1i" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo1D" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2Qy0p_aVo1Z" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo20" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo2h" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo2D" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo30" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3A_PLEXIN" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="2Qy0p_aVo3r" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo3s" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo3H" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo4Z" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo5m" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="2Qy0p_aVo5Q" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo5R" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo6O" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVo7a" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVo7x" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="2Qy0p_aVo86" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVo87" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVo9E" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVoa0" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="2Qy0p_aVoan" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="2Qy0p_aVob1" role="1tJpXo">
        <node concept="3bpmH0" id="2Qy0p_aVob2" role="3lUA2Y">
          <node concept="30bXRB" id="2Qy0p_aVobj" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="2llJbL" id="2Qy0p_aVobF" role="3lUA2W" />
      </node>
    </node>
  </node>
</model>

