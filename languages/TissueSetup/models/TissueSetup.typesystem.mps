<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(Units.behavior)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
    <property role="TrG5h" value="noCellTissueCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
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
    </node>
    <node concept="1YaCAy" id="3$QBVvWAIMU" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3$QBVvWAJeO">
    <property role="TrG5h" value="noTissueObjectCollision" />
    <property role="3GE5qa" value="TissueCheckingRules" />
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
    </node>
    <node concept="1YaCAy" id="3$QBVvWAJeR" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1z0V6VUax68">
    <property role="TrG5h" value="duplicateOwnedProtein" />
    <node concept="3clFbS" id="1z0V6VUax69" role="18ibNy">
      <node concept="2Gpval" id="1z0V6VUaGRC" role="3cqZAp">
        <node concept="2GrKxI" id="1z0V6VUaGRD" role="2Gsz3X">
          <property role="TrG5h" value="current_reference" />
        </node>
        <node concept="2OqwBi" id="1z0V6VUaH3C" role="2GsD0m">
          <node concept="1YBJjd" id="1z0V6VUaGTL" role="2Oq$k0">
            <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
          </node>
          <node concept="3Tsc0h" id="2GjRzF0Txjn" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="Owned_Species" />
          </node>
        </node>
        <node concept="3clFbS" id="1z0V6VUaGRF" role="2LFqv$">
          <node concept="3cpWs8" id="1z0V6VUaJao" role="3cqZAp">
            <node concept="3cpWsn" id="1z0V6VUaJap" role="3cpWs9">
              <property role="TrG5h" value="current_name" />
              <node concept="17QB3L" id="2GjRzF0TxM$" role="1tU5fm" />
              <node concept="2OqwBi" id="1z0V6VUaJOA" role="33vP2m">
                <node concept="2OqwBi" id="1z0V6VUaJlx" role="2Oq$k0">
                  <node concept="2GrUjf" id="1z0V6VUaJc_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1z0V6VUaGRD" resolve="current_reference" />
                  </node>
                  <node concept="3TrEf2" id="2GjRzF0Txtx" role="2OqNvi">
                    <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1z0V6VUaK3I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1z0V6VUaIHq" role="3cqZAp">
            <node concept="2GrKxI" id="1z0V6VUaIHr" role="2Gsz3X">
              <property role="TrG5h" value="query_reference" />
            </node>
            <node concept="2OqwBi" id="1z0V6VUaIWX" role="2GsD0m">
              <node concept="1YBJjd" id="1z0V6VUaIN6" role="2Oq$k0">
                <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
              </node>
              <node concept="3Tsc0h" id="2GjRzF0Txgt" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="Owned_Species" />
              </node>
            </node>
            <node concept="3clFbS" id="1z0V6VUaIHt" role="2LFqv$">
              <node concept="3cpWs8" id="1z0V6VUaK7s" role="3cqZAp">
                <node concept="3cpWsn" id="1z0V6VUaK7t" role="3cpWs9">
                  <property role="TrG5h" value="query_name" />
                  <node concept="17QB3L" id="2GjRzF0TxVk" role="1tU5fm" />
                  <node concept="2OqwBi" id="1z0V6VUaKGm" role="33vP2m">
                    <node concept="2OqwBi" id="1z0V6VUaKhX" role="2Oq$k0">
                      <node concept="2GrUjf" id="1z0V6VUaK8M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1z0V6VUaIHr" resolve="query_reference" />
                      </node>
                      <node concept="3TrEf2" id="2GjRzF0TxFa" role="2OqNvi">
                        <ref role="3Tt5mk" to="kxky:6YfiulflYYS" resolve="Species" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1z0V6VUaKSt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1z0V6VUaKVl" role="3cqZAp">
                <node concept="3clFbS" id="1z0V6VUaKVn" role="3clFbx">
                  <node concept="2MkqsV" id="1z0V6VUaLRc" role="3cqZAp">
                    <node concept="3cpWs3" id="1z0V6VUaMmS" role="2MkJ7o">
                      <node concept="Xl_RD" id="1z0V6VUaLUy" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate owned species are not allowed: " />
                      </node>
                      <node concept="37vLTw" id="1z0V6VUaMAd" role="3uHU7w">
                        <ref role="3cqZAo" node="1z0V6VUaJap" resolve="current_name" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1z0V6VUaLS8" role="1urrMF">
                      <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1z0V6VUaLus" role="3clFbw">
                  <node concept="17QLQc" id="1z0V6VUaLGE" role="3uHU7w">
                    <node concept="2GrUjf" id="1z0V6VUaLOQ" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1z0V6VUaGRD" resolve="current_reference" />
                    </node>
                    <node concept="2GrUjf" id="1z0V6VUaLvH" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1z0V6VUaIHr" resolve="query_reference" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="1z0V6VUaLeR" role="3uHU7B">
                    <node concept="37vLTw" id="1z0V6VUaKWp" role="3uHU7B">
                      <ref role="3cqZAo" node="1z0V6VUaK7t" resolve="query_name" />
                    </node>
                    <node concept="37vLTw" id="1z0V6VUaLfP" role="3uHU7w">
                      <ref role="3cqZAo" node="1z0V6VUaJap" resolve="current_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1z0V6VUax7O" role="1YuTPh">
      <property role="TrG5h" value="cell_type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    </node>
  </node>
  <node concept="18kY7G" id="7Eknuda1QPx">
    <property role="TrG5h" value="check_CellTypeValues" />
    <node concept="3clFbS" id="7Eknuda1QPy" role="18ibNy">
      <node concept="3clFbJ" id="7Eknuda1RtI" role="3cqZAp">
        <node concept="2OqwBi" id="7Eknuda1S7P" role="3clFbw">
          <node concept="2OqwBi" id="7Eknuda1RCH" role="2Oq$k0">
            <node concept="1YBJjd" id="7Eknuda1RtU" role="2Oq$k0">
              <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
            </node>
            <node concept="3TrEf2" id="7Eknuda1RMQ" role="2OqNvi">
              <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7Eknuda1Skv" role="2OqNvi">
            <node concept="chp4Y" id="7Eknuda1SmK" role="cj9EA">
              <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7Eknuda1RtK" role="3clFbx">
          <node concept="3clFbJ" id="7Eknuda1SpT" role="3cqZAp">
            <node concept="2OqwBi" id="7Eknuda1TTo" role="3clFbw">
              <node concept="2OqwBi" id="7Eknuda1TqP" role="2Oq$k0">
                <node concept="1PxgMI" id="7Eknuda1T9b" role="2Oq$k0">
                  <node concept="chp4Y" id="7Eknuda1TiL" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                  </node>
                  <node concept="2OqwBi" id="7Eknuda1SyH" role="1m5AlR">
                    <node concept="1YBJjd" id="7Eknuda1Sq5" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="7Eknuda1SOa" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7Eknuda1TMq" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Eknuda1U77" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:7Eknud9Ysql" resolve="is_less_than_zero" />
              </node>
            </node>
            <node concept="3clFbS" id="7Eknuda1SpV" role="3clFbx">
              <node concept="2MkqsV" id="7Eknuda1Ub3" role="3cqZAp">
                <node concept="Xl_RD" id="7Eknuda1Ubf" role="2MkJ7o">
                  <property role="Xl_RC" value="Cell heights cannot be less than zero." />
                </node>
                <node concept="2OqwBi" id="7Eknuda1Vp_" role="1urrMF">
                  <node concept="1PxgMI" id="7Eknuda1V4a" role="2Oq$k0">
                    <node concept="chp4Y" id="7Eknuda1Viy" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                    </node>
                    <node concept="2OqwBi" id="7Eknuda1UlT" role="1m5AlR">
                      <node concept="1YBJjd" id="7Eknuda1Uc4" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="7Eknuda1UBX" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Eknuda1V_X" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Eknuda1VEt" role="3cqZAp">
            <node concept="3clFbS" id="7Eknuda1VEv" role="3clFbx">
              <node concept="2MkqsV" id="7Eknuda1W4g" role="3cqZAp">
                <node concept="Xl_RD" id="7Eknuda1W4v" role="2MkJ7o">
                  <property role="Xl_RC" value="Cell widths cannot be less than zero" />
                </node>
                <node concept="2OqwBi" id="7Eknuda1X2U" role="1urrMF">
                  <node concept="1PxgMI" id="7Eknuda1WHd" role="2Oq$k0">
                    <node concept="chp4Y" id="7Eknuda1WVR" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                    </node>
                    <node concept="2OqwBi" id="7Eknuda1Wd8" role="1m5AlR">
                      <node concept="1YBJjd" id="7Eknuda1W5d" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="7Eknuda1WAz" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Eknuda1Xi7" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Eknuda1VFd" role="3clFbw">
              <node concept="2OqwBi" id="7Eknuda1VFe" role="2Oq$k0">
                <node concept="1PxgMI" id="7Eknuda1VFf" role="2Oq$k0">
                  <node concept="chp4Y" id="7Eknuda1VFg" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                  </node>
                  <node concept="2OqwBi" id="7Eknuda1VFh" role="1m5AlR">
                    <node concept="1YBJjd" id="7Eknuda1VFi" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="7Eknuda1VFj" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7Eknuda1VY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Eknuda1VFl" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:7Eknud9Ysql" resolve="is_less_than_zero" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Eknuda1QP$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6rKE">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noUpperXTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6rKF" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6rKQ" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6rKR" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6rKS" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6rKT" role="3cpWs9">
              <property role="TrG5h" value="upper_x" />
              <node concept="2OqwBi" id="1mt1AeX6rKU" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6rKV" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6rKH" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="6mloH5uHmQy" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqnMK6" resolve="get_tissue_upperx_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6rKX" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6rKY" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6rKZ" role="2MkJ7o">
              <node concept="37vLTw" id="1mt1AeX6rL0" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6rKT" resolve="upper_x" />
              </node>
              <node concept="Xl_RD" id="1mt1AeX6rL1" role="3uHU7B">
                <property role="Xl_RC" value="Tissue upper X boundaries extend out of the world. Tissue upper X:  " />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6rL2" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6rKH" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6rL3" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6rL4" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upperx_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6rL5" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6rKH" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6rKH" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6rW2">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noLowerXTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6rW3" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6sJF" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6sJG" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6sJH" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6sJI" role="3cpWs9">
              <property role="TrG5h" value="lower_x" />
              <node concept="2OqwBi" id="1mt1AeX6sJJ" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6sJK" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6rWk" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="1mt1AeX6sJL" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57Wjpeqov5H" resolve="get_tissue_lowerx_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6sJM" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6sJN" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6sJO" role="2MkJ7o">
              <node concept="37vLTw" id="1mt1AeX6sJP" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6sJI" resolve="lower_x" />
              </node>
              <node concept="Xl_RD" id="1mt1AeX6sJQ" role="3uHU7B">
                <property role="Xl_RC" value="Tissue lower X boundaries extend out of the world. Tissue lower X: " />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6sJR" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6rWk" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6sJS" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6sJT" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lowerx_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6sJU" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6rWk" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6rWk" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6sL1">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noLowerYTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6sL2" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6sL3" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6sL4" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6sL5" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6sL6" role="3cpWs9">
              <property role="TrG5h" value="lower_y" />
              <node concept="2OqwBi" id="1mt1AeX6sL7" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6sL8" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6sLj" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="1mt1AeX6tgX" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqoyKx" resolve="get_tissue_lowery_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6sLa" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6sLb" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6sLc" role="2MkJ7o">
              <node concept="37vLTw" id="1mt1AeX6sLd" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6sL6" resolve="lower_y" />
              </node>
              <node concept="Xl_RD" id="1mt1AeX6sLe" role="3uHU7B">
                <property role="Xl_RC" value="Tissue lower Y boundaries extend out of the world. Tissue lower Y: " />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6sLf" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6sLj" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6sLg" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6t6Y" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lowery_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6sLi" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6sLj" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6sLj" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6tw1">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noUpperYTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6tw2" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6tBW" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6tBX" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6tBY" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6tBZ" role="3cpWs9">
              <property role="TrG5h" value="upper_y" />
              <node concept="2OqwBi" id="1mt1AeX6tC0" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6tC1" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6twj" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="1mt1AeX6tC2" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57Wjpeqo8L3" resolve="get_tissue_uppery_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6tC3" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6tC4" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6tC5" role="2MkJ7o">
              <node concept="37vLTw" id="1mt1AeX6tC6" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6tBZ" resolve="upper_y" />
              </node>
              <node concept="Xl_RD" id="1mt1AeX6tC7" role="3uHU7B">
                <property role="Xl_RC" value="Tissue upper Y boundaries extend out of the world. Tissue upper Y: " />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6tC8" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6twj" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6tC9" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6tCa" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_uppery_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6tCb" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6twj" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6twj" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6tRf">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noUpperZTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6tRg" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6u7S" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6u7T" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6u7U" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6u7V" role="3cpWs9">
              <property role="TrG5h" value="upper_z" />
              <node concept="2OqwBi" id="1mt1AeX6u7W" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6u7X" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6tRx" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="1mt1AeX6u7Y" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqopM_" resolve="get_tissue_upperz_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6u7Z" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6u80" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6u81" role="2MkJ7o">
              <node concept="Xl_RD" id="1mt1AeX6u82" role="3uHU7B">
                <property role="Xl_RC" value="Tissue upper Z boundaries extend out of the world. Tissue upper Z: " />
              </node>
              <node concept="37vLTw" id="1mt1AeX6u83" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6u7V" resolve="upper_z" />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6u84" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6tRx" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6u85" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6u86" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_upperz_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6u87" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6tRx" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6tRx" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1mt1AeX6u9e">
    <property role="3GE5qa" value="TissueCheckingRules" />
    <property role="TrG5h" value="noLowerZTissueCollision" />
    <node concept="3clFbS" id="1mt1AeX6u9f" role="18ibNy">
      <node concept="3clFbJ" id="1mt1AeX6u9g" role="3cqZAp">
        <node concept="3clFbS" id="1mt1AeX6u9h" role="3clFbx">
          <node concept="3cpWs8" id="1mt1AeX6u9i" role="3cqZAp">
            <node concept="3cpWsn" id="1mt1AeX6u9j" role="3cpWs9">
              <property role="TrG5h" value="lower_z" />
              <node concept="2OqwBi" id="1mt1AeX6u9k" role="33vP2m">
                <node concept="1YBJjd" id="1mt1AeX6u9l" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mt1AeX6u9w" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="1mt1AeX6uya" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqoAXQ" resolve="get_tissue_lowerz_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="1mt1AeX6u9n" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="1mt1AeX6u9o" role="3cqZAp">
            <node concept="3cpWs3" id="1mt1AeX6u9p" role="2MkJ7o">
              <node concept="Xl_RD" id="1mt1AeX6u9q" role="3uHU7B">
                <property role="Xl_RC" value="Tissue lower Z boundaries extend out of the world. Tissue lower Z: " />
              </node>
              <node concept="37vLTw" id="1mt1AeX6u9r" role="3uHU7w">
                <ref role="3cqZAo" node="1mt1AeX6u9j" resolve="lower_z" />
              </node>
            </node>
            <node concept="1YBJjd" id="1mt1AeX6u9s" role="1urrMF">
              <ref role="1YBMHb" node="1mt1AeX6u9w" resolve="tissue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1mt1AeX6u9t" role="3clFbw">
          <node concept="2qgKlT" id="1mt1AeX6uw_" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:6B5I$h9mndJ" resolve="check_lowerz_world_boundary" />
          </node>
          <node concept="1YBJjd" id="1mt1AeX6u9v" role="2Oq$k0">
            <ref role="1YBMHb" node="1mt1AeX6u9w" resolve="tissue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mt1AeX6u9w" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0bBx">
    <property role="TrG5h" value="noLowerXCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0bBy" role="18ibNy">
      <node concept="3SKdUt" id="3seu8bO0bBz" role="3cqZAp">
        <node concept="1PaTwC" id="3seu8bO0bB$" role="1aUNEU">
          <node concept="3oM_SD" id="3seu8bO0bB_" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBA" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBC" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBD" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBE" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBF" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBG" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBH" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBI" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBJ" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBK" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBM" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBN" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBO" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBP" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBS" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0bBT" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO0bCi" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0bCj" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0eND" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0eNE" role="3cpWs9">
              <property role="TrG5h" value="lower_x" />
              <node concept="2OqwBi" id="3seu8bO0eNF" role="33vP2m">
                <node concept="2qgKlT" id="3seu8bO0f4$" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqmNIV" resolve="get_cell_lowerx_gridpoint" />
                </node>
                <node concept="1YBJjd" id="3seu8bO0eON" role="2Oq$k0">
                  <ref role="1YBMHb" node="3seu8bO0bCP" resolve="cell" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0eNI" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0bCk" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0bCm" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0bCP" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0fd2" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0fd3" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0eNE" resolve="lower_x" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0fd4" role="3uHU7B">
                <property role="Xl_RC" value="Cell lower X boundaries extend out of the world. Cell lower X: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0bCn" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0bCo" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0bCP" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0bCp" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lowerx_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0bCP" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0djt">
    <property role="TrG5h" value="noLowerYCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0dju" role="18ibNy">
      <node concept="3SKdUt" id="3seu8bO0djv" role="3cqZAp">
        <node concept="1PaTwC" id="3seu8bO0djw" role="1aUNEU">
          <node concept="3oM_SD" id="3seu8bO0djx" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djy" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dj$" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dj_" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djA" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djB" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djC" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djD" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djE" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djF" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djI" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djJ" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djK" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djL" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djO" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0djP" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO0dkn" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0dko" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0fXn" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0fXo" role="3cpWs9">
              <property role="TrG5h" value="lower_y" />
              <node concept="2OqwBi" id="3seu8bO0fXp" role="33vP2m">
                <node concept="2qgKlT" id="3seu8bO0gl5" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqmZqc" resolve="get_cell_lowery_gridpoint" />
                </node>
                <node concept="1YBJjd" id="3seu8bO0fXr" role="2Oq$k0">
                  <ref role="1YBMHb" node="3seu8bO0dkL" resolve="cell" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0fXs" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0fXt" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0fXu" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0dkL" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0fXv" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0fXw" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0fXo" resolve="lower_y" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0fXx" role="3uHU7B">
                <property role="Xl_RC" value="Cell lower Y boundaries extend out of the world. Cell lower Y: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0dks" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0dkt" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0dkL" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0dku" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lowery_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0dkL" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0dp6">
    <property role="TrG5h" value="noLowerZCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0dp7" role="18ibNy">
      <node concept="3SKdUt" id="3seu8bO0dp8" role="3cqZAp">
        <node concept="1PaTwC" id="3seu8bO0dp9" role="1aUNEU">
          <node concept="3oM_SD" id="3seu8bO0dpa" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpb" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpd" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpe" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpf" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpg" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dph" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpi" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpj" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpk" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpl" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpn" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpo" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpp" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpq" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dps" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpt" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dpu" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO0dqi" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0dqj" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0hvl" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0hvm" role="3cpWs9">
              <property role="TrG5h" value="z_position" />
              <node concept="2OqwBi" id="3seu8bO0k8g" role="33vP2m">
                <node concept="2OqwBi" id="3seu8bO0hvn" role="2Oq$k0">
                  <node concept="3TrEf2" id="3seu8bO0jZB" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                  <node concept="1YBJjd" id="3seu8bO0hvp" role="2Oq$k0">
                    <ref role="1YBMHb" node="3seu8bO0dqq" resolve="cell" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3seu8bO0kNc" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0hvq" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0hvr" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0hvs" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0dqq" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0hvt" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0hvu" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0hvm" resolve="z_position" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0hvv" role="3uHU7B">
                <property role="Xl_RC" value="Cell Z boundaries extend out of the world. Cell Z: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0dqn" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0dqo" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0dqq" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0dqp" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_lowerz_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0dqq" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0dyO">
    <property role="TrG5h" value="noUpperXCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0dyP" role="18ibNy">
      <node concept="3SKdUt" id="3seu8bO0dyQ" role="3cqZAp">
        <node concept="1PaTwC" id="3seu8bO0dyR" role="1aUNEU">
          <node concept="3oM_SD" id="3seu8bO0dyS" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyT" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyV" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyW" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyX" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyY" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dyZ" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz0" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz1" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz2" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz5" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz6" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz7" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz8" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dz9" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dza" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dzb" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dzc" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO0dzl" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0dzm" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0lRF" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0lRG" role="3cpWs9">
              <property role="TrG5h" value="upper_x" />
              <node concept="2OqwBi" id="3seu8bO0lRH" role="33vP2m">
                <node concept="2qgKlT" id="3seu8bO0mpX" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57Wjpeqnkzu" resolve="get_cell_upperx_gridpoint" />
                </node>
                <node concept="1YBJjd" id="3seu8bO0lRJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="3seu8bO0d$8" resolve="cell" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0lRK" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0lRL" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0lRM" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0d$8" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0lRN" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0lRO" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0lRG" resolve="upper_x" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0lRP" role="3uHU7B">
                <property role="Xl_RC" value="Cell upper X boundaries extend out of the world. Cell upper X: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0dzq" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0dzr" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0d$8" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0dzs" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upperx_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0d$8" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0dHX">
    <property role="TrG5h" value="noUpperYCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0dHY" role="18ibNy">
      <node concept="3clFbJ" id="3seu8bO0dIA" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0dIB" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0niM" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0niN" role="3cpWs9">
              <property role="TrG5h" value="upper_y" />
              <node concept="2OqwBi" id="3seu8bO0niO" role="33vP2m">
                <node concept="2qgKlT" id="3seu8bO0nx2" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqnoVB" resolve="get_cell_uppery_gridpoint" />
                </node>
                <node concept="1YBJjd" id="3seu8bO0niQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="3seu8bO0dJh" resolve="cell" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0niR" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0niS" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0niT" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0dJh" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0niU" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0niV" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0niN" resolve="upper_y" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0niW" role="3uHU7B">
                <property role="Xl_RC" value="Cell upper Y boundaries extend out of the world. Cell upper Y: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0dIF" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0dIG" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0dJh" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0dIH" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_uppery_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0dJh" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO0dNA">
    <property role="TrG5h" value="noUpperZCellCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3seu8bO0dNB" role="18ibNy">
      <node concept="3SKdUt" id="3seu8bO0dNC" role="3cqZAp">
        <node concept="1PaTwC" id="3seu8bO0dND" role="1aUNEU">
          <node concept="3oM_SD" id="3seu8bO0dNE" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNF" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNH" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNI" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNJ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNK" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNL" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNM" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNN" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNO" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNP" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNR" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNS" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNT" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNU" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNX" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="3seu8bO0dNY" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO0dOM" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO0dON" role="3clFbx">
          <node concept="3cpWs8" id="3seu8bO0osC" role="3cqZAp">
            <node concept="3cpWsn" id="3seu8bO0osD" role="3cpWs9">
              <property role="TrG5h" value="z_position" />
              <node concept="2OqwBi" id="3seu8bO0osE" role="33vP2m">
                <node concept="2OqwBi" id="3seu8bO0osF" role="2Oq$k0">
                  <node concept="3TrEf2" id="3seu8bO0osG" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                  <node concept="1YBJjd" id="3seu8bO0osH" role="2Oq$k0">
                    <ref role="1YBMHb" node="3seu8bO0dOU" resolve="cell" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3seu8bO0osI" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                </node>
              </node>
              <node concept="10Oyi0" id="3seu8bO0osJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="3seu8bO0osK" role="3cqZAp">
            <node concept="1YBJjd" id="3seu8bO0osL" role="1urrMF">
              <ref role="1YBMHb" node="3seu8bO0dOU" resolve="cell" />
            </node>
            <node concept="3cpWs3" id="3seu8bO0osM" role="2MkJ7o">
              <node concept="37vLTw" id="3seu8bO0osN" role="3uHU7w">
                <ref role="3cqZAo" node="3seu8bO0osD" resolve="z_position" />
              </node>
              <node concept="Xl_RD" id="3seu8bO0osO" role="3uHU7B">
                <property role="Xl_RC" value="Cell Z boundaries extend out of the world. Cell Z: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3seu8bO0dOR" role="3clFbw">
          <node concept="1YBJjd" id="3seu8bO0dOS" role="2Oq$k0">
            <ref role="1YBMHb" node="3seu8bO0dOU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3seu8bO0dOT" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_lowerz_world_boundary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO0dOU" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
</model>

