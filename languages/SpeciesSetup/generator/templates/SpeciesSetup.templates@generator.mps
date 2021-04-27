<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c21903a5-c782-48de-9c63-041fedd1b59b(SpeciesSetup.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2Hxmt3eVfjE">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3F9nTx4mKxR" role="1puA0r">
      <ref role="1puQsG" node="3F9nTx49RnJ" resolve="createSpeciesHeaderNodes" />
    </node>
    <node concept="3lhOvk" id="3F9nTx45XXH" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
      <ref role="3lhOvi" node="2Hxmt3eVfjE" resolve="main" />
    </node>
    <node concept="n94m4" id="3F9nTx47_QC" role="lGtFl">
      <ref role="n9lRv" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
    <node concept="1puMqW" id="3F9nTx4mKyl" role="1pvy6N">
      <ref role="1puQsG" node="3F9nTx4e0Z0" resolve="removeSpeciesHeaderNodes" />
    </node>
  </node>
  <node concept="1pmfR0" id="3F9nTx49RnJ">
    <property role="TrG5h" value="createSpeciesHeaderNodes" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3F9nTx49RnK" role="1pqMTA">
      <node concept="3clFbS" id="3F9nTx49RnL" role="2VODD2">
        <node concept="3SKdUt" id="3F9nTx4e0J1" role="3cqZAp">
          <node concept="1PaTwC" id="3F9nTx4e0J2" role="1aUNEU">
            <node concept="3oM_SD" id="3F9nTx4e0J3" role="1PaTwD">
              <property role="3oM_SC" value="Creates" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0L0" role="1PaTwD">
              <property role="3oM_SC" value="species" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0M9" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0NA" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0Ox" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0P_" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0Qf" role="1PaTwD">
              <property role="3oM_SC" value="species" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0RS" role="1PaTwD">
              <property role="3oM_SC" value="container" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0SZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0UT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3F9nTx4e0Vv" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3F9nTx4dXWc" role="3cqZAp">
          <node concept="3cpWsn" id="3F9nTx4dXWf" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="_YKpA" id="3F9nTx4dXW8" role="1tU5fm">
              <node concept="3Tqbb2" id="3F9nTx4dXX3" role="_ZDj9">
                <ref role="ehGHo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3F9nTx4dYbe" role="33vP2m">
              <node concept="1Q6Npb" id="3F9nTx4dY2b" role="2Oq$k0" />
              <node concept="2SmgA7" id="3F9nTx4dYh1" role="2OqNvi">
                <node concept="chp4Y" id="3F9nTx4dYkq" role="1dBWTz">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3F9nTx4dYn2" role="3cqZAp">
          <node concept="3clFbS" id="3F9nTx4dYn4" role="2LFqv$">
            <node concept="3cpWs8" id="3F9nTx4dZKX" role="3cqZAp">
              <node concept="3cpWsn" id="3F9nTx4dZKY" role="3cpWs9">
                <property role="TrG5h" value="speciesHeader" />
                <node concept="3Tqbb2" id="3F9nTx4dZKZ" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
                </node>
                <node concept="2ShNRf" id="3F9nTx4dZL0" role="33vP2m">
                  <node concept="3zrR0B" id="3F9nTx4dZL1" role="2ShVmc">
                    <node concept="3Tqbb2" id="3F9nTx4dZL2" role="3zrR0E">
                      <ref role="ehGHo" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3F9nTx4fhqg" role="3cqZAp">
              <node concept="3cpWsn" id="3F9nTx4fhqj" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="3F9nTx4fhqe" role="1tU5fm" />
                <node concept="3cpWs3" id="3F9nTx4fibK" role="33vP2m">
                  <node concept="Xl_RD" id="3F9nTx4figb" role="3uHU7w">
                    <property role="Xl_RC" value="_header" />
                  </node>
                  <node concept="2OqwBi" id="3F9nTx4fhDQ" role="3uHU7B">
                    <node concept="37vLTw" id="3F9nTx4fhsV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3F9nTx4dYn5" resolve="container" />
                    </node>
                    <node concept="3TrcHB" id="3F9nTx4fhOg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F9nTx4fiy_" role="3cqZAp">
              <node concept="37vLTI" id="3F9nTx4fjhh" role="3clFbG">
                <node concept="37vLTw" id="3F9nTx4fjif" role="37vLTx">
                  <ref role="3cqZAo" node="3F9nTx4fhqj" resolve="name" />
                </node>
                <node concept="2OqwBi" id="3F9nTx4fiG8" role="37vLTJ">
                  <node concept="37vLTw" id="3F9nTx4fiyz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F9nTx4dZKY" resolve="speciesHeader" />
                  </node>
                  <node concept="3TrcHB" id="3F9nTx4fiSe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F9nTx4dZN9" role="3cqZAp">
              <node concept="37vLTI" id="3F9nTx4e0ir" role="3clFbG">
                <node concept="37vLTw" id="3F9nTx4e0lm" role="37vLTx">
                  <ref role="3cqZAo" node="3F9nTx4dYn5" resolve="container" />
                </node>
                <node concept="2OqwBi" id="3F9nTx4dZVz" role="37vLTJ">
                  <node concept="37vLTw" id="3F9nTx4dZN7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F9nTx4dZKY" resolve="speciesHeader" />
                  </node>
                  <node concept="3TrEf2" id="3F9nTx4e04x" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:3F9nTx4cj8k" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F9nTx4e0qG" role="3cqZAp">
              <node concept="2OqwBi" id="3F9nTx4e0yn" role="3clFbG">
                <node concept="1Q6Npb" id="3F9nTx4e0qF" role="2Oq$k0" />
                <node concept="3BYIHo" id="3F9nTx4e0Ak" role="2OqNvi">
                  <node concept="37vLTw" id="3F9nTx4e0B8" role="3BYIHq">
                    <ref role="3cqZAo" node="3F9nTx4dZKY" resolve="speciesHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3F9nTx4dYn5" role="1Duv9x">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3F9nTx4dYwx" role="1tU5fm">
              <ref role="ehGHo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            </node>
          </node>
          <node concept="37vLTw" id="3F9nTx4dYUZ" role="1DdaDG">
            <ref role="3cqZAo" node="3F9nTx4dXWf" resolve="containers" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3F9nTx4e0Z0">
    <property role="TrG5h" value="removeSpeciesHeaderNodes" />
    <node concept="1pplIY" id="3F9nTx4e0Z1" role="1pqMTA">
      <node concept="3clFbS" id="3F9nTx4e0Z2" role="2VODD2">
        <node concept="3cpWs8" id="3F9nTx4e4w3" role="3cqZAp">
          <node concept="3cpWsn" id="3F9nTx4e4w4" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="_YKpA" id="3F9nTx4e4w5" role="1tU5fm">
              <node concept="3Tqbb2" id="3F9nTx4e4w6" role="_ZDj9">
                <ref role="ehGHo" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
              </node>
            </node>
            <node concept="2OqwBi" id="3F9nTx4e4w7" role="33vP2m">
              <node concept="1Q6Npb" id="3F9nTx4e4w8" role="2Oq$k0" />
              <node concept="2SmgA7" id="3F9nTx4e4w9" role="2OqNvi">
                <node concept="chp4Y" id="3F9nTx4e4z5" role="1dBWTz">
                  <ref role="cht4Q" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3F9nTx4e15u" role="3cqZAp">
          <node concept="3cpWsn" id="3F9nTx4e15v" role="1Duv9x">
            <property role="TrG5h" value="header" />
            <node concept="3Tqbb2" id="3F9nTx4e1eG" role="1tU5fm">
              <ref role="ehGHo" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
            </node>
          </node>
          <node concept="3clFbS" id="3F9nTx4e15x" role="2LFqv$">
            <node concept="3clFbF" id="3F9nTx4e5Ts" role="3cqZAp">
              <node concept="2OqwBi" id="3F9nTx4e636" role="3clFbG">
                <node concept="37vLTw" id="3F9nTx4e5Tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F9nTx4e15v" resolve="header" />
                </node>
                <node concept="3YRAZt" id="3F9nTx4e6eF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3F9nTx4e58E" role="1DdaDG">
            <ref role="3cqZAo" node="3F9nTx4e4w4" resolve="headers" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

