<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d776f45-8526-4cd2-9bed-df3494ff8a9f(MSM.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
  </languages>
  <imports>
    <import index="rxpb" ref="r:31fd8edf-66c5-44d7-84a8-5940badb4d17(org.iets3.core.expr.base.interpreter.plugin)" />
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="qq9qg" id="5ek4S3wav3O">
    <property role="TrG5h" value="MSMInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="1J7WVO" id="5ek4S3wav3R" role="1J4apk">
      <ref role="1J7WVQ" to="rxpb:uGVYUiiVGW" resolve="ExprBaseInterpreter" />
    </node>
    <node concept="qq9P1" id="2lvkqazuoHK" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="kxky:5ek4S3waLGi" resolve="Species_Expression" />
      <node concept="3vetai" id="2lvkqazuoHW" role="3vQZUl">
        <node concept="2OqwBi" id="2lvkqazupqp" role="3vdyny">
          <node concept="2OqwBi" id="2lvkqazuoRf" role="2Oq$k0">
            <node concept="oxGPV" id="2lvkqazuoIa" role="2Oq$k0" />
            <node concept="3TrEf2" id="2lvkqazup3h" role="2OqNvi">
              <ref role="3Tt5mk" to="kxky:5ek4S3waLGr" resolve="Species" />
            </node>
          </node>
          <node concept="3TrcHB" id="2lvkqazupB1" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="2lvkqazuq9s" role="qq9xR" />
    <node concept="qq9P1" id="2lvkqazuqbh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="kxky:3tt6YLES5CP" resolve="Parameter" />
      <node concept="3vetai" id="2lvkqazuqcm" role="3vQZUl">
        <node concept="2OqwBi" id="2lvkqazuqjO" role="3vdyny">
          <node concept="oxGPV" id="2lvkqazuqc$" role="2Oq$k0" />
          <node concept="3TrEf2" id="2lvkqazuqso" role="2OqNvi">
            <ref role="3Tt5mk" to="kxky:3tt6YLES5CS" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="2lvkqazupEk" role="qq9xR" />
    <node concept="qq9P1" id="2lvkqazupEB" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="kxky:1YugmqMhxqs" resolve="Reactant_Expression" />
      <node concept="3dA_Gj" id="2lvkqazupEV" role="3vQZUl">
        <node concept="9aQIb" id="2lvkqazupEX" role="3vcmbn">
          <node concept="3clFbS" id="2lvkqazupEZ" role="9aQI4">
            <node concept="3cpWs8" id="2lvkqazuq_b" role="3cqZAp">
              <node concept="3cpWsn" id="2lvkqazuq_c" role="3cpWs9">
                <property role="TrG5h" value="eval_result" />
                <node concept="3uibUv" id="2lvkqazuq_d" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="2lvkqazuqAp" role="33vP2m">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="2lvkqazuqAq" role="37wK5m">
                    <node concept="oxGPV" id="2lvkqazuqAr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2lvkqazuqAs" role="2OqNvi">
                      <ref role="3Tt5mk" to="kxky:1YugmqMl$Xy" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lvkqazuqHu" role="3cqZAp">
              <node concept="3clFbS" id="2lvkqazuqHw" role="3clFbx">
                <node concept="3cpWs6" id="2lvkqazurCY" role="3cqZAp">
                  <node concept="2OqwBi" id="2lvkqazutL1" role="3cqZAk">
                    <node concept="0kSF2" id="2lvkqazus3K" role="2Oq$k0">
                      <node concept="3uibUv" id="2lvkqazut$j" role="0kSFW">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="37vLTw" id="2lvkqazurD7" role="0kSFX">
                        <ref role="3cqZAo" node="2lvkqazuq_c" resolve="eval_result" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2lvkqazuu3L" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lvkqazur7E" role="3clFbw">
                <node concept="2OqwBi" id="2lvkqazuqMh" role="3uHU7B">
                  <node concept="37vLTw" id="2lvkqazuqIK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lvkqazuq_c" resolve="eval_result" />
                  </node>
                  <node concept="liA8E" id="2lvkqazuqPF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="3VsKOn" id="2lvkqazutfb" role="3uHU7w">
                  <ref role="3VsUkX" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3eNFk2" id="2lvkqazus48" role="3eNLev">
                <node concept="3clFbS" id="2lvkqazus4a" role="3eOfB_">
                  <node concept="3cpWs6" id="2lvkqazuu4y" role="3cqZAp">
                    <node concept="2OqwBi" id="2lvkqazuu4z" role="3cqZAk">
                      <node concept="0kSF2" id="2lvkqazuu4$" role="2Oq$k0">
                        <node concept="3uibUv" id="2lvkqazuu5u" role="0kSFW">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="37vLTw" id="2lvkqazuu4A" role="0kSFX">
                          <ref role="3cqZAo" node="2lvkqazuq_c" resolve="eval_result" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2lvkqazuu4B" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2lvkqazusoF" role="3eO9$A">
                  <node concept="3VsKOn" id="2lvkqazusoG" role="3uHU7w">
                    <ref role="3VsUkX" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="2OqwBi" id="2lvkqazusoH" role="3uHU7B">
                    <node concept="37vLTw" id="2lvkqazusoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lvkqazuq_c" resolve="eval_result" />
                    </node>
                    <node concept="liA8E" id="2lvkqazusoJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2lvkqazusqa" role="9aQIa">
                <node concept="3clFbS" id="2lvkqazusqb" role="9aQI4">
                  <node concept="3cpWs6" id="2lvkqazusJC" role="3cqZAp">
                    <node concept="0kSF2" id="2lvkqazusJD" role="3cqZAk">
                      <node concept="3uibUv" id="2lvkqazusJE" role="0kSFW">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="37vLTw" id="2lvkqazusJF" role="0kSFX">
                        <ref role="3cqZAo" node="2lvkqazuq_c" resolve="eval_result" />
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
    <node concept="lHU7p" id="2lvkqazuv2l" role="qq9xR" />
    <node concept="qq9P1" id="2lvkqazuvNE" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="kxky:1YugmqMhxqr" resolve="Product_Expression" />
      <node concept="3dA_Gj" id="2lvkqazuvRL" role="3vQZUl">
        <node concept="9aQIb" id="2lvkqazuvRN" role="3vcmbn">
          <node concept="3clFbS" id="2lvkqazuvRP" role="9aQI4">
            <node concept="3cpWs8" id="2lvkqazuvS2" role="3cqZAp">
              <node concept="3cpWsn" id="2lvkqazuvS3" role="3cpWs9">
                <property role="TrG5h" value="eval_result" />
                <node concept="3uibUv" id="2lvkqazuvS4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="2lvkqazuvS5" role="33vP2m">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="2lvkqazuvS6" role="37wK5m">
                    <node concept="oxGPV" id="2lvkqazuvS7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2lvkqazuvS8" role="2OqNvi">
                      <ref role="3Tt5mk" to="kxky:1YugmqMl$Xy" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2lvkqazuvS9" role="3cqZAp">
              <node concept="3clFbS" id="2lvkqazuvSa" role="3clFbx">
                <node concept="3cpWs6" id="2lvkqazuvSb" role="3cqZAp">
                  <node concept="2OqwBi" id="2lvkqazuvSc" role="3cqZAk">
                    <node concept="0kSF2" id="2lvkqazuvSd" role="2Oq$k0">
                      <node concept="3uibUv" id="2lvkqazuvSe" role="0kSFW">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="37vLTw" id="2lvkqazuvSf" role="0kSFX">
                        <ref role="3cqZAo" node="2lvkqazuvS3" resolve="eval_result" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2lvkqazuvSg" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lvkqazuvSh" role="3clFbw">
                <node concept="2OqwBi" id="2lvkqazuvSi" role="3uHU7B">
                  <node concept="37vLTw" id="2lvkqazuvSj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lvkqazuvS3" resolve="eval_result" />
                  </node>
                  <node concept="liA8E" id="2lvkqazuvSk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="3VsKOn" id="2lvkqazuvSl" role="3uHU7w">
                  <ref role="3VsUkX" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
              <node concept="3eNFk2" id="2lvkqazuvSm" role="3eNLev">
                <node concept="3clFbS" id="2lvkqazuvSn" role="3eOfB_">
                  <node concept="3cpWs6" id="2lvkqazuvSo" role="3cqZAp">
                    <node concept="2OqwBi" id="2lvkqazuvSp" role="3cqZAk">
                      <node concept="0kSF2" id="2lvkqazuvSq" role="2Oq$k0">
                        <node concept="3uibUv" id="2lvkqazuvSr" role="0kSFW">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="37vLTw" id="2lvkqazuvSs" role="0kSFX">
                          <ref role="3cqZAo" node="2lvkqazuvS3" resolve="eval_result" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2lvkqazuvSt" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2lvkqazuvSu" role="3eO9$A">
                  <node concept="3VsKOn" id="2lvkqazuvSv" role="3uHU7w">
                    <ref role="3VsUkX" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="2OqwBi" id="2lvkqazuvSw" role="3uHU7B">
                    <node concept="37vLTw" id="2lvkqazuvSx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lvkqazuvS3" resolve="eval_result" />
                    </node>
                    <node concept="liA8E" id="2lvkqazuvSy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2lvkqazuvSz" role="9aQIa">
                <node concept="3clFbS" id="2lvkqazuvS$" role="9aQI4">
                  <node concept="3cpWs6" id="2lvkqazuvS_" role="3cqZAp">
                    <node concept="0kSF2" id="2lvkqazuvSA" role="3cqZAk">
                      <node concept="3uibUv" id="2lvkqazuvSB" role="0kSFW">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="37vLTw" id="2lvkqazuvSC" role="0kSFX">
                        <ref role="3cqZAo" node="2lvkqazuvS3" resolve="eval_result" />
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
    <node concept="lHU7p" id="2lvkqazuulU" role="qq9xR" />
  </node>
</model>

