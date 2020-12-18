<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="i2Gwg1zb2C">
    <property role="TrG5h" value="duplicateCellTypeName" />
    <node concept="3clFbS" id="i2Gwg1zb2D" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXH7W" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXH7X" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXH7Y" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8I" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8L" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8P" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8U" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH90" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH97" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9f" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9o" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9y" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9H" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9T" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHa6" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$v1G" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$y4y" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$w0M" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$vPE" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$vQi" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$vcz" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$v1S" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$vnh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$wab" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$zVa" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$zVc" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$zVd" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$zYO" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1$A4B" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1$Aqd" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1$Ax4" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1$AcF" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$zVe" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1$$Wh" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$$cc" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$zYN" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$zVe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$$oI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1$_ro" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1$_6C" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$_Cx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$zVe" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$zVf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$v1I" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1$ABT" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1$BmS" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1$Bqw" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$AMG" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1$AC5" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1$B4K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1$BB5" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$v1z" role="1YuTPh">
      <property role="TrG5h" value="cell_type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zrYx">
    <property role="TrG5h" value="duplicateTissueTypeName" />
    <node concept="3clFbS" id="i2Gwg1zrYy" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHBn" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHBo" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHBp" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHC9" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCc" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCg" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCl" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCr" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCy" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCN" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCX" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHD8" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHDk" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHDx" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1_48n" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1_6Sn" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1_4Om" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1_4AI" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1_4F4" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_4j6" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1_48z" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1_4tO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1_4Y0" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1_8Lm" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1_8Lo" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1_8Lp" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1_8P0" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1_aIx" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1_bgq" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1_bqR" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1_aM3" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1_8Lq" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1_9RF" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1_92o" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1_8OZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1_8Lq" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_9eX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1_amM" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1_a22" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_azV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1_8Lq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1_8Lr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1_48p" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1_cg1" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1_cZ0" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1_d2N" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_cqO" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1_cgd" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1_cBX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1_d90" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1_48b" role="1YuTPh">
      <property role="TrG5h" value="tissue_type" />
      <ref role="1YaFvo" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zz9z">
    <property role="TrG5h" value="duplicateTissueName" />
    <node concept="3clFbS" id="i2Gwg1zz9$" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHnM" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHnN" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHoB" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoG" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoK" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpO" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoP" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHp2" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpa" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpj" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpC" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$V8m" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$XWE" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$VSl" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$VD7" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$VJ3" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$Vjg" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$V8H" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$VtY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$W2j" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$Zrd" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$Zrf" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$Zrg" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$ZxE" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1_1T4" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1_2c6" role="3uHU7w">
                      <node concept="37vLTw" id="i2Gwg1_1YX" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$Zrh" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="i2Gwg1_2_6" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1_0DX" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$ZJ2" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$ZxD" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$Zrh" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$ZV$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1_18F" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1_0Ok" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_1fJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$Zrh" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$Zri" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$V8o" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1_2Cl" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1_3j7" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1_3mJ" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_2N8" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1_2Cx" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1_30Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1_3zk" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$V8$" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zDpT">
    <property role="TrG5h" value="duplicateCellName" />
    <node concept="3clFbS" id="i2Gwg1zDpU" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXGS6" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXGS7" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXGS8" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSS" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSV" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSZ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGUg" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGT4" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTa" role="1PaTwD">
            <property role="3oM_SC" value="share" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTp" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTy" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTG" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTR" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGU3" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$MVU" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$PHY" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$NDX" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$Nqm" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$Nwz" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$N6R" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$N6_" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$Njj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$NNB" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$R$l" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$R$n" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$R$o" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$RBZ" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1$TeP" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1$TvT" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1$TFi" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1$Tin" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$R$p" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1$SHG" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$ROP" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$RBY" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$R$p" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$S1n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1$T4I" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1$SNX" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$T7E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$R$p" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$R$q" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$MVW" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1$TM7" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1$Uka" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1$Usk" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$TOw" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1$TMj" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1$U22" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1$Uzb" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$MVL" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="6leo5vIfx5v">
    <property role="TrG5h" value="noObjectCollisionsInContainer" />
    <node concept="3clFbS" id="6leo5vIfx5w" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHZW" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHZX" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHZY" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4b" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4n" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4r" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4w" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4A" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4H" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI5O" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI5X" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI67" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6i" role="1PaTwD">
            <property role="3oM_SC" value="collide" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6u" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6F" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6T" role="1PaTwD">
            <property role="3oM_SC" value="other," />
          </node>
          <node concept="3oM_SD" id="248hPtQXI78" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7o" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7D" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7V" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI8e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI8y" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="248hPtQXIdn" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXIdo" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXIhZ" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6leo5vIfX2o" role="3cqZAp">
        <node concept="2OqwBi" id="6leo5vIfXcf" role="3clFbw">
          <node concept="1YBJjd" id="6leo5vIfX2$" role="2Oq$k0">
            <ref role="1YBMHb" node="6leo5vIfx5y" resolve="container" />
          </node>
          <node concept="2qgKlT" id="6leo5vIfXkw" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
          </node>
        </node>
        <node concept="3clFbS" id="6leo5vIfX2q" role="3clFbx">
          <node concept="2MkqsV" id="6leo5vIfXou" role="3cqZAp">
            <node concept="Xl_RD" id="6leo5vIfXyn" role="2MkJ7o">
              <property role="Xl_RC" value="Object collision detected." />
            </node>
            <node concept="1YBJjd" id="6leo5vIfXzq" role="1urrMF">
              <ref role="1YBMHb" node="6leo5vIfx5y" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6leo5vIfx5y" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    </node>
  </node>
  <node concept="18kY7G" id="3$QBVvWAIMR">
    <property role="TrG5h" value="noCellCollision" />
    <node concept="3clFbS" id="3$QBVvWAIMS" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHMp" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHMq" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHMr" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOx" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOW" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHP1" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHP7" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPe" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPm" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPv" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPD" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPO" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHQ0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHQd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRr" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRE" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRU" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHSb" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHTH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHU0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHUk" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHUD" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWAIN3" role="3cqZAp">
        <node concept="2OqwBi" id="3$QBVvWAIWU" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWAINf" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWAJ5Y" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
          </node>
        </node>
        <node concept="3clFbS" id="3$QBVvWAIN5" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWAJaN" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWAJaZ" role="2MkJ7o">
              <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWAJdF" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWCPKH" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWCPKJ" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWCPZV" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWCQ0a" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWCQ25" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWCPUq" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWCPLh" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWCPZF" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upper_x_world_boundaries" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWD0iG" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD0iH" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD0iI" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD0iJ" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD0iK" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD0iL" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWD0iM" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWD0si" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_upper_y_world_boundaries" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWD0tb" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD0tc" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD0td" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD0te" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD0tf" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD0tg" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWD0th" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWD0zy" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lower_x_world_boundaries" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$QBVvWD0XH" role="3cqZAp" />
      <node concept="3clFbJ" id="3$QBVvWD0Gc" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD0Ge" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD0Zn" role="3cqZAp">
            <node concept="1YBJjd" id="3$QBVvWD0ZL" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
            <node concept="Xl_RD" id="3$QBVvWD0ZA" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD0QT" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWD0HK" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWD0Xt" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lower_y_world_boundaries" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$QBVvWD0ZZ" role="3cqZAp" />
      <node concept="3clFbJ" id="3$QBVvWD5bw" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD5by" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD5xi" role="3cqZAp">
            <node concept="1YBJjd" id="3$QBVvWD5xj" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
            <node concept="Xl_RD" id="3$QBVvWD5xk" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD5mz" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWD5dq" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWD5x2" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_z_world_boundaries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3$QBVvWAIMU" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3$QBVvWAJeO">
    <property role="TrG5h" value="noTissueCollision" />
    <node concept="3clFbS" id="3$QBVvWAJeP" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXIuu" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXIuv" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXIxl" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwF" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwH" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwI" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwJ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwK" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwL" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwM" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwN" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwO" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwP" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwR" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwS" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwT" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwU" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwX" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwY" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWAJf0" role="3cqZAp">
        <node concept="2OqwBi" id="3$QBVvWAJoR" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWAJfc" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWAJxt" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
          </node>
        </node>
        <node concept="3clFbS" id="3$QBVvWAJf2" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWAJAi" role="3cqZAp">
            <node concept="1YBJjd" id="3$QBVvWAJAN" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
            <node concept="Xl_RD" id="3$QBVvWAJAx" role="2MkJ7o">
              <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWD7Vi" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD7Vj" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD7Vk" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD7Vl" role="2MkJ7o">
              <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD879" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD7Vn" role="3clFbw">
          <node concept="2qgKlT" id="2AY95d_5D5u" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upper_x_world_boundaries" />
          </node>
          <node concept="1YBJjd" id="3$QBVvWD850" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWD7Vq" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD7Vr" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD7Vs" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD7Vt" role="2MkJ7o">
              <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD8aS" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD7Vv" role="3clFbw">
          <node concept="2qgKlT" id="2AY95d_5D63" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_upper_y_world_boundaries" />
          </node>
          <node concept="1YBJjd" id="3$QBVvWD8mM" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWD7Vy" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD7Vz" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD7V$" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD7V_" role="2MkJ7o">
              <property role="Xl_RC" value="Tissue boundaries extend out of the world - (lower X boundary is lower than 0)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD8_1" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD7VB" role="3clFbw">
          <node concept="2qgKlT" id="2AY95d_5D6C" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lower_x_world_boundaries" />
          </node>
          <node concept="1YBJjd" id="3$QBVvWD8oM" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$QBVvWD7VE" role="3cqZAp" />
      <node concept="3clFbJ" id="3$QBVvWD7VF" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD7VG" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD7VH" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD7VJ" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD8Cs" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD7VK" role="3clFbw">
          <node concept="2qgKlT" id="2AY95d_5D7d" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lower_y_world_boundaries" />
          </node>
          <node concept="1YBJjd" id="3$QBVvWD8qK" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$QBVvWD7VN" role="3cqZAp" />
      <node concept="3clFbJ" id="3$QBVvWD7VO" role="3cqZAp">
        <node concept="3clFbS" id="3$QBVvWD7VP" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWD7VQ" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWD7VS" role="2MkJ7o">
              <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWD8HA" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3$QBVvWD7VT" role="3clFbw">
          <node concept="2qgKlT" id="2AY95d_5D7M" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_z_world_boundaries" />
          </node>
          <node concept="1YBJjd" id="3$QBVvWD8FK" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$QBVvWD7N_" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3$QBVvWAJeR" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
</model>

