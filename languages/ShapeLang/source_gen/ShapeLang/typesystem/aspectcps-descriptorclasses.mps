<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4bde1e(checkpoints/ShapeLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j1xl" ref="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_ValidSensitivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="check_ValidThickness_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_ValidSensitivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2U" resolve="check_ValidThickness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_ValidSensitivity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3156891689895006196" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protrusion" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006197" />
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006298" />
          <node concept="3clFbS" id="1o" role="3clFbx">
            <uo k="s:originTrace" v="n:3156891689895006299" />
            <node concept="9aQIb" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689895006300" />
              <node concept="3clFbS" id="1s" role="9aQI4">
                <node concept="3cpWs8" id="1u" role="3cqZAp">
                  <node concept="3cpWsn" id="1w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1y" role="33vP2m">
                      <node concept="1pGfFk" id="1z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1v" role="3cqZAp">
                  <node concept="3cpWsn" id="1$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1A" role="33vP2m">
                      <node concept="3VmV3z" id="1B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="1E" role="37wK5m">
                          <uo k="s:originTrace" v="n:3156891689895006302" />
                          <node concept="37vLTw" id="1K" role="2Oq$k0">
                            <ref role="3cqZAo" node="1f" resolve="protrusion" />
                            <uo k="s:originTrace" v="n:3156891689895006303" />
                          </node>
                          <node concept="3TrEf2" id="1L" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                            <uo k="s:originTrace" v="n:3156891689895006304" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="Sensitivty cannot be less than zero." />
                          <uo k="s:originTrace" v="n:3156891689895006301" />
                        </node>
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1H" role="37wK5m">
                          <property role="Xl_RC" value="3156891689895006300" />
                        </node>
                        <node concept="10Nm6u" id="1I" role="37wK5m" />
                        <node concept="37vLTw" id="1J" role="37wK5m">
                          <ref role="3cqZAo" node="1w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1t" role="lGtFl">
                <property role="6wLej" value="3156891689895006300" />
                <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p" role="3clFbw">
            <uo k="s:originTrace" v="n:3156891689895006305" />
            <node concept="3cmrfG" id="1M" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3156891689895006306" />
            </node>
            <node concept="2OqwBi" id="1N" role="3uHU7B">
              <uo k="s:originTrace" v="n:3156891689895006307" />
              <node concept="2OqwBi" id="1O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3156891689895006308" />
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689895006309" />
                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="protrusion" />
                    <uo k="s:originTrace" v="n:3156891689895006310" />
                  </node>
                  <node concept="3TrEf2" id="1T" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="sensitivity" />
                    <uo k="s:originTrace" v="n:3156891689895020318" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  <uo k="s:originTrace" v="n:3156891689895006312" />
                </node>
              </node>
              <node concept="liA8E" id="1P" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:3156891689895006313" />
                <node concept="10M0yZ" id="1U" role="37wK5m">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <uo k="s:originTrace" v="n:3156891689895006314" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1q" role="3eNLev">
            <uo k="s:originTrace" v="n:3156891689895008580" />
            <node concept="3clFbS" id="1V" role="3eOfB_">
              <uo k="s:originTrace" v="n:3156891689895008582" />
              <node concept="9aQIb" id="1X" role="3cqZAp">
                <uo k="s:originTrace" v="n:3156891689895017213" />
                <node concept="3clFbS" id="1Y" role="9aQI4">
                  <node concept="3cpWs8" id="20" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="28" role="33vP2m">
                        <node concept="3VmV3z" id="29" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2b" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:3156891689895017215" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="protrusion" />
                              <uo k="s:originTrace" v="n:3156891689895017216" />
                            </node>
                            <node concept="3TrEf2" id="2j" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                              <uo k="s:originTrace" v="n:3156891689895017217" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2d" role="37wK5m">
                            <property role="Xl_RC" value="Sensitivity cannot be greater than one." />
                            <uo k="s:originTrace" v="n:3156891689895017214" />
                          </node>
                          <node concept="Xl_RD" id="2e" role="37wK5m">
                            <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="2f" role="37wK5m">
                            <property role="Xl_RC" value="3156891689895017213" />
                          </node>
                          <node concept="10Nm6u" id="2g" role="37wK5m" />
                          <node concept="37vLTw" id="2h" role="37wK5m">
                            <ref role="3cqZAo" node="22" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1Z" role="lGtFl">
                  <property role="6wLej" value="3156891689895017213" />
                  <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1W" role="3eO9$A">
              <uo k="s:originTrace" v="n:3156891689895008644" />
              <node concept="2OqwBi" id="2k" role="3uHU7B">
                <uo k="s:originTrace" v="n:3156891689895008646" />
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689895008647" />
                  <node concept="2OqwBi" id="2o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3156891689895008648" />
                    <node concept="37vLTw" id="2q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f" resolve="protrusion" />
                      <uo k="s:originTrace" v="n:3156891689895008649" />
                    </node>
                    <node concept="3TrEf2" id="2r" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                      <uo k="s:originTrace" v="n:3156891689895008650" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2p" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                    <uo k="s:originTrace" v="n:3156891689895008651" />
                  </node>
                </node>
                <node concept="liA8E" id="2n" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                  <uo k="s:originTrace" v="n:3156891689895008652" />
                  <node concept="10M0yZ" id="2s" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <uo k="s:originTrace" v="n:3156891689895017146" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2l" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3156891689895013225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3bZ5Sz" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="35c_gC" id="2x" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
            <uo k="s:originTrace" v="n:3156891689895006196" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="3clFbS" id="2C" role="9aQI4">
            <uo k="s:originTrace" v="n:3156891689895006196" />
            <node concept="3cpWs6" id="2D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689895006196" />
              <node concept="2ShNRf" id="2E" role="3cqZAk">
                <uo k="s:originTrace" v="n:3156891689895006196" />
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3156891689895006196" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689895006196" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3156891689895006196" />
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                      </node>
                      <node concept="2JrnkZ" id="2L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                        <node concept="37vLTw" id="2M" role="2JrQYb">
                          <ref role="3cqZAo" node="2y" resolve="argument" />
                          <uo k="s:originTrace" v="n:3156891689895006196" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3156891689895006196" />
                      <node concept="1rXfSq" id="2N" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689895006196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="3clFbT" id="2S" role="3cqZAk">
            <uo k="s:originTrace" v="n:3156891689895006196" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="check_ValidThickness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3156891689894951003" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protrusion" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951004" />
        <node concept="3clFbJ" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951040" />
          <node concept="3clFbS" id="3f" role="3clFbx">
            <uo k="s:originTrace" v="n:3156891689894951042" />
            <node concept="9aQIb" id="3h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689894976705" />
              <node concept="3clFbS" id="3i" role="9aQI4">
                <node concept="3cpWs8" id="3k" role="3cqZAp">
                  <node concept="3cpWsn" id="3m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3o" role="33vP2m">
                      <node concept="1pGfFk" id="3p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3l" role="3cqZAp">
                  <node concept="3cpWsn" id="3q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3s" role="33vP2m">
                      <node concept="3VmV3z" id="3t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="3w" role="37wK5m">
                          <uo k="s:originTrace" v="n:3156891689894977419" />
                          <node concept="37vLTw" id="3A" role="2Oq$k0">
                            <ref role="3cqZAo" node="36" resolve="protrusion" />
                            <uo k="s:originTrace" v="n:3156891689894976834" />
                          </node>
                          <node concept="3TrEf2" id="3B" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                            <uo k="s:originTrace" v="n:3156891689894980206" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="Thickness cannot be less than zero." />
                          <uo k="s:originTrace" v="n:3156891689894976717" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="3156891689894976705" />
                        </node>
                        <node concept="10Nm6u" id="3$" role="37wK5m" />
                        <node concept="37vLTw" id="3_" role="37wK5m">
                          <ref role="3cqZAo" node="3m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3j" role="lGtFl">
                <property role="6wLej" value="3156891689894976705" />
                <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3g" role="3clFbw">
            <uo k="s:originTrace" v="n:3156891689894970910" />
            <node concept="3cmrfG" id="3C" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3156891689894973050" />
            </node>
            <node concept="2OqwBi" id="3D" role="3uHU7B">
              <uo k="s:originTrace" v="n:3156891689894966297" />
              <node concept="2OqwBi" id="3E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3156891689894961615" />
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689894960094" />
                  <node concept="37vLTw" id="3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="36" resolve="protrusion" />
                    <uo k="s:originTrace" v="n:3156891689894959538" />
                  </node>
                  <node concept="3TrEf2" id="3J" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                    <uo k="s:originTrace" v="n:3156891689894960816" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  <uo k="s:originTrace" v="n:3156891689894962282" />
                </node>
              </node>
              <node concept="liA8E" id="3F" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:1639444299147882548" />
                <node concept="10M0yZ" id="3K" role="37wK5m">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <uo k="s:originTrace" v="n:1639444299147884020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3bZ5Sz" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="35c_gC" id="3P" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
            <uo k="s:originTrace" v="n:3156891689894951003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="3clFbS" id="3W" role="9aQI4">
            <uo k="s:originTrace" v="n:3156891689894951003" />
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689894951003" />
              <node concept="2ShNRf" id="3Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:3156891689894951003" />
                <node concept="1pGfFk" id="3Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3156891689894951003" />
                  <node concept="2OqwBi" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689894951003" />
                    <node concept="2OqwBi" id="42" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3156891689894951003" />
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                      </node>
                      <node concept="2JrnkZ" id="45" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                        <node concept="37vLTw" id="46" role="2JrQYb">
                          <ref role="3cqZAo" node="3Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:3156891689894951003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3156891689894951003" />
                      <node concept="1rXfSq" id="47" role="37wK5m">
                        <ref role="37wK5l" node="2W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689894951003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="3clFbT" id="4c" role="3cqZAk">
            <uo k="s:originTrace" v="n:3156891689894951003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3uibUv" id="2Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
  </node>
</model>

