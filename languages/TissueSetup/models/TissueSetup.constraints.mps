<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4dDC3GsoDj_">
    <ref role="1M2myG" to="nguq:5qSYbADreYa" resolve="Arrangement" />
    <node concept="EnEH3" id="4JVq81Fl2lk" role="1MhHOB">
      <ref role="EomxK" to="nguq:4JVq81Fl21R" resolve="total_cell_number" />
      <node concept="Eqf_E" id="4JVq81Fl2mA" role="EtsB7">
        <node concept="3clFbS" id="4JVq81Fl2mB" role="2VODD2">
          <node concept="3cpWs6" id="4JVq81Fl2n_" role="3cqZAp">
            <node concept="3cmrfG" id="4JVq81Fl2BB" role="3cqZAk">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4dDC3GsoETk" role="9Vyp8">
      <node concept="3clFbS" id="4dDC3GsoETl" role="2VODD2">
        <node concept="3cpWs6" id="4dDC3GsoETG" role="3cqZAp">
          <node concept="3clFbT" id="4dDC3GsoEUu" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDC3GsoEOd">
    <ref role="1M2myG" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
    <node concept="EnEH3" id="506$KtOBSnc" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
      <node concept="Eqf_E" id="506$KtOBSqm" role="EtsB7">
        <node concept="3clFbS" id="506$KtOBSqn" role="2VODD2">
          <node concept="3cpWs6" id="506$KtOBVqi" role="3cqZAp">
            <node concept="2OqwBi" id="506$KtOBVJF" role="3cqZAk">
              <node concept="EsrRn" id="506$KtOBVrY" role="2Oq$k0" />
              <node concept="2qgKlT" id="506$KtOBW2Z" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JVq81FjZYe" role="1MhHOB">
      <ref role="EomxK" to="nguq:4JVq81FjZEM" resolve="cylinder_total_cells" />
      <node concept="Eqf_E" id="4JVq81Fk00R" role="EtsB7">
        <node concept="3clFbS" id="4JVq81Fk00S" role="2VODD2">
          <node concept="3cpWs6" id="4JVq81Fk01Q" role="3cqZAp">
            <node concept="2OqwBi" id="4JVq81Fk0lj" role="3cqZAk">
              <node concept="EsrRn" id="4JVq81Fk02E" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JVq81Fk0tL" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6Z$0llyijbJ" role="1MhHOB">
      <ref role="EomxK" to="nguq:6Z$0llyihG3" resolve="cylinder_total_length_int" />
      <node concept="Eqf_E" id="6Z$0llyijh9" role="EtsB7">
        <node concept="3clFbS" id="6Z$0llyijha" role="2VODD2">
          <node concept="3cpWs6" id="6Z$0llyijrb" role="3cqZAp">
            <node concept="2OqwBi" id="6Z$0llyijIf" role="3cqZAk">
              <node concept="EsrRn" id="6Z$0llyijrD" role="2Oq$k0" />
              <node concept="2qgKlT" id="6Z$0llyijRK" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4dDC3GsoEOe" role="9Vyp8">
      <node concept="3clFbS" id="4dDC3GsoEOf" role="2VODD2">
        <node concept="3cpWs6" id="4dDC3GsoES8" role="3cqZAp">
          <node concept="3clFbT" id="4dDC3GsoESA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDC3GsoGoF">
    <ref role="1M2myG" to="nguq:5qSYbADreYs" resolve="Flat" />
    <node concept="EnEH3" id="4JVq81Fl2Ga" role="1MhHOB">
      <ref role="EomxK" to="nguq:4JVq81Fl21R" resolve="total_cell_number" />
      <node concept="Eqf_E" id="4JVq81Fl2GO" role="EtsB7">
        <node concept="3clFbS" id="4JVq81Fl2GP" role="2VODD2">
          <node concept="3cpWs6" id="4JVq81Fl2HN" role="3cqZAp">
            <node concept="2OqwBi" id="4JVq81Fl31u" role="3cqZAk">
              <node concept="EsrRn" id="4JVq81Fl2ID" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JVq81Fl3iE" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6yORN46Cwzs" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
      <node concept="QB0g5" id="6yORN46CwO6" role="QCWH9">
        <node concept="3clFbS" id="6yORN46CwO7" role="2VODD2">
          <node concept="3clFbF" id="6yORN46CwT_" role="3cqZAp">
            <node concept="3eOSWO" id="6yORN46CxJm" role="3clFbG">
              <node concept="3cmrfG" id="6yORN46CxLi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6yORN46CwT$" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6yORN46CxRE" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
      <node concept="QB0g5" id="6yORN46Cyh$" role="QCWH9">
        <node concept="3clFbS" id="6yORN46Cyh_" role="2VODD2">
          <node concept="3clFbF" id="6yORN46Cynh" role="3cqZAp">
            <node concept="3eOSWO" id="6yORN46Czol" role="3clFbG">
              <node concept="3cmrfG" id="6yORN46Czql" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="6yORN46Cyng" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4dDC3GsoGoG" role="9Vyp8">
      <node concept="3clFbS" id="4dDC3GsoGoH" role="2VODD2">
        <node concept="3cpWs6" id="4dDC3GsoGp3" role="3cqZAp">
          <node concept="3clFbT" id="4dDC3GsoGpx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDC3GsoGy1">
    <ref role="1M2myG" to="nguq:5qSYbADreY9" resolve="Shape" />
    <node concept="9S07l" id="4dDC3GsoGy2" role="9Vyp8">
      <node concept="3clFbS" id="4dDC3GsoGy3" role="2VODD2">
        <node concept="3cpWs6" id="4dDC3GsoG_W" role="3cqZAp">
          <node concept="3clFbT" id="4dDC3GsoGAG" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4dDC3GsoGBd">
    <ref role="1M2myG" to="nguq:5qSYbADreYt" resolve="Rectangular" />
    <node concept="EnEH3" id="i2Gwg1ArMv" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYL" resolve="height" />
      <node concept="QB0g5" id="i2Gwg1ArNL" role="QCWH9">
        <node concept="3clFbS" id="i2Gwg1ArNM" role="2VODD2">
          <node concept="3clFbF" id="i2Gwg1ArSk" role="3cqZAp">
            <node concept="3eOSWO" id="i2Gwg1AsQd" role="3clFbG">
              <node concept="3cmrfG" id="i2Gwg1AsQR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="i2Gwg1ArSj" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="i2Gwg1Atyd" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYN" resolve="width" />
      <node concept="QB0g5" id="i2Gwg1Atz4" role="QCWH9">
        <node concept="3clFbS" id="i2Gwg1Atz5" role="2VODD2">
          <node concept="3clFbF" id="i2Gwg1AtBB" role="3cqZAp">
            <node concept="3eOSWO" id="i2Gwg1AusJ" role="3clFbG">
              <node concept="3cmrfG" id="i2Gwg1Autm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="i2Gwg1AtBA" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4dDC3GsoGBf" role="9Vyp8">
      <node concept="3clFbS" id="4dDC3GsoGBg" role="2VODD2">
        <node concept="3cpWs6" id="4dDC3GsoGF9" role="3cqZAp">
          <node concept="3clFbT" id="4dDC3GsoGFT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="248hPtQWtAT">
    <ref role="1M2myG" to="nguq:5qSYbADreY7" resolve="Position" />
    <node concept="EnEH3" id="248hPtQWtAU" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYz" resolve="x_coord" />
      <node concept="QB0g5" id="248hPtQWtCg" role="QCWH9">
        <node concept="3clFbS" id="248hPtQWtCh" role="2VODD2">
          <node concept="3clFbF" id="248hPtQWtGP" role="3cqZAp">
            <node concept="2d3UOw" id="248hPtQW$hY" role="3clFbG">
              <node concept="1Wqviy" id="248hPtQWtGO" role="3uHU7B" />
              <node concept="3cmrfG" id="248hPtQWuy$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="248hPtQWzZu" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreY_" resolve="y_coord" />
      <node concept="QB0g5" id="248hPtQW$fF" role="QCWH9">
        <node concept="3clFbS" id="248hPtQW$fG" role="2VODD2">
          <node concept="3clFbF" id="248hPtQW$kH" role="3cqZAp">
            <node concept="2d3UOw" id="248hPtQWA__" role="3clFbG">
              <node concept="3cmrfG" id="248hPtQWAAc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="248hPtQW$kG" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="248hPtQWAJq" role="1MhHOB">
      <ref role="EomxK" to="nguq:5qSYbADreYC" resolve="z_coord" />
      <node concept="QB0g5" id="248hPtQWAUo" role="QCWH9">
        <node concept="3clFbS" id="248hPtQWAUp" role="2VODD2">
          <node concept="3clFbF" id="248hPtQWAVq" role="3cqZAp">
            <node concept="2d3UOw" id="248hPtQWBXJ" role="3clFbG">
              <node concept="1Wqviy" id="248hPtQWAVp" role="3uHU7B" />
              <node concept="3cmrfG" id="248hPtQWBTn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Z$0lly6dEC">
    <ref role="1M2myG" to="nguq:5qSYbADreY8" resolve="Cell" />
    <node concept="1N5Pfh" id="6Z$0lly6dGT" role="1Mr941">
      <ref role="1N5Vy1" to="nguq:7aglRcSXD5S" resolve="cell_type" />
      <node concept="3dgokm" id="6Z$0lly6dOI" role="1N6uqs">
        <node concept="3clFbS" id="6Z$0lly6dOK" role="2VODD2">
          <node concept="3clFbF" id="6Z$0lly6fnk" role="3cqZAp">
            <node concept="2YIFZM" id="6Z$0lly6g02" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Z$0lly6gAM" role="37wK5m">
                <node concept="2OqwBi" id="6Z$0lly6goq" role="2Oq$k0">
                  <node concept="2rP1CM" id="6Z$0lly6g3J" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Z$0lly6g$E" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6Z$0lly6gHR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Z$0lly7T4o">
    <ref role="1M2myG" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
    <node concept="1N5Pfh" id="6Z$0lly7T5$" role="1Mr941">
      <ref role="1N5Vy1" to="nguq:7aglRcSXD60" resolve="cell_type" />
      <node concept="3dgokm" id="6Z$0lly7TYq" role="1N6uqs">
        <node concept="3clFbS" id="6Z$0lly7TYr" role="2VODD2">
          <node concept="3clFbF" id="6Z$0lly7U2r" role="3cqZAp">
            <node concept="2YIFZM" id="6Z$0lly7U2s" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6Z$0lly7U2t" role="37wK5m">
                <node concept="2OqwBi" id="6Z$0lly7U2u" role="2Oq$k0">
                  <node concept="2rP1CM" id="6Z$0lly7U2v" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Z$0lly7U2w" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6Z$0lly7U2x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Z$0lly7VH8">
    <ref role="1M2myG" to="nguq:5qSYbADreY6" resolve="Tissue" />
    <node concept="EnEH3" id="2B5sNxPM6JN" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5dr" resolve="lower_x" />
      <node concept="Eqf_E" id="2B5sNxPM6Li" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPM6Lj" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPM6Yy" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPM6Y_" role="3cpWs9">
              <property role="TrG5h" value="x_offset" />
              <node concept="10Oyi0" id="2B5sNxPM6Yx" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPM8wj" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPM8wl" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPMQPD" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPMRzk" role="3clFbG">
                  <node concept="FJ1c_" id="2B5sNxPMURI" role="37vLTx">
                    <node concept="3cmrfG" id="2B5sNxPMURM" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2B5sNxPMTvY" role="3uHU7B">
                      <node concept="1PxgMI" id="2B5sNxPMTiD" role="2Oq$k0">
                        <node concept="chp4Y" id="2B5sNxPMTl3" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        </node>
                        <node concept="2OqwBi" id="2B5sNxPMSJ6" role="1m5AlR">
                          <node concept="2OqwBi" id="2B5sNxPMRW8" role="2Oq$k0">
                            <node concept="EsrRn" id="2B5sNxPMRLs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2B5sNxPMS5V" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2B5sNxPMT7k" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2B5sNxPMU5T" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2B5sNxPMQPB" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPM6Y_" resolve="x_offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPM9Ob" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPM98Z" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPM8NU" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPM8xo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPM8WF" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPM9k6" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPMa6L" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPMa9N" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPMV9j" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPMV9k" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPMVbp" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPMWqT" role="3clFbG">
                    <node concept="FJ1c_" id="2B5sNxPN04Y" role="37vLTx">
                      <node concept="3cmrfG" id="2B5sNxPN052" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPMYrS" role="3uHU7B">
                        <node concept="1PxgMI" id="2B5sNxPMYct" role="2Oq$k0">
                          <node concept="chp4Y" id="2B5sNxPMYf5" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                          <node concept="2OqwBi" id="2B5sNxPMXei" role="1m5AlR">
                            <node concept="2OqwBi" id="2B5sNxPMWSj" role="2Oq$k0">
                              <node concept="EsrRn" id="2B5sNxPMWHp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2B5sNxPMX2z" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2B5sNxPMXND" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2B5sNxPMZbc" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2B5sNxPMVbo" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPM6Y_" resolve="x_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPN1vH" role="3cqZAp">
            <node concept="3cpWsd" id="2B5sNxPN4k4" role="3cqZAk">
              <node concept="37vLTw" id="2B5sNxPN4oc" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPM6Y_" resolve="x_offset" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPN2Lw" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPN2qz" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPN1XX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPN2_x" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPN2WM" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2B5sNxPOJpj" role="1LXaQT">
        <node concept="3clFbS" id="2B5sNxPOJpk" role="2VODD2" />
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPN4sv" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5bx" resolve="upper_x" />
      <node concept="Eqf_E" id="2B5sNxPN51r" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPN51s" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPN521" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPN522" role="3cpWs9">
              <property role="TrG5h" value="x_offset" />
              <node concept="10Oyi0" id="2B5sNxPN523" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPN524" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPN525" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPN526" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPN527" role="3clFbG">
                  <node concept="FJ1c_" id="2B5sNxPN528" role="37vLTx">
                    <node concept="3cmrfG" id="2B5sNxPN529" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2B5sNxPN52a" role="3uHU7B">
                      <node concept="1PxgMI" id="2B5sNxPN52b" role="2Oq$k0">
                        <node concept="chp4Y" id="2B5sNxPN52c" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        </node>
                        <node concept="2OqwBi" id="2B5sNxPN52d" role="1m5AlR">
                          <node concept="2OqwBi" id="2B5sNxPN52e" role="2Oq$k0">
                            <node concept="EsrRn" id="2B5sNxPN52f" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2B5sNxPN52g" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2B5sNxPN52h" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2B5sNxPN52i" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2B5sNxPN52j" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPN522" resolve="x_offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPN52k" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPN52l" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPN52m" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPN52n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPN52o" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPN52p" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPN52q" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPN52r" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPN52s" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPN52t" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPN52u" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPN52v" role="3clFbG">
                    <node concept="FJ1c_" id="2B5sNxPN52w" role="37vLTx">
                      <node concept="3cmrfG" id="2B5sNxPN52x" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPN52y" role="3uHU7B">
                        <node concept="1PxgMI" id="2B5sNxPN52z" role="2Oq$k0">
                          <node concept="chp4Y" id="2B5sNxPN52$" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                          <node concept="2OqwBi" id="2B5sNxPN52_" role="1m5AlR">
                            <node concept="2OqwBi" id="2B5sNxPN52A" role="2Oq$k0">
                              <node concept="EsrRn" id="2B5sNxPN52B" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2B5sNxPN52C" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2B5sNxPN52D" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2B5sNxPN52E" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2B5sNxPN52F" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPN522" resolve="x_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPN52G" role="3cqZAp">
            <node concept="3cpWs3" id="2B5sNxPN5Bg" role="3cqZAk">
              <node concept="2OqwBi" id="2B5sNxPN52J" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPN52K" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPN52L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPN52M" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPN52N" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                </node>
              </node>
              <node concept="37vLTw" id="2B5sNxPN52I" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPN522" resolve="x_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPN5Ou" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5eH" resolve="lower_y" />
      <node concept="Eqf_E" id="2B5sNxPN6Hd" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPN6He" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPN6Qx" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPN6Qy" role="3cpWs9">
              <property role="TrG5h" value="y_offset" />
              <node concept="10Oyi0" id="2B5sNxPN6Qz" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPN6Q$" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPN6Q_" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPQmn9" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPQntb" role="3clFbG">
                  <node concept="2OqwBi" id="2B5sNxPQpPw" role="37vLTx">
                    <node concept="1PxgMI" id="2B5sNxPQpB0" role="2Oq$k0">
                      <node concept="chp4Y" id="2B5sNxPQpE7" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPQoHS" role="1m5AlR">
                        <node concept="2OqwBi" id="2B5sNxPQo5x" role="2Oq$k0">
                          <node concept="EsrRn" id="2B5sNxPQnUc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2B5sNxPQopk" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2B5sNxPQprd" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2B5sNxPQqy4" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2B5sNxPQmn8" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPN6Qy" resolve="y_offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPN6QO" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPN6QP" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPN6QQ" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPN6QR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPN6QS" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPN6QT" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPN6QU" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPN6QV" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPN6QW" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPN6QX" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPN6QY" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPN6QZ" role="3clFbG">
                    <node concept="FJ1c_" id="2B5sNxPN6R0" role="37vLTx">
                      <node concept="3cmrfG" id="2B5sNxPN6R1" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPN6R2" role="3uHU7B">
                        <node concept="1PxgMI" id="2B5sNxPN6R3" role="2Oq$k0">
                          <node concept="chp4Y" id="2B5sNxPN6R4" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                          <node concept="2OqwBi" id="2B5sNxPN6R5" role="1m5AlR">
                            <node concept="2OqwBi" id="2B5sNxPN6R6" role="2Oq$k0">
                              <node concept="EsrRn" id="2B5sNxPN6R7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2B5sNxPN6R8" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2B5sNxPN6R9" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2B5sNxPN6Ra" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2B5sNxPN6Rb" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPN6Qy" resolve="y_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPN6Rc" role="3cqZAp">
            <node concept="3cpWsd" id="2B5sNxPNhdI" role="3cqZAk">
              <node concept="2OqwBi" id="2B5sNxPN6Re" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPN6Rf" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPN6Rg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPN6Rh" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPNhq$" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                </node>
              </node>
              <node concept="37vLTw" id="2B5sNxPN6Rj" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPN6Qy" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPNi08" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5eb" resolve="upper_y" />
      <node concept="Eqf_E" id="2B5sNxPNjr3" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPNjr4" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPNjtO" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPNjtP" role="3cpWs9">
              <property role="TrG5h" value="y_offset" />
              <node concept="10Oyi0" id="2B5sNxPNjtQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPNjtR" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPNjtS" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPQqKW" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPQqKX" role="3clFbG">
                  <node concept="2OqwBi" id="2B5sNxPQqKY" role="37vLTx">
                    <node concept="1PxgMI" id="2B5sNxPQqKZ" role="2Oq$k0">
                      <node concept="chp4Y" id="2B5sNxPQqL0" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPQqL1" role="1m5AlR">
                        <node concept="2OqwBi" id="2B5sNxPQqL2" role="2Oq$k0">
                          <node concept="EsrRn" id="2B5sNxPQqL3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2B5sNxPQqL4" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2B5sNxPQqL5" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2B5sNxPQqL6" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2B5sNxPQqL7" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPNjtP" resolve="y_offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPNju6" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPNju7" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPNju8" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNju9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNjua" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPNjub" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPNjuc" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPNjud" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPNjue" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPNjuf" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPNjug" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPNjuh" role="3clFbG">
                    <node concept="FJ1c_" id="2B5sNxPNjui" role="37vLTx">
                      <node concept="3cmrfG" id="2B5sNxPNjuj" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPNjuk" role="3uHU7B">
                        <node concept="1PxgMI" id="2B5sNxPNjul" role="2Oq$k0">
                          <node concept="chp4Y" id="2B5sNxPNjum" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                          <node concept="2OqwBi" id="2B5sNxPNjun" role="1m5AlR">
                            <node concept="2OqwBi" id="2B5sNxPNjuo" role="2Oq$k0">
                              <node concept="EsrRn" id="2B5sNxPNjup" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2B5sNxPNjuq" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2B5sNxPNjur" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2B5sNxPNjus" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2B5sNxPNjut" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPNjtP" resolve="y_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPNjuu" role="3cqZAp">
            <node concept="3cpWs3" id="2B5sNxPNkta" role="3cqZAk">
              <node concept="2OqwBi" id="2B5sNxPNjuw" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPNjux" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNjuy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNjuz" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPNju$" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                </node>
              </node>
              <node concept="37vLTw" id="2B5sNxPNju_" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPNjtP" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPNkx1" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5gx" resolve="lower_z" />
      <node concept="Eqf_E" id="2B5sNxPNkYs" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPNkYt" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPNl7x" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPNl7y" role="3cpWs9">
              <property role="TrG5h" value="z_offset" />
              <node concept="10Oyi0" id="2B5sNxPNl7z" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPNl7$" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPNl7_" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPNl7A" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPNl7B" role="3clFbG">
                  <node concept="37vLTw" id="2B5sNxPNl7C" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPNl7y" resolve="z_offset" />
                  </node>
                  <node concept="2OqwBi" id="2B5sNxPSz7c" role="37vLTx">
                    <node concept="1PxgMI" id="2B5sNxPSyUg" role="2Oq$k0">
                      <node concept="chp4Y" id="2B5sNxPSyW_" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPSy2l" role="1m5AlR">
                        <node concept="2OqwBi" id="2B5sNxPSx$7" role="2Oq$k0">
                          <node concept="EsrRn" id="2B5sNxPSx9D" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2B5sNxPSxQT" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2B5sNxPSye4" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2B5sNxPSzsd" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPNl7N" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPNl7O" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPNl7P" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNl7Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNl7R" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPNl7S" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPNl7T" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPNl7U" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPNl7V" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPNl7W" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPNl7X" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPNl7Y" role="3clFbG">
                    <node concept="37vLTw" id="2B5sNxPNl8a" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPNl7y" resolve="z_offset" />
                    </node>
                    <node concept="3cmrfG" id="2B5sNxPNmQW" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPNl8b" role="3cqZAp">
            <node concept="3cpWsd" id="2B5sNxPNoLW" role="3cqZAk">
              <node concept="2OqwBi" id="2B5sNxPNl8d" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPNl8e" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNl8f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNl8g" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPNnbc" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="37vLTw" id="2B5sNxPNl8i" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPNl7y" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPNneW" role="1MhHOB">
      <ref role="EomxK" to="nguq:2B5sNxPM5fv" resolve="upper_z" />
      <node concept="Eqf_E" id="2B5sNxPNocp" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPNocq" role="2VODD2">
          <node concept="3cpWs8" id="2B5sNxPNocK" role="3cqZAp">
            <node concept="3cpWsn" id="2B5sNxPNocL" role="3cpWs9">
              <property role="TrG5h" value="z_offset" />
              <node concept="10Oyi0" id="2B5sNxPNocM" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2B5sNxPNocN" role="3cqZAp">
            <node concept="3clFbS" id="2B5sNxPNocO" role="3clFbx">
              <node concept="3clFbF" id="2B5sNxPNocP" role="3cqZAp">
                <node concept="37vLTI" id="2B5sNxPNocQ" role="3clFbG">
                  <node concept="37vLTw" id="2B5sNxPNocR" role="37vLTJ">
                    <ref role="3cqZAo" node="2B5sNxPNocL" resolve="z_offset" />
                  </node>
                  <node concept="2OqwBi" id="2B5sNxPSA_q" role="37vLTx">
                    <node concept="1PxgMI" id="2B5sNxPS_Si" role="2Oq$k0">
                      <node concept="chp4Y" id="2B5sNxPSAqk" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2B5sNxPS_xe" role="1m5AlR">
                        <node concept="2OqwBi" id="2B5sNxPS_2y" role="2Oq$k0">
                          <node concept="EsrRn" id="2B5sNxPS$vm" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2B5sNxPS_lM" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2B5sNxPS_Hi" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2B5sNxPSB9X" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2B5sNxPNod2" role="3clFbw">
              <node concept="2OqwBi" id="2B5sNxPNod3" role="2Oq$k0">
                <node concept="2OqwBi" id="2B5sNxPNod4" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNod5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNod6" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2B5sNxPNod7" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2B5sNxPNod8" role="2OqNvi">
                <node concept="chp4Y" id="2B5sNxPNod9" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2B5sNxPNoda" role="9aQIa">
              <node concept="3clFbS" id="2B5sNxPNodb" role="9aQI4">
                <node concept="3clFbF" id="2B5sNxPNodc" role="3cqZAp">
                  <node concept="37vLTI" id="2B5sNxPNodd" role="3clFbG">
                    <node concept="37vLTw" id="2B5sNxPNode" role="37vLTJ">
                      <ref role="3cqZAo" node="2B5sNxPNocL" resolve="z_offset" />
                    </node>
                    <node concept="3cmrfG" id="2B5sNxPNodf" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2B5sNxPNodg" role="3cqZAp">
            <node concept="3cpWs3" id="2B5sNxPNodh" role="3cqZAk">
              <node concept="2OqwBi" id="2B5sNxPNodi" role="3uHU7B">
                <node concept="2OqwBi" id="2B5sNxPNodj" role="2Oq$k0">
                  <node concept="EsrRn" id="2B5sNxPNodk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2B5sNxPNodl" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2B5sNxPNodm" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="37vLTw" id="2B5sNxPNodn" role="3uHU7w">
                <ref role="3cqZAo" node="2B5sNxPNocL" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Z$0lly7VHD" role="1Mr941">
      <ref role="1N5Vy1" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
      <node concept="3dgokm" id="6Z$0lly7VK7" role="1N6uqs">
        <node concept="3clFbS" id="6Z$0lly7VK9" role="2VODD2">
          <node concept="3clFbF" id="6Z$0lly7VNZ" role="3cqZAp">
            <node concept="2YIFZM" id="6Z$0lly7VO0" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6Z$0lly7VO1" role="37wK5m">
                <node concept="2OqwBi" id="6Z$0lly7VO2" role="2Oq$k0">
                  <node concept="2rP1CM" id="6Z$0lly7VO3" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Z$0lly7VO4" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6Z$0lly7VO5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

