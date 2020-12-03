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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
</model>

