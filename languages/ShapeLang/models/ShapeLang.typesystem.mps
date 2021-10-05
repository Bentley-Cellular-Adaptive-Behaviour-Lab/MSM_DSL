<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" implicit="true" />
    <import index="cyrx" ref="r:3c8d3693-7ec8-46bd-bcf9-c972a7d36151(ShapeLang.behavior)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2Jfy4gq$zxr">
    <property role="TrG5h" value="check_ValidThickness" />
    <node concept="3clFbS" id="2Jfy4gq$zxs" role="18ibNy">
      <node concept="3clFbJ" id="2Jfy4gq$zy0" role="3cqZAp">
        <node concept="3clFbS" id="2Jfy4gq$zy2" role="3clFbx">
          <node concept="2MkqsV" id="2Jfy4gq$DN1" role="3cqZAp">
            <node concept="Xl_RD" id="2Jfy4gq$DNd" role="2MkJ7o">
              <property role="Xl_RC" value="Thickness cannot be less than zero." />
            </node>
            <node concept="2OqwBi" id="2Jfy4gq$DYb" role="1urrMF">
              <node concept="1YBJjd" id="2Jfy4gq$DP2" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jfy4gq$zxR" resolve="protrusion" />
              </node>
              <node concept="3TrEf2" id="2Jfy4gq$EDI" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2Jfy4gq$Cou" role="3clFbw">
          <node concept="3cmrfG" id="2Jfy4gq$CTU" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="2Jfy4gq$Bgp" role="3uHU7B">
            <node concept="2OqwBi" id="2Jfy4gq$A7f" role="2Oq$k0">
              <node concept="2OqwBi" id="2Jfy4gq$_Ju" role="2Oq$k0">
                <node concept="1YBJjd" id="2Jfy4gq$_AM" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Jfy4gq$zxR" resolve="protrusion" />
                </node>
                <node concept="3TrEf2" id="2Jfy4gq$_UK" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Jfy4gq$AhE" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBJV0O" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="1r0uutBJVnO" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Jfy4gq$zxR" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="18kY7G" id="2Jfy4gq$KZO">
    <property role="TrG5h" value="check_ValidSensitivity" />
    <node concept="3clFbS" id="2Jfy4gq$KZP" role="18ibNy">
      <node concept="3clFbJ" id="2Jfy4gq$L1q" role="3cqZAp">
        <node concept="3clFbS" id="2Jfy4gq$L1r" role="3clFbx">
          <node concept="2MkqsV" id="2Jfy4gq$L1s" role="3cqZAp">
            <node concept="Xl_RD" id="2Jfy4gq$L1t" role="2MkJ7o">
              <property role="Xl_RC" value="Sensitivty cannot be less than zero." />
            </node>
            <node concept="2OqwBi" id="2Jfy4gq$L1u" role="1urrMF">
              <node concept="1YBJjd" id="2Jfy4gq$L1v" role="2Oq$k0">
                <ref role="1YBMHb" node="2Jfy4gq$L0D" resolve="protrusion" />
              </node>
              <node concept="3TrEf2" id="2Jfy4gq$L1w" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2Jfy4gq$L1x" role="3clFbw">
          <node concept="3cmrfG" id="2Jfy4gq$L1y" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="2Jfy4gq$L1z" role="3uHU7B">
            <node concept="2OqwBi" id="2Jfy4gq$L1$" role="2Oq$k0">
              <node concept="2OqwBi" id="2Jfy4gq$L1_" role="2Oq$k0">
                <node concept="1YBJjd" id="2Jfy4gq$L1A" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Jfy4gq$L0D" resolve="protrusion" />
                </node>
                <node concept="3TrEf2" id="2Jfy4gq$Osu" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="sensitivity" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Jfy4gq$L1C" role="2OqNvi">
                <ref role="37wK5l" to="cyrx:2Jfy4gq$TNn" resolve="get_decimal_value" />
              </node>
            </node>
            <node concept="liA8E" id="2Jfy4gq$L1D" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="2Jfy4gq$L1E" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="2Jfy4gq$L_4" role="3eNLev">
          <node concept="3clFbS" id="2Jfy4gq$L_6" role="3eOfB_">
            <node concept="2MkqsV" id="2Jfy4gq$NFX" role="3cqZAp">
              <node concept="Xl_RD" id="2Jfy4gq$NFY" role="2MkJ7o">
                <property role="Xl_RC" value="Sensitivity cannot be greater than one." />
              </node>
              <node concept="2OqwBi" id="2Jfy4gq$NFZ" role="1urrMF">
                <node concept="1YBJjd" id="2Jfy4gq$NG0" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Jfy4gq$L0D" resolve="protrusion" />
                </node>
                <node concept="3TrEf2" id="2Jfy4gq$NG1" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Jfy4gq$LA4" role="3eO9$A">
            <node concept="2OqwBi" id="2Jfy4gq$LA6" role="3uHU7B">
              <node concept="2OqwBi" id="2Jfy4gq$LA7" role="2Oq$k0">
                <node concept="2OqwBi" id="2Jfy4gq$LA8" role="2Oq$k0">
                  <node concept="1YBJjd" id="2Jfy4gq$LA9" role="2Oq$k0">
                    <ref role="1YBMHb" node="2Jfy4gq$L0D" resolve="protrusion" />
                  </node>
                  <node concept="3TrEf2" id="2Jfy4gq$LAa" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Jfy4gq$LAb" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="2Jfy4gq$LAc" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <node concept="10M0yZ" id="2Jfy4gq$NEU" role="37wK5m">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2Jfy4gq$MHD" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Jfy4gq$L0D" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="18kY7G" id="3FNuJRsjkw6">
    <property role="TrG5h" value="check_protrusionSpeciesLocationIsMembrane" />
    <node concept="3clFbS" id="3FNuJRsjkw7" role="18ibNy">
      <node concept="2Gpval" id="3FNuJRsjkwF" role="3cqZAp">
        <node concept="2GrKxI" id="3FNuJRsjkwG" role="2Gsz3X">
          <property role="TrG5h" value="species" />
        </node>
        <node concept="2OqwBi" id="3FNuJRsjkHO" role="2GsD0m">
          <node concept="1YBJjd" id="3FNuJRsjkxb" role="2Oq$k0">
            <ref role="1YBMHb" node="3FNuJRsjkwy" resolve="protrusion" />
          </node>
          <node concept="3Tsc0h" id="3FNuJRsjkSv" role="2OqNvi">
            <ref role="3TtcxE" to="jl3b:Qd9PzECgjG" resolve="allowedProteins" />
          </node>
        </node>
        <node concept="3clFbS" id="3FNuJRsjkwI" role="2LFqv$">
          <node concept="3clFbJ" id="3FNuJRsjkV5" role="3cqZAp">
            <node concept="17QLQc" id="3FNuJRsjm3W" role="3clFbw">
              <node concept="2OqwBi" id="3FNuJRsjmAf" role="3uHU7w">
                <node concept="1XH99k" id="3FNuJRsjmaU" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="3FNuJRsjmNU" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                </node>
              </node>
              <node concept="2OqwBi" id="3FNuJRsjlwN" role="3uHU7B">
                <node concept="2OqwBi" id="3FNuJRsjl4O" role="2Oq$k0">
                  <node concept="2GrUjf" id="3FNuJRsjkVh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3FNuJRsjkwG" resolve="species" />
                  </node>
                  <node concept="3TrEf2" id="3FNuJRsjlg0" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3FNuJRsjlIh" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3FNuJRsjkV7" role="3clFbx">
              <node concept="2MkqsV" id="3FNuJRsjmOQ" role="3cqZAp">
                <node concept="1YBJjd" id="3FNuJRsjpHB" role="1urrMF">
                  <ref role="1YBMHb" node="3FNuJRsjkwy" resolve="protrusion" />
                </node>
                <node concept="3cpWs3" id="3FNuJRsjp5S" role="2MkJ7o">
                  <node concept="Xl_RD" id="3FNuJRsjpdz" role="3uHU7w">
                    <property role="Xl_RC" value=" must be located on the membrane to be used with protrusions." />
                  </node>
                  <node concept="3cpWs3" id="3FNuJRsjnNv" role="3uHU7B">
                    <node concept="Xl_RD" id="3FNuJRsjn1P" role="3uHU7B">
                      <property role="Xl_RC" value="Error: Species " />
                    </node>
                    <node concept="2OqwBi" id="3FNuJRsjo$d" role="3uHU7w">
                      <node concept="2OqwBi" id="3FNuJRsjo3r" role="2Oq$k0">
                        <node concept="2GrUjf" id="3FNuJRsjnUy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3FNuJRsjkwG" resolve="species" />
                        </node>
                        <node concept="3TrEf2" id="3FNuJRsjoiG" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3FNuJRsjoLz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="1YaCAy" id="3FNuJRsjkwy" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="1YbPZF" id="5CquPnWAt2L">
    <property role="TrG5h" value="typeof_TriggersWhen" />
    <node concept="3clFbS" id="5CquPnWAt2M" role="18ibNy">
      <node concept="1ZobV4" id="42_auSu7rbx" role="3cqZAp">
        <node concept="mw_s8" id="42_auSu7rnb" role="1ZfhKB">
          <node concept="2YIFZM" id="5CquPnWAtJ7" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="42_auSu7rb$" role="1ZfhK$">
          <node concept="1Z2H0r" id="42_auSu7p_W" role="mwGJk">
            <node concept="2OqwBi" id="42_auSu7q$E" role="1Z2MuG">
              <node concept="1YBJjd" id="5CquPnWAtcM" role="2Oq$k0">
                <ref role="1YBMHb" node="5CquPnWAt3d" resolve="cytoskeletalProtein" />
              </node>
              <node concept="3TrEf2" id="5CquPnWAtrc" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:Qd9PzECjWa" resolve="TriggersWhen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CquPnWAt3d" role="1YuTPh">
      <property role="TrG5h" value="cytoskeletalProtein" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
  </node>
</model>

