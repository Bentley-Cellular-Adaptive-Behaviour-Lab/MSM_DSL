<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7b8419-3c44-4e03-9b6b-be1d63c5dba1(SpeciesLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="20T6jFVktrW">
    <property role="TrG5h" value="updateEverything" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
    <node concept="2S6ZIM" id="20T6jFVktrX" role="2ZfVej">
      <node concept="3clFbS" id="20T6jFVktrY" role="2VODD2">
        <node concept="3clFbF" id="20T6jFVktx0" role="3cqZAp">
          <node concept="Xl_RD" id="20T6jFVktwZ" role="3clFbG">
            <property role="Xl_RC" value="UpdateAllRelations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20T6jFVktrZ" role="2ZfgGD">
      <node concept="3clFbS" id="20T6jFVkts0" role="2VODD2">
        <node concept="3clFbF" id="20T6jFVm1rS" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVm1$E" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVm1rR" role="2Oq$k0" />
            <node concept="2qgKlT" id="20T6jFVm1O6" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:J83UdHo8mt" resolve="updateSpeciesRelations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20T6jFVkuPj" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVkuPk" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVkuPl" role="2Oq$k0" />
            <node concept="2qgKlT" id="20T6jFVkuPm" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:6UEPGYOxbAr" resolve="updateParameterRelations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20T6jFVm1Qf" role="3cqZAp">
          <node concept="2OqwBi" id="20T6jFVm1SF" role="3clFbG">
            <node concept="2Sf5sV" id="20T6jFVm1Qe" role="2Oq$k0" />
            <node concept="2qgKlT" id="57uwMUqzb_W" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:20T6jFVk_r2" resolve="updateModifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4dvrVnANxDQ">
    <property role="TrG5h" value="setTermNeighbourValue" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
    <node concept="2S6ZIM" id="4dvrVnANxDR" role="2ZfVej">
      <node concept="3clFbS" id="4dvrVnANxDS" role="2VODD2">
        <node concept="3clFbF" id="4dvrVnANxJc" role="3cqZAp">
          <node concept="Xl_RD" id="4dvrVnANxJb" role="3clFbG">
            <property role="Xl_RC" value="Check adjacent cell?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4dvrVnANxDT" role="2ZfgGD">
      <node concept="3clFbS" id="4dvrVnANxDU" role="2VODD2">
        <node concept="3clFbJ" id="4dvrVnAN$Ch" role="3cqZAp">
          <node concept="3clFbS" id="4dvrVnAN$Cj" role="3clFbx">
            <node concept="3clFbF" id="4dvrVnAN_j8" role="3cqZAp">
              <node concept="2OqwBi" id="4dvrVnANAb8" role="3clFbG">
                <node concept="2OqwBi" id="4dvrVnAN_qU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4dvrVnAN_j7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dvrVnAN_$4" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Kql$LUeJuL" resolve="UsesNeighbourValue" />
                  </node>
                </node>
                <node concept="tyxLq" id="4dvrVnANApg" role="2OqNvi">
                  <node concept="3clFbT" id="4dvrVnANArd" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4dvrVnAN_g6" role="3clFbw">
            <node concept="3clFbT" id="4dvrVnAN_gK" role="3uHU7w" />
            <node concept="2OqwBi" id="4dvrVnAN$Mh" role="3uHU7B">
              <node concept="2Sf5sV" id="4dvrVnAN$CH" role="2Oq$k0" />
              <node concept="3TrcHB" id="4dvrVnAN$Vo" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Kql$LUeJuL" resolve="UsesNeighbourValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dvrVnANAJ_" role="9aQIa">
            <node concept="3clFbS" id="4dvrVnANAJA" role="9aQI4">
              <node concept="3clFbF" id="4dvrVnANAKA" role="3cqZAp">
                <node concept="2OqwBi" id="4dvrVnANBsQ" role="3clFbG">
                  <node concept="2OqwBi" id="4dvrVnANAM$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4dvrVnANAK_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dvrVnANAVI" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Kql$LUeJuL" resolve="UsesNeighbourValue" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4dvrVnANBCR" role="2OqNvi">
                    <node concept="3clFbT" id="4dvrVnANBEO" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4dvrVnANy1Z" role="2ZfVeh">
      <node concept="3clFbS" id="4dvrVnANy20" role="2VODD2">
        <node concept="3clFbJ" id="4dvrVnANy5Y" role="3cqZAp">
          <node concept="22lmx$" id="xhYrIUl2Rp" role="3clFbw">
            <node concept="17R0WA" id="xhYrIUl4m_" role="3uHU7w">
              <node concept="2OqwBi" id="xhYrIUl3_A" role="3uHU7B">
                <node concept="2OqwBi" id="xhYrIUl376" role="2Oq$k0">
                  <node concept="2Sf5sV" id="xhYrIUl2T9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xhYrIUl3pa" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xhYrIUl3N_" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="2OqwBi" id="xhYrIUl4oY" role="3uHU7w">
                <node concept="1XH99k" id="xhYrIUl4oZ" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="xhYrIUl4p0" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4dvrVnANzuq" role="3uHU7B">
              <node concept="2OqwBi" id="4dvrVnANyEf" role="3uHU7B">
                <node concept="2OqwBi" id="4dvrVnANyjE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4dvrVnANy6t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4dvrVnANysR" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4dvrVnANz0g" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dvrVnAN$1J" role="3uHU7w">
                <node concept="1XH99k" id="4dvrVnANzAJ" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="4dvrVnAN$iM" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dvrVnANy60" role="3clFbx">
            <node concept="3cpWs6" id="4dvrVnAN$jz" role="3cqZAp">
              <node concept="3clFbT" id="4dvrVnAN$rQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dvrVnAN$sP" role="9aQIa">
            <node concept="3clFbS" id="4dvrVnAN$sQ" role="9aQI4">
              <node concept="3cpWs6" id="4dvrVnAN$tN" role="3cqZAp">
                <node concept="3clFbT" id="4dvrVnAN$uX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2L_6n0dlAV2">
    <property role="TrG5h" value="setExpressionNeighbourValue" />
    <ref role="2ZfgGC" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="2S6ZIM" id="2L_6n0dlAV3" role="2ZfVej">
      <node concept="3clFbS" id="2L_6n0dlAV4" role="2VODD2">
        <node concept="3clFbF" id="2L_6n0dlB5Y" role="3cqZAp">
          <node concept="Xl_RD" id="2L_6n0dlB5Z" role="3clFbG">
            <property role="Xl_RC" value="Check adjacent cell?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2L_6n0dlAV5" role="2ZfgGD">
      <node concept="3clFbS" id="2L_6n0dlAV6" role="2VODD2">
        <node concept="3clFbJ" id="2L_6n0dlC$X" role="3cqZAp">
          <node concept="3clFbS" id="2L_6n0dlC$Y" role="3clFbx">
            <node concept="3clFbF" id="2L_6n0dlC$Z" role="3cqZAp">
              <node concept="2OqwBi" id="2L_6n0dlC_0" role="3clFbG">
                <node concept="2OqwBi" id="2L_6n0dlC_1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2L_6n0dlC_2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2L_6n0dlC_3" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                  </node>
                </node>
                <node concept="tyxLq" id="2L_6n0dlC_4" role="2OqNvi">
                  <node concept="3clFbT" id="2L_6n0dlC_5" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2L_6n0dlC_6" role="3clFbw">
            <node concept="3clFbT" id="2L_6n0dlC_7" role="3uHU7w" />
            <node concept="2OqwBi" id="2L_6n0dlC_8" role="3uHU7B">
              <node concept="2Sf5sV" id="2L_6n0dlC_9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L_6n0dlC_a" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2L_6n0dlC_b" role="9aQIa">
            <node concept="3clFbS" id="2L_6n0dlC_c" role="9aQI4">
              <node concept="3clFbF" id="2L_6n0dlC_d" role="3cqZAp">
                <node concept="2OqwBi" id="2L_6n0dlC_e" role="3clFbG">
                  <node concept="2OqwBi" id="2L_6n0dlC_f" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2L_6n0dlC_g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2L_6n0dlC_h" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2L_6n0dlC_i" role="2OqNvi">
                    <node concept="3clFbT" id="2L_6n0dlC_j" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2L_6n0dlBSd" role="2ZfVeh">
      <node concept="3clFbS" id="2L_6n0dlBSe" role="2VODD2">
        <node concept="3clFbJ" id="2L_6n0dlBWz" role="3cqZAp">
          <node concept="22lmx$" id="2L_6n0dlBW$" role="3clFbw">
            <node concept="17R0WA" id="2L_6n0dlBW_" role="3uHU7w">
              <node concept="2OqwBi" id="2L_6n0dlBWA" role="3uHU7B">
                <node concept="2OqwBi" id="2L_6n0dlBWB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2L_6n0dlBWC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2L_6n0dlBWD" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2L_6n0dlBWE" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="2OqwBi" id="2L_6n0dlBWF" role="3uHU7w">
                <node concept="1XH99k" id="2L_6n0dlBWG" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="2L_6n0dlBWH" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2L_6n0dlBWI" role="3uHU7B">
              <node concept="2OqwBi" id="2L_6n0dlBWJ" role="3uHU7B">
                <node concept="2OqwBi" id="2L_6n0dlBWK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2L_6n0dlBWL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2L_6n0dlBWM" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2L_6n0dlBWN" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="2OqwBi" id="2L_6n0dlBWO" role="3uHU7w">
                <node concept="1XH99k" id="2L_6n0dlBWP" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="2L_6n0dlBWQ" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2L_6n0dlBWR" role="3clFbx">
            <node concept="3cpWs6" id="2L_6n0dlBWS" role="3cqZAp">
              <node concept="3clFbT" id="2L_6n0dlBWT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2L_6n0dlBWU" role="9aQIa">
            <node concept="3clFbS" id="2L_6n0dlBWV" role="9aQI4">
              <node concept="3cpWs6" id="2L_6n0dlBWW" role="3cqZAp">
                <node concept="3clFbT" id="2L_6n0dlBWX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4O6RXqW7oOz">
    <property role="TrG5h" value="showProduction" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="2S6ZIM" id="4O6RXqW7oO$" role="2ZfVej">
      <node concept="3clFbS" id="4O6RXqW7oO_" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqWoJNu" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqWoJNv" role="3clFbx">
            <node concept="3cpWs6" id="4O6RXqWoJNw" role="3cqZAp">
              <node concept="Xl_RD" id="4O6RXqWoJNx" role="3cqZAk">
                <property role="Xl_RC" value="Show Production Rate?" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqWoJNy" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqWoJNz" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqWoJN$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqWoJN_" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zZ" resolve="_showProd" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqWoJNA" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqWoJNB" role="9aQI4">
              <node concept="3cpWs6" id="4O6RXqWoJNC" role="3cqZAp">
                <node concept="Xl_RD" id="4O6RXqWoJND" role="3cqZAk">
                  <property role="Xl_RC" value="Hide Production Rate?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4O6RXqW7oOA" role="2ZfgGD">
      <node concept="3clFbS" id="4O6RXqW7oOB" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqW7p1S" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqW7p1U" role="3clFbx">
            <node concept="3clFbF" id="4O6RXqW7pto" role="3cqZAp">
              <node concept="37vLTI" id="4O6RXqW7qbA" role="3clFbG">
                <node concept="3clFbT" id="4O6RXqW7qc3" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4O6RXqW7pA8" role="37vLTJ">
                  <node concept="2Sf5sV" id="4O6RXqW7ptn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqW7pL2" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77zZ" resolve="_showProd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqW7pqE" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqW7pqG" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqW7pqH" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqW7pqI" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zZ" resolve="_showProd" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqW7qeF" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqW7qeG" role="9aQI4">
              <node concept="3clFbF" id="4O6RXqW7qfF" role="3cqZAp">
                <node concept="37vLTI" id="4O6RXqW7qUN" role="3clFbG">
                  <node concept="3clFbT" id="4O6RXqW7r2K" role="37vLTx" />
                  <node concept="2OqwBi" id="4O6RXqW7qor" role="37vLTJ">
                    <node concept="2Sf5sV" id="4O6RXqW7qfE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4O6RXqW7q_x" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:4O6RXqW77zZ" resolve="_showProd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4O6RXqW7r7i">
    <property role="TrG5h" value="showDegradation" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="2S6ZIM" id="4O6RXqW7r7j" role="2ZfVej">
      <node concept="3clFbS" id="4O6RXqW7r7k" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqWoKDw" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqWoKDx" role="3clFbx">
            <node concept="3cpWs6" id="4O6RXqWoKDy" role="3cqZAp">
              <node concept="Xl_RD" id="4O6RXqWoKDz" role="3cqZAk">
                <property role="Xl_RC" value="Show Degradation Rate?" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqWoKD$" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqWoKD_" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqWoKDA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqWoKDB" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77$5" resolve="_showDeg" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqWoKDC" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqWoKDD" role="9aQI4">
              <node concept="3cpWs6" id="4O6RXqWoKDE" role="3cqZAp">
                <node concept="Xl_RD" id="4O6RXqWoKDF" role="3cqZAk">
                  <property role="Xl_RC" value="Hide Degradation Rate?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4O6RXqW7r7n" role="2ZfgGD">
      <node concept="3clFbS" id="4O6RXqW7r7o" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqW7r7p" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqW7r7q" role="3clFbx">
            <node concept="3clFbF" id="4O6RXqW7r7r" role="3cqZAp">
              <node concept="37vLTI" id="4O6RXqW7r7s" role="3clFbG">
                <node concept="3clFbT" id="4O6RXqW7r7t" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4O6RXqW7r7u" role="37vLTJ">
                  <node concept="2Sf5sV" id="4O6RXqW7r7v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqW7r7w" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77$5" resolve="_showDeg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqW7r7x" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqW7r7y" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqW7r7z" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqW7r7$" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77$5" resolve="_showDeg" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqW7r7_" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqW7r7A" role="9aQI4">
              <node concept="3clFbF" id="4O6RXqW7r7B" role="3cqZAp">
                <node concept="37vLTI" id="4O6RXqW7r7C" role="3clFbG">
                  <node concept="3clFbT" id="4O6RXqW7r7D" role="37vLTx" />
                  <node concept="2OqwBi" id="4O6RXqW7r7E" role="37vLTJ">
                    <node concept="2Sf5sV" id="4O6RXqW7r7F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4O6RXqW7r7G" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:4O6RXqW77$5" resolve="_showDeg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4O6RXqW7s1z">
    <property role="TrG5h" value="showMinMax" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="2S6ZIM" id="4O6RXqW7s1$" role="2ZfVej">
      <node concept="3clFbS" id="4O6RXqW7s1_" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqWoIBJ" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqWoIBL" role="3clFbx">
            <node concept="3cpWs6" id="4O6RXqWoJg5" role="3cqZAp">
              <node concept="Xl_RD" id="4O6RXqWoJob" role="3cqZAk">
                <property role="Xl_RC" value="Show Min and Max Concentrations?" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqWoJf8" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqWoJfa" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqWoJfb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqWoJfc" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zQ" resolve="_showMinMax" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqWoJpb" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqWoJpc" role="9aQI4">
              <node concept="3cpWs6" id="4O6RXqWoJvq" role="3cqZAp">
                <node concept="Xl_RD" id="4O6RXqWoJvr" role="3cqZAk">
                  <property role="Xl_RC" value="Hide Min and Max Concentrations?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4O6RXqW7s1C" role="2ZfgGD">
      <node concept="3clFbS" id="4O6RXqW7s1D" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqW7s1E" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqW7s1F" role="3clFbx">
            <node concept="3clFbF" id="4O6RXqW7s1G" role="3cqZAp">
              <node concept="37vLTI" id="4O6RXqW7s1H" role="3clFbG">
                <node concept="3clFbT" id="4O6RXqW7s1I" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4O6RXqW7s1J" role="37vLTJ">
                  <node concept="2Sf5sV" id="4O6RXqW7s1K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqW7s1L" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77zQ" resolve="_showMinMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqW7s1M" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqW7s1N" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqW7s1O" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqW7s1P" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zQ" resolve="_showMinMax" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqW7s1Q" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqW7s1R" role="9aQI4">
              <node concept="3clFbF" id="4O6RXqW7s1S" role="3cqZAp">
                <node concept="37vLTI" id="4O6RXqW7s1T" role="3clFbG">
                  <node concept="3clFbT" id="4O6RXqW7s1U" role="37vLTx" />
                  <node concept="2OqwBi" id="4O6RXqW7s1V" role="37vLTJ">
                    <node concept="2Sf5sV" id="4O6RXqW7s1W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4O6RXqW7s1X" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:4O6RXqW77zQ" resolve="_showMinMax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4O6RXqW7t23">
    <property role="TrG5h" value="showDelay" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="2S6ZIM" id="4O6RXqW7t24" role="2ZfVej">
      <node concept="3clFbS" id="4O6RXqW7t25" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqWoLAN" role="3cqZAp">
          <node concept="3clFbS" id="4O6RXqWoLAO" role="3clFbx">
            <node concept="3cpWs6" id="4O6RXqWoLAP" role="3cqZAp">
              <node concept="Xl_RD" id="4O6RXqWoLAQ" role="3cqZAk">
                <property role="Xl_RC" value="Show Transcriptional Delay?" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O6RXqWoLAR" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqWoLAS" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqWoLAT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqWoLAU" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zU" resolve="_showDelay" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqWoLAV" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqWoLAW" role="9aQI4">
              <node concept="3cpWs6" id="4O6RXqWoLAX" role="3cqZAp">
                <node concept="Xl_RD" id="4O6RXqWoLAY" role="3cqZAk">
                  <property role="Xl_RC" value="Hide Transcriptional Delay?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4O6RXqW7t26" role="2ZfgGD">
      <node concept="3clFbS" id="4O6RXqW7t27" role="2VODD2">
        <node concept="3clFbJ" id="4O6RXqW7trN" role="3cqZAp">
          <node concept="3fqX7Q" id="4O6RXqW7tQx" role="3clFbw">
            <node concept="2OqwBi" id="4O6RXqW7tQz" role="3fr31v">
              <node concept="2Sf5sV" id="4O6RXqW7tQ$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O6RXqW7tQ_" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:4O6RXqW77zU" resolve="_showDelay" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4O6RXqW7trP" role="3clFbx">
            <node concept="3clFbF" id="4O6RXqW7tU9" role="3cqZAp">
              <node concept="37vLTI" id="4O6RXqW7uVf" role="3clFbG">
                <node concept="3clFbT" id="4O6RXqW7uVG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4O6RXqW7u2T" role="37vLTJ">
                  <node concept="2Sf5sV" id="4O6RXqW7tU8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqW7ufZ" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77zU" resolve="_showDelay" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4O6RXqW7tTA" role="9aQIa">
            <node concept="3clFbS" id="4O6RXqW7tTB" role="9aQI4">
              <node concept="3clFbF" id="4O6RXqW7uYs" role="3cqZAp">
                <node concept="37vLTI" id="4O6RXqW7v_l" role="3clFbG">
                  <node concept="3clFbT" id="4O6RXqW7v_N" role="37vLTx" />
                  <node concept="2OqwBi" id="4O6RXqW7v7c" role="37vLTJ">
                    <node concept="2Sf5sV" id="4O6RXqW7uYr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4O6RXqW7vi6" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:4O6RXqW77zU" resolve="_showDelay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3CIYR32XN4y">
    <property role="TrG5h" value="setSpeciesParamAnalysis" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="2S6ZIM" id="3CIYR32XN4z" role="2ZfVej">
      <node concept="3clFbS" id="3CIYR32XN4$" role="2VODD2">
        <node concept="3clFbF" id="3CIYR32XNao" role="3cqZAp">
          <node concept="Xl_RD" id="3CIYR32XNan" role="3clFbG">
            <property role="Xl_RC" value="Use in parameter analysis?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3CIYR32XN4_" role="2ZfgGD">
      <node concept="3clFbS" id="3CIYR32XN4A" role="2VODD2">
        <node concept="3clFbJ" id="3CIYR32XNlX" role="3cqZAp">
          <node concept="2OqwBi" id="3CIYR32XNx4" role="3clFbw">
            <node concept="2Sf5sV" id="3CIYR32XNmm" role="2Oq$k0" />
            <node concept="3TrcHB" id="3CIYR32XNFV" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
            </node>
          </node>
          <node concept="3clFbS" id="3CIYR32XNlZ" role="3clFbx">
            <node concept="3clFbF" id="3CIYR32XNIB" role="3cqZAp">
              <node concept="37vLTI" id="3CIYR32XOgm" role="3clFbG">
                <node concept="3clFbT" id="3CIYR32XOgO" role="37vLTx" />
                <node concept="2OqwBi" id="3CIYR32XNIP" role="37vLTJ">
                  <node concept="2Sf5sV" id="3CIYR32XNIA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CIYR32XNUU" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3CIYR32XOt4" role="9aQIa">
            <node concept="3clFbS" id="3CIYR32XOt5" role="9aQI4">
              <node concept="3clFbF" id="3CIYR32XOwb" role="3cqZAp">
                <node concept="37vLTI" id="3CIYR32XPc0" role="3clFbG">
                  <node concept="3clFbT" id="3CIYR32XPcF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3CIYR32XOCV" role="37vLTJ">
                    <node concept="2Sf5sV" id="3CIYR32XOwa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3CIYR32XOQ$" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3CIYR33eMiv">
    <property role="TrG5h" value="setParameterParamAnalysis" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    <node concept="2S6ZIM" id="3CIYR33eMiw" role="2ZfVej">
      <node concept="3clFbS" id="3CIYR33eMix" role="2VODD2">
        <node concept="3clFbF" id="3CIYR33eMiy" role="3cqZAp">
          <node concept="Xl_RD" id="3CIYR33eMiz" role="3clFbG">
            <property role="Xl_RC" value="Use in parameter analysis?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3CIYR33eMi$" role="2ZfgGD">
      <node concept="3clFbS" id="3CIYR33eMi_" role="2VODD2">
        <node concept="3clFbJ" id="3CIYR33eMiA" role="3cqZAp">
          <node concept="2OqwBi" id="3CIYR33eMiB" role="3clFbw">
            <node concept="2Sf5sV" id="3CIYR33eMiC" role="2Oq$k0" />
            <node concept="3TrcHB" id="3CIYR33eMiD" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
            </node>
          </node>
          <node concept="3clFbS" id="3CIYR33eMiE" role="3clFbx">
            <node concept="3clFbF" id="3CIYR33eMiF" role="3cqZAp">
              <node concept="37vLTI" id="3CIYR33eMiG" role="3clFbG">
                <node concept="3clFbT" id="3CIYR33eMiH" role="37vLTx" />
                <node concept="2OqwBi" id="3CIYR33eMiI" role="37vLTJ">
                  <node concept="2Sf5sV" id="3CIYR33eMiJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CIYR33eMiK" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3CIYR33eMiL" role="9aQIa">
            <node concept="3clFbS" id="3CIYR33eMiM" role="9aQI4">
              <node concept="3clFbF" id="3CIYR33eMiN" role="3cqZAp">
                <node concept="37vLTI" id="3CIYR33eMiO" role="3clFbG">
                  <node concept="3clFbT" id="3CIYR33eMiP" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3CIYR33eMiQ" role="37vLTJ">
                    <node concept="2Sf5sV" id="3CIYR33eMiR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3CIYR33eMiS" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="54teBVtOyN$">
    <property role="TrG5h" value="setExpressionSumValue" />
    <ref role="2ZfgGC" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="2S6ZIM" id="54teBVtOyN_" role="2ZfVej">
      <node concept="3clFbS" id="54teBVtOyNA" role="2VODD2">
        <node concept="3clFbF" id="54teBVtOySK" role="3cqZAp">
          <node concept="Xl_RD" id="54teBVtOySJ" role="3clFbG">
            <property role="Xl_RC" value="Get sum from all neighbours?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="54teBVtOyNB" role="2ZfgGD">
      <node concept="3clFbS" id="54teBVtOyNC" role="2VODD2">
        <node concept="3clFbJ" id="54teBVtOzG2" role="3cqZAp">
          <node concept="3clFbS" id="54teBVtOzG3" role="3clFbx">
            <node concept="3clFbF" id="54teBVtOzG4" role="3cqZAp">
              <node concept="2OqwBi" id="54teBVtOzG5" role="3clFbG">
                <node concept="2OqwBi" id="54teBVtOzG6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="54teBVtOzG7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="54teBVtOzG8" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="getsSumFromMemAgents" />
                  </node>
                </node>
                <node concept="tyxLq" id="54teBVtOzG9" role="2OqNvi">
                  <node concept="3clFbT" id="54teBVtOzGa" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="54teBVtOzGb" role="3clFbw">
            <node concept="3clFbT" id="54teBVtOzGc" role="3uHU7w" />
            <node concept="2OqwBi" id="54teBVtOzGd" role="3uHU7B">
              <node concept="2Sf5sV" id="54teBVtOzGe" role="2Oq$k0" />
              <node concept="3TrcHB" id="54teBVtOzGf" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="getsSumFromMemAgents" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54teBVtOzGg" role="9aQIa">
            <node concept="3clFbS" id="54teBVtOzGh" role="9aQI4">
              <node concept="3clFbF" id="54teBVtOzGi" role="3cqZAp">
                <node concept="2OqwBi" id="54teBVtOzGj" role="3clFbG">
                  <node concept="2OqwBi" id="54teBVtOzGk" role="2Oq$k0">
                    <node concept="2Sf5sV" id="54teBVtOzGl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54teBVtOzGm" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="getsSumFromMemAgents" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="54teBVtOzGn" role="2OqNvi">
                    <node concept="3clFbT" id="54teBVtOzGo" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="54teBVtOzpV" role="2ZfVeh">
      <node concept="3clFbS" id="54teBVtOzpW" role="2VODD2">
        <node concept="3clFbJ" id="54teBVtOz1x" role="3cqZAp">
          <node concept="3clFbS" id="54teBVtOz1P" role="3clFbx">
            <node concept="3cpWs6" id="54teBVtOz1Q" role="3cqZAp">
              <node concept="3clFbT" id="54teBVtOz1R" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54teBVtOz1S" role="9aQIa">
            <node concept="3clFbS" id="54teBVtOz1T" role="9aQI4">
              <node concept="3cpWs6" id="54teBVtOz1U" role="3cqZAp">
                <node concept="3clFbT" id="54teBVtOz1V" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lL7HQ7eITq" role="3clFbw">
            <node concept="2OqwBi" id="7lL7HQ7eKi0" role="3fr31v">
              <node concept="2OqwBi" id="7lL7HQ7eJyh" role="2Oq$k0">
                <node concept="2OqwBi" id="7lL7HQ7eJ4x" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7lL7HQ7eIUp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lL7HQ7eJjM" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7lL7HQ7eK5x" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="7lL7HQ7eKw7" role="2OqNvi">
                <node concept="21nZrQ" id="7lL7HQ7eKw9" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="54teBVtOzMN">
    <property role="TrG5h" value="setNormalisationValue" />
    <ref role="2ZfgGC" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="2S6ZIM" id="54teBVtOzMO" role="2ZfVej">
      <node concept="3clFbS" id="54teBVtOzMP" role="2VODD2">
        <node concept="3clFbF" id="54teBVtOzVG" role="3cqZAp">
          <node concept="Xl_RD" id="54teBVtOzVF" role="3clFbG">
            <property role="Xl_RC" value="Normalise to start value?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="54teBVtOzMQ" role="2ZfgGD">
      <node concept="3clFbS" id="54teBVtOzMR" role="2VODD2">
        <node concept="3clFbJ" id="54teBVtO$_J" role="3cqZAp">
          <node concept="3clFbS" id="54teBVtO$_K" role="3clFbx">
            <node concept="3clFbF" id="54teBVtO$_L" role="3cqZAp">
              <node concept="2OqwBi" id="54teBVtO$_M" role="3clFbG">
                <node concept="2OqwBi" id="54teBVtO$_N" role="2Oq$k0">
                  <node concept="2Sf5sV" id="54teBVtO$_O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="54teBVtO$_P" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="normalisedToStartValue" />
                  </node>
                </node>
                <node concept="tyxLq" id="54teBVtO$_Q" role="2OqNvi">
                  <node concept="3clFbT" id="54teBVtO$_R" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="54teBVtO$_S" role="3clFbw">
            <node concept="3clFbT" id="54teBVtO$_T" role="3uHU7w" />
            <node concept="2OqwBi" id="54teBVtO$_U" role="3uHU7B">
              <node concept="2Sf5sV" id="54teBVtO$_V" role="2Oq$k0" />
              <node concept="3TrcHB" id="54teBVtO$_W" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="normalisedToStartValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54teBVtO$_X" role="9aQIa">
            <node concept="3clFbS" id="54teBVtO$_Y" role="9aQI4">
              <node concept="3clFbF" id="54teBVtO$_Z" role="3cqZAp">
                <node concept="2OqwBi" id="54teBVtO$A0" role="3clFbG">
                  <node concept="2OqwBi" id="54teBVtO$A1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="54teBVtO$A2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="54teBVtO$A3" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="normalisedToStartValue" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="54teBVtO$A4" role="2OqNvi">
                    <node concept="3clFbT" id="54teBVtO$A5" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7lL7HQ7kstO" role="2ZfVeh">
      <node concept="3clFbS" id="7lL7HQ7kstP" role="2VODD2">
        <node concept="3clFbJ" id="7lL7HQ7ksvk" role="3cqZAp">
          <node concept="3fqX7Q" id="7lL7HQ7kuk5" role="3clFbw">
            <node concept="2OqwBi" id="7lL7HQ7kuk7" role="3fr31v">
              <node concept="2OqwBi" id="7lL7HQ7kuk8" role="2Oq$k0">
                <node concept="2OqwBi" id="7lL7HQ7kuk9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7lL7HQ7kuka" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lL7HQ7kukb" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7lL7HQ7kukc" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="7lL7HQ7kukd" role="2OqNvi">
                <node concept="21nZrQ" id="7lL7HQ7kuke" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7lL7HQ7ksvm" role="3clFbx">
            <node concept="3cpWs6" id="7lL7HQ7kuld" role="3cqZAp">
              <node concept="3clFbT" id="7lL7HQ7kumP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7lL7HQ7kunN" role="9aQIa">
            <node concept="3clFbS" id="7lL7HQ7kunO" role="9aQI4">
              <node concept="3cpWs6" id="7lL7HQ7kuoJ" role="3cqZAp">
                <node concept="3clFbT" id="7lL7HQ7kuxR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

