<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fe7c2a0-7aaf-4e40-9701-760409747756(ShapeLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="5sLUxN1lGUh">
    <property role="3GE5qa" value="Structure" />
    <ref role="1M2myG" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    <node concept="1N5Pfh" id="aQhE9aSWxw" role="1Mr941">
      <ref role="1N5Vy1" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
      <node concept="3k9gUc" id="aQhE9aSWys" role="3kmjI7">
        <node concept="3clFbS" id="aQhE9aSWyt" role="2VODD2">
          <node concept="3cpWs8" id="aQhE9aSY0q" role="3cqZAp">
            <node concept="3cpWsn" id="aQhE9aSY0t" role="3cpWs9">
              <property role="TrG5h" value="protein" />
              <node concept="3Tqbb2" id="aQhE9aSY0o" role="1tU5fm">
                <ref role="ehGHo" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
              </node>
              <node concept="2OqwBi" id="aQhE9aSYJC" role="33vP2m">
                <node concept="2OqwBi" id="aQhE9aSYbi" role="2Oq$k0">
                  <node concept="3kakTB" id="aQhE9aSY2r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="aQhE9aSY$e" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aQhE9aSZeZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aQhE9aSWAM" role="3cqZAp">
            <node concept="17QLQc" id="aQhE9aSXW_" role="3clFbw">
              <node concept="3kakTB" id="aQhE9aSXXn" role="3uHU7w" />
              <node concept="37vLTw" id="aQhE9aSZkk" role="3uHU7B">
                <ref role="3cqZAo" node="aQhE9aSY0t" resolve="protein" />
              </node>
            </node>
            <node concept="3clFbS" id="aQhE9aSWAO" role="3clFbx">
              <node concept="3clFbF" id="aQhE9aSZlB" role="3cqZAp">
                <node concept="37vLTI" id="aQhE9aT0tt" role="3clFbG">
                  <node concept="3kakTB" id="aQhE9aT0wF" role="37vLTx" />
                  <node concept="2OqwBi" id="aQhE9aSZSg" role="37vLTJ">
                    <node concept="2OqwBi" id="aQhE9aSZuv" role="2Oq$k0">
                      <node concept="3kakTB" id="aQhE9aSZlA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="aQhE9aSZGx" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aQhE9aT0o6" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
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
  <node concept="1M2fIO" id="zrmdUO8fKD">
    <property role="3GE5qa" value="ExtensionConditions" />
    <ref role="1M2myG" to="jl3b:zrmdUO8fKy" resolve="ExtensionCondition" />
    <node concept="9S07l" id="zrmdUO8fKE" role="9Vyp8">
      <node concept="3clFbS" id="zrmdUO8fKF" role="2VODD2">
        <node concept="3clFbF" id="zrmdUO8fOE" role="3cqZAp">
          <node concept="3clFbT" id="zrmdUO8fOD" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="zrmdUO8fT6">
    <property role="3GE5qa" value="ExtensionConditions" />
    <ref role="1M2myG" to="jl3b:zrmdUO8fKA" resolve="ExtensionWhen" />
    <node concept="9S07l" id="zrmdUO8fT7" role="9Vyp8">
      <node concept="3clFbS" id="zrmdUO8fT8" role="2VODD2">
        <node concept="3clFbF" id="zrmdUO8fTv" role="3cqZAp">
          <node concept="3clFbT" id="zrmdUO8fTu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="zrmdUO8g1o">
    <property role="3GE5qa" value="ExtensionConditions" />
    <ref role="1M2myG" to="jl3b:zrmdUO8fK_" resolve="ExtensionWithProb" />
    <node concept="9S07l" id="zrmdUO8g1p" role="9Vyp8">
      <node concept="3clFbS" id="zrmdUO8g1q" role="2VODD2">
        <node concept="3clFbF" id="zrmdUO8g1L" role="3cqZAp">
          <node concept="3clFbT" id="zrmdUO8g1K" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="aQhE9aRVMa">
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1M2myG" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
  </node>
</model>

