<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ea73b4-b49e-4115-8d0d-09697412701d(MSMTests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesSetup" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="2XOHcx" id="5gBmBO5mTqe">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="5gBmBO5mXTR">
    <property role="TrG5h" value="test_CellNumber" />
    <property role="3GE5qa" value="TissueTests" />
    <node concept="1LZb2c" id="1GhuSprocnr" role="1SL9yI">
      <property role="TrG5h" value="test_FlatTypeCellNumber" />
      <node concept="3cqZAl" id="1GhuSprocns" role="3clF45" />
      <node concept="3clFbS" id="1GhuSprocnw" role="3clF47">
        <node concept="3vlDli" id="1GhuSproqK5" role="3cqZAp">
          <node concept="2OqwBi" id="5jwSz93T_BP" role="3tpDZA">
            <node concept="1PxgMI" id="5jwSz93T_vH" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5jwSz93T_ww" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
              </node>
              <node concept="2OqwBi" id="5jwSz93Tymj" role="1m5AlR">
                <node concept="3xONca" id="5jwSz93Tymk" role="2Oq$k0">
                  <ref role="3xOPvv" node="1GhuSprocnB" resolve="FlatType" />
                </node>
                <node concept="3TrEf2" id="5jwSz93Tyml" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="5jwSz93T_UN" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:4JVq81Fl21R" resolve="total_cell_number" />
            </node>
          </node>
          <node concept="3cmrfG" id="5jwSz93TytG" role="3tpDZB">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6Q32zZgRcYX" role="1SL9yI">
      <property role="TrG5h" value="test_CylindricalTypeCellNumber" />
      <node concept="3cqZAl" id="6Q32zZgRcYY" role="3clF45" />
      <node concept="3clFbS" id="6Q32zZgRcZ2" role="3clF47">
        <node concept="3vlDli" id="5jwSz93TgFT" role="3cqZAp">
          <node concept="2OqwBi" id="5jwSz93Ty7n" role="3tpDZA">
            <node concept="1PxgMI" id="5jwSz93Ty7o" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5jwSz93Ty7p" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="5jwSz93Ty7q" role="1m5AlR">
                <node concept="3xONca" id="5jwSz93Ty7r" role="2Oq$k0">
                  <ref role="3xOPvv" node="6Q32zZgRcZm" resolve="CylindricalType" />
                </node>
                <node concept="3TrEf2" id="5jwSz93Ty7s" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="5jwSz93Ty7t" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
            </node>
          </node>
          <node concept="3cmrfG" id="5jwSz93Tylt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="6Q32zZgRf47" role="3cqZAp">
          <node concept="2OqwBi" id="5jwSz93Tv06" role="3tpDZA">
            <node concept="1PxgMI" id="5jwSz93Tv07" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5jwSz93Tv08" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="5jwSz93Tv09" role="1m5AlR">
                <node concept="3xONca" id="5jwSz93Tv0a" role="2Oq$k0">
                  <ref role="3xOPvv" node="6Q32zZgRcZm" resolve="CylindricalType" />
                </node>
                <node concept="3TrEf2" id="5jwSz93Tv0b" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="5jwSz93TCDg" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:4JVq81FjZEM" resolve="cylinder_total_cells" />
            </node>
          </node>
          <node concept="3cmrfG" id="5jwSz93Tvk_" role="3tpDZB">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eqdKU_ooYy" role="1SL9yI">
      <property role="TrG5h" value="test_ContainerCellNumber" />
      <node concept="3cqZAl" id="3eqdKU_ooYz" role="3clF45" />
      <node concept="3clFbS" id="3eqdKU_ooYB" role="3clF47">
        <node concept="3vlDli" id="3eqdKU_ooZH" role="3cqZAp">
          <node concept="2OqwBi" id="3eqdKU_op6B" role="3tpDZA">
            <node concept="3xONca" id="3eqdKU_ooZU" role="2Oq$k0">
              <ref role="3xOPvv" node="3eqdKU_ooZS" resolve="TissueContainer" />
            </node>
            <node concept="2qgKlT" id="3eqdKU_opnz" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:6yORN46v92v" resolve="count_cell_number_int" />
            </node>
          </node>
          <node concept="3cmrfG" id="3eqdKU_p6So" role="3tpDZB">
            <property role="3cmrfH" value="36" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5jwSz93TjDc" role="1SKRRt">
      <node concept="1yko06" id="5jwSz93TjDA" role="1qenE9">
        <property role="TrG5h" value="World" />
        <ref role="3_H_MC" node="1GhuSprockJ" resolve="TissueContainer" />
        <ref role="24rgZa" node="5jwSz93TjFW" resolve="Species" />
        <node concept="1yko03" id="5jwSz93TjDB" role="1yko01">
          <property role="3bD6N$" value="500" />
          <property role="3bD6ND" value="500" />
          <property role="3bD6NH" value="500" />
          <property role="3cJDZq" value="-500" />
          <property role="3cJDZs" value="-500" />
          <property role="3cJDZ5" value="-500" />
          <node concept="2_hQR_" id="5jwSz93TjDC" role="3bEhY_">
            <node concept="2_n9WQ" id="5jwSz93TjDD" role="2_hQRE">
              <node concept="30bXRB" id="5jwSz93TjEA" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="5jwSz93TjF2" role="2_hQ4V" />
          </node>
          <node concept="2_kiwO" id="5jwSz93TjDG" role="2nU_yc">
            <node concept="30bXRB" id="5jwSz93TjE6" role="2_kiwP">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5jwSz93TjFp" role="1SKRRt">
      <node concept="3_zqOV" id="5jwSz93TjFW" role="1qenE9">
        <property role="TrG5h" value="Species" />
      </node>
    </node>
    <node concept="1qefOq" id="1GhuSprockK" role="1SKRRt">
      <node concept="3ZP1sW" id="1GhuSprockJ" role="1qenE9">
        <property role="TrG5h" value="TissueContainer" />
        <ref role="2ppKUs" node="5jwSz93TjDA" resolve="World" />
        <node concept="3ZP1sZ" id="3eqdKU_p6B6" role="3ZP1sP">
          <property role="TrG5h" value="Monolayer" />
          <ref role="1v2cpI" node="1GhuSprocn6" resolve="FlatType" />
          <node concept="3ZP1sY" id="3eqdKU_p6B7" role="3ZPHa7">
            <node concept="2_hQR_" id="3eqdKU_p6B8" role="2IF2Ql">
              <node concept="2_n9WQ" id="3eqdKU_p6B9" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p6KR" role="2_n9WR">
                  <property role="30bXRw" value="-50" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6Lr" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p6Bc" role="2IF2Qn">
              <node concept="2_n9WQ" id="3eqdKU_p6Bd" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p6Mh" role="2_n9WR">
                  <property role="30bXRw" value="-50" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6MJ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p6Bg" role="2IF2Qq">
              <node concept="2_n9WQ" id="3eqdKU_p6Bh" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p6Nv" role="2_n9WR">
                  <property role="30bXRw" value="-50" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6NR" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sZ" id="3eqdKU_p9Fh" role="3ZP1sP">
          <property role="TrG5h" value="Vessel" />
          <ref role="1v2cpI" node="6Q32zZgPZE$" resolve="CylindricalType" />
          <node concept="3ZP1sY" id="3eqdKU_p9Fi" role="3ZPHa7">
            <node concept="2_hQR_" id="3eqdKU_p9Fj" role="2IF2Ql">
              <node concept="2_n9WQ" id="3eqdKU_p9Fk" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p9Pr" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p9PZ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p9Fn" role="2IF2Qn">
              <node concept="2_n9WQ" id="3eqdKU_p9Fo" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p9Qw" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p9QY" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p9Fr" role="2IF2Qq">
              <node concept="2_n9WQ" id="3eqdKU_p9Fs" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_p9Rv" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p9RX" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sL" id="3eqdKU_p6ys" role="3ZP1sR">
          <property role="TrG5h" value="Cell" />
          <ref role="1apGob" node="1GhuSprockN" resolve="CellType" />
          <node concept="3ZP1sY" id="3eqdKU_p6yt" role="3ZPHbL">
            <node concept="2_hQR_" id="3eqdKU_p6yu" role="2IF2Ql">
              <node concept="2_n9WQ" id="3eqdKU_p6yv" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_pdJQ" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6$i" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p6yy" role="2IF2Qn">
              <node concept="2_n9WQ" id="3eqdKU_p6yz" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_pdKr" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6_R" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3eqdKU_p6yA" role="2IF2Qq">
              <node concept="2_n9WQ" id="3eqdKU_p6yB" role="2_hQRE">
                <node concept="30bXRB" id="3eqdKU_pdL2" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3eqdKU_p6AH" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="1GhuSprocn6" role="1v2izi">
          <property role="TrG5h" value="FlatType" />
          <ref role="1apGrN" node="1GhuSprockN" resolve="CellType" />
          <node concept="3ZP1s_" id="1GhuSprocni" role="1v2cpK">
            <property role="3ZP1sB" value="5" />
            <property role="3ZP1sp" value="5" />
          </node>
          <node concept="3xLA65" id="1GhuSprocnB" role="lGtFl">
            <property role="TrG5h" value="FlatType" />
          </node>
        </node>
        <node concept="1apGoc" id="6Q32zZgPZE$" role="1v2izi">
          <property role="TrG5h" value="CylindricalType" />
          <ref role="1apGrN" node="1GhuSprockN" resolve="CellType" />
          <node concept="3ZP1sC" id="6Q32zZgPZEF" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="6Q32zZgPZEH" role="3ob6kl">
              <node concept="2_n9WQ" id="6Q32zZgPZEJ" role="2_hQRE">
                <node concept="30bXRB" id="6Q32zZgPZFa" role="2_n9WR">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="2_hRrN" id="6Q32zZgPZFA" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="6Q32zZgRcZm" role="lGtFl">
            <property role="TrG5h" value="CylindricalType" />
          </node>
        </node>
        <node concept="3ZP1sM" id="1GhuSprockN" role="1v2izm">
          <property role="TrG5h" value="CellType" />
          <node concept="3ZP1s$" id="1GhuSprockR" role="3ZP1s2">
            <node concept="2_hQR_" id="1GhuSprockT" role="2IF2Qc">
              <node concept="2_n9WQ" id="1GhuSprockV" role="2_hQRE">
                <node concept="30bXRB" id="5jwSz93SUea" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="1GhuSprocmJ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="1GhuSprocl1" role="2IF2Qe">
              <node concept="2_n9WQ" id="1GhuSprocl3" role="2_hQRE">
                <node concept="30bXRB" id="5jwSz93SUdy" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="1GhuSproclY" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3eqdKU_ooZS" role="lGtFl">
          <property role="TrG5h" value="TissueContainer" />
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="5jwSz93T54b" role="0EEgL">
      <node concept="3clFbS" id="5jwSz93T54c" role="2VODD2" />
    </node>
  </node>
  <node concept="1lH9Xt" id="3eqdKU_pdJa">
    <property role="TrG5h" value="test_TissuesObjectOverlap" />
    <property role="3GE5qa" value="TissueTests" />
  </node>
  <node concept="1lH9Xt" id="3eqdKU_pdJk">
    <property role="TrG5h" value="test_TissuesObjectBoundaries" />
    <property role="3GE5qa" value="TissueTests" />
  </node>
</model>

