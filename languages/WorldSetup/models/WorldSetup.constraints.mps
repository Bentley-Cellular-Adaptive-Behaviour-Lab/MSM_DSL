<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)">
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
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="57aaQbDDLFs">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXe" resolve="Substrate_Shape" />
    <node concept="9S07l" id="57aaQbDDLFt" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDLFu" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDLJn" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDLK7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="57aaQbDDNQz">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="EnEH3" id="2B5sNxPokDg" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPokoF" resolve="upper_x" />
      <node concept="Eqf_E" id="2B5sNxPokF1" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPokF2" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoN5G" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoNgO" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoN6H" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoNyu" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPom2x" resolve="get_upper_x_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoNKM" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPokpt" resolve="lower_x" />
      <node concept="Eqf_E" id="2B5sNxPoNNZ" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoNO0" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoNPU" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoO9v" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoNQT" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoOiX" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPopz7" resolve="get_lower_x_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoOk7" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPokqv" resolve="upper_y" />
      <node concept="Eqf_E" id="2B5sNxPoO_T" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoO_U" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoOBc" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoOV0" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoOCq" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoP4u" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoroM" resolve="get_upper_y_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoP7n" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPokrj" resolve="lower_y" />
      <node concept="Eqf_E" id="2B5sNxPoPq2" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoPq3" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoPqC" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoPBa" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoPt3" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoPKp" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPosW8" resolve="get_lower_y_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoPN3" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPokrT" resolve="upper_z" />
      <node concept="Eqf_E" id="2B5sNxPoQ7M" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoQ7N" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoQ95" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoQsr" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoQ9P" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoQBa" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoyte" resolve="get_upper_z_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoQPu" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPoksY" resolve="lower_z" />
      <node concept="Eqf_E" id="2B5sNxPoQZF" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoQZG" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPp3B8" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPp3Vd" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPp3L6" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPp44F" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoAKO" resolve="get_lower_z_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="57aaQbDDNQ$" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDNQ_" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDNUu" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDNVe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="57aaQbDDNVJ">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="EnEH3" id="2B5sNxPogbp" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPog4W" resolve="lower_z" />
      <node concept="Eqf_E" id="2B5sNxPoh9H" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoh9I" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPohkc" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPohyP" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPohmH" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPohXd" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo7PW" resolve="get_lower_z_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2B5sNxPoi2f" role="1MhHOB">
      <ref role="EomxK" to="s9ob:2B5sNxPog4b" resolve="upper_z" />
      <node concept="Eqf_E" id="2B5sNxPoi5Y" role="EtsB7">
        <node concept="3clFbS" id="2B5sNxPoi5Z" role="2VODD2">
          <node concept="3cpWs6" id="2B5sNxPoi7h" role="3cqZAp">
            <node concept="2OqwBi" id="2B5sNxPoiaY" role="3cqZAk">
              <node concept="EsrRn" id="2B5sNxPoi8x" role="2Oq$k0" />
              <node concept="2qgKlT" id="2B5sNxPoicE" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo4s_" resolve="get_upper_z_int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="57aaQbDDNVK" role="9Vyp8">
      <node concept="3clFbS" id="57aaQbDDNVL" role="2VODD2">
        <node concept="3cpWs6" id="57aaQbDDNZE" role="3cqZAp">
          <node concept="3clFbT" id="57aaQbDDO08" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JVq81FsOKE">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1M2myG" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
  </node>
  <node concept="1M2fIO" id="4JVq81Ft2Sr">
    <ref role="1M2myG" to="s9ob:7faAukhALBA" resolve="Grid" />
  </node>
  <node concept="1M2fIO" id="6JBqwuekIzl">
    <ref role="1M2myG" to="s9ob:7faAukhALBz" resolve="World_Container" />
    <node concept="1N5Pfh" id="6JBqwuekIzm" role="1Mr941">
      <ref role="1N5Vy1" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
      <node concept="3k9gUc" id="6JBqwuekI$6" role="3kmjI7">
        <node concept="3clFbS" id="6JBqwuekI$7" role="2VODD2">
          <node concept="3clFbF" id="6JBqwuekJrn" role="3cqZAp">
            <node concept="2OqwBi" id="6JBqwuekJY2" role="3clFbG">
              <node concept="2OqwBi" id="6JBqwuekJ_9" role="2Oq$k0">
                <node concept="3khVwk" id="6JBqwuekJrm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6JBqwuekJHn" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="2oxUTD" id="6JBqwuekK9s" role="2OqNvi">
                <node concept="3kakTB" id="6JBqwuekKcm" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od68jR">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFc" resolve="Gradient_Shape" />
    <node concept="9S07l" id="2zgk2Od68jS" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68jT" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68nM" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Odi$b9" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od68pu">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    <node concept="9S07l" id="2zgk2Od68pv" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68pw" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68p$" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od68t_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od68uN">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
    <node concept="9S07l" id="2zgk2Od68v7" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od68v8" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od68z1" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od68B2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6evN">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFw" resolve="Gradient_Type" />
    <node concept="9S07l" id="2zgk2Od6evO" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6evP" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6ezI" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Odi$i9" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eCX">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
    <node concept="9S07l" id="2zgk2Od6eCY" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eCZ" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eGS" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eHm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eI$">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
    <node concept="9S07l" id="2zgk2Od6eI_" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eIA" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eIW" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eMX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6eUu">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
    <node concept="9S07l" id="2zgk2Od6eUv" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6eUw" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6eYp" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6eYR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zgk2Od6f0F">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
    <node concept="9S07l" id="2zgk2Od6f0G" role="9Vyp8">
      <node concept="3clFbS" id="2zgk2Od6f0H" role="2VODD2">
        <node concept="3cpWs6" id="2zgk2Od6f0L" role="3cqZAp">
          <node concept="3clFbT" id="2zgk2Od6f4M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S6lVSSz_U7">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1M2myG" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
    <node concept="9S07l" id="2S6lVSSz_Uy" role="9Vyp8">
      <node concept="3clFbS" id="2S6lVSSz_Uz" role="2VODD2">
        <node concept="3cpWs6" id="2S6lVSSz_Ys" role="3cqZAp">
          <node concept="3clFbT" id="2S6lVSSz_YU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

