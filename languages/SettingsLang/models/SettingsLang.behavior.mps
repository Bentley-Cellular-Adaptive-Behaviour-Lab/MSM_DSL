<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a58a87d-0c06-4e91-a81a-74d21ad7f81e(SettingsLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SettingsLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7wJJsVzw4De">
    <ref role="13h7C2" to="yy1h:7wJJsVzvWwS" resolve="ClusterContainer" />
    <node concept="13hLZK" id="7wJJsVzw4Df" role="13h7CW">
      <node concept="3clFbS" id="7wJJsVzw4Dg" role="2VODD2">
        <node concept="3clFbF" id="7wJJsVzw4DJ" role="3cqZAp">
          <node concept="37vLTI" id="7wJJsVzw5FF" role="3clFbG">
            <node concept="2OqwBi" id="7wJJsVzw4LL" role="37vLTJ">
              <node concept="13iPFW" id="7wJJsVzw4DI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wJJsVzw4W3" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXl4" resolve="runNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="7wJJsVzw8Os" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6WHzz7cW0Bm">
    <ref role="13h7C2" to="yy1h:7wJJsVzvOoC" resolve="SettingsContainer" />
    <node concept="13i0hz" id="6WHzz7cW0BQ" role="13h7CS">
      <property role="TrG5h" value="getParametersNo" />
      <node concept="3Tm1VV" id="6WHzz7cW0BR" role="1B3o_S" />
      <node concept="10Oyi0" id="6WHzz7cW0C6" role="3clF45" />
      <node concept="3clFbS" id="6WHzz7cW0BT" role="3clF47">
        <node concept="3SKdUt" id="6WHzz7cW0F2" role="3cqZAp">
          <node concept="1PaTwC" id="6WHzz7cW0F3" role="1aUNEU">
            <node concept="3oM_SD" id="6WHzz7cW0Ft" role="1PaTwD">
              <property role="3oM_SC" value="Determines" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Fv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Fy" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FF" role="1PaTwD">
              <property role="3oM_SC" value="species" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW14D" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1bH" role="1PaTwD">
              <property role="3oM_SC" value="tissues" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FL" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0G0" role="1PaTwD">
              <property role="3oM_SC" value="marked" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0G9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Gj" role="1PaTwD">
              <property role="3oM_SC" value="participating" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Gu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0GE" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0GR" role="1PaTwD">
              <property role="3oM_SC" value="analysis." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WHzz7cW0Dx" role="3cqZAp">
          <node concept="3cmrfG" id="6WHzz7cW0E1" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6WHzz7cW0Jr" role="13h7CS">
      <property role="TrG5h" value="getIncrementNo" />
      <node concept="3Tm1VV" id="6WHzz7cW0Js" role="1B3o_S" />
      <node concept="10Oyi0" id="6WHzz7cW0KQ" role="3clF45" />
      <node concept="3clFbS" id="6WHzz7cW0Ju" role="3clF47">
        <node concept="3SKdUt" id="6WHzz7cW0Tq" role="3cqZAp">
          <node concept="1PaTwC" id="6WHzz7cW0Tr" role="1aUNEU">
            <node concept="3oM_SD" id="6WHzz7cW0TP" role="1PaTwD">
              <property role="3oM_SC" value="Gets" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0UH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0UK" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Ww" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1Hu" role="1PaTwD">
              <property role="3oM_SC" value="increments" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1Ir" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1RD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1RO" role="1PaTwD">
              <property role="3oM_SC" value="particular" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1Le" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1NU" role="1PaTwD">
              <property role="3oM_SC" value="set." />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1iO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WHzz7cW0PR" role="3cqZAp">
          <node concept="3cmrfG" id="6WHzz7cW0R2" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6WHzz7cW0Bn" role="13h7CW">
      <node concept="3clFbS" id="6WHzz7cW0Bo" role="2VODD2" />
    </node>
  </node>
</model>

