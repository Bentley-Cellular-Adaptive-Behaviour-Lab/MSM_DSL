<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:826aea0d-341b-49c2-9538-d32aac38a7a5(PointGradientTest.test_model)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="231236911811180276" name="WorldLang.structure.SubstrateShapeSpherical" flags="ng" index="0gN9b">
        <child id="231236911811180278" name="_radius" index="0gN99" />
        <child id="231236911811180277" name="_centre" index="0gN9a" />
      </concept>
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="2940938711095972806" name="WorldLang.structure.GradientShapeCuboidal" flags="ng" index="_K$fF">
        <child id="3316434650107147296" name="_centre" index="mqaeu" />
        <child id="3416854989769302018" name="_width" index="2_kRI0" />
        <child id="3416854989769302021" name="_height" index="2_kRI7" />
        <child id="3416854989769302025" name="_depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954740" name="WorldLang.structure.GradientTypeLinear" flags="ng" index="_OHFp" />
      <concept id="2940938711094954760" name="WorldLang.structure.GradientTypeConstant" flags="ng" index="_OHG_" />
      <concept id="2940938711094954954" name="WorldLang.structure.GradientShapePoint" flags="ng" index="_OHJB">
        <child id="3316434650107147275" name="_centre" index="mqaeP" />
        <child id="3416854989769302036" name="_radius" index="2_kRIm" />
      </concept>
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
      </concept>
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
        <property id="859379669173430238" name="_steps" index="2fEOqv" />
        <reference id="859379669173932256" name="_speciesTarget" index="2fCN6x" />
        <child id="859379669173429248" name="_startConcentration" index="2fEOl1" />
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
        <child id="3510748375306377775" name="_solidness" index="3tkzk$" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
        <child id="8343650468779203054" name="_substrates" index="1yko0b" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldLang.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="_shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="_adhesiveness" index="3oezgx" />
        <child id="3510748375304798732" name="_Solidness" index="3tqyO7" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
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
      <concept id="2333430032472497973" name="TissueLang.structure.NoShapeBehaviour" flags="ng" index="11C_PP" />
      <concept id="6249017959271690141" name="TissueLang.structure.CellShape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="6117388699952612934" name="_shapeBehaviour" index="DjPbq" />
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
        <child id="4857589848835393773" name="_cellTypes" index="1v2izm" />
      </concept>
      <concept id="6249017959271690119" name="TissueLang.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="_xCoord" index="2IF2Ql" />
        <child id="5171349398070263671" name="_yCoord" index="2IF2Qn" />
        <child id="5171349398070263674" name="_zCoord" index="2IF2Qq" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT">
        <property id="8660349304734471294" name="_graphicsType" index="2rk6AK" />
      </concept>
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
        <reference id="4970340729091001720" name="_signallingContainerRef" index="1AQzZR" />
        <reference id="4970340729090901985" name="_tissueContainerRef" index="1ATblI" />
        <child id="8660349304734472780" name="_clusterFacet" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisFacet" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsFacet" index="2rFWTJ" />
        <child id="3918753748559085337" name="_loggingContainer" index="2JuwFs" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="3918753748559058348" name="SimulationsLang.structure.LoggingFacet" flags="ng" index="2Jtu1D" />
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="4e33iSH0Zbv">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="4e33iSH0ZfQ" resolve="World" />
    <ref role="1ATblI" node="4e33iSH0Zfh" resolve="Tissue" />
    <ref role="1AQzZR" node="4e33iSH0ZdQ" resolve="Signalling" />
    <node concept="2rk7l3" id="4e33iSH0Zbw" role="2rk6u4" />
    <node concept="2rk7nQ" id="4e33iSH0Zbx" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="4e33iSH0Zby" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="4e33iSH0Zbz" role="3xrXtm" />
    <node concept="2Jtu1D" id="4e33iSH0Zb$" role="2JuwFs" />
  </node>
  <node concept="3_zqOV" id="4e33iSH0ZdQ">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="4e33iSH0Zbv" resolve="Simulation" />
    <node concept="3_zqOZ" id="4e33iSH0ZhX" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
    </node>
  </node>
  <node concept="3ZP1sW" id="4e33iSH0Zfh">
    <property role="TrG5h" value="Tissue" />
    <ref role="1ANuJI" node="4e33iSH0Zbv" resolve="Simulation" />
    <node concept="3ZP1sM" id="4e33iSH13Pm" role="1v2izm">
      <property role="TrG5h" value="MarkerCell" />
      <node concept="3ZP1s$" id="4e33iSH13Ps" role="3ZP1s2">
        <node concept="2_hQR_" id="4e33iSH13Pu" role="2IF2Qc">
          <node concept="2_n9WQ" id="4e33iSH13Pw" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH13QY" role="2_n9WR">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH13Rk" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4e33iSH13PA" role="2IF2Qe">
          <node concept="2_n9WQ" id="4e33iSH13PC" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH13Q7" role="2_n9WR">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH13Qz" role="2_hQ4V" />
        </node>
      </node>
      <node concept="11C_PP" id="4e33iSH13RF" role="DjPbq" />
    </node>
  </node>
  <node concept="1yko06" id="4e33iSH0ZfQ">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="4e33iSH0Zbv" resolve="Simulation" />
    <node concept="1yko0n" id="655AIDZwxaW" role="1yko0b">
      <property role="TrG5h" value="BeadBody1" />
      <node concept="0gN9b" id="655AIDZwxcc" role="2Sr5gR">
        <node concept="3ZP1sY" id="655AIDZwxce" role="0gN9a">
          <node concept="2_hQR_" id="655AIDZwxcg" role="2IF2Ql">
            <node concept="2_n9WQ" id="655AIDZwxci" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxdJ" role="2_n9WR">
                <property role="30bXRw" value="-45" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxeb" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxco" role="2IF2Qn">
            <node concept="2_n9WQ" id="655AIDZwxcq" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxeG" role="2_n9WR">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxf8" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxcw" role="2IF2Qq">
            <node concept="2_n9WQ" id="655AIDZwxcy" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxhN" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxi9" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="655AIDZwxcC" role="0gN99">
          <node concept="2_n9WQ" id="655AIDZwxcE" role="2_hQRE">
            <node concept="30bXRB" id="655AIDZwxj4" role="2_n9WR">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2_hRrN" id="655AIDZwxjw" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="655AIDZwxaY" role="3oezgx">
        <node concept="30bXRB" id="655AIDZwxjV" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="655AIDZwxb0" role="3tqyO7">
        <node concept="30bXRB" id="655AIDZwxk$" role="3tqyVX">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko0n" id="655AIDZwxkP" role="1yko0b">
      <property role="TrG5h" value="BeadBody2" />
      <node concept="0gN9b" id="655AIDZwxml" role="2Sr5gR">
        <node concept="3ZP1sY" id="655AIDZwxmn" role="0gN9a">
          <node concept="2_hQR_" id="655AIDZwxmp" role="2IF2Ql">
            <node concept="2_n9WQ" id="655AIDZwxmr" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxnS" role="2_n9WR">
                <property role="30bXRw" value="-35" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxok" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxmx" role="2IF2Qn">
            <node concept="2_n9WQ" id="655AIDZwxmz" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxyI" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxps" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxmD" role="2IF2Qq">
            <node concept="2_n9WQ" id="655AIDZwxmF" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxpR" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxqj" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="655AIDZwxmL" role="0gN99">
          <node concept="2_n9WQ" id="655AIDZwxmN" role="2_hQRE">
            <node concept="30bXRB" id="655AIDZwxqI" role="2_n9WR">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2_hRrN" id="655AIDZwxra" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="655AIDZwxkR" role="3oezgx">
        <node concept="30bXRB" id="655AIDZwxsD" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="655AIDZwxkT" role="3tqyO7">
        <node concept="30bXRB" id="655AIDZwxui" role="3tqyVX">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko0n" id="655AIDZwxux" role="1yko0b">
      <property role="TrG5h" value="BeadBody3" />
      <node concept="0gN9b" id="655AIDZwxwo" role="2Sr5gR">
        <node concept="3ZP1sY" id="655AIDZwxwq" role="0gN9a">
          <node concept="2_hQR_" id="655AIDZwxws" role="2IF2Ql">
            <node concept="2_n9WQ" id="655AIDZwxwu" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwxzP" role="2_n9WR">
                <property role="30bXRw" value="-25" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwx$b" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxw$" role="2IF2Qn">
            <node concept="2_n9WQ" id="655AIDZwxwA" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwx$R" role="2_n9WR">
                <property role="30bXRw" value="-5" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwx_j" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="655AIDZwxwG" role="2IF2Qq">
            <node concept="2_n9WQ" id="655AIDZwxwI" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwx_I" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="655AIDZwxA4" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="655AIDZwxwO" role="0gN99">
          <node concept="2_n9WQ" id="655AIDZwxwQ" role="2_hQRE">
            <node concept="30bXRB" id="655AIDZwxAv" role="2_n9WR">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2_hRrN" id="655AIDZwxAV" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="655AIDZwxuz" role="3oezgx">
        <node concept="30bXRB" id="655AIDZwxBm" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="655AIDZwxu_" role="3tqyO7">
        <node concept="30bXRB" id="655AIDZwxC1" role="3tqyVX">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="4e33iSH0ZfR" role="1yko01">
      <property role="3cJDZq" value="-120" />
      <property role="3cJDZs" value="-40" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="230" />
      <property role="3bD6ND" value="80" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="4e33iSH0ZfS" role="3bEhY_">
        <node concept="2_n9WQ" id="4e33iSH0ZfT" role="2_hQRE">
          <node concept="30bXRB" id="4e33iSH0Zl8" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="4e33iSH0Zl_" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="4e33iSH0ZfW" role="2nU_yc">
        <node concept="30bXRB" id="4e33iSH0ZiT" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="4e33iSH0ZfY" role="3tkzk$">
        <node concept="30bXRB" id="4e33iSH0ZkE" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="4e33iSH0ZlX" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="PointGradient1" />
      <ref role="2fCN6x" node="4e33iSH0ZhX" resolve="VEGF" />
      <node concept="_OHFp" id="4e33iSH0Zq_" role="3Sm0lf" />
      <node concept="_OHJB" id="4e33iSH0Zm7" role="3Sm0lh">
        <node concept="3ZP1sY" id="4e33iSH0Zm9" role="mqaeP">
          <node concept="2_hQR_" id="4e33iSH0Zmb" role="2IF2Ql">
            <node concept="2_n9WQ" id="4e33iSH0Zmd" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1baV" role="2_n9WR">
                <property role="30bXRw" value="-45" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH0ZnP" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH0Zmj" role="2IF2Qn">
            <node concept="2_n9WQ" id="4e33iSH0Zml" role="2_hQRE">
              <node concept="30bXRB" id="655AIDZwv$x" role="2_n9WR">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH0ZoA" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH0Zmr" role="2IF2Qq">
            <node concept="2_n9WQ" id="4e33iSH0Zmt" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH0Zp1" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH0Zpn" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="4e33iSH0Zmz" role="2_kRIm">
          <node concept="2_n9WQ" id="4e33iSH0Zm_" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH1jUw" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH0Zqe" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="4e33iSH0ZqC" role="2fEOl1">
        <node concept="3bpmH0" id="4e33iSH0ZqD" role="3lUA2Y">
          <node concept="30bXRB" id="655AIDZwvwr" role="3lUA52">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="3bpmH6" id="4e33iSH0Zrm" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko02" id="4e33iSH17Gv" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="PointGradient2" />
      <ref role="2fCN6x" node="4e33iSH0ZhX" resolve="VEGF" />
      <node concept="_OHFp" id="4e33iSH17Me" role="3Sm0lf" />
      <node concept="_OHJB" id="4e33iSH17HY" role="3Sm0lh">
        <node concept="3ZP1sY" id="4e33iSH17I0" role="mqaeP">
          <node concept="2_hQR_" id="4e33iSH17I2" role="2IF2Ql">
            <node concept="2_n9WQ" id="4e33iSH17I4" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1bbQ" role="2_n9WR">
                <property role="30bXRw" value="-35" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH17JG" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH17Ia" role="2IF2Qn">
            <node concept="2_n9WQ" id="4e33iSH17Ic" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1bcU" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH17Kz" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH17Ii" role="2IF2Qq">
            <node concept="2_n9WQ" id="4e33iSH17Ik" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH17KY" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH17L0" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="4e33iSH17Iq" role="2_kRIm">
          <node concept="2_n9WQ" id="4e33iSH17Is" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH1jTW" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH17LR" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="4e33iSH17Mh" role="2fEOl1">
        <node concept="3bpmH0" id="4e33iSH17Mi" role="3lUA2Y">
          <node concept="30bXRB" id="655AIDZwvx_" role="3lUA52">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="3bpmH6" id="4e33iSH17MZ" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko02" id="4e33iSH1b8q" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="PointGradient3" />
      <ref role="2fCN6x" node="4e33iSH0ZhX" resolve="VEGF" />
      <node concept="_OHFp" id="4e33iSH1bg6" role="3Sm0lf" />
      <node concept="_OHJB" id="4e33iSH1beS" role="3Sm0lh">
        <node concept="3ZP1sY" id="4e33iSH1beU" role="mqaeP">
          <node concept="2_hQR_" id="4e33iSH1beW" role="2IF2Ql">
            <node concept="2_n9WQ" id="4e33iSH1beY" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1bgu" role="2_n9WR">
                <property role="30bXRw" value="-25" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH1bgW" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH1bf4" role="2IF2Qn">
            <node concept="2_n9WQ" id="4e33iSH1bf6" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1bhw" role="2_n9WR">
                <property role="30bXRw" value="-5" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH1bhy" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH1bfc" role="2IF2Qq">
            <node concept="2_n9WQ" id="4e33iSH1bfe" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH1bi3" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH1biv" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="4e33iSH1bfk" role="2_kRIm">
          <node concept="2_n9WQ" id="4e33iSH1bfm" role="2_hQRE">
            <node concept="30bXRB" id="655AIDZwx9Y" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH1bjm" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="4e33iSH1bjH" role="2fEOl1">
        <node concept="3bpmH0" id="4e33iSH1bjI" role="3lUA2Y">
          <node concept="30bXRB" id="4e33iSH1bjZ" role="3lUA52">
            <property role="30bXRw" value="0.5" />
          </node>
        </node>
        <node concept="3bpmH6" id="4e33iSH1bkt" role="3lUA2W" />
      </node>
    </node>
    <node concept="1yko02" id="4e33iSH15ae" role="1yko0e">
      <property role="2fEOqv" value="1" />
      <property role="TrG5h" value="BasalGradient" />
      <ref role="2fCN6x" node="4e33iSH0ZhX" resolve="VEGF" />
      <node concept="_OHG_" id="4e33iSH16s_" role="3Sm0lf" />
      <node concept="_K$fF" id="4e33iSH15b2" role="3Sm0lh">
        <node concept="3ZP1sY" id="4e33iSH15b4" role="mqaeu">
          <node concept="2_hQR_" id="4e33iSH15b6" role="2IF2Ql">
            <node concept="2_n9WQ" id="4e33iSH15b8" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH15cS" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH15dk" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH15be" role="2IF2Qn">
            <node concept="2_n9WQ" id="4e33iSH15bg" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH15dP" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH15fd" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="4e33iSH15bm" role="2IF2Qq">
            <node concept="2_n9WQ" id="4e33iSH15bo" role="2_hQRE">
              <node concept="30bXRB" id="4e33iSH15fC" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4e33iSH15g4" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="4e33iSH15bu" role="2_kRI0">
          <node concept="2_n9WQ" id="4e33iSH15bw" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH15gv" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH15gP" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4e33iSH15bA" role="2_kRI7">
          <node concept="2_n9WQ" id="4e33iSH15bC" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH15gW" role="2_n9WR">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH15hC" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4e33iSH15bI" role="2_kRIb">
          <node concept="2_n9WQ" id="4e33iSH15bK" role="2_hQRE">
            <node concept="30bXRB" id="4e33iSH15i3" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4e33iSH15ir" role="2_hQ4V" />
        </node>
      </node>
      <node concept="3bpmHq" id="4e33iSH16sC" role="2fEOl1">
        <node concept="3bpmH0" id="4e33iSH16sD" role="3lUA2Y">
          <node concept="30bXRB" id="655AIDZwvB9" role="3lUA52">
            <property role="30bXRw" value="0.1" />
          </node>
        </node>
        <node concept="3bpmH6" id="4e33iSH16tm" role="3lUA2W" />
      </node>
    </node>
  </node>
</model>

