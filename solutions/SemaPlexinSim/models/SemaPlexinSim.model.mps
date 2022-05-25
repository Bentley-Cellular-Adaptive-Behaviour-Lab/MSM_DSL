<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2768dff-bb18-4170-b137-1e216fb9dac4(SemaPlexinSim.model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang">
      <concept id="976479957056290890" name="ShapeLang.structure.ShapeContainer" flags="ng" index="3Bb2si">
        <reference id="4970340729092560634" name="_simulationContainerRef" index="1ANuhP" />
      </concept>
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
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
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
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <property id="4193598758125080033" name="_odeType" index="ICyCV" />
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540802" name="_processes" index="3_zqUi" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="_transcriptionDelay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang">
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
      <concept id="829681453102462372" name="UnitLang.structure.Micromolar" flags="ng" index="3bpmH6" />
      <concept id="829681453102462392" name="UnitLang.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="6249017959271690141" name="TissueLang.structure.ShapeRectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
        <child id="4857589848835393773" name="_cellTypes" index="1v2izm" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
        <property id="8660349304734471362" name="_clusterType" index="2rk6$c" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
        <reference id="4970340729091001645" name="_shapeContainerRef" index="1AQzYy" />
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
  <node concept="2rkfJA" id="1wC$$UTiRWl">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Sim" />
    <ref role="1AQzTG" node="1wC$$UTiRWq" resolve="World" />
    <ref role="1ATblI" node="1wC$$UTiRWJ" resolve="Tissues" />
    <ref role="1AQzZR" node="1wC$$UTiRWK" resolve="Signalling" />
    <ref role="1AQzYy" node="1wC$$UTiRWL" resolve="Shapes" />
    <node concept="2rk7l3" id="1wC$$UTiRWm" role="2rk6u4" />
    <node concept="2rk7nQ" id="1wC$$UTiRWn" role="2rk6u2">
      <property role="2rk6ya" value="10" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="1wC$$UTiRWo" role="2rFWTJ" />
    <node concept="3xrBRZ" id="1wC$$UTiRWp" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="1wC$$UTiRWq">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="1wC$$UTiRWl" resolve="Sim" />
    <node concept="1yko03" id="1wC$$UTiRWr" role="1yko01">
      <node concept="2_hQR_" id="1wC$$UTiRWs" role="3bEhY_">
        <node concept="2_n9WQ" id="1wC$$UTiRWt" role="2_hQRE">
          <node concept="30bXRB" id="1wC$$UTiS0Q" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="1wC$$UTiS1j" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="1wC$$UTiRWw" role="2nU_yc">
        <node concept="30bXRB" id="1wC$$UTiRZb" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="1wC$$UTiRWJ">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="1wC$$UTiRWl" resolve="Sim" />
    <node concept="3ZP1sM" id="1wC$$UTiRWM" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="1wC$$UTiRWQ" role="3ZP1s2">
        <node concept="2_hQR_" id="1wC$$UTiRWS" role="2IF2Qc">
          <node concept="2_n9WQ" id="1wC$$UTiRWU" role="2_hQRE">
            <node concept="30bXRB" id="1wC$$UTiRYq" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1wC$$UTiRYK" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1wC$$UTiRX0" role="2IF2Qe">
          <node concept="2_n9WQ" id="1wC$$UTiRX2" role="2_hQRE">
            <node concept="30bXRB" id="1wC$$UTiRXx" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1wC$$UTiRXZ" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="1wC$$UTiRWK">
    <property role="TrG5h" value="Signalling" />
    <property role="ICyCV" value="3CMDXCknVe1/CELL_ODE_TYPE" />
    <ref role="1ANuJ2" node="1wC$$UTiRWl" resolve="Sim" />
    <node concept="3_zqcU" id="1wC$$UTj0cs" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_Binding" />
      <ref role="3JPVZP" node="1wC$$UTiS9A" resolve="VEGF_VEGFR_On" />
      <node concept="3_zqOy" id="1wC$$UTj0cG" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTiSmO" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0cv" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTiS1F" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0c_" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTiS2G" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="1wC$$UTj0d4" role="3_zqUi">
      <property role="TrG5h" value="Sema_Plexin_Binding" />
      <ref role="3JPVZP" node="1wC$$UTj07p" resolve="Sema_Plexin_On" />
      <node concept="3_zqOy" id="1wC$$UTj0dK" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTj03b" resolve="SemaPlexin" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0dh" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTiS6R" resolve="Sema3E" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0dt" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTiS3M" resolve="PlexinD1" />
      </node>
    </node>
    <node concept="1gv4$V" id="1wC$$UTj0ei" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_Upregulation" />
      <ref role="1gv5qF" node="1wC$$UTiSmO" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="1wC$$UTiSi3" resolve="DLL4_Upreg" />
      <ref role="1gv5qG" node="1wC$$UTiS4X" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="1wC$$UTj0fs" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_Inhibition" />
      <ref role="1gv5qF" node="1wC$$UTj03b" resolve="SemaPlexin" />
      <ref role="1gufLq" node="1wC$$UTiSjN" resolve="DLL4_Inhib" />
      <ref role="1gv5qG" node="1wC$$UTiS4X" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="1wC$$UTj0sY" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_Inhibition" />
      <ref role="1gv5qF" node="1wC$$UTj0og" resolve="DLL4_Notch" />
      <ref role="1gv5qG" node="1wC$$UTiS2G" resolve="VEGFR" />
      <ref role="1gufLq" node="1wC$$UTj0ny" resolve="VEGFR_Inhib" />
    </node>
    <node concept="3_zqOx" id="1wC$$UTiS9A" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_On" />
      <node concept="30dDTi" id="1wC$$UTiSaZ" role="3_zqNk">
        <node concept="30dDTi" id="1wC$$UTiSb0" role="30dEsF">
          <node concept="1cBA6y" id="1wC$$UTiS9P" role="30dEsF">
            <ref role="1cBA6z" node="1wC$$UTiS2G" resolve="VEGFR" />
          </node>
          <node concept="1cBA6y" id="1wC$$UTiSav" role="30dEs_">
            <ref role="1cBA6z" node="1wC$$UTiS1F" resolve="VEGF" />
          </node>
        </node>
        <node concept="30bXRB" id="1wC$$UTiSbu" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTj07p" role="3_zqUl">
      <property role="TrG5h" value="Sema_Plexin_On" />
      <node concept="30dDTi" id="1wC$$UTj08V" role="3_zqNk">
        <node concept="30dDTi" id="1wC$$UTj08W" role="30dEsF">
          <node concept="1cBA6y" id="1wC$$UTj07S" role="30dEsF">
            <ref role="1cBA6z" node="1wC$$UTiS6R" resolve="Sema3E" />
          </node>
          <node concept="1cBA6y" id="1wC$$UTj08r" role="30dEs_">
            <ref role="1cBA6z" node="1wC$$UTiS3M" resolve="PlexinD1" />
          </node>
        </node>
        <node concept="30bXRB" id="1wC$$UTj09q" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTiSi3" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Upreg" />
      <node concept="30dDTi" id="1wC$$UTiSiJ" role="3_zqNk">
        <node concept="30bXRB" id="1wC$$UTiSj2" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="1cBA6y" id="1wC$$UTiSiv" role="30dEsF">
          <ref role="1cBA6z" node="1wC$$UTiSmO" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTiSjN" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Inhib" />
      <node concept="30dDTi" id="1wC$$UTj06j" role="3_zqNk">
        <node concept="30bXRB" id="1wC$$UTj06A" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="1cBA6y" id="1wC$$UTj063" role="30dEsF">
          <ref role="1cBA6z" node="1wC$$UTj03b" resolve="SemaPlexin" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTj0gV" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Notch_On" />
      <node concept="30dDTi" id="1wC$$UTj0jh" role="3_zqNk">
        <node concept="30dDTi" id="1wC$$UTj0ji" role="30dEsF">
          <node concept="1cBA6y" id="1wC$$UTj0hy" role="30dEsF">
            <ref role="1cBA6z" node="1wC$$UTiS4X" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="1wC$$UTj0iC" role="30dEs_">
            <ref role="1cBA6z" node="1wC$$UTiS8c" resolve="Notch" />
          </node>
        </node>
        <node concept="30bXRB" id="1wC$$UTj0jW" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTj0ny" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_Inhib" />
      <node concept="30dDTi" id="1wC$$UTj0qD" role="3_zqNk">
        <node concept="30bXRB" id="1wC$$UTj0r8" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="1cBA6y" id="1wC$$UTj0qd" role="30dEsF">
          <ref role="1cBA6z" node="1wC$$UTj0og" resolve="DLL4_Notch" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS1F" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="1wC$$UTiS1H" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS1I" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS1Z" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS2l" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0cz" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0cs" resolve="VEGF_VEGFR_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS6R" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Sema3E" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="1wC$$UTiS7d" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS7e" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS7v" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS7P" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0dp" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0d4" resolve="Sema_Plexin_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS2G" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1wC$$UTiS2N" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS2O" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS35" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS3r" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0tC" role="3rqWia">
        <ref role="3rtiFY" node="1wC$$UTj0sY" resolve="VEGFR_Inhibition" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0tU" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0cs" resolve="VEGF_VEGFR_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiSmO" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1wC$$UTiSnk" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiSnl" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiSnA" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiSo2" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0eJ" role="3rtiFW">
        <ref role="3rtiFY" node="1wC$$UTj0ei" resolve="Dll4_Upregulation" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0tV" role="3_z4Rx">
        <ref role="DdDrb" node="1wC$$UTj0cs" resolve="VEGF_VEGFR_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS3M" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PlexinD1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1wC$$UTiS3Y" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS3Z" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS4g" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS4A" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0tW" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0d4" resolve="Sema_Plexin_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTj03b" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SemaPlexin" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="1wC$$UTj04U" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTj04V" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTj05c" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTj05C" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0fU" role="3rtiFW">
        <ref role="3rtiFY" node="1wC$$UTj0fs" resolve="Dll4_Inhib" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0tX" role="3_z4Rx">
        <ref role="DdDrb" node="1wC$$UTj0d4" resolve="Sema_Plexin_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS4X" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="1wC$$UTiS5e" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS5f" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS5w" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS5Q" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0f3" role="3rqWia">
        <ref role="3rtiFY" node="1wC$$UTj0ei" resolve="Dll4_Upregulation" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0ge" role="3rqWia">
        <ref role="3rtiFY" node="1wC$$UTj0fs" resolve="Dll4_Inhib" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTiS8c" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Notch" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="1wC$$UTiS8B" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTiS8C" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTiS8T" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTiS9f" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTj0og" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_Notch" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="1wC$$UTj0p4" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTj0p5" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTj0pm" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTj0pM" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0tt" role="3rtiFW">
        <ref role="3rtiFY" node="1wC$$UTj0sY" resolve="VEGFR_Inhibition" />
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="1wC$$UTiRWL">
    <property role="TrG5h" value="Shapes" />
    <ref role="1ANuhP" node="1wC$$UTiRWl" resolve="Sim" />
  </node>
</model>

