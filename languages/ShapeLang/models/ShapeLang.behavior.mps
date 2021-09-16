<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c8d3693-7ec8-46bd-bcf9-c972a7d36151(ShapeLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="13h7C7" id="2Jfy4gqzRGQ">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    <node concept="13hLZK" id="2Jfy4gqzRGR" role="13h7CW">
      <node concept="3clFbS" id="2Jfy4gqzRGS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Jfy4gq$TNc">
    <ref role="13h7C2" to="jl3b:2Jfy4gq$TM0" resolve="SensitivityExpression" />
    <node concept="13i0hz" id="2Jfy4gq$TNn" role="13h7CS">
      <property role="TrG5h" value="get_decimal_value" />
      <node concept="3Tm1VV" id="2Jfy4gq$TNo" role="1B3o_S" />
      <node concept="3uibUv" id="2Jfy4gq$TNB" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2Jfy4gq$TNq" role="3clF47">
        <node concept="3cpWs8" id="6B5I$h9wF73" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9wF74" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="3seu8bOhCjv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="3seu8bOiGKJ" role="33vP2m">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="2OqwBi" id="2Jfy4gq_cqQ" role="37wK5m">
                <node concept="13iPFW" id="3seu8bOiHZs" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Jfy4gq_cA2" role="2OqNvi">
                  <ref role="3Tt5mk" to="jl3b:2Jfy4gq_9_7" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B5I$h9wHbt" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9wHbv" role="3clFbx">
            <node concept="3cpWs6" id="6B5I$h9wLk$" role="3cqZAp">
              <node concept="1eOMI4" id="6B5I$h9wU8r" role="3cqZAk">
                <node concept="10QFUN" id="6B5I$h9wU8o" role="1eOMHV">
                  <node concept="3uibUv" id="6B5I$h9wVuw" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9wTZN" role="10QFUP">
                    <ref role="3cqZAo" node="6B5I$h9wF74" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B5I$h9wJS0" role="3clFbw">
            <node concept="3VsKOn" id="6B5I$h9wKVq" role="3uHU7w">
              <ref role="3VsUkX" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="6B5I$h9wIuF" role="3uHU7B">
              <node concept="37vLTw" id="6B5I$h9wIcQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6B5I$h9wF74" resolve="value" />
              </node>
              <node concept="liA8E" id="6B5I$h9wJz6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6B5I$h9wWWy" role="3eNLev">
            <node concept="3clFbS" id="6B5I$h9wWW$" role="3eOfB_">
              <node concept="3cpWs6" id="6B5I$h9wZiC" role="3cqZAp">
                <node concept="2ShNRf" id="6B5I$h9x2Bf" role="3cqZAk">
                  <node concept="1pGfFk" id="6B5I$h9x2Sr" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                    <node concept="1eOMI4" id="6B5I$h9x4o$" role="37wK5m">
                      <node concept="10QFUN" id="6B5I$h9x4ox" role="1eOMHV">
                        <node concept="3uibUv" id="6B5I$h9x4zB" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9x648" role="10QFUP">
                          <ref role="3cqZAo" node="6B5I$h9wF74" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6B5I$h9wYi1" role="3eO9$A">
              <node concept="3VsKOn" id="6B5I$h9wYi2" role="3uHU7w">
                <ref role="3VsUkX" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2OqwBi" id="6B5I$h9wYi3" role="3uHU7B">
                <node concept="37vLTw" id="6B5I$h9wYi4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9wF74" resolve="value" />
                </node>
                <node concept="liA8E" id="6B5I$h9wYi5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9tVut" role="3cqZAp">
          <node concept="2ShNRf" id="6B5I$h9u9pz" role="3cqZAk">
            <node concept="1pGfFk" id="6B5I$h9u9p$" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
              <node concept="1eOMI4" id="6B5I$h9uaL0" role="37wK5m">
                <node concept="10QFUN" id="6B5I$h9uaKX" role="1eOMHV">
                  <node concept="3uibUv" id="6B5I$h9ubC2" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9xiW4" role="10QFUP">
                    <ref role="3cqZAo" node="6B5I$h9wF74" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Jfy4gq$TNd" role="13h7CW">
      <node concept="3clFbS" id="2Jfy4gq$TNe" role="2VODD2" />
    </node>
  </node>
</model>

