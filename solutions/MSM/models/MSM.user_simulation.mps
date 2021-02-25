<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="-1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="be679007-4312-4db1-9ac0-ab7dfbe66a74" name="org.iets3.core.expr.typetags.units.quantity" version="0" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="b2a65b84-7ec9-404f-8602-f16394bb1d98(org.iets3.core.expr.stateful.devkit)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="2940938711095972806" name="WorldSetup.structure.Gradient_Shape_Cuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="Gradient_Direction" index="m_KZ2" />
        <child id="3316434650107147296" name="Centre" index="mqaeu" />
        <child id="3416854989769302018" name="Width" index="2_kRI0" />
        <child id="3416854989769302021" name="Height" index="2_kRI7" />
        <child id="3416854989769302025" name="Depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954720" name="WorldSetup.structure.Gradient_Type" flags="ng" index="_OHFd">
        <property id="2940938711096072445" name="starting_amount" index="_KWzg" />
      </concept>
      <concept id="2940938711094954760" name="WorldSetup.structure.Gradient_Type_Constant" flags="ng" index="_OHG_" />
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <reference id="5490954312197395355" name="Protein_Reference" index="24nLD1" />
        <child id="731720456867910319" name="Gradient_Type" index="3Sm0lf" />
        <child id="731720456867910321" name="Gradient_Shape" index="3Sm0lh" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="3416854989768526324" name="Scale_To_Distance" index="2_hT9Q" />
        <child id="3416854989769421727" name="X_Size" index="2_kiwt" />
        <child id="3416854989769421730" name="Y_Size" index="2_kiww" />
        <child id="3416854989769421734" name="Z_Size" index="2_kiw$" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="5490954312196474384" name="Desired_Protein_Container" index="24rgZa" />
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup">
      <concept id="3192789617414466893" name="ProteinSetup.structure.Protein_Container" flags="ng" index="20L7LK">
        <child id="2472267746789355807" name="Environment_Proteins" index="3BhVdP" />
      </concept>
      <concept id="2472267746788873346" name="ProteinSetup.structure.Protein_Environment" flags="ng" index="3BjHrC" />
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
      <concept id="3416854989768517040" name="Units.structure.Unit_Distance" flags="ng" index="2_hRSM" />
      <concept id="3416854989769245876" name="Units.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="Distance" index="2_n9WR" />
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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="6249017959271690141" name="TissueSetup.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <property id="6249017959271690161" name="height" index="3ZP1s8" />
        <property id="6249017959271690163" name="width" index="3ZP1sa" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <property id="6249017959271690152" name="z_coord" index="3ZP1sh" />
        <property id="6249017959271690147" name="x_coord" index="3ZP1sq" />
        <property id="6249017959271690149" name="y_coord" index="3ZP1ss" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="5IVvCEUQ8P4">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="1000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="2zgk2OddiTo" resolve="World" />
  </node>
  <node concept="3ZP1sW" id="2DbUf6NV0$z">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="4v4kI3Dm8eL" resolve="World" />
    <node concept="3ZP1sM" id="2zgk2OdiznC" role="1v2izm">
      <property role="TrG5h" value="Cell_Type" />
      <node concept="3ZP1s$" id="2zgk2OdiznG" role="3ZP1s2">
        <property role="3ZP1s8" value="10" />
        <property role="3ZP1sa" value="10" />
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="2DbUf6NV0_K">
    <property role="TrG5h" value="Proteins" />
    <node concept="37mRI7" id="1NvfcIrBC1E" role="lGtFl">
      <node concept="37mRIm" id="1NvfcIrBC1F" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="1NvfcIrBC1D" role="37mO4d">
          <property role="gqqTZ" value="401.0002983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1NvfcIrBC1H" role="37mRID">
        <property role="37mO49" value="Dll4" />
        <node concept="gqqVs" id="1NvfcIrBC1G" role="37mO4d">
          <property role="gqqTZ" value="719.0004967285156" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1NvfcIrBC1J" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="1NvfcIrBC1I" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1NvfcIrEZ5y" role="37mRID">
        <node concept="gqqVs" id="1NvfcIrEZ5x" role="37mO4d">
          <property role="gqqTZ" value="627.0" />
          <property role="gqqTW" value="321.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3BjHrC" id="4KNMtF8nGnC" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
    </node>
  </node>
  <node concept="1yko06" id="4v4kI3Dm8eL">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="2DbUf6NV0$z" resolve="Tissues" />
    <ref role="24rgZa" node="2DbUf6NV0_K" resolve="Proteins" />
    <node concept="1yko02" id="4v4kI3DmFA3" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <ref role="24nLD1" node="4KNMtF8nGnC" resolve="VEGF" />
      <node concept="_OHG_" id="4v4kI3DmFCw" role="3Sm0lf">
        <property role="_KWzg" value="8" />
      </node>
      <node concept="_K$fF" id="4v4kI3DmFA9" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvJ/X_Decreasing" />
        <node concept="3ZP1sY" id="4v4kI3DmFAb" role="mqaeu">
          <property role="3ZP1sq" value="50" />
          <property role="3ZP1ss" value="50" />
          <property role="3ZP1sh" value="50" />
        </node>
        <node concept="2_hQR_" id="4v4kI3DmFAd" role="2_kRI0">
          <node concept="2_n9WQ" id="4v4kI3DmFAf" role="2_hQRE">
            <node concept="30bXRB" id="4v4kI3DmFBy" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRSM" id="4v4kI3DmFAj" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4v4kI3DmFAl" role="2_kRI7">
          <node concept="2_n9WQ" id="4v4kI3DmFAn" role="2_hQRE">
            <node concept="30bXRB" id="4v4kI3DmFBW" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRSM" id="4v4kI3DmFAr" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="4v4kI3DmFAt" role="2_kRIb">
          <node concept="2_n9WQ" id="4v4kI3DmFAv" role="2_hQRE">
            <node concept="30bXRB" id="4v4kI3DmFC2" role="2_n9WR">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2_hRSM" id="4v4kI3DmFAz" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="4v4kI3Dm8eM" role="1yko01">
      <node concept="2_hQR_" id="4v4kI3Dm8eN" role="2_kiwt">
        <node concept="2_n9WQ" id="4v4kI3Dm8eO" role="2_hQRE">
          <node concept="30bXRB" id="4v4kI3Dm8f8" role="2_n9WR">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2_hRrN" id="4v4kI3Dm8fl" role="2_hQ4V" />
      </node>
      <node concept="2_hQR_" id="4v4kI3Dm8eR" role="2_kiww">
        <node concept="2_n9WQ" id="4v4kI3Dm8eS" role="2_hQRE">
          <node concept="30bXRB" id="4v4kI3Dm8fs" role="2_n9WR">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2_hRrN" id="4v4kI3Dm8fO" role="2_hQ4V" />
      </node>
      <node concept="2_hQR_" id="4v4kI3Dm8eV" role="2_kiw$">
        <node concept="2_n9WQ" id="4v4kI3Dm8eW" role="2_hQRE">
          <node concept="30bXRB" id="4v4kI3Dm8fV" role="2_n9WR">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2_hRrN" id="4v4kI3Dm8gj" role="2_hQ4V" />
      </node>
      <node concept="2_hQR_" id="4v4kI3Dm8eZ" role="2_hT9Q">
        <node concept="2_n9WQ" id="4v4kI3Dm8f0" role="2_hQRE">
          <node concept="30bXRB" id="4v4kI3Dm8gQ" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="4v4kI3Dm8h3" role="2_hQ4V" />
      </node>
      <node concept="30bXRB" id="4v4kI3Dm8gq" role="2nU_yc">
        <property role="30bXRw" value="0.6" />
      </node>
    </node>
  </node>
</model>

