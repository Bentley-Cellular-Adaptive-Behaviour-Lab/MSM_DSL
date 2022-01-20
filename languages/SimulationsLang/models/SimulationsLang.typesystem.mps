<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f40cffd-1a04-4fe7-9aa0-414de19377c4(SimulationsLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7wJJsVzvQw6">
    <property role="TrG5h" value="check_clusterType" />
    <node concept="3clFbS" id="7wJJsVzvQw7" role="18ibNy">
      <node concept="3SKdUt" id="7wJJsVzvSPZ" role="3cqZAp">
        <node concept="1PaTwC" id="7wJJsVzvSQ0" role="1aUNEU">
          <node concept="3oM_SD" id="7wJJsVzvYFt" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2kW" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2lg" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSRw" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSRz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSRB" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSRG" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSU9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSUn" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2kD" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSUA" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSSv" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSYN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSYY" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSZa" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSZn" role="1PaTwD">
            <property role="3oM_SC" value="trying" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvSZ_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvT1p" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvT1D" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzvT1U" role="1PaTwD">
            <property role="3oM_SC" value="cluster." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wJJsVzvYG6" role="3cqZAp">
        <node concept="3clFbS" id="7wJJsVzvYG8" role="3clFbx">
          <node concept="2MkqsV" id="7wJJsVzw21G" role="3cqZAp">
            <node concept="Xl_RD" id="7wJJsVzw21V" role="2MkJ7o">
              <property role="Xl_RC" value="Number of runs must be greater than 0 when using clusters." />
            </node>
            <node concept="1YBJjd" id="7wJJsVzw250" role="1urrMF">
              <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7wJJsVzw0qh" role="3clFbw">
          <node concept="2dkUwp" id="7wJJsVzw20i" role="3uHU7w">
            <node concept="2OqwBi" id="7wJJsVzw0xa" role="3uHU7B">
              <node concept="1YBJjd" id="7wJJsVzw0va" role="2Oq$k0">
                <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
              </node>
              <node concept="3TrcHB" id="7wJJsVzw0z3" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXl4" resolve="_replicateNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="7wJJsVzw1QX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7wJJsVzw7tw" role="3uHU7B">
            <node concept="2OqwBi" id="7wJJsVzw7ty" role="3fr31v">
              <node concept="2OqwBi" id="7wJJsVzw7tz" role="2Oq$k0">
                <node concept="1YBJjd" id="7wJJsVzw7t$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
                </node>
                <node concept="3TrcHB" id="7wJJsVzw7t_" role="2OqNvi">
                  <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
                </node>
              </node>
              <node concept="liA8E" id="7wJJsVzw7tA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7wJJsVzw7tB" role="37wK5m">
                  <node concept="1XH99k" id="7wJJsVzw7tC" role="2Oq$k0">
                    <ref role="1XH99l" to="yy1h:72wB6_dUsuh" resolve="ClusterTypeEnum" />
                  </node>
                  <node concept="2ViDtV" id="7wJJsVzw7tD" role="2OqNvi">
                    <ref role="2ViDtZ" to="yy1h:72wB6_dUsuC" resolve="None" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wJJsVzw26d" role="3cqZAp" />
      <node concept="3SKdUt" id="7wJJsVzw2lU" role="3cqZAp">
        <node concept="1PaTwC" id="7wJJsVzw2lV" role="1aUNEU">
          <node concept="3oM_SD" id="7wJJsVzw2mE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2od" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2o6" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2oi" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2o9" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2oo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2ov" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2oB" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2oK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2oU" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2p5" role="1PaTwD">
            <property role="3oM_SC" value="zero" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2ph" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2pu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2pG" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2pV" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2qb" role="1PaTwD">
            <property role="3oM_SC" value="running" />
          </node>
          <node concept="3oM_SD" id="7wJJsVzw2qs" role="1PaTwD">
            <property role="3oM_SC" value="locally." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wJJsVzw2rI" role="3cqZAp">
        <node concept="3clFbS" id="7wJJsVzw2rJ" role="3clFbx">
          <node concept="2MkqsV" id="7wJJsVzw2rK" role="3cqZAp">
            <node concept="Xl_RD" id="7wJJsVzw2rL" role="2MkJ7o">
              <property role="Xl_RC" value="Number of runs must be 1 when not using clusters." />
            </node>
            <node concept="1YBJjd" id="7wJJsVzw2rM" role="1urrMF">
              <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7wJJsVzw2rN" role="3clFbw">
          <node concept="3y3z36" id="7wJJsVzw7wH" role="3uHU7w">
            <node concept="2OqwBi" id="7wJJsVzw2rP" role="3uHU7B">
              <node concept="1YBJjd" id="7wJJsVzw2rQ" role="2Oq$k0">
                <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
              </node>
              <node concept="3TrcHB" id="7wJJsVzw2rR" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXl4" resolve="_replicateNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="7wJJsVzw8Bo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="7wJJsVzw2rT" role="3uHU7B">
            <node concept="2OqwBi" id="7wJJsVzw2rU" role="2Oq$k0">
              <node concept="1YBJjd" id="7wJJsVzw2rV" role="2Oq$k0">
                <ref role="1YBMHb" node="7wJJsVzvQwu" resolve="container" />
              </node>
              <node concept="3TrcHB" id="7wJJsVzw2rW" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
              </node>
            </node>
            <node concept="liA8E" id="7wJJsVzw2rX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7wJJsVzw2rY" role="37wK5m">
                <node concept="1XH99k" id="7wJJsVzw2rZ" role="2Oq$k0">
                  <ref role="1XH99l" to="yy1h:72wB6_dUsuh" resolve="ClusterTypeEnum" />
                </node>
                <node concept="2ViDtV" id="7wJJsVzw2s0" role="2OqNvi">
                  <ref role="2ViDtZ" to="yy1h:72wB6_dUsuC" resolve="None" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7wJJsVzw2qJ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7wJJsVzvQwu" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="yy1h:7wJJsVzvWwS" resolve="ClusterFacet" />
    </node>
  </node>
  <node concept="18kY7G" id="1PDLoEBS3d6">
    <property role="TrG5h" value="check_graphicsWithCluster" />
    <node concept="3clFbS" id="1PDLoEBS3d7" role="18ibNy">
      <node concept="3clFbJ" id="1PDLoEBS3iO" role="3cqZAp">
        <node concept="1Wc70l" id="1PDLoEBS5DL" role="3clFbw">
          <node concept="2OqwBi" id="1PDLoEBS6VM" role="3uHU7w">
            <node concept="2OqwBi" id="1PDLoEBS6ls" role="2Oq$k0">
              <node concept="2OqwBi" id="1PDLoEBS5Yr" role="2Oq$k0">
                <node concept="1YBJjd" id="1PDLoEBS5J3" role="2Oq$k0">
                  <ref role="1YBMHb" node="1PDLoEBS3d9" resolve="container" />
                </node>
                <node concept="3TrEf2" id="1PDLoEBS6a4" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzw7ex" resolve="_graphicsContainer" />
                </node>
              </node>
              <node concept="3TrcHB" id="1PDLoEBS6_6" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXhY" resolve="_graphicsType" />
              </node>
            </node>
            <node concept="21noJN" id="1PDLoEBS76n" role="2OqNvi">
              <node concept="21nZrQ" id="1PDLoEBS76p" role="21noJM">
                <ref role="21nZrZ" to="yy1h:6JBqwuek81o" resolve="Graphics_On" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1PDLoEBS3jr" role="3uHU7B">
            <node concept="2OqwBi" id="1PDLoEBS3Rn" role="3fr31v">
              <node concept="2OqwBi" id="1PDLoEBS4L6" role="2Oq$k0">
                <node concept="2OqwBi" id="1PDLoEBS3uT" role="2Oq$k0">
                  <node concept="1YBJjd" id="1PDLoEBS3k6" role="2Oq$k0">
                    <ref role="1YBMHb" node="1PDLoEBS3d9" resolve="container" />
                  </node>
                  <node concept="3TrEf2" id="1PDLoEBS3Ea" role="2OqNvi">
                    <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterContainer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1PDLoEBS4Zt" role="2OqNvi">
                  <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
                </node>
              </node>
              <node concept="21noJN" id="1PDLoEBS5lb" role="2OqNvi">
                <node concept="21nZrQ" id="1PDLoEBS5ld" role="21noJM">
                  <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1PDLoEBS3iQ" role="3clFbx">
          <node concept="2MkqsV" id="1PDLoEBS78Z" role="3cqZAp">
            <node concept="Xl_RD" id="1PDLoEBS79A" role="2MkJ7o">
              <property role="Xl_RC" value="Cluster runs cannot be done when using graphics." />
            </node>
            <node concept="1YBJjd" id="1PDLoEBS7eq" role="1urrMF">
              <ref role="1YBMHb" node="1PDLoEBS3d9" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1PDLoEBS3d9" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    </node>
  </node>
</model>

