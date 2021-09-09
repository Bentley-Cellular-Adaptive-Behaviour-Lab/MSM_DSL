<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)">
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
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <ref role="1M2myG" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
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
    <ref role="1M2myG" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
    <ref role="1M2myG" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
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
  </node>
  <node concept="1M2fIO" id="6Z$0lly6dEC">
    <ref role="1M2myG" to="nguq:5qSYbADreY8" resolve="Cell" />
    <node concept="1N5Pfh" id="6Z$0lly6dGT" role="1Mr941">
      <ref role="1N5Vy1" to="nguq:7aglRcSXD5S" resolve="cell_type" />
      <node concept="3dgokm" id="6Z$0lly6dOI" role="1N6uqs">
        <node concept="3clFbS" id="6Z$0lly6dOK" role="2VODD2">
          <node concept="3clFbF" id="6Z$0lly6fnk" role="3cqZAp">
            <node concept="2YIFZM" id="5yIQRIoq_w3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5yIQRIoq_w4" role="37wK5m">
                <node concept="2OqwBi" id="5yIQRIoq_w5" role="2Oq$k0">
                  <node concept="2rP1CM" id="5yIQRIoq_w6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5yIQRIoq_w7" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="5yIQRIoq_w8" role="2OqNvi" />
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
  <node concept="1M2fIO" id="6Y2UmXTGqrL">
    <ref role="1M2myG" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    <node concept="1N5Pfh" id="6Y2UmXTGqsa" role="1Mr941">
      <ref role="1N5Vy1" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
      <node concept="3k9gUc" id="6Y2UmXTGqsY" role="3kmjI7">
        <node concept="3clFbS" id="6Y2UmXTGqsZ" role="2VODD2">
          <node concept="3clFbF" id="6JBqwuekJrn" role="3cqZAp">
            <node concept="2OqwBi" id="6Y2UmXTGr5Y" role="3clFbG">
              <node concept="2OqwBi" id="6JBqwuekJ_9" role="2Oq$k0">
                <node concept="3khVwk" id="6JBqwuekJrm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Y2UmXTGqW_" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:6Y2UmXTDkR$" resolve="Tissue_Container" />
                </node>
              </node>
              <node concept="2oxUTD" id="6Y2UmXTGrj4" role="2OqNvi">
                <node concept="3kakTB" id="6Y2UmXTGrmd" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Y2UmXTHQtp">
    <ref role="1M2myG" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
  </node>
  <node concept="1M2fIO" id="6Y2UmXTHQxY">
    <ref role="1M2myG" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
  </node>
</model>

