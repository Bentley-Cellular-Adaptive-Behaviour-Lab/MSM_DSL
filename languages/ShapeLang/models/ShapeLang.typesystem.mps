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
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
                <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
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
                  <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
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
                <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
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
                  <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
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
                  <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
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
                    <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Jfy4gq$LAb" role="2OqNvi">
                  <ref role="37wK5l" to="cyrx:2Jfy4gq$TNn" resolve="get_decimal_value" />
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
            <ref role="3TtcxE" to="jl3b:Qd9PzECgjG" resolve="_allowedProteins" />
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
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
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
  <node concept="18kY7G" id="5sLUxN17qLN">
    <property role="TrG5h" value="check_ProtrusionCellTypes" />
    <node concept="3clFbS" id="5sLUxN17qLO" role="18ibNy">
      <node concept="3clFbJ" id="5sLUxN17qM2" role="3cqZAp">
        <node concept="3clFbS" id="5sLUxN17qM4" role="3clFbx">
          <node concept="2MkqsV" id="5sLUxN17uZJ" role="3cqZAp">
            <node concept="Xl_RD" id="5sLUxN17uZY" role="2MkJ7o">
              <property role="Xl_RC" value="A protrusion must be assigned to a cell type." />
            </node>
            <node concept="1YBJjd" id="5sLUxN17v27" role="1urrMF">
              <ref role="1YBMHb" node="5sLUxN17qLQ" resolve="protrusion" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5sLUxN17sOQ" role="3clFbw">
          <node concept="2OqwBi" id="5sLUxN17qWY" role="2Oq$k0">
            <node concept="1YBJjd" id="5sLUxN17qMh" role="2Oq$k0">
              <ref role="1YBMHb" node="5sLUxN17qLQ" resolve="protrusion" />
            </node>
            <node concept="3Tsc0h" id="5sLUxN17raa" role="2OqNvi">
              <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="_allowedCellTypes" />
            </node>
          </node>
          <node concept="1v1jN8" id="5sLUxN17uYV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sLUxN17qLQ" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="18kY7G" id="5sLUxN18St4">
    <property role="TrG5h" value="check_ProtrusionFollowsSpecies" />
    <node concept="3clFbS" id="5sLUxN18St5" role="18ibNy">
      <node concept="3clFbJ" id="5sLUxN18Sws" role="3cqZAp">
        <node concept="3clFbS" id="5sLUxN18Swt" role="3clFbx">
          <node concept="2MkqsV" id="5sLUxN18Swu" role="3cqZAp">
            <node concept="Xl_RD" id="5sLUxN18Swv" role="2MkJ7o">
              <property role="Xl_RC" value="A protrusion must have a species that it tries to follow." />
            </node>
            <node concept="1YBJjd" id="5sLUxN18Sww" role="1urrMF">
              <ref role="1YBMHb" node="5sLUxN18St7" resolve="protrusion" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5sLUxN18Swx" role="3clFbw">
          <node concept="2OqwBi" id="5sLUxN18Swy" role="2Oq$k0">
            <node concept="1YBJjd" id="5sLUxN18Swz" role="2Oq$k0">
              <ref role="1YBMHb" node="5sLUxN18St7" resolve="protrusion" />
            </node>
            <node concept="3TrEf2" id="5sLUxN18T1q" role="2OqNvi">
              <ref role="3Tt5mk" to="jl3b:2Jfy4gqzEXt" resolve="_followsEnvSpecies" />
            </node>
          </node>
          <node concept="3w_OXm" id="5sLUxN18Tcx" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5sLUxN18TgB" role="3cqZAp">
        <node concept="3clFbS" id="5sLUxN18TgD" role="3clFbx">
          <node concept="2MkqsV" id="5sLUxN18V6N" role="3cqZAp">
            <node concept="Xl_RD" id="5sLUxN18V72" role="2MkJ7o">
              <property role="Xl_RC" value="A protrusion must follow an environmental species." />
            </node>
            <node concept="1YBJjd" id="5sLUxN18V8l" role="1urrMF">
              <ref role="1YBMHb" node="5sLUxN18St7" resolve="protrusion" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5sLUxN18V5l" role="3clFbw">
          <node concept="2OqwBi" id="5sLUxN18V5n" role="3fr31v">
            <node concept="2OqwBi" id="5sLUxN18V5o" role="2Oq$k0">
              <node concept="2OqwBi" id="5sLUxN18V5p" role="2Oq$k0">
                <node concept="2OqwBi" id="5sLUxN18V5q" role="2Oq$k0">
                  <node concept="1YBJjd" id="5sLUxN18V5r" role="2Oq$k0">
                    <ref role="1YBMHb" node="5sLUxN18St7" resolve="protrusion" />
                  </node>
                  <node concept="3TrEf2" id="5sLUxN18V5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:2Jfy4gqzEXt" resolve="_followsEnvSpecies" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5sLUxN18V5t" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="5sLUxN18V5u" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
              </node>
            </node>
            <node concept="21noJN" id="5sLUxN18V5v" role="2OqNvi">
              <node concept="21nZrQ" id="5sLUxN18V5w" role="21noJM">
                <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sLUxN18St7" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="18kY7G" id="5sLUxN1kvHQ">
    <property role="TrG5h" value="check_cellTypeHasCytoProtein" />
    <node concept="3clFbS" id="5sLUxN1kvHR" role="18ibNy">
      <node concept="3clFbH" id="5sLUxN1uR0A" role="3cqZAp" />
      <node concept="2Gpval" id="5sLUxN1uR6n" role="3cqZAp">
        <node concept="2GrKxI" id="5sLUxN1uR6o" role="2Gsz3X">
          <property role="TrG5h" value="cellTypeRef" />
        </node>
        <node concept="2OqwBi" id="5sLUxN1uR6p" role="2GsD0m">
          <node concept="2OqwBi" id="5sLUxN1uR6q" role="2Oq$k0">
            <node concept="1YBJjd" id="5sLUxN1uRIq" role="2Oq$k0">
              <ref role="1YBMHb" node="5sLUxN1kvHT" resolve="cytoProtein" />
            </node>
            <node concept="3TrEf2" id="5sLUxN1uR6s" role="2OqNvi">
              <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
            </node>
          </node>
          <node concept="3Tsc0h" id="5sLUxN1uR6t" role="2OqNvi">
            <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="_allowedCellTypes" />
          </node>
        </node>
        <node concept="3clFbS" id="5sLUxN1uR6u" role="2LFqv$">
          <node concept="3clFbJ" id="5sLUxN1uR6v" role="3cqZAp">
            <node concept="3fqX7Q" id="5sLUxN1uR6w" role="3clFbw">
              <node concept="2OqwBi" id="5sLUxN1uR6x" role="3fr31v">
                <node concept="2OqwBi" id="5sLUxN1uR6y" role="2Oq$k0">
                  <node concept="2GrUjf" id="5sLUxN1uR6z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sLUxN1uR6o" resolve="cellTypeRef" />
                  </node>
                  <node concept="3TrEf2" id="5sLUxN1uR6$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:1z0V6VU7ELe" resolve="_target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5sLUxN1uR6_" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:5sLUxN1l2sk" resolve="hasCytoprotein" />
                  <node concept="1YBJjd" id="5sLUxN1uR6A" role="37wK5m">
                    <ref role="1YBMHb" node="5sLUxN1kvHT" resolve="cytoProtein" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5sLUxN1uR6B" role="3clFbx">
              <node concept="2MkqsV" id="5sLUxN1uR6C" role="3cqZAp">
                <node concept="3cpWs3" id="5sLUxN1uR6D" role="2MkJ7o">
                  <node concept="2OqwBi" id="5sLUxN1uR6E" role="3uHU7w">
                    <node concept="2OqwBi" id="5sLUxN1uR6F" role="2Oq$k0">
                      <node concept="1YBJjd" id="5sLUxN1uR6G" role="2Oq$k0">
                        <ref role="1YBMHb" node="5sLUxN1kvHT" resolve="cytoProtein" />
                      </node>
                      <node concept="3TrEf2" id="5sLUxN1uR6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5sLUxN1uR6I" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5sLUxN1uR6J" role="3uHU7B">
                    <node concept="3cpWs3" id="5sLUxN1uR6K" role="3uHU7B">
                      <node concept="Xl_RD" id="5sLUxN1uR6L" role="3uHU7B">
                        <property role="Xl_RC" value="Cell type " />
                      </node>
                      <node concept="2OqwBi" id="5sLUxN1uR6M" role="3uHU7w">
                        <node concept="2OqwBi" id="5sLUxN1uR6N" role="2Oq$k0">
                          <node concept="2GrUjf" id="5sLUxN1uR6O" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sLUxN1uR6o" resolve="cellTypeRef" />
                          </node>
                          <node concept="3TrEf2" id="5sLUxN1uR6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:1z0V6VU7ELe" resolve="_target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5sLUxN1uR6Q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5sLUxN1uR6R" role="3uHU7w">
                      <property role="Xl_RC" value=" does not have species " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5sLUxN1uR6S" role="1urrMF">
                  <ref role="1YBMHb" node="5sLUxN1kvHT" resolve="cytoProtein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sLUxN1kvHT" role="1YuTPh">
      <property role="TrG5h" value="cytoProtein" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
  </node>
  <node concept="18kY7G" id="5sLUxN1nFzy">
    <property role="TrG5h" value="check_noDeadReferences" />
    <node concept="3clFbS" id="5sLUxN1nFzz" role="18ibNy">
      <node concept="3cpWs8" id="5sLUxN1u_FS" role="3cqZAp">
        <node concept="3cpWsn" id="5sLUxN1u_FV" role="3cpWs9">
          <property role="TrG5h" value="protrusion" />
          <node concept="3Tqbb2" id="5sLUxN1u_FR" role="1tU5fm">
            <ref role="ehGHo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
          </node>
          <node concept="2OqwBi" id="5sLUxN1u_Ri" role="33vP2m">
            <node concept="1YBJjd" id="5sLUxN1u_Gv" role="2Oq$k0">
              <ref role="1YBMHb" node="5sLUxN1nFz_" resolve="cytoProtein" />
            </node>
            <node concept="3TrEf2" id="5sLUxN1uAfj" role="2OqNvi">
              <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sLUxN1uAmu" role="3cqZAp">
        <node concept="3clFbS" id="5sLUxN1uAmw" role="3clFbx">
          <node concept="2MkqsV" id="5sLUxN1uAKX" role="3cqZAp">
            <node concept="3cpWs3" id="5sLUxN1uCGw" role="2MkJ7o">
              <node concept="2OqwBi" id="5sLUxN1uEfE" role="3uHU7w">
                <node concept="2OqwBi" id="5sLUxN1uDB9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5sLUxN1uCQz" role="2Oq$k0">
                    <node concept="37vLTw" id="5sLUxN1uCHq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sLUxN1u_FV" resolve="protrusion" />
                    </node>
                    <node concept="3TrEf2" id="5sLUxN1uCUQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5sLUxN1uE3m" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5sLUxN1uEuZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5sLUxN1uBXH" role="3uHU7B">
                <node concept="3cpWs3" id="5sLUxN1uB8f" role="3uHU7B">
                  <node concept="Xl_RD" id="5sLUxN1uALc" role="3uHU7B">
                    <property role="Xl_RC" value="Protrusion " />
                  </node>
                  <node concept="2OqwBi" id="5sLUxN1uBfc" role="3uHU7w">
                    <node concept="37vLTw" id="5sLUxN1uB8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sLUxN1u_FV" resolve="protrusion" />
                    </node>
                    <node concept="3TrcHB" id="5sLUxN1uBit" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5sLUxN1uBYr" role="3uHU7w">
                  <property role="Xl_RC" value=" is using cytoprotein " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5sLUxN1uEMr" role="1urrMF">
              <ref role="1YBMHb" node="5sLUxN1nFz_" resolve="cytoProtein" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5sLUxN1ycOO" role="3clFbw">
          <node concept="17QLQc" id="5sLUxN1ye9S" role="3uHU7w">
            <node concept="2OqwBi" id="5sLUxN1yeqi" role="3uHU7w">
              <node concept="1YBJjd" id="5sLUxN1yeip" role="2Oq$k0">
                <ref role="1YBMHb" node="5sLUxN1nFz_" resolve="cytoProtein" />
              </node>
              <node concept="3TrEf2" id="5sLUxN1yets" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
              </node>
            </node>
            <node concept="2OqwBi" id="5sLUxN1ydF7" role="3uHU7B">
              <node concept="2OqwBi" id="5sLUxN1yd7e" role="2Oq$k0">
                <node concept="37vLTw" id="5sLUxN1yd1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sLUxN1u_FV" resolve="protrusion" />
                </node>
                <node concept="3TrEf2" id="5sLUxN1yd$y" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                </node>
              </node>
              <node concept="3TrEf2" id="5sLUxN1ydKj" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5sLUxN1uAI9" role="3uHU7B">
            <node concept="2OqwBi" id="5sLUxN1uAqU" role="3uHU7B">
              <node concept="37vLTw" id="5sLUxN1uAmN" role="2Oq$k0">
                <ref role="3cqZAo" node="5sLUxN1u_FV" resolve="protrusion" />
              </node>
              <node concept="3TrEf2" id="5sLUxN1uAuH" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
              </node>
            </node>
            <node concept="1YBJjd" id="5sLUxN1uAKD" role="3uHU7w">
              <ref role="1YBMHb" node="5sLUxN1nFz_" resolve="cytoProtein" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sLUxN1nFz_" role="1YuTPh">
      <property role="TrG5h" value="cytoProtein" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    </node>
  </node>
  <node concept="18kY7G" id="5sLUxN1oBc5">
    <property role="TrG5h" value="check_protrusionHasCytoProtein" />
    <node concept="3clFbS" id="5sLUxN1oBc6" role="18ibNy">
      <node concept="3clFbJ" id="5sLUxN1oBch" role="3cqZAp">
        <node concept="2OqwBi" id="5sLUxN1oBJs" role="3clFbw">
          <node concept="2OqwBi" id="5sLUxN1oBna" role="2Oq$k0">
            <node concept="1YBJjd" id="5sLUxN1oBct" role="2Oq$k0">
              <ref role="1YBMHb" node="5sLUxN1oBc8" resolve="protrusion" />
            </node>
            <node concept="3TrEf2" id="5sLUxN1oBxU" role="2OqNvi">
              <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
            </node>
          </node>
          <node concept="3w_OXm" id="5sLUxN1oBXp" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5sLUxN1oBcj" role="3clFbx">
          <node concept="2MkqsV" id="5sLUxN1oC1L" role="3cqZAp">
            <node concept="Xl_RD" id="5sLUxN1oC1X" role="2MkJ7o">
              <property role="Xl_RC" value="This protrusion doesn't use a cytoskeletal protein." />
            </node>
            <node concept="1YBJjd" id="5sLUxN1oC4N" role="1urrMF">
              <ref role="1YBMHb" node="5sLUxN1oBc8" resolve="protrusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sLUxN1oBc8" role="1YuTPh">
      <property role="TrG5h" value="protrusion" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    </node>
  </node>
  <node concept="18kY7G" id="5sLUxN1x_yz">
    <property role="TrG5h" value="check_NoDuplicateCytoProteins" />
    <node concept="3clFbS" id="5sLUxN1x_y$" role="18ibNy">
      <node concept="2Gpval" id="5sLUxN1x_yO" role="3cqZAp">
        <node concept="2GrKxI" id="5sLUxN1x_yQ" role="2Gsz3X">
          <property role="TrG5h" value="queryCytoProtein" />
        </node>
        <node concept="2OqwBi" id="5sLUxN1x_Jv" role="2GsD0m">
          <node concept="1YBJjd" id="5sLUxN1x_$A" role="2Oq$k0">
            <ref role="1YBMHb" node="5sLUxN1x_yA" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="5sLUxN1x_WF" role="2OqNvi">
            <ref role="3TtcxE" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
          </node>
        </node>
        <node concept="3clFbS" id="5sLUxN1x_yU" role="2LFqv$">
          <node concept="2Gpval" id="5sLUxN1x_Zk" role="3cqZAp">
            <node concept="2GrKxI" id="5sLUxN1x_Zl" role="2Gsz3X">
              <property role="TrG5h" value="comparedCytoProtein" />
            </node>
            <node concept="2OqwBi" id="5sLUxN1xAc1" role="2GsD0m">
              <node concept="1YBJjd" id="5sLUxN1xA18" role="2Oq$k0">
                <ref role="1YBMHb" node="5sLUxN1x_yA" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5sLUxN1xAph" role="2OqNvi">
                <ref role="3TtcxE" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
              </node>
            </node>
            <node concept="3clFbS" id="5sLUxN1x_Zn" role="2LFqv$">
              <node concept="3clFbJ" id="5sLUxN1xAqk" role="3cqZAp">
                <node concept="17QLQc" id="5sLUxN1xAHl" role="3clFbw">
                  <node concept="2GrUjf" id="5sLUxN1xAKA" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5sLUxN1x_Zl" resolve="targetCytoProtein" />
                  </node>
                  <node concept="2GrUjf" id="5sLUxN1xAqw" role="3uHU7B">
                    <ref role="2Gs0qQ" node="5sLUxN1x_yQ" resolve="queryCytoProtein" />
                  </node>
                </node>
                <node concept="3clFbS" id="5sLUxN1xAqm" role="3clFbx">
                  <node concept="3clFbJ" id="5sLUxN1xALM" role="3cqZAp">
                    <node concept="1Wc70l" id="5sLUxN1xCfu" role="3clFbw">
                      <node concept="17R0WA" id="5sLUxN1xCOT" role="3uHU7w">
                        <node concept="2OqwBi" id="5sLUxN1xD2P" role="3uHU7w">
                          <node concept="2GrUjf" id="5sLUxN1xCQV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sLUxN1x_Zl" resolve="comparedCytoProtein" />
                          </node>
                          <node concept="3TrEf2" id="5sLUxN1xDkw" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5sLUxN1xCrn" role="3uHU7B">
                          <node concept="2GrUjf" id="5sLUxN1xCh_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sLUxN1x_yQ" resolve="queryCytoProtein" />
                          </node>
                          <node concept="3TrEf2" id="5sLUxN1xCGT" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="5sLUxN1xBcp" role="3uHU7B">
                        <node concept="2OqwBi" id="5sLUxN1xAQ5" role="3uHU7B">
                          <node concept="2GrUjf" id="5sLUxN1xALY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sLUxN1x_yQ" resolve="queryCytoProtein" />
                          </node>
                          <node concept="3TrEf2" id="5sLUxN1xAWc" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5sLUxN1xBpt" role="3uHU7w">
                          <node concept="2GrUjf" id="5sLUxN1xBi5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5sLUxN1x_Zl" resolve="comparedCytoProtein" />
                          </node>
                          <node concept="3TrEf2" id="5sLUxN1xBZ0" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5sLUxN1xALO" role="3clFbx">
                      <node concept="2MkqsV" id="5sLUxN1xDmx" role="3cqZAp">
                        <node concept="Xl_RD" id="5sLUxN1xDuX" role="2MkJ7o">
                          <property role="Xl_RC" value="This cytoprotein uses the same protrusion and species as another." />
                        </node>
                        <node concept="2GrUjf" id="5sLUxN1xEoI" role="1urrMF">
                          <ref role="2Gs0qQ" node="5sLUxN1x_yQ" resolve="queryCytoProtein" />
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
    </node>
    <node concept="1YaCAy" id="5sLUxN1x_yA" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
  </node>
</model>

