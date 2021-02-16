<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2e4f738-1bde-40fa-baeb-84c357f62431(ProteinSetup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4xkVV8gEwfl">
    <ref role="13h7C2" to="yzfv:2Lf4jQGytGG" resolve="Interaction" />
    <node concept="13i0hz" id="4xkVV8gEwgf" role="13h7CS">
      <property role="TrG5h" value="get_type_string" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4xkVV8gEwgg" role="1B3o_S" />
      <node concept="17QB3L" id="4xkVV8gEwgv" role="3clF45" />
      <node concept="3clFbS" id="4xkVV8gEwgi" role="3clF47">
        <node concept="3cpWs6" id="4xkVV8gEwiU" role="3cqZAp">
          <node concept="Xl_RD" id="4xkVV8gEwjn" role="3cqZAk">
            <property role="Xl_RC" value="NO_TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4xkVV8gEwfm" role="13h7CW">
      <node concept="3clFbS" id="4xkVV8gEwfn" role="2VODD2">
        <node concept="3clFbF" id="4xkVV8gEWRT" role="3cqZAp">
          <node concept="37vLTI" id="4xkVV8gEXH2" role="3clFbG">
            <node concept="2OqwBi" id="4xkVV8gEXXB" role="37vLTx">
              <node concept="13iPFW" id="4xkVV8gEXLR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4xkVV8gEYcT" role="2OqNvi">
                <ref role="37wK5l" node="4xkVV8gEwgf" resolve="get_type_string" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xkVV8gEX3u" role="37vLTJ">
              <node concept="13iPFW" id="4xkVV8gEWRR" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xkVV8gEXc4" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gEWRg" resolve="interaction_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4xkVV8gEwlI">
    <ref role="13h7C2" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
    <node concept="13i0hz" id="4xkVV8gEwmC" role="13h7CS">
      <property role="TrG5h" value="get_type_string" />
      <ref role="13i0hy" node="4xkVV8gEwgf" resolve="get_type_string" />
      <node concept="3clFbS" id="4xkVV8gEwmF" role="3clF47">
        <node concept="3cpWs6" id="4xkVV8gEwqX" role="3cqZAp">
          <node concept="Xl_RD" id="4xkVV8gEwrq" role="3cqZAk">
            <property role="Xl_RC" value="Phosphorylation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4xkVV8gEwpv" role="3clF45" />
      <node concept="3Tm1VV" id="4xkVV8gEwpw" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4xkVV8gEwlJ" role="13h7CW">
      <node concept="3clFbS" id="4xkVV8gEwlK" role="2VODD2">
        <node concept="3clFbF" id="4krrAO8nk0F" role="3cqZAp">
          <node concept="37vLTI" id="4krrAO8nl2z" role="3clFbG">
            <node concept="3cmrfG" id="4krrAO8nlbR" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4krrAO8nk9r" role="37vLTJ">
              <node concept="13iPFW" id="4krrAO8nk0E" role="2Oq$k0" />
              <node concept="3TrcHB" id="4krrAO8nkjY" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gFsa8" resolve="timestep_delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4krrAO8nleT" role="3cqZAp">
          <node concept="37vLTI" id="4krrAO8nm1K" role="3clFbG">
            <node concept="Xl_RD" id="4krrAO8nm2k" role="37vLTx">
              <property role="Xl_RC" value="-1.0f" />
            </node>
            <node concept="2OqwBi" id="4krrAO8nlo2" role="37vLTJ">
              <node concept="13iPFW" id="4krrAO8nleR" role="2Oq$k0" />
              <node concept="3TrcHB" id="4krrAO8nly_" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gFs9W" resolve="regulation_strength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4xkVV8gEwu0">
    <ref role="13h7C2" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
    <node concept="13i0hz" id="4xkVV8gEwuU" role="13h7CS">
      <property role="TrG5h" value="get_type_string" />
      <ref role="13i0hy" node="4xkVV8gEwgf" resolve="get_type_string" />
      <node concept="3clFbS" id="4xkVV8gEwuX" role="3clF47">
        <node concept="3cpWs6" id="4xkVV8gEwwx" role="3cqZAp">
          <node concept="Xl_RD" id="4xkVV8gEwwY" role="3cqZAk">
            <property role="Xl_RC" value="Binding" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4xkVV8gEwvT" role="3clF45" />
      <node concept="3Tm1VV" id="4xkVV8gEwvU" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4xkVV8gEwu1" role="13h7CW">
      <node concept="3clFbS" id="4xkVV8gEwu2" role="2VODD2">
        <node concept="3clFbF" id="4krrAO8nnUF" role="3cqZAp">
          <node concept="37vLTI" id="4krrAO8noXn" role="3clFbG">
            <node concept="3cmrfG" id="4krrAO8np6F" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4krrAO8no3O" role="37vLTJ">
              <node concept="13iPFW" id="4krrAO8nnUD" role="2Oq$k0" />
              <node concept="3TrcHB" id="4krrAO8noeM" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gFsa8" resolve="timestep_delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4krrAO8nn8R" role="3cqZAp">
          <node concept="37vLTI" id="4krrAO8nnMr" role="3clFbG">
            <node concept="Xl_RD" id="4krrAO8nnTe" role="37vLTx">
              <property role="Xl_RC" value="-1.0f" />
            </node>
            <node concept="2OqwBi" id="4krrAO8nnjz" role="37vLTJ">
              <node concept="13iPFW" id="4krrAO8nn8Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="4krrAO8nnu6" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gFs9W" resolve="regulation_strength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4xkVV8gEwz6">
    <ref role="13h7C2" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
    <node concept="13i0hz" id="4xkVV8gEw$0" role="13h7CS">
      <property role="TrG5h" value="get_type_string" />
      <ref role="13i0hy" node="4xkVV8gEwgf" resolve="get_type_string" />
      <node concept="3clFbS" id="4xkVV8gEw$3" role="3clF47">
        <node concept="3cpWs6" id="4xkVV8gEw_B" role="3cqZAp">
          <node concept="Xl_RD" id="4xkVV8gEwA4" role="3cqZAk">
            <property role="Xl_RC" value="Regulation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4xkVV8gEw$Z" role="3clF45" />
      <node concept="3Tm1VV" id="4xkVV8gEw_0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1RYUCxzPP2O" role="13h7CS">
      <property role="TrG5h" value="isUpregulated" />
      <node concept="3Tm1VV" id="1RYUCxzPP2P" role="1B3o_S" />
      <node concept="3clFbS" id="1RYUCxzPP2R" role="3clF47">
        <node concept="3clFbJ" id="1RYUCxzPP5t" role="3cqZAp">
          <node concept="3clFbS" id="1RYUCxzPP5v" role="3clFbx">
            <node concept="3cpWs6" id="1RYUCxzPSjv" role="3cqZAp">
              <node concept="3clFbT" id="1RYUCxzPSjP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1RYUCxzPRZL" role="3clFbw">
            <node concept="2$xPTn" id="1RYUCxzPSfL" role="3uHU7w">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="2YIFZM" id="1RYUCxzPP$K" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="1RYUCxzPPXh" role="37wK5m">
                <node concept="13iPFW" id="1RYUCxzPPG8" role="2Oq$k0" />
                <node concept="3TrcHB" id="1RYUCxzPQ8a" role="2OqNvi">
                  <ref role="3TsBF5" to="yzfv:4xkVV8gFs9W" resolve="regulation_strength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RYUCxzPP4n" role="3cqZAp">
          <node concept="3clFbT" id="1RYUCxzPP4O" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="1RYUCxzPP3W" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4xkVV8gEwz7" role="13h7CW">
      <node concept="3clFbS" id="4xkVV8gEwz8" role="2VODD2">
        <node concept="3clFbF" id="4krrAO8nm3T" role="3cqZAp">
          <node concept="37vLTI" id="4krrAO8nmJB" role="3clFbG">
            <node concept="Xl_RD" id="4krrAO8nn4$" role="37vLTx">
              <property role="Xl_RC" value="-1.0f" />
            </node>
            <node concept="2OqwBi" id="4krrAO8nmgJ" role="37vLTJ">
              <node concept="13iPFW" id="4krrAO8nm64" role="2Oq$k0" />
              <node concept="3TrcHB" id="4krrAO8nmri" role="2OqNvi">
                <ref role="3TsBF5" to="yzfv:4xkVV8gFs9L" resolve="binding_probability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

