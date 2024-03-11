<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f40cffd-1a04-4fe7-9aa0-414de19377c4(SimulationsLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5ycg" ref="r:8a58a87d-0c06-4e91-a81a-74d21ad7f81e(SimulationsLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
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
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzw7ex" resolve="_graphicsFacet" />
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
                    <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterFacet" />
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
  <node concept="18kY7G" id="DsR2vrfdnI">
    <property role="TrG5h" value="check_logStatementUsesContainer" />
    <node concept="3clFbS" id="DsR2vrfdnJ" role="18ibNy">
      <node concept="3cpWs8" id="DsR2vrfduC" role="3cqZAp">
        <node concept="3cpWsn" id="DsR2vrfduF" role="3cpWs9">
          <property role="TrG5h" value="simContainer" />
          <node concept="3Tqbb2" id="DsR2vrfduA" role="1tU5fm">
            <ref role="ehGHo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
          </node>
          <node concept="1PxgMI" id="DsR2vrLcBh" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="DsR2vrLcXq" role="3oSUPX">
              <ref role="cht4Q" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
            </node>
            <node concept="2OqwBi" id="DsR2vrLbMC" role="1m5AlR">
              <node concept="2OqwBi" id="DsR2vrfdDC" role="2Oq$k0">
                <node concept="1YBJjd" id="DsR2vrfdvP" role="2Oq$k0">
                  <ref role="1YBMHb" node="DsR2vrfdrZ" resolve="logStatement" />
                </node>
                <node concept="1mfA1w" id="DsR2vrfdPs" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="DsR2vrLcuZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="DsR2vrfpKL" role="3cqZAp">
        <node concept="1PaTwC" id="DsR2vrfpKM" role="1aUNEU">
          <node concept="3oM_SD" id="DsR2vrfpMk" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpMm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpMp" role="1PaTwD">
            <property role="3oM_SC" value="log" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpMt" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpMy" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpMC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpNj" role="1PaTwD">
            <property role="3oM_SC" value="species," />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpNr" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpN$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpNI" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpNT" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpO5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpOi" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpOZ" role="1PaTwD">
            <property role="3oM_SC" value="container" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="DsR2vrfpQM" role="3cqZAp">
        <node concept="1PaTwC" id="DsR2vrfpQN" role="1aUNEU">
          <node concept="3oM_SD" id="DsR2vrfpSX" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpSZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpT2" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpT6" role="1PaTwD">
            <property role="3oM_SC" value="signalling" />
          </node>
          <node concept="3oM_SD" id="DsR2vrfpTb" role="1PaTwD">
            <property role="3oM_SC" value="container." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="DsR2vrfi19" role="3cqZAp">
        <node concept="3clFbS" id="DsR2vrfi1b" role="3clFbx">
          <node concept="3clFbJ" id="DsR2vrflnk" role="3cqZAp">
            <node concept="3clFbS" id="DsR2vrflnm" role="3clFbx">
              <node concept="3cpWs8" id="DsR2vrfjq2" role="3cqZAp">
                <node concept="3cpWsn" id="DsR2vrfjq5" role="3cpWs9">
                  <property role="TrG5h" value="targetSpecies" />
                  <node concept="3Tqbb2" id="DsR2vrfjq0" role="1tU5fm">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="DsR2vrfmLC" role="33vP2m">
                    <node concept="1PxgMI" id="DsR2vrfmLD" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="DsR2vrfmLE" role="3oSUPX">
                        <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
                      </node>
                      <node concept="2OqwBi" id="DsR2vrfmLF" role="1m5AlR">
                        <node concept="1YBJjd" id="DsR2vrfmLG" role="2Oq$k0">
                          <ref role="1YBMHb" node="DsR2vrfdrZ" resolve="logStatement" />
                        </node>
                        <node concept="3TrEf2" id="DsR2vrfmLH" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DsR2vrfmLI" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:3pydsmp7IAw" resolve="_component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="DsR2vrfggR" role="3cqZAp">
                <node concept="3cpWsn" id="DsR2vrfggU" role="3cpWs9">
                  <property role="TrG5h" value="speciesFound" />
                  <node concept="10P_77" id="DsR2vrfggP" role="1tU5fm" />
                  <node concept="3clFbT" id="DsR2vrfghI" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="DsR2vrfeyx" role="3cqZAp">
                <node concept="3clFbS" id="DsR2vrfeyz" role="3clFbx">
                  <node concept="2Gpval" id="DsR2vrfdts" role="3cqZAp">
                    <node concept="2GrKxI" id="DsR2vrfdtt" role="2Gsz3X">
                      <property role="TrG5h" value="currentSpecies" />
                    </node>
                    <node concept="2OqwBi" id="DsR2vrfgex" role="2GsD0m">
                      <node concept="2OqwBi" id="DsR2vrfg81" role="2Oq$k0">
                        <node concept="37vLTw" id="DsR2vrffWC" role="2Oq$k0">
                          <ref role="3cqZAo" node="DsR2vrfduF" resolve="simContainer" />
                        </node>
                        <node concept="3TrEf2" id="DsR2vrfgbr" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="DsR2vrfgfN" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="_components" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="DsR2vrfdtv" role="2LFqv$">
                      <node concept="3clFbJ" id="DsR2vrfmWn" role="3cqZAp">
                        <node concept="17R0WA" id="DsR2vrfnhR" role="3clFbw">
                          <node concept="37vLTw" id="DsR2vrfnkL" role="3uHU7w">
                            <ref role="3cqZAo" node="DsR2vrfjq5" resolve="targetSpecies" />
                          </node>
                          <node concept="2GrUjf" id="DsR2vrfmWz" role="3uHU7B">
                            <ref role="2Gs0qQ" node="DsR2vrfdtt" resolve="currentSpecies" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="DsR2vrfmWp" role="3clFbx">
                          <node concept="3clFbF" id="DsR2vrfpgl" role="3cqZAp">
                            <node concept="37vLTI" id="DsR2vrfpyF" role="3clFbG">
                              <node concept="3clFbT" id="DsR2vrfpEf" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="DsR2vrfpgk" role="37vLTJ">
                                <ref role="3cqZAo" node="DsR2vrfggU" resolve="speciesFound" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="DsR2vrfpIe" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DsR2vrffCd" role="3clFbw">
                  <node concept="2OqwBi" id="DsR2vrfeYC" role="2Oq$k0">
                    <node concept="37vLTw" id="DsR2vrfeMV" role="2Oq$k0">
                      <ref role="3cqZAo" node="DsR2vrfduF" resolve="simContainer" />
                    </node>
                    <node concept="3TrEf2" id="DsR2vrffd7" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="DsR2vrffS8" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="DsR2vrfgr1" role="3cqZAp">
                <node concept="3clFbS" id="DsR2vrfgr3" role="3clFbx">
                  <node concept="2MkqsV" id="DsR2vrfgs6" role="3cqZAp">
                    <node concept="3cpWs3" id="DsR2vrfp5y" role="2MkJ7o">
                      <node concept="3cpWs3" id="DsR2vrfnKp" role="3uHU7B">
                        <node concept="Xl_RD" id="DsR2vrfgsl" role="3uHU7B">
                          <property role="Xl_RC" value=" Logging statements must use the signalling container which stores the component " />
                        </node>
                        <node concept="2OqwBi" id="DsR2vrfnPq" role="3uHU7w">
                          <node concept="37vLTw" id="DsR2vrfnKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="DsR2vrfjq5" resolve="targetSpecies" />
                          </node>
                          <node concept="3TrcHB" id="DsR2vrfo21" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="DsR2vrfp9e" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="DsR2vrfo4G" role="1urrMF">
                      <ref role="1YBMHb" node="DsR2vrfdrZ" resolve="logStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="DsR2vrfgrQ" role="3clFbw">
                  <node concept="37vLTw" id="DsR2vrfgrS" role="3fr31v">
                    <ref role="3cqZAo" node="DsR2vrfggU" resolve="speciesFound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DsR2vrfmlo" role="3clFbw">
              <node concept="2OqwBi" id="DsR2vrflFt" role="2Oq$k0">
                <node concept="1PxgMI" id="DsR2vrflqY" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="DsR2vrfltg" role="3oSUPX">
                    <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
                  </node>
                  <node concept="2OqwBi" id="DsR2vrflo2" role="1m5AlR">
                    <node concept="1YBJjd" id="DsR2vrflo3" role="2Oq$k0">
                      <ref role="1YBMHb" node="DsR2vrfdrZ" resolve="logStatement" />
                    </node>
                    <node concept="3TrEf2" id="DsR2vrflo4" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="DsR2vrfm62" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:3pydsmp7IAw" resolve="_component" />
                </node>
              </node>
              <node concept="3x8VRR" id="DsR2vrfmG0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="DsR2vrfiBM" role="3clFbw">
          <node concept="2OqwBi" id="DsR2vrfi9Q" role="2Oq$k0">
            <node concept="1YBJjd" id="DsR2vrfi1V" role="2Oq$k0">
              <ref role="1YBMHb" node="DsR2vrfdrZ" resolve="logStatement" />
            </node>
            <node concept="3TrEf2" id="DsR2vrfimi" role="2OqNvi">
              <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
            </node>
          </node>
          <node concept="1mIQ4w" id="DsR2vrfiZ4" role="2OqNvi">
            <node concept="chp4Y" id="DsR2vrfj2J" role="cj9EA">
              <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DsR2vrfdrZ" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="DsR2vrOSql">
    <property role="TrG5h" value="check_noDuplicateLoggedComponents" />
    <node concept="3clFbS" id="DsR2vrOSqm" role="18ibNy">
      <node concept="3SKdUt" id="3EuquB1NPz_" role="3cqZAp">
        <node concept="1PaTwC" id="3EuquB1NPzA" role="1aUNEU">
          <node concept="3oM_SD" id="3EuquB1NP_0" role="1PaTwD">
            <property role="3oM_SC" value="Go" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_2" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_5" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_9" role="1PaTwD">
            <property role="3oM_SC" value="statements" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_e" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_k" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NP_r" role="1PaTwD">
            <property role="3oM_SC" value="components." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3EuquB1NPB4" role="3cqZAp">
        <node concept="1PaTwC" id="3EuquB1NPB5" role="1aUNEU">
          <node concept="3oM_SD" id="3EuquB1NPCC" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPCE" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPCH" role="1PaTwD">
            <property role="3oM_SC" value="share" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPCL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPCQ" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPCW" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPD3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPDb" role="1PaTwD">
            <property role="3oM_SC" value="format," />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPDk" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPDu" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPDD" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NPDP" role="1PaTwD">
            <property role="3oM_SC" value="error." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="DsR2vrP6Lr" role="3cqZAp">
        <node concept="3cpWsn" id="DsR2vrP6Lu" role="3cpWs9">
          <property role="TrG5h" value="componentStatements" />
          <node concept="A3Dl8" id="DsR2vrP6Lo" role="1tU5fm">
            <node concept="3Tqbb2" id="DsR2vrP6Mp" role="A3Ik2">
              <ref role="ehGHo" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="DsR2vrP6N6" role="33vP2m">
            <node concept="2OqwBi" id="DsR2vrP6N7" role="2Oq$k0">
              <node concept="1YBJjd" id="DsR2vrP6N8" role="2Oq$k0">
                <ref role="1YBMHb" node="DsR2vrOStK" resolve="facet" />
              </node>
              <node concept="3Tsc0h" id="DsR2vrP6N9" role="2OqNvi">
                <ref role="3TtcxE" to="yy1h:3pydsmp5XmK" resolve="_statements" />
              </node>
            </node>
            <node concept="3zZkjj" id="DsR2vrP6Na" role="2OqNvi">
              <node concept="1bVj0M" id="DsR2vrP6Nb" role="23t8la">
                <node concept="3clFbS" id="DsR2vrP6Nc" role="1bW5cS">
                  <node concept="3clFbF" id="DsR2vrP6Nd" role="3cqZAp">
                    <node concept="2OqwBi" id="DsR2vrP6Ne" role="3clFbG">
                      <node concept="2OqwBi" id="DsR2vrP6Nf" role="2Oq$k0">
                        <node concept="37vLTw" id="DsR2vrP6Ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="DsR2vrP6Nk" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="DsR2vrP6Nh" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="DsR2vrP6Ni" role="2OqNvi">
                        <node concept="chp4Y" id="DsR2vrP6Nj" role="cj9EA">
                          <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DsR2vrP6Nk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DsR2vrP6Nl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="DsR2vrOStW" role="3cqZAp">
        <node concept="2GrKxI" id="DsR2vrOStX" role="2Gsz3X">
          <property role="TrG5h" value="queryStatement" />
        </node>
        <node concept="3clFbS" id="DsR2vrOStZ" role="2LFqv$">
          <node concept="2Gpval" id="DsR2vrOSRn" role="3cqZAp">
            <node concept="2GrKxI" id="DsR2vrOSRo" role="2Gsz3X">
              <property role="TrG5h" value="targetStatement" />
            </node>
            <node concept="3clFbS" id="DsR2vrOSRq" role="2LFqv$">
              <node concept="3clFbJ" id="DsR2vrOTjF" role="3cqZAp">
                <node concept="17QLQc" id="DsR2vrOTtR" role="3clFbw">
                  <node concept="2GrUjf" id="DsR2vrOTx3" role="3uHU7w">
                    <ref role="2Gs0qQ" node="DsR2vrOSRo" resolve="targetStatement" />
                  </node>
                  <node concept="2GrUjf" id="DsR2vrOTk9" role="3uHU7B">
                    <ref role="2Gs0qQ" node="DsR2vrOStX" resolve="queryStatement" />
                  </node>
                </node>
                <node concept="3clFbS" id="DsR2vrOTjH" role="3clFbx">
                  <node concept="3cpWs8" id="DsR2vrP89n" role="3cqZAp">
                    <node concept="3cpWsn" id="DsR2vrP89q" role="3cpWs9">
                      <property role="TrG5h" value="queryComponent" />
                      <node concept="3Tqbb2" id="DsR2vrP89m" role="1tU5fm">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="DsR2vrPaiR" role="33vP2m">
                        <node concept="1PxgMI" id="DsR2vrPa0r" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="DsR2vrPa57" role="3oSUPX">
                            <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
                          </node>
                          <node concept="2OqwBi" id="DsR2vrP8ke" role="1m5AlR">
                            <node concept="2GrUjf" id="DsR2vrP8ar" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="DsR2vrOStX" resolve="queryStatement" />
                            </node>
                            <node concept="3TrEf2" id="DsR2vrP9dH" role="2OqNvi">
                              <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DsR2vrPazZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:3pydsmp7IAw" resolve="_component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="DsR2vrQ3xL" role="3cqZAp">
                    <node concept="3cpWsn" id="DsR2vrQ3xO" role="3cpWs9">
                      <property role="TrG5h" value="targetComponent" />
                      <node concept="3Tqbb2" id="DsR2vrQ3xJ" role="1tU5fm">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="DsR2vrQ5G9" role="33vP2m">
                        <node concept="1PxgMI" id="DsR2vrQ5nG" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="DsR2vrQ5pW" role="3oSUPX">
                            <ref role="cht4Q" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
                          </node>
                          <node concept="2OqwBi" id="DsR2vrQ3GA" role="1m5AlR">
                            <node concept="2GrUjf" id="DsR2vrQ3yN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="DsR2vrOSRo" resolve="targetStatement" />
                            </node>
                            <node concept="3TrEf2" id="DsR2vrQ54O" role="2OqNvi">
                              <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DsR2vrQ6g4" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:3pydsmp7IAw" resolve="_component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="DsR2vrQ6iJ" role="3cqZAp">
                    <node concept="3clFbS" id="DsR2vrQ6iL" role="3clFbx">
                      <node concept="2MkqsV" id="DsR2vrQ6uw" role="3cqZAp">
                        <node concept="3cpWs3" id="DsR2vrQ7u2" role="2MkJ7o">
                          <node concept="Xl_RD" id="DsR2vrQ7uK" role="3uHU7w">
                            <property role="Xl_RC" value=" and file format with another statement." />
                          </node>
                          <node concept="3cpWs3" id="DsR2vrQ6Qd" role="3uHU7B">
                            <node concept="Xl_RD" id="DsR2vrQ6uJ" role="3uHU7B">
                              <property role="Xl_RC" value="Error: This logging statement shares a component " />
                            </node>
                            <node concept="2OqwBi" id="DsR2vrQ73K" role="3uHU7w">
                              <node concept="37vLTw" id="DsR2vrQ6Qv" role="2Oq$k0">
                                <ref role="3cqZAo" node="DsR2vrP89q" resolve="queryComponent" />
                              </node>
                              <node concept="3TrcHB" id="DsR2vrQ7qE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="DsR2vrQ7DR" role="1urrMF">
                          <ref role="2Gs0qQ" node="DsR2vrOStX" resolve="queryStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3EuquB1NLR4" role="3clFbw">
                      <node concept="1eOMI4" id="3EuquB1NPun" role="3uHU7w">
                        <node concept="17R0WA" id="3EuquB1NNMw" role="1eOMHV">
                          <node concept="2OqwBi" id="3EuquB1NOgb" role="3uHU7w">
                            <node concept="2GrUjf" id="3EuquB1NNQ5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="DsR2vrOSRo" resolve="targetStatement" />
                            </node>
                            <node concept="3TrcHB" id="3EuquB1NP8G" role="2OqNvi">
                              <ref role="3TsBF5" to="yy1h:DsR2vrqXhF" resolve="_format" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3EuquB1NM5k" role="3uHU7B">
                            <node concept="2GrUjf" id="3EuquB1NLVj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="DsR2vrOStX" resolve="queryStatement" />
                            </node>
                            <node concept="3TrcHB" id="3EuquB1NNnY" role="2OqNvi">
                              <ref role="3TsBF5" to="yy1h:DsR2vrqXhF" resolve="_format" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3EuquB1NL$q" role="3uHU7B">
                        <node concept="17R0WA" id="DsR2vrQ6u0" role="1eOMHV">
                          <node concept="37vLTw" id="DsR2vrQ6uh" role="3uHU7w">
                            <ref role="3cqZAo" node="DsR2vrQ3xO" resolve="targetComponent" />
                          </node>
                          <node concept="37vLTw" id="DsR2vrQ6ji" role="3uHU7B">
                            <ref role="3cqZAo" node="DsR2vrP89q" resolve="queryComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DsR2vrP7v9" role="2GsD0m">
              <ref role="3cqZAo" node="DsR2vrP6Lu" resolve="componentStatements" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="DsR2vrP6xd" role="2GsD0m">
          <ref role="3cqZAo" node="DsR2vrP6Lu" resolve="componentStatements" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DsR2vrOStK" role="1YuTPh">
      <property role="TrG5h" value="facet" />
      <ref role="1YaFvo" to="yy1h:3pydsmp5XmG" resolve="LoggingFacet" />
    </node>
  </node>
  <node concept="18kY7G" id="DsR2vrR0Q7">
    <property role="TrG5h" value="check_noDuplicateFilopodiaStatements" />
    <node concept="3clFbS" id="DsR2vrR0Q8" role="18ibNy">
      <node concept="3SKdUt" id="3EuquB1NwHP" role="3cqZAp">
        <node concept="1PaTwC" id="3EuquB1NwHQ" role="1aUNEU">
          <node concept="3oM_SD" id="3EuquB1NwI7" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwI9" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIc" role="1PaTwD">
            <property role="3oM_SC" value="filopodia" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIg" role="1PaTwD">
            <property role="3oM_SC" value="statements" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIl" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIr" role="1PaTwD">
            <property role="3oM_SC" value="compare" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIy" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIN" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwIX" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwJ8" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwJk" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3EuquB1NwJY" role="3cqZAp">
        <node concept="1PaTwC" id="3EuquB1NwJZ" role="1aUNEU">
          <node concept="3oM_SD" id="3EuquB1NwKu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwKG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwKK" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwKz" role="1PaTwD">
            <property role="3oM_SC" value="format." />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwKP" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwKV" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwL2" role="1PaTwD">
            <property role="3oM_SC" value="do," />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwLa" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwLj" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwLt" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3EuquB1NwLC" role="1PaTwD">
            <property role="3oM_SC" value="error." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3EuquB1NK4q" role="3cqZAp">
        <node concept="3cpWsn" id="3EuquB1NK4t" role="3cpWs9">
          <property role="TrG5h" value="filopodiaStatements" />
          <node concept="A3Dl8" id="3EuquB1NK4n" role="1tU5fm">
            <node concept="3Tqbb2" id="3EuquB1NK65" role="A3Ik2">
              <ref role="ehGHo" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EuquB1NK6B" role="33vP2m">
            <node concept="2OqwBi" id="3EuquB1NK6C" role="2Oq$k0">
              <node concept="1YBJjd" id="3EuquB1NK6D" role="2Oq$k0">
                <ref role="1YBMHb" node="DsR2vrR0Qs" resolve="facet" />
              </node>
              <node concept="3Tsc0h" id="3EuquB1NK6E" role="2OqNvi">
                <ref role="3TtcxE" to="yy1h:3pydsmp5XmK" resolve="_statements" />
              </node>
            </node>
            <node concept="3zZkjj" id="3EuquB1NK6F" role="2OqNvi">
              <node concept="1bVj0M" id="3EuquB1NK6G" role="23t8la">
                <node concept="3clFbS" id="3EuquB1NK6H" role="1bW5cS">
                  <node concept="3clFbF" id="3EuquB1NK6I" role="3cqZAp">
                    <node concept="2OqwBi" id="3EuquB1NK6J" role="3clFbG">
                      <node concept="2OqwBi" id="3EuquB1NK6K" role="2Oq$k0">
                        <node concept="37vLTw" id="3EuquB1NK6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EuquB1NK6P" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3EuquB1NK6M" role="2OqNvi">
                          <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3EuquB1NK6N" role="2OqNvi">
                        <node concept="chp4Y" id="3EuquB1NK6O" role="cj9EA">
                          <ref role="cht4Q" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3EuquB1NK6P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EuquB1NK6Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3EuquB1Nv_Y" role="3cqZAp">
        <node concept="2GrKxI" id="3EuquB1Nv_Z" role="2Gsz3X">
          <property role="TrG5h" value="queryStatement" />
        </node>
        <node concept="37vLTw" id="3EuquB1NKJi" role="2GsD0m">
          <ref role="3cqZAo" node="3EuquB1NK4t" resolve="filopodiaStatements" />
        </node>
        <node concept="3clFbS" id="3EuquB1NvA1" role="2LFqv$">
          <node concept="2Gpval" id="3EuquB1Nw8k" role="3cqZAp">
            <node concept="2GrKxI" id="3EuquB1Nw8l" role="2Gsz3X">
              <property role="TrG5h" value="targetStatement" />
            </node>
            <node concept="37vLTw" id="3EuquB1NKXB" role="2GsD0m">
              <ref role="3cqZAo" node="3EuquB1NK4t" resolve="filopodiaStatements" />
            </node>
            <node concept="3clFbS" id="3EuquB1Nw8n" role="2LFqv$">
              <node concept="3clFbJ" id="3EuquB1NwLO" role="3cqZAp">
                <node concept="1Wc70l" id="7zJlWwPVsqi" role="3clFbw">
                  <node concept="17QLQc" id="7zJlWwPVsCt" role="3uHU7w">
                    <node concept="2GrUjf" id="7zJlWwPVsE4" role="3uHU7w">
                      <ref role="2Gs0qQ" node="3EuquB1Nw8l" resolve="targetStatement" />
                    </node>
                    <node concept="2GrUjf" id="7zJlWwPVsuD" role="3uHU7B">
                      <ref role="2Gs0qQ" node="3EuquB1Nv_Z" resolve="queryStatement" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="3EuquB1NGp8" role="3uHU7B">
                    <node concept="2OqwBi" id="3EuquB1NF3y" role="3uHU7B">
                      <node concept="2GrUjf" id="3EuquB1NEU7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3EuquB1Nv_Z" resolve="queryStatement" />
                      </node>
                      <node concept="3TrcHB" id="3EuquB1NFRt" role="2OqNvi">
                        <ref role="3TsBF5" to="yy1h:DsR2vrqXhF" resolve="_format" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3EuquB1NGM4" role="3uHU7w">
                      <node concept="2GrUjf" id="3EuquB1NGx1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3EuquB1Nw8l" resolve="targetStatement" />
                      </node>
                      <node concept="3TrcHB" id="3EuquB1NIe_" role="2OqNvi">
                        <ref role="3TsBF5" to="yy1h:DsR2vrqXhF" resolve="_format" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3EuquB1NwLQ" role="3clFbx">
                  <node concept="2MkqsV" id="3EuquB1NIl4" role="3cqZAp">
                    <node concept="Xl_RD" id="3EuquB1NIlg" role="2MkJ7o">
                      <property role="Xl_RC" value="Error: This filopodia statement cannot use the same format as another." />
                    </node>
                    <node concept="2GrUjf" id="3EuquB1NImz" role="1urrMF">
                      <ref role="2Gs0qQ" node="3EuquB1Nv_Z" resolve="queryStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DsR2vrR0Qs" role="1YuTPh">
      <property role="TrG5h" value="facet" />
      <ref role="1YaFvo" to="yy1h:3pydsmp5XmG" resolve="LoggingFacet" />
    </node>
  </node>
  <node concept="18kY7G" id="355VSbVp8ky">
    <property role="TrG5h" value="check_noEmptyStatement" />
    <node concept="3clFbS" id="355VSbVp8kz" role="18ibNy">
      <node concept="3clFbJ" id="355VSbVp8mq" role="3cqZAp">
        <node concept="2OqwBi" id="355VSbVp9xc" role="3clFbw">
          <node concept="2OqwBi" id="355VSbVp9bX" role="2Oq$k0">
            <node concept="1YBJjd" id="355VSbVp8mF" role="2Oq$k0">
              <ref role="1YBMHb" node="355VSbVp8mh" resolve="statement" />
            </node>
            <node concept="3TrEf2" id="355VSbVp9kK" role="2OqNvi">
              <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
            </node>
          </node>
          <node concept="3w_OXm" id="355VSbVp9H9" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="355VSbVp8ms" role="3clFbx">
          <node concept="2MkqsV" id="355VSbVp9Ne" role="3cqZAp">
            <node concept="Xl_RD" id="355VSbVp9Nt" role="2MkJ7o">
              <property role="Xl_RC" value="Logging statements must have a Component or shape behaviour target. " />
            </node>
            <node concept="1YBJjd" id="355VSbVp9PS" role="1urrMF">
              <ref role="1YBMHb" node="355VSbVp8mh" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="355VSbVp8mh" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1WKfT4JbRb1">
    <property role="TrG5h" value="check_noDockerWithSweep" />
    <node concept="3clFbS" id="1WKfT4JbRb2" role="18ibNy">
      <node concept="3clFbJ" id="1WKfT4JbRfT" role="3cqZAp">
        <node concept="1Wc70l" id="1WKfT4JbRZt" role="3clFbw">
          <node concept="2OqwBi" id="1WKfT4JbSfM" role="3uHU7w">
            <node concept="1YBJjd" id="1WKfT4JbS3J" role="2Oq$k0">
              <ref role="1YBMHb" node="1WKfT4JbRd2" resolve="container" />
            </node>
            <node concept="2qgKlT" id="1WKfT4JbS$d" role="2OqNvi">
              <ref role="37wK5l" to="5ycg:1PDLoEBKYSg" resolve="doingClusterAnalysis" />
            </node>
          </node>
          <node concept="2OqwBi" id="1WKfT4JbRrM" role="3uHU7B">
            <node concept="1YBJjd" id="1WKfT4JbRg5" role="2Oq$k0">
              <ref role="1YBMHb" node="1WKfT4JbRd2" resolve="container" />
            </node>
            <node concept="2qgKlT" id="1WKfT4JbRCv" role="2OqNvi">
              <ref role="37wK5l" to="5ycg:1WKfT4J9Y8I" resolve="usingDocker" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1WKfT4JbRfV" role="3clFbx">
          <node concept="2MkqsV" id="1WKfT4JbS$T" role="3cqZAp">
            <node concept="Xl_RD" id="1WKfT4JbS_5" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot run Docker when the simulation has been set to do cluster analysis." />
            </node>
            <node concept="2OqwBi" id="1WKfT4JbSMe" role="1urrMF">
              <node concept="1YBJjd" id="1WKfT4JbSBD" role="2Oq$k0">
                <ref role="1YBMHb" node="1WKfT4JbRd2" resolve="container" />
              </node>
              <node concept="3TrEf2" id="1WKfT4JbT3T" role="2OqNvi">
                <ref role="3Tt5mk" to="yy1h:1WKfT4J9ZZN" resolve="_dockerFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WKfT4JbRd2" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    </node>
  </node>
</model>

