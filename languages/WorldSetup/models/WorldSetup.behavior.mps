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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <node concept="13i0hz" id="3wWy5vw1wze" role="13h7CS">
      <property role="TrG5h" value="get_X_size_int" />
      <node concept="3Tm1VV" id="3wWy5vw1wzf" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw1xw6" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw1wzh" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1xwP" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1xwQ" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1xwR" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1xwS" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1xwT" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1xwU" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1xwV" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1xwW" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1xwX" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1xwY" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1xwZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1xx0" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saaezev" resolve="X_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1xx1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1xx2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1xx8" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1z$M" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1xwQ" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw1xwp" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw1xwq" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw1xwr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw1xws" role="3nqlJM">
          <property role="x79VB" value="int" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw1_4J" role="13h7CS">
      <property role="TrG5h" value="get_Y_size_int" />
      <node concept="3Tm1VV" id="3wWy5vw1_4K" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw1_4L" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw1_4M" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1_4N" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1_4O" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1_4P" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1_4Q" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1_4R" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1_4S" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1_4T" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw1_4U" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1_4V" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1_4W" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1_4X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1_S7" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saaezey" resolve="Y_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1_4Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1_50" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1_51" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1_52" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1_4O" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw1_53" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw1_54" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw1_55" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Y-size of the world as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw1_56" role="3nqlJM">
          <property role="x79VB" value="int" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw1ASV" role="13h7CS">
      <property role="TrG5h" value="get_Z_size_int" />
      <node concept="3Tm1VV" id="3wWy5vw1ASW" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw1ASX" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw1ASY" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1ASZ" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1AT0" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1AT1" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1AT2" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1AT3" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1AT4" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1AT5" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1AT6" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1AT7" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1AT8" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1AT9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1BJ7" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6SaaezeA" resolve="Z_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1ATb" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1ATc" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1ATd" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1ATe" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1AT0" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw1ATf" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw1ATg" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw1ATh" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Z-size of the world as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw1ATi" role="3nqlJM">
          <property role="x79VB" value="int" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL5TjS" role="13h7CS">
      <property role="TrG5h" value="get_X_size_string" />
      <node concept="3Tm1VV" id="2OHr9yL5TjT" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL5Tk8" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL5TjV" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1p$E" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1p$F" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1p$G" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1p$H" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1p$I" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1p$J" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1p$K" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw1qUn" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1qUo" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1qUp" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1qUq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1qUr" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saaezev" resolve="X_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1qUs" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1qUt" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OHr9yL5TNF" role="3cqZAp">
          <node concept="3cpWsn" id="2OHr9yL5TNG" role="3cpWs9">
            <property role="TrG5h" value="size_string" />
            <node concept="17QB3L" id="2OHr9yL5Wng" role="1tU5fm" />
            <node concept="2YIFZM" id="2OHr9yL5U7s" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="37vLTw" id="3wWy5vw1ryD" role="37wK5m">
                <ref role="3cqZAo" node="3wWy5vw1p$F" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OHr9yL5TkF" role="3cqZAp">
          <node concept="37vLTw" id="2OHr9yL5W1s" role="3cqZAk">
            <ref role="3cqZAo" node="2OHr9yL5TNG" resolve="size_string" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXQcr" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXQcs" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXQct" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a string." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXQcu" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OHr9yL5W4_" role="13h7CS">
      <property role="TrG5h" value="get_Y_size_string" />
      <node concept="3Tm1VV" id="2OHr9yL5W4A" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL5W4B" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL5W4C" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1tXB" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1tXC" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1tXD" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1tXE" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1tXF" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1tXG" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1tXH" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1tXI" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1tXJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1tXK" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1tXL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1vft" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saaezey" resolve="Y_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1tXN" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1tXO" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw1tXP" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1tXQ" role="3cpWs9">
            <property role="TrG5h" value="size_string" />
            <node concept="17QB3L" id="3wWy5vw1tXR" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw1tXS" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="37vLTw" id="3wWy5vw1tXT" role="37wK5m">
                <ref role="3cqZAo" node="3wWy5vw1tXC" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1tXU" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1tXV" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1tXQ" resolve="size_string" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXQTs" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXQTt" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXQTu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Y-size of the world as a string." />
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
        <node concept="3cpWs8" id="3wWy5vw1w9c" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1w9d" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="3wWy5vw1w9e" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1w9f" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1w9g" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1w9h" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1w9i" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw1w9j" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1w9k" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1w9l" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1w9m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1wxw" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6SaaezeA" resolve="Z_Size" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1w9o" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1w9p" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw1w9q" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1w9r" role="3cpWs9">
            <property role="TrG5h" value="size_string" />
            <node concept="17QB3L" id="3wWy5vw1w9s" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw1w9t" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="3wWy5vw1w9u" role="37wK5m">
                <ref role="3cqZAo" node="3wWy5vw1w9d" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1w9v" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1w9w" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1w9r" resolve="size_string" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXRAt" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXRAu" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXRAv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Z-size of the world as a string." />
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
      <property role="TrG5h" value="get_vertex_1_X_int" />
      <node concept="3Tm1VV" id="57aaQbDEkkt" role="1B3o_S" />
      <node concept="3clFbS" id="57aaQbDEkkv" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2eWp" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2eWq" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="3wWy5vw2eWr" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2eWs" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2eWt" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2eWu" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2eWv" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw2hmw" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2eWw" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2eWx" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2eWy" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2eWz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2gk8" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2gxB" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2gHf" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2hC3" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2eWB" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2eWC" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2eWq" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXVFk" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXVFl" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXVFm" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the first triangular substrate vertex. Returns it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXVFn" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2eN2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw2hFm" role="13h7CS">
      <property role="TrG5h" value="get_vertex_1_X_string" />
      <node concept="3Tm1VV" id="3wWy5vw2hFn" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2iJL" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2hFp" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2iKG" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2iKH" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="3wWy5vw2iKI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2iKJ" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2iKL" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2iKM" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2lbs" role="2OqNvi">
                  <ref role="37wK5l" node="57aaQbDEkks" resolve="get_vertex_1_X_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2iKP" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2iKQ" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2iKH" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2jZZ" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2k00" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2k01" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the first triangular substrate vertex. Returns it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2k02" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2lIl" role="13h7CS">
      <property role="TrG5h" value="get_vertex_1_Y_int" />
      <node concept="3Tm1VV" id="3wWy5vw2lIm" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2lIo" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2nJH" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2nJI" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="3wWy5vw2nJJ" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2nJK" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2nJL" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2nJM" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2nJN" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw2nJO" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2nJP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2nJQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2nJR" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2nJS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2nJT" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2otm" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2nJV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2nJW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2nJX" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2oFZ" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2nJI" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2lIy" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2lIz" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2lI$" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the first triangular substrate vertex. Return it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2lI_" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2oIe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57aaQbDElMG" role="13h7CS">
      <property role="TrG5h" value="get_vertex_1_Y_string" />
      <node concept="3Tm1VV" id="57aaQbDElMH" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDElMI" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDElMJ" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2lnY" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2lnZ" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="3wWy5vw2lo0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2lo1" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2lo2" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2lo3" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2oUC" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw2lIl" resolve="get_vertex_1_Y_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2lo5" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2lo6" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2lnZ" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXVGC" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXVGD" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXVGE" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the first triangular substrate vertex. Return it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXVGF" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2w5e" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_X_int" />
      <node concept="3Tm1VV" id="3wWy5vw2w5f" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2w5g" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2w5h" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2w5i" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="3wWy5vw2w5j" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2w5k" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2w5l" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2w5m" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2w5n" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw2w5o" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2w5p" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2w5q" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2w5r" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2w5s" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2xFY" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2w5u" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2w5v" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2w5w" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2w5x" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2w5y" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2w5i" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w5z" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w5$" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w5_" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the second triangular substrate vertex. Returns it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w5A" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2w5B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw2w5C" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_X_string" />
      <node concept="3Tm1VV" id="3wWy5vw2w5D" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2w5E" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2w5F" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2w5G" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2w5H" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="3wWy5vw2w5I" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2w5J" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2w5K" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2w5L" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2w5M" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw2w5e" resolve="get_vertex_2_X_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2w5N" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2w5O" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2w5H" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w5P" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w5Q" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w5R" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the second triangular substrate vertex. Returns it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w5S" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2w5T" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_Y_int" />
      <node concept="3Tm1VV" id="3wWy5vw2w5U" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2w5V" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2w5W" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2w5X" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="3wWy5vw2w5Y" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2w5Z" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2w60" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2w61" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2w62" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw2w63" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2w64" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2w65" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2w66" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2w67" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2$wJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2w69" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2w6a" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2w6b" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2w6c" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2w6d" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2w5X" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w6e" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w6f" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w6g" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the second triangular substrate vertex. Return it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w6h" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2w6i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw2w6j" role="13h7CS">
      <property role="TrG5h" value="get_vertex_2_Y_string" />
      <node concept="3Tm1VV" id="3wWy5vw2w6k" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2w6l" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2w6m" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2w6n" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2w6o" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="3wWy5vw2w6p" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2w6q" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2w6r" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2w6s" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2w6t" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw2w5T" resolve="get_vertex_2_Y_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2w6u" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2w6v" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2w6o" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w6w" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w6x" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w6y" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the second triangular substrate vertex. Return it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w6z" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2_jP" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_X_int" />
      <node concept="3Tm1VV" id="3wWy5vw2_jQ" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2_jR" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2_jS" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2_jT" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="3wWy5vw2_jU" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2_jV" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2_jW" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2_jX" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2_jY" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw2_jZ" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2_k0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2_k1" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2_k2" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2_k3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2BT6" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2_k5" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2_k6" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2_k7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2_k8" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2_k9" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2_jT" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_ka" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_kb" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_kc" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the third triangular substrate vertex. Returns it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_kd" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2_ke" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw2_kf" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_X_string" />
      <node concept="3Tm1VV" id="3wWy5vw2_kg" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2_kh" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2_ki" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2_kj" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2_kk" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="3wWy5vw2_kl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2_km" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2_kn" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2_ko" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2_kp" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw2_jP" resolve="get_vertex_3_X_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2_kq" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2_kr" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2_kk" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_ks" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_kt" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_ku" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the third triangular substrate vertex. Returns it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_kv" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2_kw" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_Y_int" />
      <node concept="3Tm1VV" id="3wWy5vw2_kx" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2_ky" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2_kz" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2_k$" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="3wWy5vw2_k_" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2_kA" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2_kB" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2_kC" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2_kD" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw2_kE" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2_kF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2_kG" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw2_kH" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw2_kI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw2DNJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw2_kK" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2_kL" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2_kM" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2_kN" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2_kO" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2_k$" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_kP" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_kQ" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_kR" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the third triangular substrate vertex. Return it as an integer." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_kS" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw2_kT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw2_kU" role="13h7CS">
      <property role="TrG5h" value="get_vertex_3_Y_string" />
      <node concept="3Tm1VV" id="3wWy5vw2_kV" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2_kW" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2_kX" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw2_kY" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2_kZ" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="3wWy5vw2_l0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw2_l1" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw2_l2" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw2_l3" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw2_l4" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw2_kw" resolve="get_vertex_3_Y_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw2_l5" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw2_l6" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw2_kZ" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_l7" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_l8" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_l9" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the third triangular substrate vertex. Return it as a string." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_la" role="3nqlJM">
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
    <node concept="13i0hz" id="3wWy5vw3Cyg" role="13h7CS">
      <property role="TrG5h" value="get_z_location_int" />
      <node concept="3Tm1VV" id="3wWy5vw3Cyh" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw3CXl" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw3Cyj" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw3Dfd" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw3Dfe" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="3wWy5vw3Dff" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw3Dfg" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw3Dfh" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw3Dfi" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw3Dfj" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw3Dfk" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw3Dfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw3Dfm" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw3Dfn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw3Dfo" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw3Dfp" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw3Dfq" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw3Dfr" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw3Dfu" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw3Dfe" resolve="z_coord" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw3KqH" role="13h7CS">
      <property role="TrG5h" value="get_z_location_string" />
      <node concept="3Tm1VV" id="3wWy5vw3KqI" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw3KqK" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw3Mz6" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw3Mz9" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="17QB3L" id="3wWy5vw3Mz4" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw3NeT" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw3Nxf" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw3Nni" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw3OhG" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw3Cyg" resolve="get_z_location_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw3KqZ" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw3Or$" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw3Mz9" resolve="z_coord" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wWy5vw3MtP" role="3clF45" />
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
        <node concept="3cpWs8" id="3wWy5vw2GuA" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2GuB" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="3wWy5vw2GuC" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2GuD" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2GuE" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2GuF" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2GuG" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw2GuH" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2GuI" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2GuK" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw2GuL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw2HiN" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2Huj" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2GuP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
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
            <node concept="37vLTw" id="3wWy5vw2HLk" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw2GuB" resolve="z_coord" />
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
        <node concept="3cpWs8" id="3wWy5vw2I00" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2I01" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="3wWy5vw2I02" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw2I03" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw2I04" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw2I05" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw2I06" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wWy5vw2I07" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw2I08" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw2I09" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="3wWy5vw2I0a" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw2I0b" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw2I0c" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw2I0d" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw2I0e" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw2I0f" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw2I0g" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw2I0h" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw2I0i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw2I0j" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw2I0k" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw2I0l" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPo7Q8" role="3cqZAp">
          <node concept="3cpWsd" id="2B5sNxPo8tw" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw3r0M" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw2I09" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="3wWy5vw2IS9" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw2I01" resolve="z_offset" />
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
      <property role="TrG5h" value="get_adhesiveness_string" />
      <node concept="3Tm1VV" id="4JVq81Fh9KJ" role="1B3o_S" />
      <node concept="17QB3L" id="4JVq81Fh9KY" role="3clF45" />
      <node concept="3clFbS" id="4JVq81Fh9KL" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1C_r" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1C_u" role="3cpWs9">
            <property role="TrG5h" value="adhesiveness" />
            <node concept="1eOMI4" id="3wWy5vw1D6c" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1D69" role="1eOMHV">
                <node concept="2YIFZM" id="3wWy5vw1D8l" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1LuP" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1Dpb" role="2Oq$k0">
                      <node concept="13iPFW" id="3wWy5vw1Df8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3wWy5vw1LdO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:3wWy5vw1FLQ" resolve="Adhesiveness" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1LJM" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="3wWy5vw6TC6" role="10QFUM" />
              </node>
            </node>
            <node concept="10OMs4" id="3wWy5vw6Tgn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw1MQO" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1MQP" role="3cpWs9">
            <property role="TrG5h" value="adhesiveness_string" />
            <node concept="3uibUv" id="3wWy5vw1MQQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3wWy5vw1MTR" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
              <node concept="37vLTw" id="3wWy5vw1MUj" role="37wK5m">
                <ref role="3cqZAo" node="3wWy5vw1C_u" resolve="adhesiveness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JVq81FhaFk" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1Oa1" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1MQP" resolve="adhesiveness_string" />
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
            <property role="1dT_AB" value="adhesion.Returns this value as a string." />
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
      <property role="TrG5h" value="get_height_string" />
      <node concept="3Tm1VV" id="3wWy5vw1OV3" role="1B3o_S" />
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
                <node concept="2qgKlT" id="3wWy5vw1Tz4" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_height_int" />
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
    <node concept="13i0hz" id="3wWy5vw1P6d" role="13h7CS">
      <property role="TrG5h" value="get_height_int" />
      <node concept="3Tm1VV" id="3wWy5vw1P6e" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw1P6g" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1QVu" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1QVv" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="3wWy5vw1QVw" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1QVx" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1QVy" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1QVz" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1QV$" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1Sz4" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1RU2" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1QVC" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1QVD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1RKU" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBy" resolve="Height" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1Sg7" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1SOI" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1P6o" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1Tkc" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1QVv" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw1Tmj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e7Fgy6tn4Y" role="13h7CS">
      <property role="TrG5h" value="get_width_string" />
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
                <node concept="2qgKlT" id="3wWy5vw1WYZ" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_width_int" />
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
    <node concept="13i0hz" id="3wWy5vw1VrE" role="13h7CS">
      <property role="TrG5h" value="get_width_int" />
      <node concept="3Tm1VV" id="3wWy5vw1VrF" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw1VrG" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw1VrH" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw1VrI" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="3wWy5vw1VrJ" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw1VrK" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw1VrL" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw1VrM" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw1VrN" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw1VrO" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw1VrP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw1VrQ" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw1VrR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw1WL3" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBv" resolve="Width" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw1VrT" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw1VrU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw1VrV" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw1VrW" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw1VrI" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw1VrX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e7Fgy6tot2" role="13h7CS">
      <property role="TrG5h" value="get_depth_string" />
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
                <node concept="2qgKlT" id="3wWy5vw24e4" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_depth_int" />
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
    <node concept="13i0hz" id="3wWy5vw22iw" role="13h7CS">
      <property role="TrG5h" value="get_depth_int" />
      <node concept="3Tm1VV" id="3wWy5vw22ix" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw22iy" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw22iz" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw22i$" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="3wWy5vw22i_" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw22iA" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw22iB" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw22iC" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw22iD" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw22iE" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw22iF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw22iG" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw22iH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw22iI" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBA" resolve="Depth" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw22iJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw22iK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw22iL" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw22iM" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw22i$" resolve="depth" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw22iN" role="3clF45" />
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
                <node concept="2qgKlT" id="3wWy5vw24gy" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_width_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0KUD" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0KUG" role="3cpWs9">
            <property role="TrG5h" value="x_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0KUB" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0KZD" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0KZA" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0KZF" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0L03" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw0L04" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0L05" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0L06" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0L07" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0L08" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0L09" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0L0a" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0L0b" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0L0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
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
            <node concept="37vLTw" id="3wWy5vw0NDV" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0KUG" resolve="x_coord_value" />
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
                <node concept="2qgKlT" id="3wWy5vw259c" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_width_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0Qop" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0Qoq" role="3cpWs9">
            <property role="TrG5h" value="x_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0Qor" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0Qos" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0Qot" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0Qou" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0Qov" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw0Qow" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0Qox" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0Qoy" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0Qoz" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0Qo$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0Qo_" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0QoA" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0QoB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0QoC" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw0QoD" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw0R33" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw0QoG" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0Qoq" resolve="x_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw0QoF" role="3uHU7w">
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
                <node concept="2qgKlT" id="3wWy5vw25c2" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_height_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0Rro" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0Rrp" role="3cpWs9">
            <property role="TrG5h" value="y_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0Rrq" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0Rrr" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0Rrs" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0Rrt" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0Rru" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw0Rrv" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0Rrw" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0Rrx" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0Rry" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0Rrz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0Rr$" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0S9C" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0RrA" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0RrB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B5sNxPory2" role="3cqZAp">
          <node concept="3cpWs3" id="2B5sNxPosGS" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw0SFR" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0Rrp" resolve="y_coord_value" />
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
        <node concept="3cpWs8" id="3wWy5vw0T8g" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0T8h" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="3wWy5vw0T8i" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw0T8j" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw0T8k" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw0T8l" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw0T8m" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw25f9" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_height_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0T8o" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0T8p" role="3cpWs9">
            <property role="TrG5h" value="y_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0T8q" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0T8r" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0T8s" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0T8t" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0T8u" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw0T8v" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0T8w" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0T8x" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0T8y" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0T8z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0T8$" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0T8_" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0T8A" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0T8B" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw0T8C" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw0Umg" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw0T8E" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0T8p" resolve="y_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw0T8F" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw0T8h" resolve="y_offset" />
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
        <node concept="3cpWs8" id="3wWy5vw0UnW" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0UnX" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="3wWy5vw0UnY" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw0UnZ" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw0Uo0" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw0Uo1" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw0Uo2" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw268k" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_depth_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0Uo4" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0Uo5" role="3cpWs9">
            <property role="TrG5h" value="z_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0Uo6" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0Uo7" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0Uo8" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0Uo9" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0Uoa" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw0Uob" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0Uoc" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0Uod" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0Uoe" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0Uof" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0Uog" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0WQk" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0Uoi" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0Uoj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw0Uok" role="3cqZAp">
          <node concept="3cpWs3" id="3wWy5vw0XC0" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw0Uom" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0Uo5" resolve="z_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw0Uon" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw0UnX" resolve="z_offset" />
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
                <node concept="2qgKlT" id="3wWy5vw26b2" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_depth_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw0Xa2" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw0Xa3" role="3cpWs9">
            <property role="TrG5h" value="z_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw0Xa4" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw0Xa5" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw0Xa6" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw0Xa7" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw0Xa8" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw0Xa9" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw0Xaa" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw0Xab" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw0Xac" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw0Xad" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw0Xae" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw0Xaf" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw0Xag" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw0Xah" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw0Xai" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw0Xaj" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw0Xak" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw0Xa3" resolve="z_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw0Xal" role="3uHU7w">
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
    <node concept="13i0hz" id="3wWy5vw26dt" role="13h7CS">
      <property role="TrG5h" value="get_height_string" />
      <node concept="3Tm1VV" id="3wWy5vw26du" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26dv" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26dw" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26dx" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26dy" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="17QB3L" id="3wWy5vw26dz" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw26d$" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw26d_" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw26dA" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw738B" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_height_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26dC" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw26dD" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw26dy" resolve="height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6HeS" role="13h7CS">
      <property role="TrG5h" value="get_height_int" />
      <node concept="3Tm1VV" id="3wWy5vw6HeT" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw6HeU" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw6HeV" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw6HeW" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="1eOMI4" id="3wWy5vw6HeX" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw6HeY" role="1eOMHV">
                <node concept="2YIFZM" id="3wWy5vw6HeZ" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw6Hf0" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw6Hf1" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw6Hf2" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw6Hf3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw6Hf4" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saae605" resolve="Height" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw6Hf5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw6Hf6" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="3wWy5vw6JWB" role="10QFUM" />
              </node>
            </node>
            <node concept="10Oyi0" id="3wWy5vw6Kq$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw6Hf9" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw6Hfa" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw6HeW" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw6Jt3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw26dY" role="13h7CS">
      <property role="TrG5h" value="get_width_string" />
      <node concept="3Tm1VV" id="3wWy5vw26dZ" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26e0" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26e1" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26e2" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26e3" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="17QB3L" id="3wWy5vw26e4" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw26e5" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3wWy5vw26e6" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw26e7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26e8" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_width_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26e9" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw26ea" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw26e3" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26eb" role="13h7CS">
      <property role="TrG5h" value="get_width_int" />
      <node concept="3Tm1VV" id="3wWy5vw26ec" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26ed" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26ee" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26ef" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="3wWy5vw26eg" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26eh" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26ei" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26ej" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26ek" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw26el" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26em" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26en" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw26eo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw26ep" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saae602" resolve="Width" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26eq" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26er" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26es" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw26et" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw26ef" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw26eu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw26ev" role="13h7CS">
      <property role="TrG5h" value="get_depth_string" />
      <node concept="3Tm1VV" id="3wWy5vw26ew" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26ex" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26ey" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26ez" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26e$" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="17QB3L" id="3wWy5vw26e_" role="1tU5fm" />
            <node concept="2YIFZM" id="3wWy5vw26eA" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="3wWy5vw26eB" role="37wK5m">
                <node concept="13iPFW" id="3wWy5vw26eC" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26eD" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eG" resolve="get_depth_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26eE" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw26eF" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw26e$" resolve="depth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26eG" role="13h7CS">
      <property role="TrG5h" value="get_depth_int" />
      <node concept="3Tm1VV" id="3wWy5vw26eH" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26eI" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26eJ" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26eK" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="3wWy5vw26eL" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26eM" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26eN" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26eO" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26eP" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw26eQ" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26eR" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26eS" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw26eT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw26eU" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2XF6Saae609" resolve="Depth" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26eV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26eW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26eX" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw26eY" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw26eK" resolve="depth" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3wWy5vw26eZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw26f0" role="13h7CS">
      <property role="TrG5h" value="get_upper_x_int" />
      <node concept="3Tm1VV" id="3wWy5vw26f1" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26f2" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26f3" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26f4" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26f5" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="3wWy5vw26f6" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26f7" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26f8" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26f9" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26fa" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26fb" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_width_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26fc" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26fd" role="3cpWs9">
            <property role="TrG5h" value="x_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26fe" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26ff" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26fg" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26fh" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26fi" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw26fj" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26fk" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26fl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26fm" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26fn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw28Fu" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26fp" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26fq" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26fr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26fs" role="3cqZAp">
          <node concept="3cpWs3" id="3wWy5vw26ft" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26fu" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26f5" resolve="x_offset" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26fv" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26fd" resolve="x_coord_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26fw" role="13h7CS">
      <property role="TrG5h" value="get_lower_x_int" />
      <node concept="3Tm1VV" id="3wWy5vw26fx" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26fy" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26fz" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26f$" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26f_" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="3wWy5vw26fA" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26fB" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26fC" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26fD" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26fE" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26fF" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_width_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26fG" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26fH" role="3cpWs9">
            <property role="TrG5h" value="x_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26fI" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26fJ" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26fK" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26fL" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26fM" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw26fN" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26fO" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26fP" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26fQ" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26fR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw28Pk" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26fT" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26fU" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26fV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26fW" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw26fX" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26fY" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26fH" resolve="x_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26fZ" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26f_" resolve="x_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26g0" role="13h7CS">
      <property role="TrG5h" value="get_upper_y_int" />
      <node concept="3Tm1VV" id="3wWy5vw26g1" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26g2" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26g3" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26g4" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26g5" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="3wWy5vw26g6" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26g7" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26g8" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26g9" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26ga" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw6QEv" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_height_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26gc" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26gd" role="3cpWs9">
            <property role="TrG5h" value="y_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26ge" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26gf" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26gg" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26gh" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26gi" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw26gj" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26gk" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26gl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26gm" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26gn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw28Rq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26gp" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26gq" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26gr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26gs" role="3cqZAp">
          <node concept="3cpWs3" id="3wWy5vw26gt" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26gu" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26gd" resolve="y_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26gv" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26g5" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26gw" role="13h7CS">
      <property role="TrG5h" value="get_lower_y_int" />
      <node concept="3Tm1VV" id="3wWy5vw26gx" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26gy" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26gz" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26g$" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26g_" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="3wWy5vw26gA" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26gB" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26gC" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26gD" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26gE" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw6RjE" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_height_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26gG" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26gH" role="3cpWs9">
            <property role="TrG5h" value="y_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26gI" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26gJ" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26gK" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26gL" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26gM" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw26gN" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26gO" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26gP" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26gQ" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26gR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw294m" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26gT" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26gU" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26gV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26gW" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw26gX" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26gY" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26gH" resolve="y_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26gZ" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26g_" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26h0" role="13h7CS">
      <property role="TrG5h" value="get_upper_z_int" />
      <node concept="3Tm1VV" id="3wWy5vw26h1" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26h2" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26h3" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26h4" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26h5" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="3wWy5vw26h6" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26h7" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26h8" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26h9" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26ha" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26hb" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eG" resolve="get_depth_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26hc" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26hd" role="3cpWs9">
            <property role="TrG5h" value="z_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26he" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26hf" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26hg" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26hh" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26hi" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <node concept="2OqwBi" id="3wWy5vw26hj" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26hk" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26hl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26hm" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26hn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw29lM" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26hp" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26hq" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26hr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26hs" role="3cqZAp">
          <node concept="3cpWs3" id="3wWy5vw26ht" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26hu" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26hd" resolve="z_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26hv" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26h5" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26hw" role="13h7CS">
      <property role="TrG5h" value="get_lower_z_int" />
      <node concept="3Tm1VV" id="3wWy5vw26hx" role="1B3o_S" />
      <node concept="10Oyi0" id="3wWy5vw26hy" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26hz" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26h$" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26h_" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="3wWy5vw26hA" role="1tU5fm" />
            <node concept="FJ1c_" id="3wWy5vw26hB" role="33vP2m">
              <node concept="3cmrfG" id="3wWy5vw26hC" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3wWy5vw26hD" role="3uHU7B">
                <node concept="13iPFW" id="3wWy5vw26hE" role="2Oq$k0" />
                <node concept="2qgKlT" id="3wWy5vw26hF" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eG" resolve="get_depth_int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26hG" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26hH" role="3cpWs9">
            <property role="TrG5h" value="z_coord_value" />
            <node concept="10Oyi0" id="3wWy5vw26hI" role="1tU5fm" />
            <node concept="1eOMI4" id="3wWy5vw26hJ" role="33vP2m">
              <node concept="10QFUN" id="3wWy5vw26hK" role="1eOMHV">
                <node concept="10Oyi0" id="3wWy5vw26hL" role="10QFUM" />
                <node concept="2YIFZM" id="3wWy5vw26hM" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <node concept="2OqwBi" id="3wWy5vw26hN" role="37wK5m">
                    <node concept="2OqwBi" id="3wWy5vw26hO" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw26hP" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wWy5vw26hQ" role="2Oq$k0">
                          <node concept="13iPFW" id="3wWy5vw26hR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3wWy5vw29M4" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3wWy5vw26hT" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw26hU" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw26hV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26hW" role="3cqZAp">
          <node concept="3cpWsd" id="3wWy5vw26hX" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26hY" role="3uHU7B">
              <ref role="3cqZAo" node="3wWy5vw26hH" resolve="z_coord_value" />
            </node>
            <node concept="37vLTw" id="3wWy5vw26hZ" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw26h_" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
  <node concept="13h7C7" id="3wWy5vw6mL4">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
    <node concept="13i0hz" id="3wWy5vw6mLf" role="13h7CS">
      <property role="TrG5h" value="get_centre_X_int" />
      <node concept="3Tm1VV" id="3wWy5vw6mLg" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw793h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6mLi" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6mMM" role="3cqZAp">
          <node concept="1eOMI4" id="3wWy5vw6mNG" role="3cqZAk">
            <node concept="10QFUN" id="3wWy5vw6mND" role="1eOMHV">
              <node concept="3uibUv" id="3wWy5vw79eg" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2YIFZM" id="3wWy5vw6mRU" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2OqwBi" id="3wWy5vw6olF" role="37wK5m">
                  <node concept="2OqwBi" id="3wWy5vw6nZ5" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wWy5vw6nrs" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw6n4T" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw6mSU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw6ngg" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw6nLV" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw6oau" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3wWy5vw6owx" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6wW0" role="13h7CS">
      <property role="TrG5h" value="get_centre_X_string" />
      <node concept="3Tm1VV" id="3wWy5vw6wW1" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw7ajC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6wW3" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6xul" role="3cqZAp">
          <node concept="2YIFZM" id="3wWy5vw6xxg" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <node concept="BsUDl" id="5yIQRIoo4IZ" role="37wK5m">
              <ref role="37wK5l" node="3wWy5vw6mLf" resolve="get_centre_X_int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6oOc" role="13h7CS">
      <property role="TrG5h" value="get_centre_Y_int" />
      <node concept="3Tm1VV" id="3wWy5vw6oOd" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw7az0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6oOf" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6p8g" role="3cqZAp">
          <node concept="1eOMI4" id="3wWy5vw6p8h" role="3cqZAk">
            <node concept="10QFUN" id="3wWy5vw6p8i" role="1eOMHV">
              <node concept="3uibUv" id="3wWy5vw7b2c" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2YIFZM" id="3wWy5vw6p8k" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2OqwBi" id="3wWy5vw6p8l" role="37wK5m">
                  <node concept="2OqwBi" id="3wWy5vw6p8m" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wWy5vw6p8n" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw6p8o" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw6p8p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw6p8q" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw6puD" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw6p8s" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3wWy5vw6p8t" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6y03" role="13h7CS">
      <property role="TrG5h" value="get_centre_Y_string" />
      <node concept="3Tm1VV" id="3wWy5vw6y04" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw6y78" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6y06" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6yhv" role="3cqZAp">
          <node concept="2YIFZM" id="3wWy5vw6yhw" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="BsUDl" id="5yIQRIoo5ef" role="37wK5m">
              <ref role="37wK5l" node="3wWy5vw6oOc" resolve="get_centre_Y_int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6pvK" role="13h7CS">
      <property role="TrG5h" value="get_centre_Z_int" />
      <node concept="3Tm1VV" id="3wWy5vw6pvL" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw7bzq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6pvN" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6pvO" role="3cqZAp">
          <node concept="1eOMI4" id="3wWy5vw6pvP" role="3cqZAk">
            <node concept="10QFUN" id="3wWy5vw6pvQ" role="1eOMHV">
              <node concept="3uibUv" id="3wWy5vw7bT2" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2YIFZM" id="3wWy5vw6pvS" role="10QFUP">
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <node concept="2OqwBi" id="3wWy5vw6pvT" role="37wK5m">
                  <node concept="2OqwBi" id="3wWy5vw6pvU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wWy5vw6pvV" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wWy5vw6pvW" role="2Oq$k0">
                        <node concept="13iPFW" id="3wWy5vw6pvX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3wWy5vw6pvY" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wWy5vw6zZC" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw6pw0" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3wWy5vw6pw1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6yQo" role="13h7CS">
      <property role="TrG5h" value="get_centre_Z_string" />
      <node concept="3Tm1VV" id="3wWy5vw6yQp" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw6yZc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6yQr" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6z9o" role="3cqZAp">
          <node concept="2YIFZM" id="3wWy5vw6z9p" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="BsUDl" id="5yIQRIoo5O9" role="37wK5m">
              <ref role="37wK5l" node="3wWy5vw6pvK" resolve="get_centre_Z_int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6pHU" role="13h7CS">
      <property role="TrG5h" value="get_radius_int" />
      <node concept="3Tm1VV" id="3wWy5vw6pHV" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw7cfT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6pHX" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6qoX" role="3cqZAp">
          <node concept="1eOMI4" id="3wWy5vw6vwu" role="3cqZAk">
            <node concept="10QFUN" id="3wWy5vw6vwr" role="1eOMHV">
              <node concept="2YIFZM" id="3wWy5vw6v_S" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2OqwBi" id="3wWy5vw6wDn" role="37wK5m">
                  <node concept="2OqwBi" id="3wWy5vw6wj4" role="2Oq$k0">
                    <node concept="2OqwBi" id="3wWy5vw6vLF" role="2Oq$k0">
                      <node concept="13iPFW" id="3wWy5vw6vCi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3wWy5vw6vX2" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:2XF6Saae60k" resolve="Radius" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3wWy5vw6wue" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3wWy5vw6wPe" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3wWy5vw7dhH" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6$0J" role="13h7CS">
      <property role="TrG5h" value="get_radius_string" />
      <node concept="3Tm1VV" id="3wWy5vw6$0K" role="1B3o_S" />
      <node concept="3uibUv" id="3wWy5vw6$rv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6$0M" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6$t1" role="3cqZAp">
          <node concept="2YIFZM" id="3wWy5vw6$BJ" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <node concept="BsUDl" id="5yIQRIoo6id" role="37wK5m">
              <ref role="37wK5l" node="3wWy5vw6pHU" resolve="get_radius_int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3wWy5vw6mL5" role="13h7CW">
      <node concept="3clFbS" id="3wWy5vw6mL6" role="2VODD2" />
    </node>
  </node>
</model>

