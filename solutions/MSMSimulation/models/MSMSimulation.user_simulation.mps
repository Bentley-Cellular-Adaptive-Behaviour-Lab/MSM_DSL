<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SettingsLang" version="0" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang">
      <concept id="3416854989768521319" name="UnitLang.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768517040" name="UnitLang.structure.Unit_Distance" flags="ng" index="2_hRSM" />
      <concept id="3416854989769245876" name="UnitLang.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SettingsLang">
      <concept id="8660349304734468343" name="SettingsLang.structure.GraphicsContainer" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SettingsLang.structure.AnalysisContainer" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SettingsLang.structure.ClusterContainer" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="replicateNumber" index="2rk6ya" />
      </concept>
      <concept id="8660349304734434856" name="SettingsLang.structure.SettingsContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <child id="8660349304734472780" name="_clusterContainer" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisContainer" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsContainer" index="2rFWTJ" />
        <child id="6087312672702540013" name="_worldContainer" index="3xkl9M" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="6087312672701024096" name="SettingsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="5hUuDYPcid7">
    <property role="2rFPwA" value="1000" />
    <node concept="2rk7l3" id="5hUuDYPcid8" role="2rk6u4" />
    <node concept="1yko06" id="5hUuDYPcid9" role="3xkl9M">
      <node concept="1yko03" id="5hUuDYPcida" role="1yko01">
        <node concept="2_hQR_" id="5hUuDYPcidb" role="3bEhY_">
          <node concept="2_n9WQ" id="5hUuDYPcidc" role="2_hQRE">
            <node concept="2vmvVl" id="5hUuDYPcidd" role="2_n9WR" />
          </node>
          <node concept="2_hRSM" id="5hUuDYPcide" role="2_hQ4V" />
        </node>
        <node concept="2_kiwO" id="5hUuDYPcidf" role="2nU_yc">
          <node concept="2vmvVl" id="5hUuDYPcidg" role="2_kiwP" />
        </node>
      </node>
    </node>
    <node concept="2rk7nQ" id="5hUuDYPcidh" role="2rk6u2">
      <property role="2rk6ya" value="10" />
    </node>
    <node concept="2rk7kT" id="5hUuDYPcidi" role="2rFWTJ" />
    <node concept="3xrBRZ" id="5hUuDYPcidj" role="3xrXtm" />
  </node>
</model>

