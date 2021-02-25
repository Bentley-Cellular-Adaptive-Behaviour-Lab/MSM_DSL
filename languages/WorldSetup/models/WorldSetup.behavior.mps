<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2OHr9yL5TjH">
    <ref role="13h7C2" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="13i0hz" id="2OHr9yL5TjS" role="13h7CS">
      <property role="TrG5h" value="get_X_size" />
      <node concept="3Tm1VV" id="2OHr9yL5TjT" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL5Tk8" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL5TjV" role="3clF47">
        <node concept="3cpWs8" id="2OHr9yL5TNF" role="3cqZAp">
          <node concept="3cpWsn" id="2OHr9yL5TNG" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="17QB3L" id="2OHr9yL5Wng" role="1tU5fm" />
            <node concept="2YIFZM" id="2OHr9yL5U7s" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="2XF6Saagd3d" role="37wK5m">
                <node concept="2OqwBi" id="2OHr9yL5Umi" role="2Oq$k0">
                  <node concept="13iPFW" id="2OHr9yL5U7P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2XF6SaagcHh" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:2XF6Saaezev" resolve="X_Size" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2XF6SaagdiG" role="2OqNvi">
                  <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OHr9yL5TkF" role="3cqZAp">
          <node concept="37vLTw" id="2OHr9yL5W1s" role="3cqZAk">
            <ref role="3cqZAo" node="2OHr9yL5TNG" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXQcr" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXQcs" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXQct" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXQcu" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL5W4_" role="13h7CS">
      <property role="TrG5h" value="get_Y_size" />
      <node concept="3Tm1VV" id="2OHr9yL5W4A" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL5W4B" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL5W4C" role="3clF47">
        <node concept="3cpWs8" id="2OHr9yL5W4D" role="3cqZAp">
          <node concept="3cpWsn" id="2OHr9yL5W4E" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="17QB3L" id="2OHr9yL5WlS" role="1tU5fm" />
            <node concept="2YIFZM" id="2OHr9yL5W4G" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="53FFamE65e" role="37wK5m">
                <node concept="2OqwBi" id="2OHr9yL5W4H" role="2Oq$k0">
                  <node concept="13iPFW" id="2OHr9yL5W4I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53FFamE5Qm" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:2XF6Saaezey" resolve="Y_Size" />
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamE6je" role="2OqNvi">
                  <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OHr9yL5W4K" role="3cqZAp">
          <node concept="37vLTw" id="2OHr9yL5W4L" role="3cqZAk">
            <ref role="3cqZAo" node="2OHr9yL5W4E" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXQTs" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXQTt" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXQTu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Y-size of the world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXQTv" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL5X16" role="13h7CS">
      <property role="TrG5h" value="get_Z_size" />
      <node concept="3Tm1VV" id="2OHr9yL5X17" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL5X3C" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL5X19" role="3clF47">
        <node concept="3cpWs8" id="2OHr9yL5X4s" role="3cqZAp">
          <node concept="3cpWsn" id="2OHr9yL5X4v" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="17QB3L" id="2OHr9yL5X4r" role="1tU5fm" />
            <node concept="2YIFZM" id="2OHr9yL5XGm" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="53FFamE6Og" role="37wK5m">
                <node concept="2OqwBi" id="2OHr9yL5XXN" role="2Oq$k0">
                  <node concept="13iPFW" id="2OHr9yL5XIw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53FFamE6_2" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:2XF6SaaezeA" resolve="Z_Size" />
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamE6Qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OHr9yL5Yjq" role="3cqZAp">
          <node concept="37vLTw" id="2OHr9yL5YjB" role="3cqZAk">
            <ref role="3cqZAo" node="2OHr9yL5X4v" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXRAt" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXRAu" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXRAv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Z-size of the world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXRAw" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2OHr9yL5TjI" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL5TjJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL65i0">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="13i0hz" id="2OHr9yL65ib" role="13h7CS">
      <property role="TrG5h" value="get_X_position" />
      <node concept="3Tm1VV" id="2OHr9yL65ic" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL65ir" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL65ie" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL668V" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL66C0" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL66j9" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL669p" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL66rW" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL66Mf" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXTwI" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXTwJ" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXTwK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXTwL" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL66Qs" role="13h7CS">
      <property role="TrG5h" value="get_Y_position" />
      <node concept="3Tm1VV" id="2OHr9yL66Qt" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL66Rl" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL66Qv" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL66RK" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL67gE" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL66ZV" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL66S3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL678r" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL67t9" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXTxp" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXTxq" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXTxr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXTxs" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL67xm" role="13h7CS">
      <property role="TrG5h" value="get_Z_position" />
      <node concept="3Tm1VV" id="2OHr9yL67xn" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL67Cu" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL67xp" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL67D9" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL683V" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL67Nc" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL67Ds" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL67VG" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL68gq" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXTB$" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXTB_" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXTBA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXTBB" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2OHr9yL65i1" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL65i2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL68kB">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:cUvw_H2g1Y" resolve="Sink" />
    <node concept="13i0hz" id="2OHr9yL68kM" role="13h7CS">
      <property role="TrG5h" value="get_X_position" />
      <node concept="3Tm1VV" id="2OHr9yL68kN" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL68kO" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL68kP" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL68kQ" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL68kR" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL68kS" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL68kT" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL68kU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL68kV" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXSxj" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXSxk" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXSxl" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXSxm" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL68kW" role="13h7CS">
      <property role="TrG5h" value="get_Y_position" />
      <node concept="3Tm1VV" id="2OHr9yL68kX" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL68kY" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL68kZ" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL68l0" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL68l1" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL68l2" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL68l3" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL68l4" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL68l5" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXSy6" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXSy7" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXSy8" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXSy9" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL68l6" role="13h7CS">
      <property role="TrG5h" value="get_Z_position" />
      <node concept="3Tm1VV" id="2OHr9yL68l7" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL68l8" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL68l9" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL68la" role="3cqZAp">
          <node concept="2OqwBi" id="2OHr9yL68lb" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL68lc" role="2Oq$k0">
              <node concept="13iPFW" id="2OHr9yL68ld" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OHr9yL68le" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="2OHr9yL68lf" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXSC9" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXSCa" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXSCb" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXSCc" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2OHr9yL68kC" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL68kD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL6aIU">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
    <node concept="13i0hz" id="2OHr9yL6aJ5" role="13h7CS">
      <property role="TrG5h" value="get_source_X_position" />
      <node concept="3Tm1VV" id="2OHr9yL6aJ6" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6aJl" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6aJ8" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3Mwoic" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3Mwoid" role="3cqZAk">
            <node concept="2OqwBi" id="CB_Y3Mwoie" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3Mwoif" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3Mwoih" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSsn$E" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSsnLI" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB_Y3MwokN" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL65ib" resolve="get_X_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXO06" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXO07" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXO08" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-coordinate of the gradient's source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXO09" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL6cfy" role="13h7CS">
      <property role="TrG5h" value="get_source_Y_position" />
      <node concept="3Tm1VV" id="2OHr9yL6cfz" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6cgr" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6cf_" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3MwnUY" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3MwnUZ" role="3cqZAk">
            <node concept="2OqwBi" id="CB_Y3MwnV0" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3MwnV1" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3MwnV3" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSsnYO" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSsnZV" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB_Y3Mwo7R" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL66Qs" resolve="get_Y_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXO6m" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXO6n" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXO6o" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-coordinate of the gradient's source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXO6p" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL6deA" role="13h7CS">
      <property role="TrG5h" value="get_source_Z_position" />
      <node concept="3Tm1VV" id="2OHr9yL6deB" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6dg8" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6deD" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3MwnkX" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3MwnkY" role="3cqZAk">
            <node concept="2OqwBi" id="2S6lVSSsoET" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3MwnkZ" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3Mwnl2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSsouz" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSsoPt" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="2S6lVSSspGr" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL67xm" resolve="get_Z_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXOcu" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXOcv" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXOcw" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-coordinate of the gradient's source." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXOcx" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL6e46" role="13h7CS">
      <property role="TrG5h" value="get_sink_X_position" />
      <node concept="3Tm1VV" id="2OHr9yL6e47" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6e6h" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6e49" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3MwmYl" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3MwmYm" role="3cqZAk">
            <node concept="2OqwBi" id="CB_Y3MwmYn" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3MwmYo" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3MwmYq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSspm9" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSspxi" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB_Y3Mwnkb" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL68kM" resolve="get_X_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXOdp" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXOdq" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXOdr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-coordinate of the gradient's sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXOds" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL6eOG" role="13h7CS">
      <property role="TrG5h" value="get_sink_Y_position" />
      <node concept="3Tm1VV" id="2OHr9yL6eOH" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6f11" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6eOJ" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3MwmUG" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3MwmUH" role="3cqZAk">
            <node concept="2OqwBi" id="CB_Y3MwmUI" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3MwmUJ" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3MwmUL" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSsq06" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSsqiV" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB_Y3MwmXr" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL68kW" resolve="get_Y_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXOjD" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXOjE" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXOjF" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-coordinate of the gradient's sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXOjG" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL6fPc" role="13h7CS">
      <property role="TrG5h" value="get_sink_Z_position" />
      <node concept="3Tm1VV" id="2OHr9yL6fPd" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL6fWk" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL6fPf" role="3clF47">
        <node concept="3cpWs6" id="CB_Y3Mwla0" role="3cqZAp">
          <node concept="2OqwBi" id="CB_Y3Mwm_j" role="3cqZAk">
            <node concept="2OqwBi" id="CB_Y3Mwmct" role="2Oq$k0">
              <node concept="2OqwBi" id="CB_Y3MwlDO" role="2Oq$k0">
                <node concept="13iPFW" id="CB_Y3Mwlaf" role="2Oq$k0" />
                <node concept="3TrEf2" id="2S6lVSSsqvn" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="2S6lVSSsqwu" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="CB_Y3MwmQk" role="2OqNvi">
              <ref role="37wK5l" node="2OHr9yL68l6" resolve="get_Z_position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXOpT" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXOpU" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXOpV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-coordinate of the gradient's sink." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXOpW" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2OHr9yL6aIV" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL6aIW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="57aaQbDEkkh">
    <property role="3GE5qa" value="Substrates" />
    <ref role="13h7C2" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="13i0hz" id="57aaQbDEkks" role="13h7CS">
      <property role="TrG5h" value="get_vertex_1_X" />
      <node concept="3Tm1VV" id="57aaQbDEkkt" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDEkkG" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDEkkv" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDEkCt" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDEkCu" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDEkCv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDEkEh" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="57aaQbDEmjU" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDEkPY" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDEkEF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDEkZG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEmu8" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBX$" resolve="X_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDEl63" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDEl7U" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDEkCu" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXVFk" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXVFl" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXVFm" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the first triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXVFn" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDElMG" role="13h7CS">
      <property role="TrG5h" value="get_vertex_1_Y" />
      <node concept="3Tm1VV" id="57aaQbDElMH" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDElMI" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDElMJ" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDElMK" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDElML" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDElMM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDElMN" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="57aaQbDEnaH" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDElMO" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDElMP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDElMQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEndp" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDElMR" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDElMS" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDElML" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXVGC" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXVGD" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXVGE" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the first triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXVGF" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDElaX" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_X" />
      <node concept="3Tm1VV" id="57aaQbDElaY" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDElaZ" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDElb0" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDElb1" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDElb2" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDElb3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDElb4" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="57aaQbDEngY" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDElb5" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDElb6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDElFe" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEntN" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBX$" resolve="X_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDElb8" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDElb9" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDElb2" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXWrD" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXWrE" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXWrF" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the second triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXWrG" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDEofO" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_Y" />
      <node concept="3Tm1VV" id="57aaQbDEofP" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDEofQ" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDEofR" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDEofS" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDEofT" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDEofU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDEofV" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="57aaQbDEofW" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDEofX" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDEofY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDEofZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEpcY" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDEog1" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDEog2" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDEofT" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXXaM" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXXaN" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXXaO" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the second triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXXaP" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDEloa" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_X" />
      <node concept="3Tm1VV" id="57aaQbDElob" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDElqA" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDElod" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDElrW" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDElrX" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDElrY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDElxp" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="57aaQbDEqp7" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDEq24" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDEpff" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDEqbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEqyS" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBX$" resolve="X_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDEqK3" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDErnc" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDElrX" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXXTN" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXXTO" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXXTP" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the third triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXXTQ" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDErqj" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_Y" />
      <node concept="3Tm1VV" id="57aaQbDErqk" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDErql" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDErqm" role="3clF47">
        <node concept="3cpWs8" id="57aaQbDErqn" role="3cqZAp">
          <node concept="3cpWsn" id="57aaQbDErqo" role="3cpWs9">
            <property role="TrG5h" value="vertex" />
            <node concept="3uibUv" id="57aaQbDErqp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="57aaQbDErqq" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="57aaQbDErqr" role="37wK5m">
                <node concept="2OqwBi" id="57aaQbDErqs" role="2Oq$k0">
                  <node concept="13iPFW" id="57aaQbDErqt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57aaQbDErQz" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57aaQbDEs0U" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57aaQbDErqw" role="3cqZAp">
          <node concept="37vLTw" id="57aaQbDErqx" role="3cqZAk">
            <ref role="3cqZAo" node="57aaQbDErqo" resolve="vertex" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXYCW" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXYCX" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXYCY" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the third triangular substrate vertex." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXYCZ" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JVq81FgwNn" role="13h7CS">
      <property role="TrG5h" value="get_depth" />
      <node concept="3Tm1VV" id="4JVq81FgwNo" role="1B3o_S" />
      <node concept="17QB3L" id="4JVq81FgwV1" role="3clF45" />
      <node concept="3clFbS" id="4JVq81FgwNq" role="3clF47">
        <node concept="3cpWs8" id="4JVq81FgwXV" role="3cqZAp">
          <node concept="3cpWsn" id="4JVq81FgwXW" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="3uibUv" id="4JVq81FgwXX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="4JVq81FgxIr" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4JVq81FgxXb" role="37wK5m">
                <node concept="13iPFW" id="4JVq81FgxLS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JVq81FgShO" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JVq81FgSrl" role="3cqZAp">
          <node concept="37vLTw" id="4JVq81FgSss" role="3cqZAk">
            <ref role="3cqZAo" node="4JVq81FgwXW" resolve="depth" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXYEg" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXYEh" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXYEi" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the depth of the triangular prism." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXYEj" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPo4s_" role="13h7CS">
      <property role="TrG5h" value="get_upper_z_int" />
      <node concept="3Tm1VV" id="2B5sNxPo4sA" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPo4A3" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPo4sC" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPo4GN" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPo4GQ" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="2B5sNxPo4GL" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPo6tP" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPo6tS" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPo4Sq" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPo4Il" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPo50W" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPo4DG" role="3cqZAp">
          <node concept="3cpWs3" id="2B5sNxPo6Mf" role="3cqZAk">
            <node concept="37vLTw" id="2B5sNxPo6Nq" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPo4GQ" resolve="z_offset" />
            </node>
            <node concept="2OqwBi" id="2B5sNxPo6Fk" role="3uHU7B">
              <node concept="13iPFW" id="2B5sNxPo6yQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2B5sNxPo6KB" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:29SopcHrS19" resolve="z_location" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPo7PW" role="13h7CS">
      <property role="TrG5h" value="get_lower_z_int" />
      <node concept="3Tm1VV" id="2B5sNxPo7PX" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPo7PY" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPo7PZ" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPo7Q0" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPo7Q1" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="2B5sNxPo7Q2" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPo7Q3" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPo7Q4" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPo7Q5" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPo7Q6" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPo7Q7" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPo7Q8" role="3cqZAp">
          <node concept="3cpWsd" id="2B5sNxPo8tw" role="3cqZAk">
            <node concept="2OqwBi" id="2B5sNxPo7Qb" role="3uHU7B">
              <node concept="13iPFW" id="2B5sNxPo7Qc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2B5sNxPo7Qd" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:29SopcHrS19" resolve="z_location" />
              </node>
            </node>
            <node concept="37vLTw" id="2B5sNxPo7Qa" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPo7Q1" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="57aaQbDEkki" role="13h7CW">
      <node concept="3clFbS" id="57aaQbDEkkj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JVq81Fh9Kz">
    <property role="3GE5qa" value="Substrates" />
    <ref role="13h7C2" to="s9ob:7faAukhALBM" resolve="Substrate" />
    <node concept="13i0hz" id="4JVq81Fh9KI" role="13h7CS">
      <property role="TrG5h" value="get_adhesiveness" />
      <node concept="3Tm1VV" id="4JVq81Fh9KJ" role="1B3o_S" />
      <node concept="17QB3L" id="4JVq81Fh9KY" role="3clF45" />
      <node concept="3clFbS" id="4JVq81Fh9KL" role="3clF47">
        <node concept="3cpWs8" id="4JVq81Fh9M2" role="3cqZAp">
          <node concept="3cpWsn" id="4JVq81Fh9M5" role="3cpWs9">
            <property role="TrG5h" value="adhesiveness" />
            <node concept="17QB3L" id="4JVq81Fh9M1" role="1tU5fm" />
            <node concept="2YIFZM" id="4JVq81Fh9NX" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="2OqwBi" id="4JVq81Fham6" role="37wK5m">
                <node concept="13iPFW" id="4JVq81Fha3e" role="2Oq$k0" />
                <node concept="3TrcHB" id="4JVq81Fhazq" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:7faAukhALWw" resolve="adhesiveness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JVq81FhaFk" role="3cqZAp">
          <node concept="37vLTw" id="4JVq81FhaHb" role="3cqZAk">
            <ref role="3cqZAo" node="4JVq81Fh9M5" resolve="adhesiveness" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXUAU" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXUAV" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXUAW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the adhesiveness level of the substrate, which affects the probability that a cell can put down a focal " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQXUNa" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXUNb" role="1dT_Ay">
            <property role="1dT_AB" value="adhesion." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXUAX" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JVq81Fh9K$" role="13h7CW">
      <node concept="3clFbS" id="4JVq81Fh9K_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7e7Fgy6tl3J">
    <property role="3GE5qa" value="Substrates" />
    <ref role="13h7C2" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="13i0hz" id="7e7Fgy6tl4V" role="13h7CS">
      <property role="TrG5h" value="get_height" />
      <node concept="3Tm1VV" id="7e7Fgy6tl4W" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tl5o" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tl4Y" role="3clF47">
        <node concept="3cpWs8" id="7e7Fgy6tl7g" role="3cqZAp">
          <node concept="3cpWsn" id="7e7Fgy6tl7h" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="17QB3L" id="7e7Fgy6tl8Z" role="1tU5fm" />
            <node concept="2YIFZM" id="7e7Fgy6tlaR" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7e7Fgy6tlum" role="37wK5m">
                <node concept="13iPFW" id="7e7Fgy6tlft" role="2Oq$k0" />
                <node concept="3TrcHB" id="7e7Fgy6tlBu" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e7Fgy6tmlM" role="3cqZAp">
          <node concept="37vLTw" id="7e7Fgy6tmn6" role="3cqZAk">
            <ref role="3cqZAo" node="7e7Fgy6tl7h" resolve="height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7e7Fgy6tn4Y" role="13h7CS">
      <property role="TrG5h" value="get_width" />
      <node concept="3Tm1VV" id="7e7Fgy6tn4Z" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tn6$" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tn51" role="3clF47">
        <node concept="3cpWs8" id="7e7Fgy6tn7B" role="3cqZAp">
          <node concept="3cpWsn" id="7e7Fgy6tn7E" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="17QB3L" id="7e7Fgy6tn7A" role="1tU5fm" />
            <node concept="2YIFZM" id="7e7Fgy6tnN8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7e7Fgy6to7D" role="37wK5m">
                <node concept="13iPFW" id="7e7Fgy6tnSs" role="2Oq$k0" />
                <node concept="3TrcHB" id="7e7Fgy6togL" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e7Fgy6topi" role="3cqZAp">
          <node concept="37vLTw" id="7e7Fgy6toqp" role="3cqZAk">
            <ref role="3cqZAo" node="7e7Fgy6tn7E" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7e7Fgy6tot2" role="13h7CS">
      <property role="TrG5h" value="get_depth" />
      <node concept="3Tm1VV" id="7e7Fgy6tot3" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tpcS" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tot5" role="3clF47">
        <node concept="3cpWs8" id="7e7Fgy6tpi7" role="3cqZAp">
          <node concept="3cpWsn" id="7e7Fgy6tpia" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="17QB3L" id="7e7Fgy6tpi6" role="1tU5fm" />
            <node concept="2YIFZM" id="7e7Fgy6tqAB" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7e7Fgy6tqW_" role="37wK5m">
                <node concept="13iPFW" id="7e7Fgy6tqGE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7e7Fgy6tr6K" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7e7Fgy6trhb" role="3cqZAp">
          <node concept="37vLTw" id="7e7Fgy6triU" role="3cqZAk">
            <ref role="3cqZAo" node="7e7Fgy6tpia" resolve="depth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPom2x" role="13h7CS">
      <property role="TrG5h" value="get_upper_x_int" />
      <node concept="3Tm1VV" id="2B5sNxPom2y" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPom6c" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPom2$" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPom8b" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPom8e" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="2B5sNxPom8a" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPonLn" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPonLq" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPomjO" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPom9Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPoms_" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPonRo" role="3cqZAp">
          <node concept="3cpWs3" id="2B5sNxPooZq" role="3cqZAk">
            <node concept="37vLTw" id="2B5sNxPop1h" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPom8e" resolve="x_offset" />
            </node>
            <node concept="2OqwBi" id="2B5sNxPooo9" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPonZ2" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPonSV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPooe4" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPopiP" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPopz7" role="13h7CS">
      <property role="TrG5h" value="get_lower_x_int" />
      <node concept="3Tm1VV" id="2B5sNxPopz8" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPoqeN" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPopza" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPoqh0" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPoqh1" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="2B5sNxPoqh2" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPoqh3" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPoqh4" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPoqh5" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPoqh6" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPoqh7" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPoqh8" role="3cqZAp">
          <node concept="3cpWsd" id="2B5sNxPornm" role="3cqZAk">
            <node concept="2OqwBi" id="2B5sNxPoqhb" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPoqhc" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPoqhd" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPoqhe" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPoqhf" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
              </node>
            </node>
            <node concept="37vLTw" id="2B5sNxPoqha" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPoqh1" resolve="x_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoroM" role="13h7CS">
      <property role="TrG5h" value="get_upper_y_int" />
      <node concept="3Tm1VV" id="2B5sNxPoroN" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPorvG" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPoroP" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPorxU" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPorxV" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="2B5sNxPorxW" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPorxX" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPorxY" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPorxZ" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPory0" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPoswE" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPory2" role="3cqZAp">
          <node concept="3cpWs3" id="2B5sNxPosGS" role="3cqZAk">
            <node concept="2OqwBi" id="2B5sNxPory4" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPory5" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPory6" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPory7" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPosFd" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
              </node>
            </node>
            <node concept="37vLTw" id="2B5sNxPory9" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPorxV" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPosW8" role="13h7CS">
      <property role="TrG5h" value="get_lower_y_int" />
      <node concept="3Tm1VV" id="2B5sNxPosW9" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPotU3" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPosWb" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPou7u" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPou7x" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="2B5sNxPou7t" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPovTV" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPovTY" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPoujr" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPou9_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPousr" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPowBO" role="3cqZAp">
          <node concept="3cpWsd" id="2B5sNxPo_AS" role="3cqZAk">
            <node concept="2OqwBi" id="2B5sNxPoxfu" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPowNP" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPowDn" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPowX3" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPoxu_" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
              </node>
            </node>
            <node concept="37vLTw" id="2B5sNxPoyj4" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPou7x" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoyte" role="13h7CS">
      <property role="TrG5h" value="get_upper_z_int" />
      <node concept="3Tm1VV" id="2B5sNxPoytf" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPozco" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPoyth" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPozex" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPoze$" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="2B5sNxPozew" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPo$TY" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPo$U1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPozqf" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPozgp" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPozyL" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPo$Z8" role="3cqZAp">
          <node concept="3cpWs3" id="2B5sNxPoA$B" role="3cqZAk">
            <node concept="37vLTw" id="2B5sNxPoAAr" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPoze$" resolve="z_offset" />
            </node>
            <node concept="2OqwBi" id="2B5sNxPo_qh" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPo_0R" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPo$ZP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPo_gr" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPo_zP" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoAKO" role="13h7CS">
      <property role="TrG5h" value="get_lower_z_int" />
      <node concept="3Tm1VV" id="2B5sNxPoAKP" role="1B3o_S" />
      <node concept="10Oyi0" id="2B5sNxPoB_2" role="3clF45" />
      <node concept="3clFbS" id="2B5sNxPoAKR" role="3clF47">
        <node concept="3cpWs8" id="2B5sNxPoBBp" role="3cqZAp">
          <node concept="3cpWsn" id="2B5sNxPoBBs" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="2B5sNxPoBBo" role="1tU5fm" />
            <node concept="FJ1c_" id="2B5sNxPoDfA" role="33vP2m">
              <node concept="3cmrfG" id="2B5sNxPoDfD" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2B5sNxPoBMi" role="3uHU7B">
                <node concept="13iPFW" id="2B5sNxPoBCs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2B5sNxPoBUO" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPoDlo" role="3cqZAp">
          <node concept="3cpWsd" id="2B5sNxPoF9H" role="3cqZAk">
            <node concept="2OqwBi" id="2B5sNxPoDU0" role="3uHU7B">
              <node concept="2OqwBi" id="2B5sNxPoDAH" role="2Oq$k0">
                <node concept="13iPFW" id="2B5sNxPoDsu" role="2Oq$k0" />
                <node concept="3TrEf2" id="2B5sNxPoDJV" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="3TrcHB" id="2B5sNxPoE7g" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
            <node concept="37vLTw" id="2B5sNxPoER$" role="3uHU7w">
              <ref role="3cqZAo" node="2B5sNxPoBBs" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7e7Fgy6tl3K" role="13h7CW">
      <node concept="3clFbS" id="7e7Fgy6tl3L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zgk2Od53dz">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    <node concept="13hLZK" id="2zgk2Od53d$" role="13h7CW">
      <node concept="3clFbS" id="2zgk2Od53d_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zgk2Od53yI">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od0CFw" resolve="Gradient_Type" />
    <node concept="13i0hz" id="2zgk2Od53yT" role="13h7CS">
      <property role="TrG5h" value="get_starting_amount" />
      <node concept="3Tm1VV" id="2zgk2Od53yU" role="1B3o_S" />
      <node concept="3uibUv" id="2zgk2Od53z9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2zgk2Od53yW" role="3clF47">
        <node concept="3cpWs6" id="2zgk2Od53zW" role="3cqZAp">
          <node concept="2OqwBi" id="2zgk2Od53I1" role="3cqZAk">
            <node concept="13iPFW" id="2zgk2Od53$g" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zgk2Od53QD" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:2zgk2Od4TzX" resolve="starting_amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2zgk2Od53yJ" role="13h7CW">
      <node concept="3clFbS" id="2zgk2Od53yK" role="2VODD2" />
    </node>
  </node>
</model>

