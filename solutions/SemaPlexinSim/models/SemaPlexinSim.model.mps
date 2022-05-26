<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9242b6fd-a93b-4a0f-a43a-b2f1361dc796(SemaPlexinSim.model)">
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
      <concept id="2940938711095972806" name="WorldLang.structure.GradientShapeCuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="_gradientDirection" index="m_KZ2" />
        <child id="3316434650107147296" name="_centre" index="mqaeu" />
        <child id="3416854989769302018" name="_width" index="2_kRI0" />
        <child id="3416854989769302021" name="_height" index="2_kRI7" />
        <child id="3416854989769302025" name="_depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954740" name="WorldLang.structure.GradientTypeLinear" flags="ng" index="_OHFp" />
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
        <child id="1155607132032667046" name="_speciesReference" index="1cJCsQ" />
        <child id="731720456867910319" name="_gradientType" index="3Sm0lf" />
        <child id="731720456867910321" name="_gradientShape" index="3Sm0lh" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="_xSize" index="3bD6N$" />
        <property id="5907682107548246394" name="_ySize" index="3bD6ND" />
        <property id="5907682107548246398" name="_zSize" index="3bD6NH" />
        <property id="1178415553713540470" name="_negZSpace" index="3cJDZ5" />
        <property id="1178415553713540457" name="_negXSpace" index="3cJDZq" />
        <property id="1178415553713540463" name="_negYSpace" index="3cJDZs" />
        <child id="91108499532674622" name="_adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="_buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
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
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
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
        <property id="8011215656704852465" name="_doingParameterSteps" index="2zRkZ0" />
        <property id="2119442298962767096" name="_valueSteps" index="2UXi_M" />
        <child id="8011215656704852488" name="Max_Expression" index="2zRkKT" />
        <child id="8011215656704852493" name="Min_Expression" index="2zRkKW" />
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
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
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <property id="5550369704152692986" name="_showDelay" index="3L6EsG" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
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
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.ShapeRectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueLang.structure.ArrangementCylindrical" flags="ng" index="3ZP1sC">
        <property id="8011215656706727893" name="_sweepSteps" index="2y8d7$" />
        <property id="8011215656705162106" name="_sweepMinLength" index="2zQflb" />
        <property id="8011215656705162093" name="_sweepMaxLength" index="2zQfls" />
        <property id="6249017959271690133" name="_lengthInCells" index="3ZP1sG" />
        <child id="4052263675729341762" name="_cylinderRadius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="_ownedSpecies" index="3FWu3_" />
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
        <child id="4857589848835393769" name="_tissueTypes" index="1v2izi" />
        <child id="4857589848835393773" name="_cellTypes" index="1v2izm" />
        <child id="6249017959271690124" name="_tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueLang.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="_xCoord" index="2IF2Ql" />
        <child id="5171349398070263671" name="_yCoord" index="2IF2Qn" />
        <child id="5171349398070263674" name="_zCoord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueLang.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="_tissueTypeRef" index="1v2cpI" />
        <child id="6249017959271770686" name="_position" index="3ZPHa7" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3">
        <property id="8660349304734471427" name="_analysisType" index="2rk6zd" />
      </concept>
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
  <node concept="2rkfJA" id="3_r9aiWUxV0">
    <property role="2rFPwA" value="10000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3_r9aiWUxV7" resolve="World" />
    <ref role="1ATblI" node="3_r9aiWUxV6" resolve="Tissues" />
    <ref role="1AQzZR" node="3_r9aiWU$9C" resolve="Signalling" />
    <ref role="1AQzYy" node="3_r9aiWUxV5" resolve="Shapes" />
    <node concept="2rk7l3" id="3_r9aiWUxV1" role="2rk6u4">
      <property role="2rk6zd" value="6JBqwuejVvV/Patterning" />
    </node>
    <node concept="2rk7nQ" id="3_r9aiWUxV2" role="2rk6u2">
      <property role="2rk6ya" value="1" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="3_r9aiWUxV3" role="2rFWTJ" />
    <node concept="3xrBRZ" id="3_r9aiWUxV4" role="3xrXtm" />
  </node>
  <node concept="3Bb2si" id="3_r9aiWUxV5">
    <property role="TrG5h" value="Shapes" />
    <ref role="1ANuhP" node="3_r9aiWUxV0" resolve="Simulation" />
  </node>
  <node concept="3ZP1sW" id="3_r9aiWUxV6">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="3ZP1sZ" id="3_r9aiX1dso" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="3_r9aiX1dr3" resolve="Vessel" />
      <node concept="3ZP1sY" id="3_r9aiX1dsp" role="3ZPHa7">
        <node concept="2_hQR_" id="3_r9aiX1dsq" role="2IF2Ql">
          <node concept="2_n9WQ" id="3_r9aiX1dsr" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1duS" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dvk" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dsu" role="2IF2Qn">
          <node concept="2_n9WQ" id="3_r9aiX1dsv" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dvJ" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dw5" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dsy" role="2IF2Qq">
          <node concept="2_n9WQ" id="3_r9aiX1dsz" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dww" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dwQ" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3_r9aiX1dr3" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="3_r9aiX1dnA" resolve="Endothelial" />
      <node concept="3ZP1sC" id="3_r9aiX1dr7" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="3_r9aiX1dr9" role="3ob6kl">
          <node concept="2_n9WQ" id="3_r9aiX1drb" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1drE" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1drG" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="3_r9aiX1dnA" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="3_r9aiX1dqC" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$cM" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqE" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqH" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$jf" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqL" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqQ" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$gw" resolve="PlexinD1" />
      </node>
      <node concept="1csUcq" id="3_r9aiX1dqW" role="3FWu3_">
        <ref role="1csUcr" node="3_r9aiWU$hP" resolve="Sema3E_PlexinD1" />
      </node>
      <node concept="3ZP1s$" id="3_r9aiX1dnE" role="3ZP1s2">
        <node concept="2_hQR_" id="3_r9aiX1dnG" role="2IF2Qc">
          <node concept="2_n9WQ" id="3_r9aiX1dnI" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dpc" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dpy" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dnO" role="2IF2Qe">
          <node concept="2_n9WQ" id="3_r9aiX1dnQ" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dol" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1doL" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3_r9aiWUxV7">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="1yko02" id="3_r9aiX1dxj" role="1yko0e">
      <property role="TrG5h" value="VEGF_Gradient" />
      <node concept="_OHFp" id="3_r9aiX1dE6" role="3Sm0lf" />
      <node concept="_K$fF" id="3_r9aiX1dxF" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="3_r9aiX1dxH" role="mqaeu">
          <node concept="2_hQR_" id="3_r9aiX1dxJ" role="2IF2Ql">
            <node concept="2_n9WQ" id="3_r9aiX1dxL" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d$d" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1d$z" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dxR" role="2IF2Qn">
            <node concept="2_n9WQ" id="3_r9aiX1dxT" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d$Y" role="2_n9WR">
                <property role="30bXRw" value="40" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1d_k" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dxZ" role="2IF2Qq">
            <node concept="2_n9WQ" id="3_r9aiX1dy1" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1d_J" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dA5" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dy7" role="2_kRI0">
          <node concept="2_n9WQ" id="3_r9aiX1dy9" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dAw" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dBi" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dyf" role="2_kRI7">
          <node concept="2_n9WQ" id="3_r9aiX1dyh" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dC5" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dCr" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dyn" role="2_kRIb">
          <node concept="2_n9WQ" id="3_r9aiX1dyp" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dDj" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dDJ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3_r9aiX1dxm" role="1cJCsQ">
        <ref role="1csUcr" node="3_r9aiWU$bF" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko02" id="3_r9aiX1dE9" role="1yko0e">
      <property role="TrG5h" value="Sema_Gradient" />
      <node concept="_OHFp" id="3_r9aiX1dL$" role="3Sm0lf" />
      <node concept="_K$fF" id="3_r9aiX1dFa" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="3_r9aiX1dFc" role="mqaeu">
          <node concept="2_hQR_" id="3_r9aiX1dFe" role="2IF2Ql">
            <node concept="2_n9WQ" id="3_r9aiX1dFg" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1dH0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dHs" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dFm" role="2IF2Qn">
            <node concept="2_n9WQ" id="3_r9aiX1dFo" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1dHR" role="2_n9WR">
                <property role="30bXRw" value="40" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dIj" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3_r9aiX1dFu" role="2IF2Qq">
            <node concept="2_n9WQ" id="3_r9aiX1dFw" role="2_hQRE">
              <node concept="30bXRB" id="3_r9aiX1dII" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3_r9aiX1dIK" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFA" role="2_kRI0">
          <node concept="2_n9WQ" id="3_r9aiX1dFC" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dJb" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dJD" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFI" role="2_kRI7">
          <node concept="2_n9WQ" id="3_r9aiX1dFK" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dK4" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dKs" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3_r9aiX1dFQ" role="2_kRIb">
          <node concept="2_n9WQ" id="3_r9aiX1dFS" role="2_hQRE">
            <node concept="30bXRB" id="3_r9aiX1dKR" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3_r9aiX1dLd" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3_r9aiX1dEc" role="1cJCsQ">
        <ref role="1csUcr" node="3_r9aiWU$fa" resolve="Sema3E" />
      </node>
    </node>
    <node concept="1yko03" id="3_r9aiWUxV8" role="1yko01">
      <property role="3cJDZq" value="-100" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="200" />
      <property role="3bD6ND" value="200" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="3_r9aiWUxV9" role="3bEhY_">
        <node concept="2_n9WQ" id="3_r9aiWUxVa" role="2_hQRE">
          <node concept="30bXRB" id="3_r9aiWU$aQ" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="3_r9aiWU$bj" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3_r9aiWUxVd" role="2nU_yc">
        <node concept="30bXRB" id="3_r9aiWU$9U" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3_r9aiWU$9C">
    <property role="TrG5h" value="Signalling" />
    <property role="ICyCV" value="3CMDXCknVe1/CELL_ODE_TYPE" />
    <ref role="1ANuJ2" node="3_r9aiWUxV0" resolve="Simulation" />
    <node concept="3_zqOx" id="3_r9aiWU$o9" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="3_r9aiWU$pW" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$pX" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$oi" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$bF" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$pq" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$cM" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$qa" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$s3" role="3_zqUl">
      <property role="TrG5h" value="SEMA_PLEXIN_ON" />
      <node concept="30dDTi" id="3_r9aiWU$v3" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$v4" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$tt" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$fa" resolve="Sema3E" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$ut" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$gw" resolve="PlexinD1" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$vF" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$$y" role="3_zqUl">
      <property role="TrG5h" value="DELTA" />
      <property role="2zRkZ0" value="true" />
      <property role="2UXi_M" value="10" />
      <node concept="30bXRB" id="3_r9aiWU$_3" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="3_r9aiWU$Ar" role="CfdIH">
        <ref role="Cfe3M" node="3_r9aiWU$zn" resolve="DLL4_Upreg" />
      </node>
      <node concept="30bXRB" id="3_r9aiX1dmA" role="2zRkKW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="3_r9aiX1dmR" role="2zRkKT">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$zn" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="3_r9aiWU$$5" role="3_zqNk">
        <node concept="3JPVZe" id="3_r9aiWU$_C" role="30dEs_">
          <ref role="n1ZU3" node="3_r9aiWU$$y" resolve="Delta" />
        </node>
        <node concept="1cBA6y" id="3_r9aiWU$zH" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="3_r9aiWU$Aq" role="Cf4qk">
        <ref role="Cfe3M" node="3_r9aiWU$$y" resolve="Delta" />
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$BB" role="3_zqUl">
      <property role="TrG5h" value="S" />
      <property role="2zRkZ0" value="true" />
      <property role="2UXi_M" value="10" />
      <node concept="30bXRB" id="3_r9aiWU$C5" role="3_zqNk">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="Cfe3L" id="3_r9aiWU$DN" role="CfdIH">
        <ref role="Cfe3M" node="3_r9aiWU$_Z" resolve="DLL4_Inhib" />
      </node>
      <node concept="30bXRB" id="3_r9aiX1dn8" role="2zRkKW">
        <property role="30bXRw" value="0" />
      </node>
      <node concept="30bXRB" id="3_r9aiX1dnp" role="2zRkKT">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$_Z" role="3_zqUl">
      <property role="TrG5h" value="DLL4_INHIB" />
      <node concept="30dDTi" id="3_r9aiWU$Ba" role="3_zqNk">
        <node concept="3JPVZe" id="3_r9aiWU$Cu" role="30dEs_">
          <ref role="n1ZU3" node="3_r9aiWU$BB" resolve="S" />
        </node>
        <node concept="1cBA6y" id="3_r9aiWU$AG" role="30dEsF">
          <ref role="1cBA6z" node="3_r9aiWU$hP" resolve="Sema3E_PlexinD1" />
        </node>
      </node>
      <node concept="Cfe3L" id="3_r9aiWU$DM" role="Cf4qk">
        <ref role="Cfe3M" node="3_r9aiWU$BB" resolve="S" />
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$Fv" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="3_r9aiWU$I5" role="3_zqNk">
        <node concept="30dDTi" id="3_r9aiWU$I6" role="30dEsF">
          <node concept="1cBA6y" id="3_r9aiWU$Gb" role="30dEsF">
            <ref role="1cBA6z" node="3_r9aiWU$jf" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="3_r9aiWU$Hb" role="30dEs_">
            <ref role="1cBA6z" node="3_r9aiWU$kI" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="3_r9aiWU$IK" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3_r9aiWU$Te" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PROD" />
      <node concept="30bXRB" id="3_r9aiWU$UB" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqcU" id="3_r9aiWU$nX" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZP" node="3_r9aiWU$o9" resolve="VEGF_VEGFR_ON" />
      <node concept="3_zqOy" id="3_r9aiWU$r7" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$o0" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$bF" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$o4" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$cM" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="3_r9aiWU$rt" role="3_zqUi">
      <property role="TrG5h" value="SEMA3E_PLEXIN_BINDING" />
      <ref role="3JPVZP" node="3_r9aiWU$s3" resolve="SEMA_PLEXIN_ON" />
      <node concept="3_zqOy" id="3_r9aiWU$y5" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$hP" resolve="Sema3E_PlexinD1" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$rE" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$fa" resolve="Sema3E" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$rQ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$gw" resolve="PlexinD1" />
      </node>
    </node>
    <node concept="1gv4$V" id="3_r9aiWU$yN" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="3_r9aiWU$dZ" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="3_r9aiWU$zn" resolve="DLL4_Upreg" />
      <ref role="1gv5qG" node="3_r9aiWU$jf" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="3_r9aiWU$EA" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_INHIBITION" />
      <ref role="1gv5qF" node="3_r9aiWU$hP" resolve="Sema3E_PlexinD1" />
      <ref role="1gufLq" node="3_r9aiWU$_Z" resolve="DLL4_Inhib" />
      <ref role="1gv5qG" node="3_r9aiWU$jf" resolve="DLL4" />
    </node>
    <node concept="3_zqcU" id="3_r9aiWU$KY" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="3_r9aiWU$Fv" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="3_r9aiWU$M8" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$mi" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$Lv" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$jf" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="3_r9aiWU$LN" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3_r9aiWU$kI" resolve="NOTCH" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$bF" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="3_r9aiWU$bH" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$bI" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$OM" role="3lUA52">
            <property role="30bXRw" value="0.04" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$cr" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$o2" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$nX" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$cM" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="3_r9aiWU$Te" resolve="VEGFR_PROD" />
      <node concept="3bpmHq" id="3_r9aiWU$cT" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$cU" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$db" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$dx" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$WW" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$nX" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$dZ" role="3_zqUg">
      <property role="2VbSsx" value="28" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <node concept="3bpmHq" id="3_r9aiWU$eb" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$ec" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$et" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$eN" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$DK" role="3rtiFW">
        <ref role="3rtiFY" node="3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$WX" role="3_z4Rx">
        <ref role="DdDrb" node="3_r9aiWU$nX" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$fa" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Sema3E" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="3_r9aiWU$fr" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$fs" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$fH" role="3lUA52">
            <property role="30bXRw" value="0.04" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$g9" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$rM" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$rt" resolve="SEMA3E_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$gw" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PlexinD1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <node concept="3bpmHq" id="3_r9aiWU$gQ" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$gR" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$h8" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$hu" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$WY" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$rt" resolve="SEMA3E_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$hP" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="Sema3E_PlexinD1" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsG" value="true" />
      <node concept="3bpmHq" id="3_r9aiWU$ig" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$ih" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$is" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$iS" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$F4" role="3rtiFW">
        <ref role="3rtiFY" node="3_r9aiWU$EA" resolve="DLL4_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$WZ" role="3_z4Rx">
        <ref role="DdDrb" node="3_r9aiWU$rt" resolve="SEMA3E_PLEXIN_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$jf" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsG" value="true" />
      <node concept="3bpmHq" id="3_r9aiWU$jJ" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$jK" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$k1" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$kn" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$Ed" role="3rqWia">
        <ref role="3rtiFY" node="3_r9aiWU$yN" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="3_r9aiWU$Fo" role="3rqWia">
        <ref role="3rtiFY" node="3_r9aiWU$EA" resolve="DLL4_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$LH" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$kI" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="3_r9aiWU$lj" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$lk" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$l_" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$lV" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$X0" role="3_z4RZ">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3_r9aiWU$mi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="3_r9aiWU$mW" role="1tJpXo">
        <node concept="3bpmH0" id="3_r9aiWU$mX" role="3lUA2Y">
          <node concept="30bXRB" id="3_r9aiWU$ne" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3_r9aiWU$n$" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3_r9aiWU$X1" role="3_z4Rx">
        <ref role="DdDrb" node="3_r9aiWU$KY" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
</model>

