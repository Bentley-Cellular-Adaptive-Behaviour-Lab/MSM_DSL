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
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="282v" ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <property role="3GE5qa" value="" />
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
        <ref role="3_H_MC" node="1GhuSprockJ" resolve="TissueCellNumberContainer" />
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
    <node concept="1qefOq" id="1GhuSprockK" role="1SKRRt">
      <node concept="3ZP1sW" id="1GhuSprockJ" role="1qenE9">
        <property role="TrG5h" value="TissueCellNumberContainer" />
        <ref role="2ppKUs" node="4MHqxdtbHLD" resolve="WorldObjectBoundaries" />
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
    <property role="3GE5qa" value="" />
    <node concept="1qefOq" id="3$cyYKqu3no" role="1SKRRt">
      <node concept="1yko06" id="3$cyYKqu3ns" role="1qenE9">
        <property role="TrG5h" value="World_TissuesObjectOverlap" />
        <ref role="3_H_MC" node="3$cyYKqu3pT" resolve="Tissues_TissuesObjectOverlap" />
        <node concept="1yko03" id="3$cyYKqu3nt" role="1yko01">
          <node concept="2_hQR_" id="3$cyYKqu3nu" role="3bEhY_">
            <node concept="2_n9WQ" id="3$cyYKqu3nv" role="2_hQRE">
              <node concept="30bXRB" id="3$cyYKqu3oR" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3$cyYKqu3pk" role="2_hQ4V" />
          </node>
          <node concept="2_kiwO" id="3$cyYKqu3ny" role="2nU_yc">
            <node concept="30bXRB" id="3$cyYKqu3nX" role="2_kiwP">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3$cyYKqu3pG" role="1SKRRt">
      <node concept="15s5l7" id="3$cyYKqub0t" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue lower Y boundaries extend out of the world. Tissue lower Y: -230&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584173131]&quot;;" />
        <property role="huDt6" value="Error: Tissue lower Y boundaries extend out of the world. Tissue lower Y: -230" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu43T" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue upper Z boundaries extend out of the world. Tissue upper Z: 6&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584178688]&quot;;" />
        <property role="huDt6" value="Error: Tissue upper Z boundaries extend out of the world. Tissue upper Z: 6" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu43y" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue upper Y boundaries extend out of the world. Tissue upper Y: 206&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584176644]&quot;;" />
        <property role="huDt6" value="Error: Tissue upper Y boundaries extend out of the world. Tissue upper Y: 206" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3ZM" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue upper X boundaries extend out of the world. Tissue upper X:  50&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584169022]&quot;;" />
        <property role="huDt6" value="Error: Tissue upper X boundaries extend out of the world. Tissue upper X:  50" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3ZD" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue lower Z boundaries extend out of the world. Tissue lower Z: -6&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584178776]&quot;;" />
        <property role="huDt6" value="Error: Tissue lower Z boundaries extend out of the world. Tissue lower Z: -6" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3Zx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Tissue lower X boundaries extend out of the world. Tissue lower X: -50&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/1557408071584173043]&quot;;" />
        <property role="huDt6" value="Error: Tissue lower X boundaries extend out of the world. Tissue lower X: -50" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$s" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell upper Y boundaries extend out of the world. Cell upper Y: 10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594803384]&quot;;" />
        <property role="huDt6" value="Error: Cell upper Y boundaries extend out of the world. Cell upper Y: 10" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$m" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell upper Y boundaries extend out of the world. Cell upper Y: 10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594803384]&quot;;" />
        <property role="huDt6" value="Error: Cell upper Y boundaries extend out of the world. Cell upper Y: 10" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$h" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell upper X boundaries extend out of the world. Cell upper X: 10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594797553]&quot;;" />
        <property role="huDt6" value="Error: Cell upper X boundaries extend out of the world. Cell upper X: 10" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$d" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell lower Y boundaries extend out of the world. Cell lower Y: -10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594773341]&quot;;" />
        <property role="huDt6" value="Error: Cell lower Y boundaries extend out of the world. Cell lower Y: -10" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$a" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell lower Y boundaries extend out of the world. Cell lower Y: -10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594773341]&quot;;" />
        <property role="huDt6" value="Error: Cell lower Y boundaries extend out of the world. Cell lower Y: -10" />
      </node>
      <node concept="15s5l7" id="3$cyYKqu3$8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Cell lower X boundaries extend out of the world. Cell lower X: -10&quot;;FLAVOUR_RULE_ID=&quot;[r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)/3967240825594755604]&quot;;" />
        <property role="huDt6" value="Error: Cell lower X boundaries extend out of the world. Cell lower X: -10" />
      </node>
      <node concept="3ZP1sW" id="3$cyYKqu3pT" role="1qenE9">
        <property role="TrG5h" value="Tissues_TissuesObjectOverlap" />
        <ref role="2ppKUs" node="3$cyYKqu3ns" resolve="World_TissuesObjectOverlap" />
        <node concept="3ZP1sZ" id="3$cyYKqu3Pv" role="3ZP1sP">
          <property role="TrG5h" value="Vessel1" />
          <ref role="1v2cpI" node="3$cyYKqu3sk" resolve="Vessel" />
          <node concept="3ZP1sY" id="3$cyYKqu3Pw" role="3ZPHa7">
            <node concept="2_hQR_" id="3$cyYKqu3Px" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKqu3Py" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3R5" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3RD" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3P_" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKqu3PA" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3Sc" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3SK" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3PD" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKqu3PE" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3Th" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3Tj" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqu44h" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqu44i" role="7EUXB">
              <node concept="2PYRI3" id="3$cyYKqu44G" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJAi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZP1sZ" id="3$cyYKqu3TM" role="3ZP1sP">
          <property role="TrG5h" value="Vessel2" />
          <ref role="1v2cpI" node="3$cyYKqu3sk" resolve="Vessel" />
          <node concept="3ZP1sY" id="3$cyYKqu3TN" role="3ZPHa7">
            <node concept="2_hQR_" id="3$cyYKqu3TO" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKqu3TP" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3Wi" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3WQ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3TS" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKqu3TT" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3Xp" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3XX" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3TW" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKqu3TX" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3Yu" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3YW" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqu44I" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqu44J" role="7EUXB">
              <node concept="7CXmI" id="3$cyYKqu459" role="lGtFl" />
              <node concept="2PYRI3" id="3$cyYKqu45e" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJAi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZP1sZ" id="3$cyYKqu45o" role="3ZP1sP">
          <property role="TrG5h" value="Monolayer1" />
          <ref role="1v2cpI" node="3$cyYKqu3ul" resolve="Monolayer" />
          <node concept="3ZP1sY" id="3$cyYKqu45p" role="3ZPHa7">
            <node concept="2_hQR_" id="3$cyYKqu45q" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKqu45r" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu48R" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu49r" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu45u" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKqu45v" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu49Y" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu4as" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu45y" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKqu45z" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu4bv" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu4bR" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqub0E" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqub0F" role="7EUXB">
              <node concept="2PYRI3" id="3$cyYKqub0Z" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJAi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZP1sZ" id="3$cyYKquaTy" role="3ZP1sP">
          <property role="TrG5h" value="Monolayer2" />
          <ref role="1v2cpI" node="3$cyYKqu3ul" resolve="Monolayer" />
          <node concept="3ZP1sY" id="3$cyYKquaTz" role="3ZPHa7">
            <node concept="2_hQR_" id="3$cyYKquaT$" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKquaT_" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKquaW_" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKquaX1" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKquaTC" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKquaTD" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKquaXH" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKquaY9" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKquaTG" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKquaTH" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKquaY$" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKquaYA" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqub11" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqub12" role="7EUXB">
              <node concept="2PYRI3" id="3$cyYKqub1m" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJAi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZP1sL" id="3$cyYKqu3uy" role="3ZP1sR">
          <property role="TrG5h" value="Endo1" />
          <ref role="1apGob" node="3$cyYKqu3ql" resolve="Endothelial" />
          <node concept="3ZP1sY" id="3$cyYKqu3uz" role="3ZPHbL">
            <node concept="2_hQR_" id="3$cyYKqu3u$" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKqu3u_" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3vK" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3wg" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3uC" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKqu3uD" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3wJ" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3x9" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3uG" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKqu3uH" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3xC" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3y0" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqu3M6" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqu3M7" role="7EUXB">
              <node concept="2PYRI3" id="3$cyYKqu3Ml" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJaN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZP1sL" id="3$cyYKqu3_d" role="3ZP1sR">
          <property role="TrG5h" value="Endo2" />
          <ref role="1apGob" node="3$cyYKqu3ql" resolve="Endothelial" />
          <node concept="3ZP1sY" id="3$cyYKqu3_e" role="3ZPHbL">
            <node concept="2_hQR_" id="3$cyYKqu3_f" role="2IF2Ql">
              <node concept="2_n9WQ" id="3$cyYKqu3_g" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3_h" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3_i" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3_j" role="2IF2Qn">
              <node concept="2_n9WQ" id="3$cyYKqu3_k" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3_l" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3_m" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3_n" role="2IF2Qq">
              <node concept="2_n9WQ" id="3$cyYKqu3_o" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3_p" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3_q" role="2_hQ4V" />
            </node>
          </node>
          <node concept="7CXmI" id="3$cyYKqu3CX" role="lGtFl">
            <node concept="1TM$A" id="3$cyYKqu3CY" role="7EUXB">
              <node concept="2PYRI3" id="3$cyYKqu3Mn" role="3lydEf">
                <ref role="39XzEq" to="282v:3$QBVvWAJaN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="3$cyYKqu3sk" role="1v2izi">
          <property role="TrG5h" value="Vessel" />
          <ref role="1apGrN" node="3$cyYKqu3ql" resolve="Endothelial" />
          <node concept="3ZP1sC" id="3$cyYKqu3so" role="1v2cpK">
            <property role="3ZP1sG" value="5" />
            <node concept="2_hQR_" id="3$cyYKqu3sq" role="3ob6kl">
              <node concept="2_n9WQ" id="3$cyYKqu3ss" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3tT" role="2_n9WR">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3tn" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="3$cyYKqu3ul" role="1v2izi">
          <property role="TrG5h" value="Monolayer" />
          <ref role="1apGrN" node="3$cyYKqu3ql" resolve="Endothelial" />
          <node concept="3ZP1s_" id="3$cyYKqu3uv" role="1v2cpK">
            <property role="3ZP1sB" value="3" />
            <property role="3ZP1sp" value="3" />
          </node>
        </node>
        <node concept="3ZP1sM" id="3$cyYKqu3ql" role="1v2izm">
          <property role="TrG5h" value="Endothelial" />
          <node concept="3ZP1s$" id="3$cyYKqu3qp" role="3ZP1s2">
            <node concept="2_hQR_" id="3$cyYKqu3qr" role="2IF2Qc">
              <node concept="2_n9WQ" id="3$cyYKqu3qt" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3rB" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3rX" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="3$cyYKqu3qz" role="2IF2Qe">
              <node concept="2_n9WQ" id="3$cyYKqu3q_" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqu3r4" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqu3r6" role="2_hQ4V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3eqdKU_pdJk">
    <property role="TrG5h" value="test_TissuesObjectBoundaries" />
    <property role="3GE5qa" value="" />
    <node concept="1LZb2c" id="4MHqxdtbLBZ" role="1SL9yI">
      <property role="TrG5h" value="test_CellBoundaries" />
      <node concept="3cqZAl" id="4MHqxdtbLC0" role="3clF45" />
      <node concept="3clFbS" id="4MHqxdtbLC4" role="3clF47">
        <node concept="3vlDli" id="4MHqxdtbLCt" role="3cqZAp">
          <node concept="3cmrfG" id="4MHqxdtbLCO" role="3tpDZB">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="2OqwBi" id="4MHqxdtbLJS" role="3tpDZA">
            <node concept="3xONca" id="4MHqxdtbLDb" role="2Oq$k0">
              <ref role="3xOPvv" node="4MHqxdtbLCT" resolve="Cell1" />
            </node>
            <node concept="2qgKlT" id="4MHqxdtbLZD" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqnkzu" resolve="get_cell_upperx_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4MHqxdtbOGh" role="3cqZAp">
          <node concept="3cmrfG" id="4MHqxdtbOGi" role="3tpDZB">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="2OqwBi" id="4MHqxdtbOGj" role="3tpDZA">
            <node concept="3xONca" id="4MHqxdtbOGk" role="2Oq$k0">
              <ref role="3xOPvv" node="4MHqxdtbLCT" resolve="Cell1" />
            </node>
            <node concept="2qgKlT" id="4MHqxdtbP2r" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnoVB" resolve="get_cell_uppery_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4MHqxdtbP8L" role="3cqZAp">
          <node concept="3cmrfG" id="4MHqxdtbP9o" role="3tpDZB">
            <property role="3cmrfH" value="-20" />
          </node>
          <node concept="2OqwBi" id="4MHqxdtbP9L" role="3tpDZA">
            <node concept="3xONca" id="4MHqxdtbP9M" role="2Oq$k0">
              <ref role="3xOPvv" node="4MHqxdtbLCT" resolve="Cell1" />
            </node>
            <node concept="2qgKlT" id="4MHqxdtbPfx" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqmNIV" resolve="get_cell_lowerx_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4MHqxdtbPfZ" role="3cqZAp">
          <node concept="3cmrfG" id="4MHqxdtbPg0" role="3tpDZB">
            <property role="3cmrfH" value="-20" />
          </node>
          <node concept="2OqwBi" id="4MHqxdtbPg1" role="3tpDZA">
            <node concept="3xONca" id="4MHqxdtbPg2" role="2Oq$k0">
              <ref role="3xOPvv" node="4MHqxdtbLCT" resolve="Cell1" />
            </node>
            <node concept="2qgKlT" id="4MHqxdtbPr7" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqmZqc" resolve="get_cell_lowery_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hGrcI8vrZA" role="3cqZAp" />
        <node concept="3vlDli" id="4hGrcI8vsg0" role="3cqZAp">
          <node concept="3cmrfG" id="4hGrcI8vsh6" role="3tpDZB">
            <property role="3cmrfH" value="70" />
          </node>
          <node concept="2OqwBi" id="4hGrcI8vsv3" role="3tpDZA">
            <node concept="3xONca" id="4hGrcI8vsjD" role="2Oq$k0">
              <ref role="3xOPvv" node="4hGrcI8vshN" resolve="Cell2" />
            </node>
            <node concept="2qgKlT" id="4hGrcI8vsNZ" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqnkzu" resolve="get_cell_upperx_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4hGrcI8vsPN" role="3cqZAp">
          <node concept="3cmrfG" id="4hGrcI8vsPO" role="3tpDZB">
            <property role="3cmrfH" value="70" />
          </node>
          <node concept="2OqwBi" id="4hGrcI8vsPP" role="3tpDZA">
            <node concept="3xONca" id="4hGrcI8vy0_" role="2Oq$k0">
              <ref role="3xOPvv" node="4hGrcI8vshN" resolve="Cell2" />
            </node>
            <node concept="2qgKlT" id="4hGrcI8vsPR" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnoVB" resolve="get_cell_uppery_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4hGrcI8vsPS" role="3cqZAp">
          <node concept="2OqwBi" id="4hGrcI8vsPU" role="3tpDZA">
            <node concept="3xONca" id="4hGrcI8vy4U" role="2Oq$k0">
              <ref role="3xOPvv" node="4hGrcI8vshN" resolve="Cell2" />
            </node>
            <node concept="2qgKlT" id="4hGrcI8vsPW" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqmNIV" resolve="get_cell_lowerx_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="4hGrcI8v$Nb" role="3tpDZB">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
        <node concept="3vlDli" id="4hGrcI8vsPX" role="3cqZAp">
          <node concept="2OqwBi" id="4hGrcI8vsPZ" role="3tpDZA">
            <node concept="3xONca" id="4hGrcI8vy5a" role="2Oq$k0">
              <ref role="3xOPvv" node="4hGrcI8vshN" resolve="Cell2" />
            </node>
            <node concept="2qgKlT" id="4hGrcI8vsQ1" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqmZqc" resolve="get_cell_lowery_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="4hGrcI8v$SN" role="3tpDZB">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="xgQS_GHTli" role="1SL9yI">
      <property role="TrG5h" value="test_MonolayerBoundaries" />
      <node concept="3cqZAl" id="xgQS_GHTlj" role="3clF45" />
      <node concept="3clFbS" id="xgQS_GHTln" role="3clF47">
        <node concept="3vlDli" id="xgQS_GHTmT" role="3cqZAp">
          <node concept="2OqwBi" id="xgQS_GHU03" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHTxB" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHUhe" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnMK6" resolve="get_tissue_upperx_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="xgQS_GHTxy" role="3tpDZB">
            <property role="3cmrfH" value="300" />
          </node>
        </node>
        <node concept="3vlDli" id="xgQS_GHX8Y" role="3cqZAp">
          <node concept="2OqwBi" id="xgQS_GHX8Z" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHX90" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHXz1" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqo8L3" resolve="get_tissue_uppery_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="xgQS_GHX92" role="3tpDZB">
            <property role="3cmrfH" value="300" />
          </node>
        </node>
        <node concept="3vlDli" id="xgQS_GHXQl" role="3cqZAp">
          <node concept="3cmrfG" id="xgQS_GHXQW" role="3tpDZB">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="2OqwBi" id="xgQS_GHXRl" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHXRm" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHXX5" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqopM_" resolve="get_tissue_upperz_gridpoint" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="xgQS_GHY1C" role="3cqZAp">
          <node concept="2OqwBi" id="xgQS_GHY1D" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHY1E" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHYfm" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqov5H" resolve="get_tissue_lowerx_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="xgQS_GHY3A" role="3tpDZB">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
        <node concept="3vlDli" id="xgQS_GHY1H" role="3cqZAp">
          <node concept="2OqwBi" id="xgQS_GHY1I" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHY1J" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHYmw" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqoyKx" resolve="get_tissue_lowery_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="xgQS_GHY9E" role="3tpDZB">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
        <node concept="3vlDli" id="xgQS_GHY1M" role="3cqZAp">
          <node concept="3cmrfG" id="xgQS_GHY1N" role="3tpDZB">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="2OqwBi" id="xgQS_GHY1O" role="3tpDZA">
            <node concept="3xONca" id="xgQS_GHY1P" role="2Oq$k0">
              <ref role="3xOPvv" node="xgQS_GHTrT" resolve="Monolayer1" />
            </node>
            <node concept="2qgKlT" id="xgQS_GHYrI" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqoAXQ" resolve="get_tissue_lowerz_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="wnw2CxN3ab" role="1SL9yI">
      <property role="TrG5h" value="test_VesselBoundaries" />
      <node concept="3cqZAl" id="wnw2CxN3ac" role="3clF45" />
      <node concept="3clFbS" id="wnw2CxN3ag" role="3clF47">
        <node concept="3vlDli" id="wnw2CxN3kM" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3kN" role="3tpDZA">
            <node concept="2qgKlT" id="wnw2CxN3kP" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnMK6" resolve="get_tissue_upperx_gridpoint" />
            </node>
            <node concept="3xONca" id="wnw2CxN4t4" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN3Aq" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="wnw2CxN3kR" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3kS" role="3tpDZA">
            <node concept="3xONca" id="wnw2CxN4xp" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
            <node concept="2qgKlT" id="wnw2CxN3kU" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqo8L3" resolve="get_tissue_uppery_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN4Q2" role="3tpDZB">
            <property role="3cmrfH" value="-188" />
          </node>
        </node>
        <node concept="3vlDli" id="wnw2CxN3kW" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3kY" role="3tpDZA">
            <node concept="3xONca" id="wnw2CxN4xD" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
            <node concept="2qgKlT" id="wnw2CxN3l0" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqopM_" resolve="get_tissue_upperz_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN4JV" role="3tpDZB">
            <property role="3cmrfH" value="-188" />
          </node>
        </node>
        <node concept="3vlDli" id="wnw2CxN3l1" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3l2" role="3tpDZA">
            <node concept="3xONca" id="wnw2CxN4xT" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
            <node concept="2qgKlT" id="wnw2CxN3l4" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57Wjpeqov5H" resolve="get_tissue_lowerx_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN3wm" role="3tpDZB">
            <property role="3cmrfH" value="-400" />
          </node>
        </node>
        <node concept="3vlDli" id="wnw2CxN3l6" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3l7" role="3tpDZA">
            <node concept="3xONca" id="wnw2CxN4y6" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
            <node concept="2qgKlT" id="wnw2CxN3l9" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqoyKx" resolve="get_tissue_lowery_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN4BJ" role="3tpDZB">
            <property role="3cmrfH" value="-212" />
          </node>
        </node>
        <node concept="3vlDli" id="wnw2CxN3lb" role="3cqZAp">
          <node concept="2OqwBi" id="wnw2CxN3ld" role="3tpDZA">
            <node concept="3xONca" id="wnw2CxN4Au" role="2Oq$k0">
              <ref role="3xOPvv" node="wnw2CxN4s$" resolve="Vessel1" />
            </node>
            <node concept="2qgKlT" id="wnw2CxN3lf" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqoAXQ" resolve="get_tissue_lowerz_gridpoint" />
            </node>
          </node>
          <node concept="3cmrfG" id="wnw2CxN4DL" role="3tpDZB">
            <property role="3cmrfH" value="-212" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MHqxdtbHLk" role="1SKRRt">
      <node concept="1yko06" id="4MHqxdtbHLD" role="1qenE9">
        <property role="TrG5h" value="WorldObjectBoundaries" />
        <ref role="24rgZa" node="4MHqxdtbLBb" resolve="SpeciesObjectBoundaries" />
        <ref role="3_H_MC" node="4MHqxdtbHWl" resolve="TissueObjectBoundaries" />
        <node concept="1yko03" id="4MHqxdtbHLE" role="1yko01">
          <property role="3bD6N$" value="50" />
          <property role="3bD6ND" value="50" />
          <property role="3bD6NH" value="50" />
          <property role="3cJDZq" value="-50" />
          <property role="3cJDZs" value="-50" />
          <property role="3cJDZ5" value="-50" />
          <node concept="2_hQR_" id="4MHqxdtbHLF" role="3bEhY_">
            <node concept="2_n9WQ" id="4MHqxdtbHLG" role="2_hQRE">
              <node concept="30bXRB" id="4MHqxdtbOFH" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="4MHqxdtbHN5" role="2_hQ4V" />
          </node>
          <node concept="2_kiwO" id="4MHqxdtbHLJ" role="2nU_yc">
            <node concept="30bXRB" id="4MHqxdtbHM9" role="2_kiwP">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MHqxdtbLA$" role="1SKRRt">
      <node concept="3_zqOV" id="4MHqxdtbLBb" role="1qenE9">
        <property role="TrG5h" value="SpeciesObjectBoundaries" />
      </node>
    </node>
    <node concept="1qefOq" id="4MHqxdtbHW8" role="1SKRRt">
      <node concept="3ZP1sW" id="4MHqxdtbHWl" role="1qenE9">
        <property role="TrG5h" value="TissueObjectBoundaries" />
        <ref role="2ppKUs" node="4MHqxdtbHLD" resolve="WorldObjectBoundaries" />
        <node concept="3ZP1sZ" id="xgQS_GHTmZ" role="3ZP1sP">
          <property role="TrG5h" value="Monolayer1" />
          <ref role="1v2cpI" node="xgQS_GHTmc" resolve="MonolayerType" />
          <node concept="3ZP1sY" id="xgQS_GHTn0" role="3ZPHa7">
            <node concept="2_hQR_" id="xgQS_GHTn1" role="2IF2Ql">
              <node concept="2_n9WQ" id="xgQS_GHTn2" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GHTor" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GHToZ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GHTn5" role="2IF2Qn">
              <node concept="2_n9WQ" id="xgQS_GHTn6" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GHTpw" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GHTqw" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GHTn9" role="2IF2Qq">
              <node concept="2_n9WQ" id="xgQS_GHTna" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GHTr1" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GHTrv" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="xgQS_GHTrT" role="lGtFl">
            <property role="TrG5h" value="Monolayer1" />
          </node>
        </node>
        <node concept="3ZP1sZ" id="wnw2CxN3b$" role="3ZP1sP">
          <property role="TrG5h" value="Vessel1" />
          <ref role="1v2cpI" node="xgQS_GI1BS" resolve="Vessel" />
          <node concept="3ZP1sY" id="wnw2CxN3b_" role="3ZPHa7">
            <node concept="2_hQR_" id="wnw2CxN3bA" role="2IF2Ql">
              <node concept="2_n9WQ" id="wnw2CxN3bB" role="2_hQRE">
                <node concept="30bXRB" id="wnw2CxN3dJ" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="wnw2CxN3hR" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="wnw2CxN3bE" role="2IF2Qn">
              <node concept="2_n9WQ" id="wnw2CxN3bF" role="2_hQRE">
                <node concept="30bXRB" id="wnw2CxN3iH" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="wnw2CxN3j9" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="wnw2CxN3bI" role="2IF2Qq">
              <node concept="2_n9WQ" id="wnw2CxN3bJ" role="2_hQRE">
                <node concept="30bXRB" id="wnw2CxN3jN" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="wnw2CxN3kf" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="wnw2CxN4s$" role="lGtFl">
            <property role="TrG5h" value="Vessel1" />
          </node>
        </node>
        <node concept="1apGoc" id="xgQS_GHTmc" role="1v2izi">
          <property role="TrG5h" value="MonolayerType" />
          <ref role="1apGrN" node="4MHqxdtbHWn" resolve="CellType" />
          <node concept="3ZP1s_" id="xgQS_GHTmK" role="1v2cpK">
            <property role="3ZP1sB" value="5" />
            <property role="3ZP1sp" value="5" />
          </node>
        </node>
        <node concept="1apGoc" id="xgQS_GI1BS" role="1v2izi">
          <property role="TrG5h" value="Vessel" />
          <ref role="1apGrN" node="4MHqxdtbHWn" resolve="CellType" />
          <node concept="3ZP1sC" id="wnw2CxN323" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="wnw2CxN325" role="3ob6kl">
              <node concept="2_n9WQ" id="wnw2CxN327" role="2_hQRE">
                <node concept="30bXRB" id="wnw2CxN32A" role="2_n9WR">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="2_hRrN" id="wnw2CxN332" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sL" id="4MHqxdtbHYQ" role="3ZP1sR">
          <property role="TrG5h" value="Cell1" />
          <ref role="1apGob" node="4MHqxdtbHWn" resolve="CellType" />
          <node concept="3ZP1sY" id="4MHqxdtbHYR" role="3ZPHbL">
            <node concept="2_hQR_" id="4MHqxdtbHYS" role="2IF2Ql">
              <node concept="2_n9WQ" id="4MHqxdtbHYT" role="2_hQRE">
                <node concept="30bXRB" id="4MHqxdtbHZQ" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="4MHqxdtbI0m" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="4MHqxdtbHYW" role="2IF2Qn">
              <node concept="2_n9WQ" id="4MHqxdtbHYX" role="2_hQRE">
                <node concept="30bXRB" id="4MHqxdtbI0P" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="4MHqxdtbI1f" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="4MHqxdtbHZ0" role="2IF2Qq">
              <node concept="2_n9WQ" id="4MHqxdtbHZ1" role="2_hQRE">
                <node concept="30bXRB" id="4MHqxdtbI1I" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="4MHqxdtbI26" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="4MHqxdtbLCT" role="lGtFl">
            <property role="TrG5h" value="Cell1" />
          </node>
        </node>
        <node concept="3ZP1sL" id="4hGrcI8vrVU" role="3ZP1sR">
          <property role="TrG5h" value="Cell2" />
          <ref role="1apGob" node="4MHqxdtbHWn" resolve="CellType" />
          <node concept="3ZP1sY" id="4hGrcI8vrVV" role="3ZPHbL">
            <node concept="2_hQR_" id="4hGrcI8vrVW" role="2IF2Ql">
              <node concept="2_n9WQ" id="4hGrcI8vrVX" role="2_hQRE">
                <node concept="30bXRB" id="4hGrcI8vrXn" role="2_n9WR">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
              <node concept="2_hRrN" id="4hGrcI8vrXQ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="4hGrcI8vrW0" role="2IF2Qn">
              <node concept="2_n9WQ" id="4hGrcI8vrW1" role="2_hQRE">
                <node concept="30bXRB" id="4hGrcI8vrYk" role="2_n9WR">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
              <node concept="2_hRrN" id="4hGrcI8vrYH" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="4hGrcI8vrW4" role="2IF2Qq">
              <node concept="2_n9WQ" id="4hGrcI8vrW5" role="2_hQRE">
                <node concept="30bXRB" id="4hGrcI8vrZb" role="2_n9WR">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
              <node concept="2_hRrN" id="4hGrcI8vrZd" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="4hGrcI8vshN" role="lGtFl">
            <property role="TrG5h" value="Cell2" />
          </node>
        </node>
        <node concept="3ZP1sM" id="4MHqxdtbHWn" role="1v2izm">
          <property role="TrG5h" value="CellType" />
          <node concept="3ZP1s$" id="4MHqxdtbHWr" role="3ZP1s2">
            <node concept="2_hQR_" id="4MHqxdtbHWt" role="2IF2Qc">
              <node concept="2_n9WQ" id="4MHqxdtbHWv" role="2_hQRE">
                <node concept="30bXRB" id="4MHqxdtbHY3" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="4MHqxdtbHYv" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="4MHqxdtbHW_" role="2IF2Qe">
              <node concept="2_n9WQ" id="4MHqxdtbHWB" role="2_hQRE">
                <node concept="30bXRB" id="4MHqxdtbHX6" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="4MHqxdtbHXy" role="2_hQ4V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="xgQS_GI1Ct">
    <property role="TrG5h" value="test_TissueProperties" />
    <node concept="1LZb2c" id="xgQS_GI1Km" role="1SL9yI">
      <property role="TrG5h" value="test_VesselCellNumber" />
      <node concept="3cqZAl" id="xgQS_GI1Kn" role="3clF45" />
      <node concept="3clFbS" id="xgQS_GI1Kr" role="3clF47">
        <node concept="3vlDli" id="3$cyYKqtzoL" role="3cqZAp">
          <node concept="3cmrfG" id="3$cyYKqtzrR" role="3tpDZB">
            <property role="3cmrfH" value="30" />
          </node>
          <node concept="2OqwBi" id="3$cyYKqt_eI" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqt_6u" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqt_7w" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqt$G9" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtzAO" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtzud" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzrW" resolve="Vessel1" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtzR3" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqt$XH" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqt_wV" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtzp4" role="3cqZAp">
          <node concept="3cmrfG" id="3$cyYKqtzsE" role="3tpDZB">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="2OqwBi" id="3$cyYKqt_Ap" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqt_Aq" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqt_Ar" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqt_As" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqt_At" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqt_MS" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzsm" resolve="Vessel2" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqt_Av" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqt_Aw" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqt_Ax" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtzt_" role="3cqZAp">
          <node concept="3cmrfG" id="3$cyYKqtztO" role="3tpDZB">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="2OqwBi" id="3$cyYKqtA1o" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtA1p" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtA1q" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtA1r" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtA1s" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtA2P" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtztT" resolve="Vessel3" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtA1u" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtA1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtA1w" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$cyYKqtzka" role="1SL9yI">
      <property role="TrG5h" value="test_VesselGridpointLength" />
      <node concept="3cqZAl" id="3$cyYKqtzkb" role="3clF45" />
      <node concept="3clFbS" id="3$cyYKqtzkf" role="3clF47">
        <node concept="3vlDli" id="3$cyYKqtA4x" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtA4z" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtA4$" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtA4_" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtA4A" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtA4B" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtA4C" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzrW" resolve="Vessel1" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtA4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtA4E" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtBC8" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtAyh" role="3tpDZB">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtA_G" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtA_H" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtA_I" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtA_J" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtA_K" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtA_L" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtAWl" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzsm" resolve="Vessel2" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtA_N" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtA_O" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtByW" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtA_Q" role="3tpDZB">
            <property role="3cmrfH" value="400" />
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtAKD" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtAKE" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtAKF" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtAKG" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtAKH" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtAKI" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtAWQ" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtztT" resolve="Vessel3" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtAKK" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtAKL" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtBDe" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtAKN" role="3tpDZB">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3$cyYKqtzkB" role="1SL9yI">
      <property role="TrG5h" value="test_VesselCellCircumference" />
      <node concept="3cqZAl" id="3$cyYKqtzkC" role="3clF45" />
      <node concept="3clFbS" id="3$cyYKqtzkG" role="3clF47">
        <node concept="3vlDli" id="3$cyYKqtB4y" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtB4z" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtB4$" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtB4_" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtB4A" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtB4B" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtB4C" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzrW" resolve="Vessel1" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtB4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtB4E" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtBob" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtHdT" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtB4H" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtB4I" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtB4J" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtB4K" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtB4L" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtB4M" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtB4N" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtzsm" resolve="Vessel2" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtB4O" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtB4P" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtBrb" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtHex" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="3$cyYKqtB4S" role="3cqZAp">
          <node concept="2OqwBi" id="3$cyYKqtB4T" role="3tpDZA">
            <node concept="1PxgMI" id="3$cyYKqtB4U" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3$cyYKqtB4V" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
              <node concept="2OqwBi" id="3$cyYKqtB4W" role="1m5AlR">
                <node concept="2OqwBi" id="3$cyYKqtB4X" role="2Oq$k0">
                  <node concept="3xONca" id="3$cyYKqtB4Y" role="2Oq$k0">
                    <ref role="3xOPvv" node="3$cyYKqtztT" resolve="Vessel3" />
                  </node>
                  <node concept="3TrEf2" id="3$cyYKqtB4Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$cyYKqtB50" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3$cyYKqtBsh" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
            </node>
          </node>
          <node concept="3cmrfG" id="3$cyYKqtHf6" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="xgQS_GI1D6" role="1SKRRt">
      <node concept="1yko06" id="xgQS_GI1Da" role="1qenE9">
        <property role="TrG5h" value="WorldTissueProperties" />
        <ref role="3_H_MC" node="xgQS_GI1Fd" resolve="TissueProperties" />
        <ref role="24rgZa" node="xgQS_GI1Fu" resolve="SpeciesTissueProperties" />
        <node concept="1yko03" id="xgQS_GI1Db" role="1yko01">
          <node concept="2_hQR_" id="xgQS_GI1Dc" role="3bEhY_">
            <node concept="2_n9WQ" id="xgQS_GI1Dd" role="2_hQRE">
              <node concept="30bXRB" id="xgQS_GI1Eb" role="2_n9WR">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="2_hRrN" id="xgQS_GI1EC" role="2_hQ4V" />
          </node>
          <node concept="2_kiwO" id="xgQS_GI1Dg" role="2nU_yc">
            <node concept="30bXRB" id="xgQS_GI1DF" role="2_kiwP">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="xgQS_GI1Ff" role="1SKRRt">
      <node concept="3_zqOV" id="xgQS_GI1Fu" role="1qenE9">
        <property role="TrG5h" value="SpeciesTissueProperties" />
      </node>
    </node>
    <node concept="1qefOq" id="xgQS_GI1F0" role="1SKRRt">
      <node concept="3ZP1sW" id="xgQS_GI1Fd" role="1qenE9">
        <property role="TrG5h" value="TissueProperties" />
        <ref role="2ppKUs" node="xgQS_GI1Da" resolve="WorldTissueProperties" />
        <node concept="3ZP1sZ" id="xgQS_GI1O8" role="3ZP1sP">
          <property role="TrG5h" value="Vessel1" />
          <ref role="1v2cpI" node="xgQS_GI1KO" resolve="Cylinder1" />
          <node concept="3ZP1sY" id="xgQS_GI1O9" role="3ZPHa7">
            <node concept="2_hQR_" id="xgQS_GI1Oa" role="2IF2Ql">
              <node concept="2_n9WQ" id="xgQS_GI1Ob" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1P6" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1PE" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1Oe" role="2IF2Qn">
              <node concept="2_n9WQ" id="xgQS_GI1Of" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Qd" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1QF" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1Oi" role="2IF2Qq">
              <node concept="2_n9WQ" id="xgQS_GI1Oj" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Re" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1RG" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="3$cyYKqtzrW" role="lGtFl">
            <property role="TrG5h" value="Vessel1" />
          </node>
        </node>
        <node concept="3ZP1sZ" id="xgQS_GI1Sb" role="3ZP1sP">
          <property role="TrG5h" value="Vessel2" />
          <ref role="1v2cpI" node="xgQS_GI1Mj" resolve="Cylinder2" />
          <node concept="3ZP1sY" id="xgQS_GI1Sc" role="3ZPHa7">
            <node concept="2_hQR_" id="xgQS_GI1Sd" role="2IF2Ql">
              <node concept="2_n9WQ" id="xgQS_GI1Se" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1U7" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1UF" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1Sh" role="2IF2Qn">
              <node concept="2_n9WQ" id="xgQS_GI1Si" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Vc" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1VE" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1Sl" role="2IF2Qq">
              <node concept="2_n9WQ" id="xgQS_GI1Sm" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1VL" role="2_n9WR">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1WD" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="3$cyYKqtzsm" role="lGtFl">
            <property role="TrG5h" value="Vessel2" />
          </node>
        </node>
        <node concept="3ZP1sZ" id="xgQS_GI4UE" role="3ZP1sP">
          <property role="TrG5h" value="Vessel3" />
          <ref role="1v2cpI" node="xgQS_GI4zu" resolve="Cylinder3" />
          <node concept="3ZP1sY" id="xgQS_GI4UF" role="3ZPHa7">
            <node concept="2_hQR_" id="xgQS_GI4UG" role="2IF2Ql">
              <node concept="2_n9WQ" id="xgQS_GI4UH" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqtzl6" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqtzlE" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI4UK" role="2IF2Qn">
              <node concept="2_n9WQ" id="xgQS_GI4UL" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqtzmk" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqtzmM" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI4UO" role="2IF2Qq">
              <node concept="2_n9WQ" id="xgQS_GI4UP" role="2_hQRE">
                <node concept="30bXRB" id="3$cyYKqtznI" role="2_n9WR">
                  <property role="30bXRw" value="-100" />
                </node>
              </node>
              <node concept="2_hRrN" id="3$cyYKqtzoc" role="2_hQ4V" />
            </node>
          </node>
          <node concept="3xLA65" id="3$cyYKqtztT" role="lGtFl">
            <property role="TrG5h" value="Vessel3" />
          </node>
        </node>
        <node concept="1apGoc" id="xgQS_GI1KO" role="1v2izi">
          <property role="TrG5h" value="Cylinder1" />
          <ref role="1apGrN" node="xgQS_GI1Fw" resolve="Endothelial1" />
          <node concept="3ZP1sC" id="xgQS_GI1KS" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="xgQS_GI1KU" role="3ob6kl">
              <node concept="2_n9WQ" id="xgQS_GI1KW" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Lr" role="2_n9WR">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1LR" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="xgQS_GI1Mj" role="1v2izi">
          <property role="TrG5h" value="Cylinder2" />
          <ref role="1apGrN" node="xgQS_GI1HN" resolve="Endothelial2" />
          <node concept="3ZP1sC" id="xgQS_GI1Mt" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="xgQS_GI1Mv" role="3ob6kl">
              <node concept="2_n9WQ" id="xgQS_GI1Mx" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1N0" role="2_n9WR">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1Ns" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="1apGoc" id="xgQS_GI4zu" role="1v2izi">
          <property role="TrG5h" value="Cylinder3" />
          <ref role="1apGrN" node="xgQS_GI1Fw" resolve="Endothelial1" />
          <node concept="3ZP1sC" id="xgQS_GI4_2" role="1v2cpK">
            <property role="3ZP1sG" value="10" />
            <node concept="2_hQR_" id="xgQS_GI4_4" role="3ob6kl">
              <node concept="2_n9WQ" id="xgQS_GI4_6" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI4AP" role="2_n9WR">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI4_B" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sM" id="xgQS_GI1Fw" role="1v2izm">
          <property role="TrG5h" value="Endothelial1" />
          <node concept="3ZP1s$" id="xgQS_GI1F$" role="3ZP1s2">
            <node concept="2_hQR_" id="xgQS_GI1FA" role="2IF2Qc">
              <node concept="2_n9WQ" id="xgQS_GI1FC" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1H6" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1Hs" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1FI" role="2IF2Qe">
              <node concept="2_n9WQ" id="xgQS_GI1FK" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Gf" role="2_n9WR">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1GF" role="2_hQ4V" />
            </node>
          </node>
        </node>
        <node concept="3ZP1sM" id="xgQS_GI1HN" role="1v2izm">
          <property role="TrG5h" value="Endothelial2" />
          <node concept="3ZP1s$" id="xgQS_GI1I1" role="3ZP1s2">
            <node concept="2_hQR_" id="xgQS_GI1I3" role="2IF2Qc">
              <node concept="2_n9WQ" id="xgQS_GI1I5" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1Jz" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1JT" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="xgQS_GI1Ib" role="2IF2Qe">
              <node concept="2_n9WQ" id="xgQS_GI1Id" role="2_hQRE">
                <node concept="30bXRB" id="xgQS_GI1IG" role="2_n9WR">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="2_hRrN" id="xgQS_GI1J8" role="2_hQ4V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

