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
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
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
    <property role="TrG5h" value="setNeighbourValue" />
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
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
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
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
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
</model>

