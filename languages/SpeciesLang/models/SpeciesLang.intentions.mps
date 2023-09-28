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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
                    <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="_usesNeighbourValue" />
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
                <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="_usesNeighbourValue" />
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
                      <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="_usesNeighbourValue" />
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
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="_speciesTarget" />
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
                    <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="_speciesTarget" />
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
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
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
    <node concept="2SaL7w" id="JH8k649QXH" role="2ZfVeh">
      <node concept="3clFbS" id="JH8k649QXI" role="2VODD2">
        <node concept="3clFbF" id="JH8k649R08" role="3cqZAp">
          <node concept="3fqX7Q" id="JH8k649R0a" role="3clFbG">
            <node concept="2OqwBi" id="JH8k649R0b" role="3fr31v">
              <node concept="2OqwBi" id="JH8k649R0c" role="2Oq$k0">
                <node concept="2Sf5sV" id="JH8k649R8T" role="2Oq$k0" />
                <node concept="3TrcHB" id="JH8k649R0d" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="JH8k649R0e" role="2OqNvi">
                <node concept="21nZrQ" id="JH8k649R0f" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
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
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
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
    <node concept="2SaL7w" id="JH8k649OLW" role="2ZfVeh">
      <node concept="3clFbS" id="JH8k649OLX" role="2VODD2">
        <node concept="3clFbF" id="JH8k649OYm" role="3cqZAp">
          <node concept="3fqX7Q" id="JH8k649PAI" role="3clFbG">
            <node concept="2OqwBi" id="JH8k649PAK" role="3fr31v">
              <node concept="2OqwBi" id="JH8k649PAL" role="2Oq$k0">
                <node concept="2Sf5sV" id="JH8k649PAM" role="2Oq$k0" />
                <node concept="3TrcHB" id="JH8k649PAN" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="JH8k649PAO" role="2OqNvi">
                <node concept="21nZrQ" id="JH8k649PAP" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4O6RXqW7s1z">
    <property role="TrG5h" value="showMinMaxConcentrations" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
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
    <node concept="2SaL7w" id="JH8k649QGh" role="2ZfVeh">
      <node concept="3clFbS" id="JH8k649QGi" role="2VODD2">
        <node concept="3clFbF" id="JH8k649QIG" role="3cqZAp">
          <node concept="3fqX7Q" id="JH8k649QII" role="3clFbG">
            <node concept="2OqwBi" id="JH8k649QIJ" role="3fr31v">
              <node concept="2OqwBi" id="JH8k649QIK" role="2Oq$k0">
                <node concept="2Sf5sV" id="JH8k649QNM" role="2Oq$k0" />
                <node concept="3TrcHB" id="JH8k649QIL" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="JH8k649QIM" role="2OqNvi">
                <node concept="21nZrQ" id="JH8k649QIN" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
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
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
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
    <node concept="2SaL7w" id="JH8k649Q11" role="2ZfVeh">
      <node concept="3clFbS" id="JH8k649Q12" role="2VODD2">
        <node concept="3clFbF" id="JH8k649Q65" role="3cqZAp">
          <node concept="3fqX7Q" id="JH8k649MqN" role="3clFbG">
            <node concept="2OqwBi" id="JH8k649MZJ" role="3fr31v">
              <node concept="2OqwBi" id="JH8k649MI2" role="2Oq$k0">
                <node concept="2Sf5sV" id="JH8k649QeH" role="2Oq$k0" />
                <node concept="3TrcHB" id="JH8k649MPF" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="21noJN" id="JH8k649Nfb" role="2OqNvi">
                <node concept="21nZrQ" id="JH8k649Nfd" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
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
                    <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="_getsSumFromMemAgents" />
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
                <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="_getsSumFromMemAgents" />
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
                      <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="_getsSumFromMemAgents" />
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
        <node concept="1X3_iC" id="4$2ETQSt7ak" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="54teBVtOz1x" role="8Wnug">
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
                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="_speciesTarget" />
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
        <node concept="3clFbF" id="4$2ETQSt7cn" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt7cm" role="3clFbG" />
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
                    <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="_normalisedToStartValue" />
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
                <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="_normalisedToStartValue" />
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
                      <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="_normalisedToStartValue" />
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
        <node concept="1X3_iC" id="4$2ETQSt7gs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7lL7HQ7ksvk" role="8Wnug">
            <node concept="3fqX7Q" id="7lL7HQ7kuk5" role="3clFbw">
              <node concept="2OqwBi" id="7lL7HQ7kuk7" role="3fr31v">
                <node concept="2OqwBi" id="7lL7HQ7kuk8" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lL7HQ7kuk9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7lL7HQ7kuka" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7lL7HQ7kukb" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="_speciesTarget" />
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
        <node concept="3clFbF" id="4$2ETQSt7iv" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt7iu" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wgUPHa3L2b">
    <property role="TrG5h" value="showParamNormalisedToSpecies" />
    <ref role="2ZfgGC" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
    <node concept="2S6ZIM" id="3wgUPHa3L2c" role="2ZfVej">
      <node concept="3clFbS" id="3wgUPHa3L2d" role="2VODD2">
        <node concept="3clFbF" id="3wgUPHa3L9l" role="3cqZAp">
          <node concept="Xl_RD" id="3wgUPHa3L9k" role="3clFbG">
            <property role="Xl_RC" value="Normalise to component start level?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wgUPHa3L2e" role="2ZfgGD">
      <node concept="3clFbS" id="3wgUPHa3L2f" role="2VODD2">
        <node concept="3clFbJ" id="3wgUPHa3Lrp" role="3cqZAp">
          <node concept="3clFbS" id="3wgUPHa3Lrr" role="3clFbx">
            <node concept="3clFbF" id="3wgUPHa3Mgz" role="3cqZAp">
              <node concept="37vLTI" id="3wgUPHa3MVc" role="3clFbG">
                <node concept="3clFbT" id="3wgUPHa3MZ_" role="37vLTx" />
                <node concept="2OqwBi" id="3wgUPHa3MgL" role="37vLTJ">
                  <node concept="2Sf5sV" id="3wgUPHa3Mgy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3wgUPHa3MhX" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:3wgUPHa3JuO" resolve="showNormalisedToSpecies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wgUPHa3LCz" role="3clFbw">
            <node concept="2Sf5sV" id="3wgUPHa3LrP" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wgUPHa3MfT" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:3wgUPHa3JuO" resolve="showNormalisedToSpecies" />
            </node>
          </node>
          <node concept="9aQIb" id="3wgUPHa3LVX" role="9aQIa">
            <node concept="3clFbS" id="3wgUPHa3LVY" role="9aQI4">
              <node concept="3clFbF" id="3wgUPHa3Na8" role="3cqZAp">
                <node concept="37vLTI" id="3wgUPHa3Na9" role="3clFbG">
                  <node concept="2OqwBi" id="3wgUPHa3Nab" role="37vLTJ">
                    <node concept="2Sf5sV" id="3wgUPHa3Nac" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3wgUPHa3Nad" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:3wgUPHa3JuO" resolve="showNormalisedToSpecies" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3wgUPHa3Nfr" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4$2ETQSt8il" role="2ZfVeh">
      <node concept="3clFbS" id="4$2ETQSt8im" role="2VODD2">
        <node concept="3clFbF" id="4$2ETQSt8jM" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt8jL" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wgUPHa3Nk8">
    <property role="TrG5h" value="showParamLimitedBy" />
    <ref role="2ZfgGC" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
    <node concept="2S6ZIM" id="3wgUPHa3Nk9" role="2ZfVej">
      <node concept="3clFbS" id="3wgUPHa3Nka" role="2VODD2">
        <node concept="3clFbF" id="3wgUPHa3Nkb" role="3cqZAp">
          <node concept="Xl_RD" id="3wgUPHa3Nkc" role="3clFbG">
            <property role="Xl_RC" value="Show limiting value?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wgUPHa3Nkd" role="2ZfgGD">
      <node concept="3clFbS" id="3wgUPHa3Nke" role="2VODD2">
        <node concept="3clFbJ" id="3wgUPHa3Nkf" role="3cqZAp">
          <node concept="3clFbS" id="3wgUPHa3Nkg" role="3clFbx">
            <node concept="3clFbF" id="3wgUPHa3Nkh" role="3cqZAp">
              <node concept="37vLTI" id="3wgUPHa3Nki" role="3clFbG">
                <node concept="3clFbT" id="3wgUPHa3Nkj" role="37vLTx" />
                <node concept="2OqwBi" id="3wgUPHa3Nkk" role="37vLTJ">
                  <node concept="2Sf5sV" id="3wgUPHa3Nkl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3wgUPHa3Nkm" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:3wgUPHa3JuM" resolve="showLimitedBy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wgUPHa3Nkn" role="3clFbw">
            <node concept="2Sf5sV" id="3wgUPHa3Nko" role="2Oq$k0" />
            <node concept="3TrcHB" id="3wgUPHa3Nkp" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:3wgUPHa3JuM" resolve="showLimitedBy" />
            </node>
          </node>
          <node concept="9aQIb" id="3wgUPHa3Nkq" role="9aQIa">
            <node concept="3clFbS" id="3wgUPHa3Nkr" role="9aQI4">
              <node concept="3clFbF" id="3wgUPHa3Nks" role="3cqZAp">
                <node concept="37vLTI" id="3wgUPHa3Nkt" role="3clFbG">
                  <node concept="2OqwBi" id="3wgUPHa3Nku" role="37vLTJ">
                    <node concept="2Sf5sV" id="3wgUPHa3Nkv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3wgUPHa3Nkw" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:3wgUPHa3JuM" resolve="showLimitedBy" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3wgUPHa3Nkx" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4$2ETQSt8zi" role="2ZfVeh">
      <node concept="3clFbS" id="4$2ETQSt8zj" role="2VODD2">
        <node concept="3clFbF" id="4$2ETQSt8zq" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt8zp" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Ss9Vf0W_g9">
    <property role="TrG5h" value="setVonNeumannCheck" />
    <ref role="2ZfgGC" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="2S6ZIM" id="6Ss9Vf0W_ga" role="2ZfVej">
      <node concept="3clFbS" id="6Ss9Vf0W_gb" role="2VODD2">
        <node concept="3clFbF" id="6Ss9Vf0W_n1" role="3cqZAp">
          <node concept="Xl_RD" id="6Ss9Vf0W_n0" role="3clFbG">
            <property role="Xl_RC" value="Check Von Neumann neighbourhood?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Ss9Vf0W_gc" role="2ZfgGD">
      <node concept="3clFbS" id="6Ss9Vf0W_gd" role="2VODD2">
        <node concept="3clFbJ" id="6Ss9Vf0WC3q" role="3cqZAp">
          <node concept="2OqwBi" id="6Ss9Vf0WCgx" role="3clFbw">
            <node concept="2Sf5sV" id="6Ss9Vf0WC3N" role="2Oq$k0" />
            <node concept="3TrcHB" id="6Ss9Vf0WCy1" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
            </node>
          </node>
          <node concept="3clFbS" id="6Ss9Vf0WC3s" role="3clFbx">
            <node concept="3clFbF" id="6Ss9Vf0WCyw" role="3cqZAp">
              <node concept="37vLTI" id="6Ss9Vf0WD9l" role="3clFbG">
                <node concept="3clFbT" id="6Ss9Vf0WD9N" role="37vLTx" />
                <node concept="2OqwBi" id="6Ss9Vf0WCyI" role="37vLTJ">
                  <node concept="2Sf5sV" id="6Ss9Vf0WCyv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Ss9Vf0WCQ6" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Ss9Vf0WDib" role="9aQIa">
            <node concept="3clFbS" id="6Ss9Vf0WDic" role="9aQI4">
              <node concept="3clFbF" id="6Ss9Vf0WDmT" role="3cqZAp">
                <node concept="37vLTI" id="6Ss9Vf0WDmU" role="3clFbG">
                  <node concept="2OqwBi" id="6Ss9Vf0WDmW" role="37vLTJ">
                    <node concept="2Sf5sV" id="6Ss9Vf0WDmX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ss9Vf0WDmY" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6Ss9Vf0WDrW" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Ss9Vf0W_wo" role="2ZfVeh">
      <node concept="3clFbS" id="6Ss9Vf0W_wp" role="2VODD2">
        <node concept="1X3_iC" id="4$2ETQSt7Vs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6Ss9Vf0W_$s" role="8Wnug">
            <node concept="1Wc70l" id="6Ss9Vf0WAKR" role="3clFbw">
              <node concept="3fqX7Q" id="6Ss9Vf0WAPn" role="3uHU7w">
                <node concept="2OqwBi" id="6Ss9Vf0WB2W" role="3fr31v">
                  <node concept="2Sf5sV" id="6Ss9Vf0WAQb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Ss9Vf0WB4x" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Ss9Vf0W_Pn" role="3uHU7B">
                <node concept="2Sf5sV" id="6Ss9Vf0W_$V" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Ss9Vf0WA4e" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="_usesNeighbourValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Ss9Vf0W_$u" role="3clFbx">
              <node concept="3cpWs6" id="6Ss9Vf0WB5s" role="3cqZAp">
                <node concept="3clFbT" id="6Ss9Vf0WB6y" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$2ETQSt7Vt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6Ss9Vf0WBje" role="8Wnug">
            <node concept="3clFbS" id="6Ss9Vf0WBjg" role="3clFbx">
              <node concept="3cpWs6" id="6Ss9Vf0WBU0" role="3cqZAp">
                <node concept="3clFbT" id="6Ss9Vf0WC1S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Ss9Vf0WBA6" role="3clFbw">
              <node concept="2Sf5sV" id="6Ss9Vf0WBkQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ss9Vf0WBS$" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4$2ETQSt7Vu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="6Ss9Vf0WB8O" role="8Wnug">
            <node concept="3clFbT" id="6Ss9Vf0WBaq" role="3cqZAk" />
          </node>
        </node>
        <node concept="3clFbF" id="4$2ETQSt7Xl" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt7Xk" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9IXz9QBD1i">
    <property role="TrG5h" value="setSpeciesReset" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
    <node concept="2S6ZIM" id="9IXz9QBD1j" role="2ZfVej">
      <node concept="3clFbS" id="9IXz9QBD1k" role="2VODD2">
        <node concept="3clFbF" id="9IXz9QBD6w" role="3cqZAp">
          <node concept="Xl_RD" id="9IXz9QBD6v" role="3clFbG">
            <property role="Xl_RC" value="Can reset to a value every timestep?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9IXz9QBD1l" role="2ZfgGD">
      <node concept="3clFbS" id="9IXz9QBD1m" role="2VODD2">
        <node concept="3clFbJ" id="9IXz9QBDnO" role="3cqZAp">
          <node concept="3clFbS" id="9IXz9QBDnQ" role="3clFbx">
            <node concept="3clFbF" id="9IXz9QBDKy" role="3cqZAp">
              <node concept="37vLTI" id="9IXz9QBElX" role="3clFbG">
                <node concept="3clFbT" id="9IXz9QBEtX" role="37vLTx" />
                <node concept="2OqwBi" id="9IXz9QBDKK" role="37vLTJ">
                  <node concept="2Sf5sV" id="9IXz9QBDKx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9IXz9QBDWP" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:57Q_rTbiJzh" resolve="_showResetsTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9IXz9QBDyY" role="3clFbw">
            <node concept="2Sf5sV" id="9IXz9QBDog" role="2Oq$k0" />
            <node concept="3TrcHB" id="9IXz9QBDHP" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:57Q_rTbiJzh" resolve="_showResetsTo" />
            </node>
          </node>
          <node concept="9aQIb" id="9IXz9QBEuy" role="9aQIa">
            <node concept="3clFbS" id="9IXz9QBEuz" role="9aQI4">
              <node concept="3clFbF" id="9IXz9QBEvs" role="3cqZAp">
                <node concept="37vLTI" id="9IXz9QBF9l" role="3clFbG">
                  <node concept="3clFbT" id="9IXz9QBFa0" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="9IXz9QBEBN" role="37vLTJ">
                    <node concept="2Sf5sV" id="9IXz9QBEvr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9IXz9QBENS" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:57Q_rTbiJzh" resolve="_showResetsTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="57Q_rTbnrVC" role="2ZfVeh">
      <node concept="3clFbS" id="57Q_rTbnrVD" role="2VODD2">
        <node concept="1X3_iC" id="4$2ETQSt7_r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="57Q_rTbns0l" role="8Wnug">
            <node concept="3fqX7Q" id="57Q_rTbED0w" role="3clFbG">
              <node concept="2OqwBi" id="57Q_rTbED0y" role="3fr31v">
                <node concept="2OqwBi" id="57Q_rTbED0z" role="2Oq$k0">
                  <node concept="2Sf5sV" id="57Q_rTbED0$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="57Q_rTbED0_" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                  </node>
                </node>
                <node concept="21noJN" id="57Q_rTbED0A" role="2OqNvi">
                  <node concept="21nZrQ" id="57Q_rTbED0B" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$2ETQSt7wM" role="3cqZAp">
          <node concept="3clFbT" id="4$2ETQSt7wL" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="57Q_rTbEBv7">
    <property role="TrG5h" value="setDeltaAsTotal" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
    <node concept="2S6ZIM" id="57Q_rTbEBv8" role="2ZfVej">
      <node concept="3clFbS" id="57Q_rTbEBv9" role="2VODD2">
        <node concept="3clFbF" id="57Q_rTbEBxk" role="3cqZAp">
          <node concept="Xl_RD" id="57Q_rTbEBxj" role="3clFbG">
            <property role="Xl_RC" value="Use reaction results as new total?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="57Q_rTbEBva" role="2ZfgGD">
      <node concept="3clFbS" id="57Q_rTbEBvb" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="57Q_rTbEBHR" role="2ZfVeh">
      <node concept="3clFbS" id="57Q_rTbEBHS" role="2VODD2">
        <node concept="1X3_iC" id="5Uz$7rAmhQc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="57Q_rTbEBLW" role="8Wnug">
            <node concept="3fqX7Q" id="57Q_rTbECAo" role="3clFbG">
              <node concept="2OqwBi" id="57Q_rTbECAq" role="3fr31v">
                <node concept="2OqwBi" id="57Q_rTbECAr" role="2Oq$k0">
                  <node concept="2Sf5sV" id="57Q_rTbECAs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="57Q_rTbECAt" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                  </node>
                </node>
                <node concept="21noJN" id="57Q_rTbECAu" role="2OqNvi">
                  <node concept="21nZrQ" id="57Q_rTbECAv" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Uz$7rAmhRg" role="3cqZAp">
          <node concept="3clFbT" id="5Uz$7rAmhRf" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4Gg5920iIH0">
    <property role="TrG5h" value="showParamBounds" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    <node concept="2S6ZIM" id="4Gg5920iIH1" role="2ZfVej">
      <node concept="3clFbS" id="4Gg5920iIH2" role="2VODD2">
        <node concept="3clFbF" id="4Gg5920iIH3" role="3cqZAp">
          <node concept="Xl_RD" id="4Gg5920iIH4" role="3clFbG">
            <property role="Xl_RC" value="Set lower and upper bounds for parameters?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Gg5920iIH5" role="2ZfgGD">
      <node concept="3clFbS" id="4Gg5920iIH6" role="2VODD2">
        <node concept="3clFbJ" id="4Gg5920iIH7" role="3cqZAp">
          <node concept="2OqwBi" id="4Gg5920iIH8" role="3clFbw">
            <node concept="2Sf5sV" id="4Gg5920iIH9" role="2Oq$k0" />
            <node concept="3TrcHB" id="4Gg5920iIHa" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:3ZkAk9E1$3c" resolve="_showBounds" />
            </node>
          </node>
          <node concept="3clFbS" id="4Gg5920iIHb" role="3clFbx">
            <node concept="3clFbF" id="4Gg5920iIHc" role="3cqZAp">
              <node concept="37vLTI" id="4Gg5920iIHd" role="3clFbG">
                <node concept="3clFbT" id="4Gg5920iIHe" role="37vLTx" />
                <node concept="2OqwBi" id="4Gg5920iIHf" role="37vLTJ">
                  <node concept="2Sf5sV" id="4Gg5920iIHg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Gg5920iIHh" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:3ZkAk9E1$3c" resolve="_showBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Gg5920iIHi" role="9aQIa">
            <node concept="3clFbS" id="4Gg5920iIHj" role="9aQI4">
              <node concept="3clFbF" id="4Gg5920iIHk" role="3cqZAp">
                <node concept="37vLTI" id="4Gg5920iIHl" role="3clFbG">
                  <node concept="3clFbT" id="4Gg5920iIHm" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4Gg5920iIHn" role="37vLTJ">
                    <node concept="2Sf5sV" id="4Gg5920iIHo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Gg5920iIHp" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:3ZkAk9E1$3c" resolve="_showBounds" />
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
</model>

