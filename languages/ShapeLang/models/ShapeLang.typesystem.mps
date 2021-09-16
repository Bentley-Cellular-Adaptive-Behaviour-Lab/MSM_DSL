<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
                <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
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
</model>

