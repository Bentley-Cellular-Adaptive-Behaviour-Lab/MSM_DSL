<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3684085f-d5ea-452a-bf8e-4dd05371108b(MSM.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="5490954312196474384" name="Desired_Species_Container" index="24rgZa" />
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup">
      <concept id="3125878369731540203" name="SpeciesSetup.structure.SpeciesContainer" flags="ng" index="3_zqOV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="3416854989769245876" name="Units.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
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
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690120" name="TissueSetup.structure.Cell" flags="ng" index="3ZP1sL">
        <reference id="8255194269358657912" name="cell_type" index="1apGob" />
        <child id="6249017959271770696" name="position" index="3ZPHbL" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
        <child id="6249017959271690126" name="cells" index="3ZP1sR" />
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
  <node concept="1lH9Xt" id="1BTHGszVMwU">
    <property role="3GE5qa" value="TissueSetupTests" />
    <property role="TrG5h" value="test_CellNumbers" />
    <node concept="1LZb2c" id="5gBmBO5i_0M" role="1SL9yI">
      <property role="TrG5h" value="test_cellNumber" />
      <node concept="3cqZAl" id="5gBmBO5i_0N" role="3clF45" />
      <node concept="3clFbS" id="5gBmBO5i_0R" role="3clF47">
        <node concept="3clFbH" id="5gBmBO5i_3l" role="3cqZAp" />
        <node concept="1gVbGN" id="5gBmBO5i_10" role="3cqZAp">
          <node concept="17R0WA" id="5gBmBO5i_KO" role="1gVkn0">
            <node concept="3cmrfG" id="5gBmBO5i_LK" role="3uHU7w">
              <property role="3cmrfH" value="25" />
            </node>
            <node concept="2OqwBi" id="5gBmBO5iG5B" role="3uHU7B">
              <node concept="2OqwBi" id="5gBmBO5iFu1" role="2Oq$k0">
                <node concept="2OqwBi" id="5gBmBO5iES7" role="2Oq$k0">
                  <node concept="3xONca" id="5gBmBO5i_Qd" role="2Oq$k0">
                    <ref role="3xOPvv" node="5gBmBO5i_No" resolve="Flat" />
                  </node>
                  <node concept="3TrEf2" id="5gBmBO5iF81" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5gBmBO5iFMg" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="2qgKlT" id="5gBmBO5iGlc" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gBmBO5i3Ci" role="1SKRRt">
      <node concept="1yko06" id="5gBmBO5i3Cq" role="1qenE9">
        <property role="TrG5h" value="TestWorld" />
        <ref role="3_H_MC" node="3NML5NnhpKk" resolve="TestTissue" />
        <ref role="24rgZa" node="5gBmBO5i3D7" resolve="TestSpecies" />
        <node concept="1yko03" id="5gBmBO5i3Cr" role="1yko01">
          <node concept="2_hQR_" id="5gBmBO5i3Cs" role="3bEhY_">
            <node concept="2_n9WQ" id="5gBmBO5i3Ct" role="2_hQRE">
              <node concept="30bXRB" id="5gBmBO5i40y" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="5gBmBO5i40Y" role="2_hQ4V" />
          </node>
          <node concept="2_kiwO" id="5gBmBO5i3Cw" role="2nU_yc">
            <node concept="30bXRB" id="5gBmBO5i3Zr" role="2_kiwP">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gBmBO5i3CQ" role="1SKRRt">
      <node concept="3_zqOV" id="5gBmBO5i3D7" role="1qenE9">
        <property role="TrG5h" value="TestSpecies" />
      </node>
    </node>
    <node concept="1qefOq" id="3NML5NnhpJY" role="1SKRRt">
      <node concept="3ZP1sW" id="3NML5NnhpKk" role="1qenE9">
        <property role="TrG5h" value="TestTissue" />
        <ref role="2ppKUs" node="5gBmBO5i3Cq" resolve="TestWorld" />
        <node concept="3ZP1sZ" id="5gBmBO5i$O4" role="3ZP1sP">
          <property role="TrG5h" value="Monolayer" />
          <ref role="1v2cpI" node="5gBmBO5i44c" resolve="Flat" />
          <node concept="3ZP1sY" id="5gBmBO5i$O5" role="3ZPHa7">
            <node concept="2_hQR_" id="5gBmBO5i$O6" role="2IF2Ql">
              <node concept="2_n9WQ" id="5gBmBO5i$O7" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$Ri" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$RQ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$Oa" role="2IF2Qn">
              <node concept="2_n9WQ" id="5gBmBO5i$Ob" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$Sn" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$Tn" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$Oe" role="2IF2Qq">
              <node concept="2_n9WQ" id="5gBmBO5i$Of" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$TS" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$Ug" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="5gBmBO5i_No" role="lGtFl">
            <property role="TrG5h" value="Flat" />
          </node>
        </node>
        <node concept="3ZP1sZ" id="5gBmBO5i$UE" role="3ZP1sP">
          <property role="TrG5h" value="Vessel" />
          <ref role="1v2cpI" node="5gBmBO5i$HU" resolve="Vessel" />
          <node concept="3ZP1sY" id="5gBmBO5i$UF" role="3ZPHa7">
            <node concept="2_hQR_" id="5gBmBO5i$UG" role="2IF2Ql">
              <node concept="2_n9WQ" id="5gBmBO5i$UH" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$WX" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$Xx" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$UK" role="2IF2Qn">
              <node concept="2_n9WQ" id="5gBmBO5i$UL" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$Yn" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$YV" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$UO" role="2IF2Qq">
              <node concept="2_n9WQ" id="5gBmBO5i$UP" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$ZL" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i_0f" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="5gBmBO5i_N4" role="lGtFl">
            <property role="TrG5h" value="Vessel" />
          </node>
        </node>
        <node concept="3ZP1sL" id="5gBmBO5i$Kx" role="3ZP1sR">
          <property role="TrG5h" value="Cell1" />
          <ref role="1apGob" node="3NML5NnhpKm" resolve="CellType" />
          <node concept="3ZP1sY" id="5gBmBO5i$Ky" role="3ZPHbL">
            <node concept="2_hQR_" id="5gBmBO5i$Kz" role="2IF2Ql">
              <node concept="2_n9WQ" id="5gBmBO5i$K$" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$Pq" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$LY" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$KB" role="2IF2Qn">
              <node concept="2_n9WQ" id="5gBmBO5i$KC" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$Q8" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$MP" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i$KF" role="2IF2Qq">
              <node concept="2_n9WQ" id="5gBmBO5i$KG" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$QK" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$NF" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="5gBmBO5i44c" role="1v2izi">
          <property role="TrG5h" value="Flat" />
          <ref role="1apGrN" node="3NML5NnhpKm" resolve="CellType" />
          <node concept="3ZP1s_" id="5gBmBO5i$HR" role="1v2cpK">
            <property role="3ZP1sB" value="5" />
            <property role="3ZP1sp" value="5" />
          </node>
        </node>
        <node concept="1apGoc" id="5gBmBO5i$HU" role="1v2izi">
          <property role="TrG5h" value="Vessel" />
          <ref role="1apGrN" node="3NML5NnhpKm" resolve="CellType" />
          <node concept="3ZP1sC" id="5gBmBO5i$I0" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="5gBmBO5i$I2" role="3ob6kl">
              <node concept="2_n9WQ" id="5gBmBO5i$I4" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i$IK" role="2_n9WR">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i$Jc" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sM" id="3NML5NnhpKm" role="1v2izm">
          <property role="TrG5h" value="CellType" />
          <node concept="3ZP1s$" id="5gBmBO5i41R" role="3ZP1s2">
            <node concept="2_hQR_" id="5gBmBO5i41T" role="2IF2Qc">
              <node concept="2_n9WQ" id="5gBmBO5i41V" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i43p" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i43P" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="5gBmBO5i421" role="2IF2Qe">
              <node concept="2_n9WQ" id="5gBmBO5i423" role="2_hQRE">
                <node concept="30bXRB" id="5gBmBO5i42y" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="5gBmBO5i42Y" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5gBmBO5i_OX" role="lGtFl">
          <property role="TrG5h" value="Container" />
        </node>
      </node>
    </node>
  </node>
</model>

