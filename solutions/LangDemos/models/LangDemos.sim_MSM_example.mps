<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01285634-497b-47ae-8f6e-75696ea55733(LangDemos.sim_MSM_example)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="231236911811180276" name="WorldLang.structure.SubstrateShapeSpherical" flags="ng" index="0gN9b">
        <child id="231236911811180278" name="_radius" index="0gN99" />
        <child id="231236911811180277" name="_centre" index="0gN9a" />
      </concept>
      <concept id="3316434650107147214" name="WorldLang.structure.GradientShapeSinkAndSource" flags="ng" index="mqahK">
        <child id="3316434650107147234" name="_sinkAndSource" index="mqahs" />
      </concept>
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
      <concept id="2940938711094954760" name="WorldLang.structure.GradientTypeConstant" flags="ng" index="_OHG_" />
      <concept id="2940938711094954954" name="WorldLang.structure.GradientShapePoint" flags="ng" index="_OHJB">
        <child id="3316434650107147275" name="_centre" index="mqaeP" />
        <child id="3416854989769302036" name="_radius" index="2_kRIm" />
      </concept>
      <concept id="5893570766194507619" name="WorldLang.structure.Vertex" flags="ng" index="2Sr5g1">
        <child id="4052263675728490439" name="_yCoord" index="3ofQug" />
        <child id="4052263675728490437" name="_xCoord" index="3ofQui" />
      </concept>
      <concept id="5893570766194507599" name="WorldLang.structure.SubstrateShapeTriangular" flags="ng" index="2Sr5gH">
        <child id="5893570766194507617" name="_vertex1" index="2Sr5g3" />
        <child id="5893570766194507625" name="_vertex2" index="2Sr5gb" />
        <child id="5893570766194507628" name="_vertex3" index="2Sr5ge" />
        <child id="4052263675728681428" name="_zLocation" index="3oe_63" />
        <child id="4052263675728681423" name="_depth" index="3oe_6o" />
      </concept>
      <concept id="5893570766194507600" name="WorldLang.structure.SubstrateShapeCuboid" flags="ng" index="2Sr5gM">
        <child id="2483842479244859575" name="_centre" index="f4z$$" />
        <child id="4052263675728681439" name="_width" index="3oe_68" />
        <child id="4052263675728681446" name="_depth" index="3oe_6L" />
        <child id="4052263675728681442" name="_height" index="3oe_6P" />
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
      </concept>
      <concept id="8343650468779203058" name="WorldLang.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="_shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="_adhesiveness" index="3oezgx" />
        <child id="3510748375304798732" name="_Solidness" index="3tqyO7" />
      </concept>
      <concept id="232636909712113789" name="WorldLang.structure.Source" flags="ng" index="1IcRTO">
        <child id="232636909712164270" name="_position" index="1IcVIB" />
      </concept>
      <concept id="232636909712113790" name="WorldLang.structure.Sink" flags="ng" index="1IcRTR">
        <child id="232636909712164272" name="_position" index="1IcVIT" />
      </concept>
      <concept id="731720456867579114" name="WorldLang.structure.SinkAndSource" flags="ng" index="3Snhca">
        <child id="731720456867579136" name="_source" index="3Snhbw" />
        <child id="731720456867579134" name="_sink" index="3Snhcu" />
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
      <concept id="3125878369731540207" name="SpeciesLang.structure.Component" flags="ng" index="3_zqOZ">
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="2333430032472497973" name="TissueLang.structure.NoShapeBehaviour" flags="ng" index="11C_PP" />
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.CellShape_Rectangular" flags="ng" index="3ZP1s$">
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
        <child id="6117388699952612934" name="_shapeBehaviour" index="DjPbq" />
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
        <child id="3918753748559085337" name="_loggingFacet" index="2JuwFs" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="3918753748559058348" name="SimulationsLang.structure.LoggingFacet" flags="ng" index="2Jtu1D" />
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="3Y6HoqB0CTu">
    <property role="2rFPwA" value="3000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3Y6HoqB0CTz" resolve="World" />
    <ref role="1ATblI" node="2JQq8uHkSLJ" resolve="Tissue" />
    <ref role="1AQzZR" node="2JQq8uHlb5P" resolve="Signalling" />
    <node concept="2rk7l3" id="3Y6HoqB0CTv" role="2rk6u4" />
    <node concept="2rk7nQ" id="3Y6HoqB0CTw" role="2rk6u2">
      <property role="2rk6ya" value="50" />
    </node>
    <node concept="2rk7kT" id="3Y6HoqB0CTx" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="3Y6HoqB0CTy" role="3xrXtm" />
    <node concept="2Jtu1D" id="DsR2vr$hwo" role="2JuwFs" />
  </node>
  <node concept="1yko06" id="3Y6HoqB0CTz">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="1X3_iC" id="6XP8jkg$LdK" role="lGtFl">
      <property role="3V$3am" value="_substrates" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203054" />
      <node concept="1yko0n" id="1fmp7ott4YG" role="8Wnug">
        <property role="TrG5h" value="CUBOIDAL_SUBSTRATE" />
        <node concept="2Sr5gM" id="1fmp7ott4Zu" role="2Sr5gR">
          <node concept="3ZP1sY" id="1fmp7ott4Zw" role="f4z$$">
            <node concept="2_hQR_" id="1fmp7ott4Zy" role="2IF2Ql">
              <node concept="2_n9WQ" id="1fmp7ott4Z$" role="2_hQRE">
                <node concept="30bXRB" id="1fmp7ott51k" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="1fmp7ott51N" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="1fmp7ott4ZE" role="2IF2Qn">
              <node concept="2_n9WQ" id="1fmp7ott4ZG" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgvPfM" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="1fmp7ott52G" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="1fmp7ott4ZM" role="2IF2Qq">
              <node concept="2_n9WQ" id="1fmp7ott4ZO" role="2_hQRE">
                <node concept="30bXRB" id="1fmp7ott537" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="1fmp7ott53z" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="1fmp7ott4ZU" role="3oe_68">
            <node concept="2_n9WQ" id="1fmp7ott4ZW" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott53Y" role="2_n9WR">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott54q" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="1fmp7ott502" role="3oe_6P">
            <node concept="2_n9WQ" id="1fmp7ott504" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott55J" role="2_n9WR">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott56m" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="1fmp7ott50a" role="3oe_6L">
            <node concept="2_n9WQ" id="1fmp7ott50c" role="2_hQRE">
              <node concept="30bXRB" id="1fmp7ott56L" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="1fmp7ott57f" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_kiwO" id="1fmp7ott4YI" role="3oezgx">
          <node concept="30bXRB" id="1fmp7ott57E" role="2_kiwP">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3tqyUA" id="1fmp7ott4YK" role="3tqyO7">
          <node concept="30bXRB" id="1fmp7ott58S" role="3tqyVX">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6XP8jkgJkL4" role="lGtFl">
      <property role="3V$3am" value="_substrates" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203054" />
      <node concept="1yko0n" id="6XP8jkgtmLS" role="8Wnug">
        <property role="TrG5h" value="SPHERICAL_SUBSTRATE" />
        <node concept="0gN9b" id="6XP8jkgtmNy" role="2Sr5gR">
          <node concept="3ZP1sY" id="6XP8jkgtmN$" role="0gN9a">
            <node concept="2_hQR_" id="6XP8jkgtmNA" role="2IF2Ql">
              <node concept="2_n9WQ" id="6XP8jkgtmNC" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgtmOO" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgtmPg" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6XP8jkgtmNI" role="2IF2Qn">
              <node concept="2_n9WQ" id="6XP8jkgtmNK" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgtmPF" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgtmQ9" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6XP8jkgtmNQ" role="2IF2Qq">
              <node concept="2_n9WQ" id="6XP8jkgtmNS" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgtmQ$" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgtmQA" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="6XP8jkgtmNY" role="0gN99">
            <node concept="2_n9WQ" id="6XP8jkgtmO0" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgtmSe" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtmT8" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_kiwO" id="6XP8jkgtmLU" role="3oezgx">
          <node concept="30bXRB" id="6XP8jkgtmR1" role="2_kiwP">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3tqyUA" id="6XP8jkgtmLW" role="3tqyO7">
          <node concept="30bXRB" id="6XP8jkgtmRG" role="3tqyVX">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1yko0n" id="6XP8jkgtmHK" role="1yko0b">
      <property role="TrG5h" value="TRIANGULAR_SUBSTRATE" />
      <node concept="2Sr5gH" id="6XP8jkgtmJp" role="2Sr5gR">
        <node concept="2Sr5g1" id="6XP8jkgtmJr" role="2Sr5g3">
          <node concept="2_hQR_" id="6XP8jkgtmJt" role="3ofQui">
            <node concept="2_n9WQ" id="6XP8jkgtmJv" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgJkUc" role="2_n9WR">
                <property role="30bXRw" value="-10" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtmWE" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6XP8jkgtmJ_" role="3ofQug">
            <node concept="2_n9WQ" id="6XP8jkgtmJB" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgtmXh" role="2_n9WR">
                <property role="30bXRw" value="-10" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtmXN" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2Sr5g1" id="6XP8jkgtmJH" role="2Sr5gb">
          <node concept="2_hQR_" id="6XP8jkgtmJJ" role="3ofQui">
            <node concept="2_n9WQ" id="6XP8jkgtmJL" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgtn1B" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtn5Q" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6XP8jkgtmJR" role="3ofQug">
            <node concept="2_n9WQ" id="6XP8jkgtmJT" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgJkXu" role="2_n9WR">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtn4R" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2Sr5g1" id="6XP8jkgtmJZ" role="2Sr5ge">
          <node concept="2_hQR_" id="6XP8jkgtmK1" role="3ofQui">
            <node concept="2_n9WQ" id="6XP8jkgtmK3" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgtmZp" role="2_n9WR">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtmZS" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6XP8jkgtmK9" role="3ofQug">
            <node concept="2_n9WQ" id="6XP8jkgtmKb" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgtn0m" role="2_n9WR">
                <property role="30bXRw" value="-10" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgtn0Q" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="6XP8jkgtmKh" role="3oe_6o">
          <node concept="2_n9WQ" id="6XP8jkgtmKj" role="2_hQRE">
            <node concept="30bXRB" id="6XP8jkgtn6l" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6XP8jkgtn6L" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6XP8jkgtmKp" role="3oe_63">
          <node concept="2_n9WQ" id="6XP8jkgtmKr" role="2_hQRE">
            <node concept="30bXRB" id="6XP8jkgtmTz" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6XP8jkgtmTZ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="6XP8jkgtmHM" role="3oezgx">
        <node concept="30bXRB" id="6XP8jkgtn7c" role="2_kiwP">
          <property role="30bXRw" value="0.5" />
        </node>
      </node>
      <node concept="3tqyUA" id="6XP8jkgtmHO" role="3tqyO7">
        <node concept="30bXRB" id="6XP8jkgtn7R" role="3tqyVX">
          <property role="30bXRw" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6XP8jkgyriD" role="lGtFl">
      <property role="3V$3am" value="_gradients" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203051" />
      <node concept="1yko02" id="6pPM3a4hrRs" role="8Wnug">
        <property role="2fEOqv" value="1" />
        <property role="TrG5h" value="CUBOIDAL_GRADIENT" />
        <ref role="2fCN6x" node="6XP8jkgqQ9k" resolve="VEGF" />
        <node concept="_OHG_" id="6XP8jkgtm_U" role="3Sm0lf" />
        <node concept="_K$fF" id="6pPM3a4hrSr" role="3Sm0lh">
          <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
          <node concept="3ZP1sY" id="6pPM3a4hrSt" role="mqaeu">
            <node concept="2_hQR_" id="6pPM3a4hrSv" role="2IF2Ql">
              <node concept="2_n9WQ" id="6pPM3a4hrSx" role="2_hQRE">
                <node concept="30bXRB" id="6pPM3a4k8ub" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6pPM3a4k8ud" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6pPM3a4hrSB" role="2IF2Qn">
              <node concept="2_n9WQ" id="6pPM3a4hrSD" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgqQaP" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6pPM3a4k8vc" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6pPM3a4hrSJ" role="2IF2Qq">
              <node concept="2_n9WQ" id="6pPM3a4hrSL" role="2_hQRE">
                <node concept="30bXRB" id="6pPM3a4k8vB" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6pPM3a4k8vX" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="6pPM3a4hrSR" role="2_kRI0">
            <node concept="2_n9WQ" id="6pPM3a4hrST" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgqQbt" role="2_n9WR">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8wq" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6pPM3a4hrSZ" role="2_kRI7">
            <node concept="2_n9WQ" id="6pPM3a4hrT1" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgqQcx" role="2_n9WR">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8xp" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="6pPM3a4hrT7" role="2_kRIb">
            <node concept="2_n9WQ" id="6pPM3a4hrT9" role="2_hQRE">
              <node concept="30bXRB" id="6pPM3a4k8xO" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="6pPM3a4k8yg" role="2_hQ4V" />
          </node>
        </node>
        <node concept="3bpmHq" id="6pPM3a4k8yE" role="2fEOl1">
          <node concept="3bpmH0" id="6pPM3a4k8yF" role="3lUA2Y">
            <node concept="30bXRB" id="1fmp7otnqly" role="3lUA52">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="3bpmH6" id="6pPM3a4k8zO" role="3lUA2W" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6XP8jkgysob" role="lGtFl">
      <property role="3V$3am" value="_gradients" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203051" />
      <node concept="1yko02" id="6XP8jkgqQ9C" role="8Wnug">
        <property role="2fEOqv" value="1" />
        <property role="TrG5h" value="SPHERICAL_GRADIENT" />
        <ref role="2fCN6x" node="6XP8jkgqQ9k" resolve="VEGF" />
        <node concept="_OHFp" id="6XP8jkgqQlH" role="3Sm0lf" />
        <node concept="_OHJB" id="6XP8jkgqQfv" role="3Sm0lh">
          <node concept="3ZP1sY" id="6XP8jkgqQfx" role="mqaeP">
            <node concept="2_hQR_" id="6XP8jkgqQfz" role="2IF2Ql">
              <node concept="2_n9WQ" id="6XP8jkgqQf_" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgyo84" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgqQic" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6XP8jkgqQfF" role="2IF2Qn">
              <node concept="2_n9WQ" id="6XP8jkgqQfH" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgqQiB" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgqQj3" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="6XP8jkgqQfN" role="2IF2Qq">
              <node concept="2_n9WQ" id="6XP8jkgqQfP" role="2_hQRE">
                <node concept="30bXRB" id="6XP8jkgqQju" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="6XP8jkgqQjw" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="6XP8jkgqQfV" role="2_kRIm">
            <node concept="2_n9WQ" id="6XP8jkgqQfX" role="2_hQRE">
              <node concept="30bXRB" id="6XP8jkgqQjV" role="2_n9WR">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2_hRrN" id="6XP8jkgqQkn" role="2_hQ4V" />
          </node>
        </node>
        <node concept="3bpmHq" id="6XP8jkgqQkI" role="2fEOl1">
          <node concept="3bpmH0" id="6XP8jkgqQkJ" role="3lUA2Y">
            <node concept="30bXRB" id="6XP8jkgqQkU" role="3lUA52">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="3bpmH6" id="6XP8jkgqQlm" role="3lUA2W" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6XP8jkg$K1x" role="lGtFl">
      <property role="3V$3am" value="_gradients" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203051" />
      <node concept="1yko02" id="6XP8jkgqQlK" role="8Wnug">
        <property role="2fEOqv" value="1" />
        <property role="TrG5h" value="SINK_SOURCE_GRADIENT" />
        <ref role="2fCN6x" node="6XP8jkgqQ9k" resolve="VEGF" />
        <node concept="_OHFp" id="6XP8jkgywzd" role="3Sm0lf" />
        <node concept="mqahK" id="6XP8jkgqQnm" role="3Sm0lh">
          <node concept="3Snhca" id="6XP8jkgqQno" role="mqahs">
            <node concept="1IcRTR" id="6XP8jkgqQnq" role="3Snhcu">
              <node concept="3ZP1sY" id="6XP8jkgqQns" role="1IcVIT">
                <node concept="2_hQR_" id="6XP8jkgqQnu" role="2IF2Ql">
                  <node concept="2_n9WQ" id="6XP8jkgqQnw" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgysuW" role="2_n9WR">
                      <property role="30bXRw" value="-20" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmB$" role="2_hQ4V" />
                </node>
                <node concept="2_hQR_" id="6XP8jkgqQnA" role="2IF2Qn">
                  <node concept="2_n9WQ" id="6XP8jkgqQnC" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgysy_" role="2_n9WR">
                      <property role="30bXRw" value="-20" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmEE" role="2_hQ4V" />
                </node>
                <node concept="2_hQR_" id="6XP8jkgqQnI" role="2IF2Qq">
                  <node concept="2_n9WQ" id="6XP8jkgqQnK" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgtmG7" role="2_n9WR">
                      <property role="30bXRw" value="-10" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmGv" role="2_hQ4V" />
                </node>
              </node>
            </node>
            <node concept="1IcRTO" id="6XP8jkgqQnQ" role="3Snhbw">
              <node concept="3ZP1sY" id="6XP8jkgqQnS" role="1IcVIB">
                <node concept="2_hQR_" id="6XP8jkgqQnU" role="2IF2Ql">
                  <node concept="2_n9WQ" id="6XP8jkgqQnW" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgysxc" role="2_n9WR">
                      <property role="30bXRw" value="20" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmCt" role="2_hQ4V" />
                </node>
                <node concept="2_hQR_" id="6XP8jkgqQo2" role="2IF2Qn">
                  <node concept="2_n9WQ" id="6XP8jkgqQo4" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgysy1" role="2_n9WR">
                      <property role="30bXRw" value="20" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmFG" role="2_hQ4V" />
                </node>
                <node concept="2_hQR_" id="6XP8jkgqQoa" role="2IF2Qq">
                  <node concept="2_n9WQ" id="6XP8jkgqQoc" role="2_hQRE">
                    <node concept="30bXRB" id="6XP8jkgtmH3" role="2_n9WR">
                      <property role="30bXRw" value="10" />
                    </node>
                  </node>
                  <node concept="2_hRrN" id="6XP8jkgtmHp" role="2_hQ4V" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bpmHq" id="6XP8jkgtm_X" role="2fEOl1">
          <node concept="3bpmH0" id="6XP8jkgtm_Y" role="3lUA2Y">
            <node concept="30bXRB" id="6XP8jkg$IVt" role="3lUA52">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="3bpmH6" id="6XP8jkgtmAF" role="3lUA2W" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="3Y6HoqB0CT$" role="1yko01">
      <property role="3cJDZq" value="-25" />
      <property role="3cJDZs" value="-26" />
      <property role="3cJDZ5" value="-10" />
      <property role="3bD6N$" value="50" />
      <property role="3bD6ND" value="52" />
      <property role="3bD6NH" value="20" />
      <node concept="2_hQR_" id="3Y6HoqB0CT_" role="3bEhY_">
        <node concept="2_n9WQ" id="3Y6HoqB0CTA" role="2_hQRE">
          <node concept="30bXRB" id="4dRUUygGczl" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="2Qy0p_aVoL3" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3Y6HoqB0CTD" role="2nU_yc">
        <node concept="30bXRB" id="2Qy0p_aVoJE" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="32SFKJHWhrU" role="3tkzk$">
        <node concept="30bXRB" id="32SFKJHXRlN" role="3tqyVX">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="2JQq8uHkSLJ">
    <property role="TrG5h" value="Tissue" />
    <ref role="1ANuJI" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3ZP1sZ" id="4dRUUygG42E" role="3ZP1sP">
      <property role="TrG5h" value="Vessel1" />
      <ref role="1v2cpI" node="4dRUUygG3UM" resolve="Vessel1Type" />
      <node concept="3ZP1sY" id="4dRUUygG42F" role="3ZPHa7">
        <node concept="2_hQR_" id="4dRUUygG42G" role="2IF2Ql">
          <node concept="2_n9WQ" id="4dRUUygG42H" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG443" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG44v" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4dRUUygG42K" role="2IF2Qn">
          <node concept="2_n9WQ" id="4dRUUygG42L" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG44U" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG45o" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4dRUUygG42O" role="2IF2Qq">
          <node concept="2_n9WQ" id="4dRUUygG42P" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG45N" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG469" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sZ" id="4dRUUygG46w" role="3ZP1sP">
      <property role="TrG5h" value="Vessel2" />
      <ref role="1v2cpI" node="4dRUUygG3UM" resolve="VesselType" />
      <node concept="3ZP1sY" id="4dRUUygG46x" role="3ZPHa7">
        <node concept="2_hQR_" id="4dRUUygG46y" role="2IF2Ql">
          <node concept="2_n9WQ" id="4dRUUygG46z" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG48c" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG48C" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4dRUUygG46A" role="2IF2Qn">
          <node concept="2_n9WQ" id="4dRUUygG46B" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG493" role="2_n9WR">
              <property role="30bXRw" value="-10" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG49v" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4dRUUygG46E" role="2IF2Qq">
          <node concept="2_n9WQ" id="4dRUUygG46F" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG49U" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG4ag" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="4dRUUygG3UM" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="4dRUUygFHKo" resolve="CellType" />
      <node concept="3ZP1sC" id="4dRUUygG3VU" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="5" />
        <node concept="2_hQR_" id="4dRUUygG3VW" role="3ob6kl">
          <node concept="2_n9WQ" id="4dRUUygG3VY" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG3WJ" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygG3Xh" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="4dRUUygFHKo" role="1v2izm">
      <property role="TrG5h" value="CellType" />
      <node concept="3ZP1s$" id="4dRUUygFHKu" role="3ZP1s2">
        <node concept="2_hQR_" id="4dRUUygFHKw" role="2IF2Qc">
          <node concept="2_n9WQ" id="4dRUUygFHKy" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG3V2" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygFJZV" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4dRUUygFHKC" role="2IF2Qe">
          <node concept="2_n9WQ" id="4dRUUygFHKE" role="2_hQRE">
            <node concept="30bXRB" id="4dRUUygG3V$" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="4dRUUygFJZn" role="2_hQ4V" />
        </node>
      </node>
      <node concept="11C_PP" id="4dRUUygFK0i" role="DjPbq" />
    </node>
  </node>
  <node concept="3_zqOV" id="2JQq8uHlb5P">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3Y6HoqB0CTu" resolve="Simulation" />
    <node concept="3_zqOZ" id="6XP8jkgqQ9k" role="3_zqUg">
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
    </node>
    <node concept="37mRI7" id="2JQq8uHlb8w" role="lGtFl">
      <node concept="37mRIm" id="2JQq8uHlb8x" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="2JQq8uHlb8y" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="49.5001" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8z" role="37mRID">
        <property role="37mO49" value="SEMA3A" />
        <node concept="gqqVs" id="2JQq8uHlb8$" role="37mO4d">
          <property role="gqqTZ" value="134.1666666666667" />
          <property role="gqqTW" value="292.1164387575011" />
          <property role="gqqTX" value="298.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8_" role="37mRID">
        <property role="37mO49" value="VEGFR2" />
        <node concept="gqqVs" id="2JQq8uHlb8A" role="37mO4d">
          <property role="gqqTZ" value="871.0" />
          <property role="gqqTW" value="492.0007103515625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8B" role="37mRID">
        <property role="37mO49" value="PLEXIN" />
        <node concept="gqqVs" id="2JQq8uHlb8C" role="37mO4d">
          <property role="gqqTZ" value="512.1666666666667" />
          <property role="gqqTW" value="203.1164387575011" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8D" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR2" />
        <node concept="gqqVs" id="2JQq8uHlb8E" role="37mO4d">
          <property role="gqqTZ" value="599.5" />
          <property role="gqqTW" value="843.0010765625" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8F" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN" />
        <node concept="gqqVs" id="2JQq8uHlb8G" role="37mO4d">
          <property role="gqqTZ" value="178.6666666666667" />
          <property role="gqqTW" value="624.1168354860167" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8H" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="2JQq8uHlb8I" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="526.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8J" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8K" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="526.0007103515625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8L" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="2JQq8uHlb8M" role="37mO4d">
          <property role="gqqTZ" value="258.0" />
          <property role="gqqTW" value="858.0010765625" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8N" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8O" role="37mO4d">
          <property role="gqqTZ" value="140.6666666666667" />
          <property role="gqqTW" value="480.1166371217589" />
          <property role="gqqTX" value="285.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8P" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8Q" role="37mO4d">
          <property role="gqqTZ" value="127.1086956521739" />
          <property role="gqqTW" value="714.0008934570312" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8R" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="2JQq8uHlb8S" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="201.0" />
          <property role="gqqTX" value="307.0" />
          <property role="gqqTy" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8T" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb8U" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb8V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb8W" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb8X" role="3wpmZR">
                <property role="2Vclpx" value="182.43483260869561" />
                <property role="2Vclpz" value="164.30454619034478" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb8Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb8Z" role="37mRID">
        <property role="37mO49" value="VEGFR2_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb90" role="37mO4d">
          <node concept="2VclrF" id="2JQq8uHlb91" role="2Vcluh">
            <property role="2Vclpx" value="975.50005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="2VclrF" id="2JQq8uHlb92" role="2Vcluh">
            <property role="2Vclpx" value="704.00005" />
            <property role="2Vclpz" value="660.0007934570312" />
          </node>
          <node concept="3ul5H1" id="2JQq8uHlb93" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb94" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb95" role="3wpmZR">
                <property role="2Vclpx" value="986.50005" />
                <property role="2Vclpz" value="618.0007934570312" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb96" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb97" role="37mRID">
        <property role="37mO49" value="SEMA3A_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb98" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb99" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9a" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9b" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9d" role="37mRID">
        <property role="37mO49" value="PLEXIN_SEMA3A_PLEXIN_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9e" role="37mO4d">
          <node concept="2VclrF" id="2JQq8uHlb9f" role="2Vcluh">
            <property role="2Vclpx" value="554.6667166666666" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="2VclrF" id="2JQq8uHlb9g" role="2Vcluh">
            <property role="2Vclpx" value="283.1667166666667" />
            <property role="2Vclpz" value="460.1165371217589" />
          </node>
          <node concept="3ul5H1" id="2JQq8uHlb9h" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9i" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9j" role="3wpmZR">
                <property role="2Vclpx" value="565.6667166666666" />
                <property role="2Vclpz" value="418.1165371217589" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9k" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9l" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9m" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9o" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9p" role="3wpmZR">
                <property role="2Vclpx" value="106.00004999999999" />
                <property role="2Vclpz" value="652.0007934570312" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4CY" role="2Vcluh">
            <property role="2Vclpx" value="136.52173913043478" />
            <property role="2Vclpz" value="659.970484955929" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4CZ" role="2Vcluh">
            <property role="2Vclpx" value="259.08536712122896" />
            <property role="2Vclpz" value="659.970484955929" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4N0" role="2Vcluh">
            <property role="2Vclpx" value="259.08536712122896" />
            <property role="2Vclpz" value="713.9130434782609" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9r" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR2_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9s" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9u" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9v" role="3wpmZR">
                <property role="2Vclpx" value="684.00005" />
                <property role="2Vclpz" value="801.0009765625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9x" role="37mRID">
        <property role="37mO49" value="SEMA3A_PLEXIN_BINDING_SEMA3A_PLEXIN_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9y" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9$" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9_" role="3wpmZR">
                <property role="2Vclpx" value="263.1667166666667" />
                <property role="2Vclpz" value="582.1167354860168" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9B" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="2JQq8uHlb9C" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9E" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9F" role="3wpmZR">
                <property role="2Vclpx" value="352.00005" />
                <property role="2Vclpz" value="816.0009765625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9H" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="2JQq8uHlb9I" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9K" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9L" role="3wpmZR">
                <property role="2Vclpx" value="376.7826586956522" />
                <property role="2Vclpz" value="445.7397407863451" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4KY" role="2Vcluh">
            <property role="2Vclpx" value="368.69565217391306" />
            <property role="2Vclpz" value="415.6521739130435" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9N" role="37mRID">
        <property role="37mO49" value="VEGFR2_INHIBITION" />
        <node concept="2VclpC" id="2JQq8uHlb9O" role="37mO4d">
          <node concept="3ul5H1" id="2JQq8uHlb9P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2JQq8uHlb9Q" role="3ul5Gz">
              <node concept="2VclrF" id="2JQq8uHlb9R" role="3wpmZR">
                <property role="2Vclpx" value="845.50005" />
                <property role="2Vclpz" value="450.0006103515625" />
              </node>
              <node concept="2VclrF" id="2JQq8uHlb9S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9T" role="37mRID">
        <property role="37mO49" value="Actin" />
        <node concept="gqqVs" id="2JQq8uHlb9U" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9V" role="37mRID">
        <node concept="gqqVs" id="2JQq8uHlb9W" role="37mO4d">
          <property role="gqqTZ" value="401.16666666666674" />
          <property role="gqqTW" value="53.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9X" role="37mRID">
        <property role="37mO49" value="N" />
        <node concept="gqqVs" id="2JQq8uHlb9Y" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlb9Z" role="37mRID">
        <property role="37mO49" value="Ne" />
        <node concept="gqqVs" id="2JQq8uHlba0" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba1" role="37mRID">
        <property role="37mO49" value="New" />
        <node concept="gqqVs" id="2JQq8uHlba2" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba3" role="37mRID">
        <property role="37mO49" value="New " />
        <node concept="gqqVs" id="2JQq8uHlba4" role="37mO4d">
          <property role="gqqTZ" value="664.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2JQq8uHlba5" role="37mRID">
        <property role="37mO49" value="New S" />
        <node concept="gqqVs" id="2JQq8uHlba6" role="37mO4d">
          <property role="gqqTZ" value="493.0" />
          <property role="gqqTW" value="55.0" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_c" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="1fmp7otns_b" role="37mO4d">
          <property role="gqqTZ" value="408.75" />
          <property role="gqqTW" value="49.5001" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_e" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="1fmp7otns_d" role="37mO4d">
          <property role="gqqTZ" value="92.0" />
          <property role="gqqTW" value="367.0" />
          <property role="gqqTX" value="219.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_g" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1fmp7otns_f" role="37mO4d">
          <node concept="2VclrF" id="1fmp7otns_h" role="2Vcluh">
            <property role="2Vclpx" value="526.0" />
            <property role="2Vclpz" value="253.75" />
          </node>
          <node concept="3ul5H1" id="1fmp7otns_j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_k" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_l" role="3wpmZR">
                <property role="2Vclpx" value="456.4347826086956" />
                <property role="2Vclpz" value="223.3051412831182" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_o" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="1fmp7otns_n" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7otns_p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_q" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_r" role="3wpmZR">
                <property role="2Vclpx" value="218.95657173913042" />
                <property role="2Vclpz" value="322.08735325025475" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_s" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7otns_u" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="1fmp7otns_t" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7otns_v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7otns_w" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7otns_x" role="3wpmZR">
                <property role="2Vclpx" value="592.7407907407407" />
                <property role="2Vclpz" value="528.4456041124132" />
              </node>
              <node concept="2VclrF" id="1fmp7otns_y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4K$" role="2Vcluh">
            <property role="2Vclpx" value="569.5652173913044" />
            <property role="2Vclpz" value="916.5226525382689" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1fmp7ott4D1" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1fmp7ott4D0" role="37mO4d">
          <node concept="3ul5H1" id="1fmp7ott4D2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1fmp7ott4D3" role="3ul5Gz">
              <node concept="2VclrF" id="1fmp7ott4D4" role="3wpmZR">
                <property role="2Vclpx" value="414.6087456521739" />
                <property role="2Vclpz" value="649.3920978048574" />
              </node>
              <node concept="2VclrF" id="1fmp7ott4D5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1fmp7ott4PA" role="2Vcluh">
            <property role="2Vclpx" value="361.9746743789393" />
            <property role="2Vclpz" value="659.8879145495337" />
          </node>
          <node concept="2VclrF" id="1fmp7ott4PK" role="2Vcluh">
            <property role="2Vclpx" value="259.1304347826087" />
            <property role="2Vclpz" value="659.8879145495337" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

