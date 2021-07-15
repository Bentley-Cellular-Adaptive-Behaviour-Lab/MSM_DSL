<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4DdJmqSEBGh">
    <ref role="13h7C2" to="nguq:5qSYbADreY9" resolve="Shape" />
    <node concept="13i0hz" id="4DdJmqSEQ4i" role="13h7CS">
      <property role="TrG5h" value="get_height" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSEQ4j" role="1B3o_S" />
      <node concept="3clFbS" id="4DdJmqSEQ4l" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSEQ4m" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSESjG" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4DdJmqSESer" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DdJmqSEQ4q" role="13h7CS">
      <property role="TrG5h" value="get_width" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSEQiD" role="1B3o_S" />
      <node concept="3clFbS" id="4DdJmqSEQ4t" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSEQ4u" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSESk0" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4DdJmqSESk$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4DdJmqSEBGi" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSEBGj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DdJmqSEEja">
    <ref role="13h7C2" to="nguq:5qSYbADreYt" resolve="Rectangular" />
    <node concept="13i0hz" id="2VHjcBpE1B3" role="13h7CS">
      <property role="TrG5h" value="get_height" />
      <ref role="13i0hy" node="4DdJmqSEQ4i" resolve="get_height" />
      <node concept="3clFbS" id="2VHjcBpE1B6" role="3clF47">
        <node concept="3cpWs8" id="2VHjcBpE2kP" role="3cqZAp">
          <node concept="3cpWsn" id="2VHjcBpE2kS" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="17QB3L" id="2VHjcBpE2kO" role="1tU5fm" />
            <node concept="2YIFZM" id="2VHjcBpE2Yu" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2VHjcBpE3gp" role="37wK5m">
                <node concept="13iPFW" id="2VHjcBpE30a" role="2Oq$k0" />
                <node concept="3TrcHB" id="2VHjcBpE3rD" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VHjcBpE4gk" role="3cqZAp">
          <node concept="37vLTw" id="2VHjcBpE4hr" role="3cqZAk">
            <ref role="3cqZAo" node="2VHjcBpE2kS" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpE1Dz" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpE1D$" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWQV6" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWQV7" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWQV8" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the height of a square cell, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWQV9" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2VHjcBpE516" role="13h7CS">
      <property role="TrG5h" value="get_width" />
      <ref role="13i0hy" node="4DdJmqSEQ4q" resolve="get_width" />
      <node concept="3clFbS" id="2VHjcBpE519" role="3clF47">
        <node concept="3cpWs8" id="2VHjcBpE541" role="3cqZAp">
          <node concept="3cpWsn" id="2VHjcBpE544" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="17QB3L" id="2VHjcBpE540" role="1tU5fm" />
            <node concept="2YIFZM" id="2VHjcBpE5H0" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2VHjcBpE6Aj" role="37wK5m">
                <node concept="13iPFW" id="2VHjcBpE6lW" role="2Oq$k0" />
                <node concept="3TrcHB" id="2VHjcBpE6MB" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VHjcBpE6Xz" role="3cqZAp">
          <node concept="37vLTw" id="2VHjcBpE7CM" role="3cqZAk">
            <ref role="3cqZAo" node="2VHjcBpE544" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpE52R" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpE52S" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWRCo" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWRCp" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWRCq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the width of a square cell, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWRCr" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4DdJmqSEEjb" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSEEjc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DdJmqSF9Y_">
    <ref role="13h7C2" to="nguq:5qSYbADreYa" resolve="Arrangement" />
    <node concept="13i0hz" id="4DdJmqSF9YK" role="13h7CS">
      <property role="TrG5h" value="get_cross_section_cells" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSF9YL" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSFaIP" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSF9YN" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSFaJC" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSFaJV" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFaKv" role="13h7CS">
      <property role="TrG5h" value="get_length_in_cells" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSFaKw" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSFaKP" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSFaKy" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSFaM2" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSFaMl" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFaMT" role="13h7CS">
      <property role="TrG5h" value="get_total_radius" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSFaMU" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSFaNl" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSFaMW" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSFaO0" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSFaOj" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFaOR" role="13h7CS">
      <property role="TrG5h" value="get_height_in_cells" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSFaOS" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSFaPp" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSFaOU" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSFaQc" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSFaQD" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFaRd" role="13h7CS">
      <property role="TrG5h" value="get_width_in_cells" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4DdJmqSFaRe" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSFaRP" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSFaRg" role="3clF47">
        <node concept="3cpWs6" id="4DdJmqSFaTi" role="3cqZAp">
          <node concept="Xl_RD" id="4DdJmqSFaTJ" role="3cqZAk">
            <property role="Xl_RC" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4XZPqyVOpH$" role="13h7CS">
      <property role="TrG5h" value="get_total_cell_number" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4XZPqyVOpH_" role="1B3o_S" />
      <node concept="10Oyi0" id="4XZPqyVOpIi" role="3clF45" />
      <node concept="3clFbS" id="4XZPqyVOpHB" role="3clF47">
        <node concept="3cpWs6" id="4XZPqyVOpJJ" role="3cqZAp">
          <node concept="3cmrfG" id="4XZPqyVOpP$" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4DdJmqSF9YA" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSF9YB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DdJmqSFaUj">
    <ref role="13h7C2" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
    <node concept="13i0hz" id="2VHjcBpEg27" role="13h7CS">
      <property role="TrG5h" value="get_cross_section_cells" />
      <ref role="13i0hy" node="4DdJmqSF9YK" resolve="get_cross_section_cells" />
      <node concept="3clFbS" id="2VHjcBpEg2a" role="3clF47">
        <node concept="3cpWs8" id="2VHjcBpEg71" role="3cqZAp">
          <node concept="3cpWsn" id="2VHjcBpEg74" role="3cpWs9">
            <property role="TrG5h" value="cross_section" />
            <node concept="17QB3L" id="2VHjcBpEg70" role="1tU5fm" />
            <node concept="2YIFZM" id="2VHjcBpEgM4" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2VHjcBpEhG2" role="37wK5m">
                <node concept="13iPFW" id="2VHjcBpEhrx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2VHjcBpEhQd" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VHjcBpEiFp" role="3cqZAp">
          <node concept="37vLTw" id="2VHjcBpEiGx" role="3cqZAk">
            <ref role="3cqZAo" node="2VHjcBpEg74" resolve="cross_section" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpEg4W" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpEg4X" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWIlx" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWIly" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWIlz" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the number of cells along the circumference of a cylindrical tissue." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWIl$" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFfFR" role="13h7CS">
      <property role="TrG5h" value="get_length_in_cells" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4DdJmqSFaKv" resolve="get_length_in_cells" />
      <node concept="3clFbS" id="4DdJmqSFfFU" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSFgrP" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSFgrS" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="17QB3L" id="4DdJmqSFgrO" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSFh58" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSFhqA" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSFhaf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSFhA9" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSFhKE" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSFhLL" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSFgrS" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpEkwV" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpEkwW" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWJ2F" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWJ2G" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWJ2H" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the length of a cylindrical tissue in cells." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWJ2I" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFkkm" role="13h7CS">
      <property role="TrG5h" value="get_total_radius" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4DdJmqSFaMT" resolve="get_total_radius" />
      <node concept="3clFbS" id="4DdJmqSFkkp" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSFkrM" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSFkrP" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="17QB3L" id="4DdJmqSFkrL" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSFl6l" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSFm3P" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSFlNd" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSFmf5" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSFmq7" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSFmre" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSFkrP" resolve="radius" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpElj8" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpElj9" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWJJP" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWJJQ" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWJJR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the radius of a cylindrical tissue, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWJJS" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4XZPqyVOpQh" role="13h7CS">
      <property role="TrG5h" value="get_total_cell_number" />
      <ref role="13i0hy" node="4XZPqyVOpH$" resolve="get_total_cell_number" />
      <node concept="3clFbS" id="4XZPqyVOpQk" role="3clF47">
        <node concept="3cpWs6" id="4XZPqyVOred" role="3cqZAp">
          <node concept="17qRlL" id="4XZPqyVOt05" role="3cqZAk">
            <node concept="2OqwBi" id="4XZPqyVOtOp" role="3uHU7w">
              <node concept="13iPFW" id="4XZPqyVOt_m" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XZPqyVOu2A" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XZPqyVOrpg" role="3uHU7B">
              <node concept="13iPFW" id="4XZPqyVOrew" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XZPqyVOr$0" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4XZPqyVOqyI" role="3clF45" />
      <node concept="3Tm1VV" id="4XZPqyVOqyJ" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWKsZ" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWKt0" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWKt1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the total number of cells in a cylindrical tissue." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWKt2" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="506$KtO_VOJ" role="13h7CS">
      <property role="TrG5h" value="calculate_total_ablumenal_steps" />
      <node concept="3Tm1VV" id="506$KtO_VOK" role="1B3o_S" />
      <node concept="10Oyi0" id="506$KtO_VTb" role="3clF45" />
      <node concept="3clFbS" id="506$KtO_VOM" role="3clF47">
        <node concept="3cpWs8" id="506$KtO_W2g" role="3cqZAp">
          <node concept="3cpWsn" id="506$KtO_W2j" role="3cpWs9">
            <property role="TrG5h" value="d_steps" />
            <node concept="17qRlL" id="506$KtO_XLk" role="33vP2m">
              <node concept="17qRlL" id="506$KtO_WRZ" role="3uHU7B">
                <node concept="3cmrfG" id="506$KtO_W3a" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3b6qkQ" id="506$KtO_WSp" role="3uHU7w">
                  <property role="$nhwW" value="3.14" />
                </node>
              </node>
              <node concept="2OqwBi" id="506$KtOA0rT" role="3uHU7w">
                <node concept="13iPFW" id="506$KtOA0gU" role="2Oq$k0" />
                <node concept="3TrcHB" id="506$KtOA0BH" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                </node>
              </node>
            </node>
            <node concept="10P55v" id="506$KtO_Xn$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="506$KtOA3NB" role="3cqZAp">
          <node concept="3cpWsn" id="506$KtOA3NE" role="3cpWs9">
            <property role="TrG5h" value="i_steps" />
            <node concept="10Oyi0" id="506$KtOA3N_" role="1tU5fm" />
            <node concept="1eOMI4" id="506$KtOA52D" role="33vP2m">
              <node concept="10QFUN" id="506$KtOA52A" role="1eOMHV">
                <node concept="10Oyi0" id="506$KtOA52F" role="10QFUM" />
                <node concept="37vLTw" id="506$KtOA533" role="10QFUP">
                  <ref role="3cqZAo" node="506$KtO_W2j" resolve="d_steps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="506$KtOA5rE" role="3cqZAp">
          <node concept="37vLTw" id="506$KtOA5tF" role="3cqZAk">
            <ref role="3cqZAo" node="506$KtOA3NE" resolve="i_steps" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWK$v" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWK$w" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWK$x" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates the number of steps needed to circumnavigate the entire radius of the cylinder." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWK$y" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52lcy" role="13h7CS">
      <property role="TrG5h" value="get_total_length_int" />
      <node concept="3Tm1VV" id="1QpPlI52lcz" role="1B3o_S" />
      <node concept="10Oyi0" id="1QpPlI52ljl" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52lc_" role="3clF47">
        <node concept="3cpWs6" id="1QpPlI52lk0" role="3cqZAp">
          <node concept="17qRlL" id="1QpPlI52mXl" role="3cqZAk">
            <node concept="2OqwBi" id="1QpPlI52lOI" role="3uHU7B">
              <node concept="13iPFW" id="1QpPlI52lEQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1QpPlI52lXm" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QpPlI52svC" role="3uHU7w">
              <node concept="1PxgMI" id="1QpPlI52saz" role="2Oq$k0">
                <node concept="chp4Y" id="1QpPlI52skB" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                </node>
                <node concept="2OqwBi" id="1QpPlI52rLU" role="1m5AlR">
                  <node concept="2OqwBi" id="1QpPlI52pZl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QpPlI52pCI" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QpPlI52pjm" role="2Oq$k0">
                        <node concept="13iPFW" id="1QpPlI52pb1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1QpPlI52prR" role="2OqNvi">
                          <node concept="1xMEDy" id="1QpPlI52prT" role="1xVPHs">
                            <node concept="chp4Y" id="1QpPlI52pw4" role="ri$Ld">
                              <ref role="cht4Q" to="nguq:5qSYbADreY6" resolve="Tissue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QpPlI52pMz" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1QpPlI52qad" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QpPlI52rX1" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1QpPlI52sFQ" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYN" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWKQS" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWKQT" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWKQU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the total length of the cylinder, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWKQV" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="506$KtOAF5K" role="13h7CS">
      <property role="TrG5h" value="calculate_cross_section_cells" />
      <node concept="3Tm1VV" id="506$KtOAF5L" role="1B3o_S" />
      <node concept="10Oyi0" id="506$KtOAFRy" role="3clF45" />
      <node concept="3clFbS" id="506$KtOAF5N" role="3clF47">
        <node concept="3clFbH" id="506$KtOAO7N" role="3cqZAp" />
        <node concept="3cpWs8" id="506$KtOAFZs" role="3cqZAp">
          <node concept="3cpWsn" id="506$KtOAFZv" role="3cpWs9">
            <property role="TrG5h" value="cross_section_cells" />
            <node concept="10Oyi0" id="506$KtOAFZr" role="1tU5fm" />
            <node concept="FJ1c_" id="506$KtOAHs4" role="33vP2m">
              <node concept="BsUDl" id="506$KtOAGJK" role="3uHU7B">
                <ref role="37wK5l" node="506$KtO_VOJ" resolve="calculate_total_ablumenal_steps" />
              </node>
              <node concept="2OqwBi" id="506$KtOAQlX" role="3uHU7w">
                <node concept="1PxgMI" id="506$KtOAQ3H" role="2Oq$k0">
                  <node concept="chp4Y" id="506$KtOAQ5t" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                  </node>
                  <node concept="2OqwBi" id="506$KtOAOIb" role="1m5AlR">
                    <node concept="2OqwBi" id="506$KtOAN0l" role="2Oq$k0">
                      <node concept="1PxgMI" id="506$KtOAMPT" role="2Oq$k0">
                        <node concept="chp4Y" id="506$KtOAMQP" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                        </node>
                        <node concept="2OqwBi" id="506$KtOAJag" role="1m5AlR">
                          <node concept="13iPFW" id="506$KtOAJ5S" role="2Oq$k0" />
                          <node concept="1mfA1w" id="506$KtOAMLw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="506$KtOANbA" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="506$KtOAPVl" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="506$KtOAQyW" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="506$KtOARA1" role="3cqZAp">
          <node concept="37vLTw" id="506$KtOARBu" role="3cqZAk">
            <ref role="3cqZAo" node="506$KtOAFZv" resolve="cross_section_cells" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWL4H" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWL4I" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWL4J" role="1dT_Ay">
            <property role="1dT_AB" value="Determines the number of cells in a cross-section based on the ablumenal steps of the vessel and the cell's height." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWL4K" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4DdJmqSFaUk" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSFaUl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DdJmqSFmsd">
    <ref role="13h7C2" to="nguq:5qSYbADreYs" resolve="Flat" />
    <node concept="13i0hz" id="4DdJmqSFmso" role="13h7CS">
      <property role="TrG5h" value="get_height_in_cells" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4DdJmqSFaOR" resolve="get_height_in_cells" />
      <node concept="3clFbS" id="4DdJmqSFmsr" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSFmtA" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSFmtD" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="17QB3L" id="4DdJmqSFmt_" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSFmuW" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSFmNy" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSFmzy" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSFmZ5" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSFnKl" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSFnLs" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSFmtD" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpEnAH" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpEnAI" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWMc4" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWMc5" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWMc6" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the height of the entire flat tissue, in cells." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWMc7" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSFnMr" role="13h7CS">
      <property role="TrG5h" value="get_width_in_cells" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4DdJmqSFaRd" resolve="get_width_in_cells" />
      <node concept="3clFbS" id="4DdJmqSFnMu" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSFnOC" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSFnOF" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="17QB3L" id="4DdJmqSFnOB" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSFotB" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSFpql" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSFp9Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSFp_S" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSFpKp" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSFpLw" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSFnOF" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpEn$J" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpEn$K" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWMTe" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWMTf" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWMTg" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the width of the entire flat tissue, in cells." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWMTh" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52vjz" role="13h7CS">
      <property role="TrG5h" value="get_total_width_int" />
      <node concept="3Tm1VV" id="1QpPlI52vj$" role="1B3o_S" />
      <node concept="10Oyi0" id="1QpPlI52w8p" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52vjA" role="3clF47">
        <node concept="3cpWs6" id="1QpPlI52w9c" role="3cqZAp">
          <node concept="17qRlL" id="1QpPlI52xpN" role="3cqZAk">
            <node concept="2OqwBi" id="1QpPlI52$a9" role="3uHU7w">
              <node concept="1PxgMI" id="1QpPlI52zUv" role="2Oq$k0">
                <node concept="chp4Y" id="1QpPlI52zWB" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                </node>
                <node concept="2OqwBi" id="1QpPlI52zt$" role="1m5AlR">
                  <node concept="2OqwBi" id="1QpPlI52yXX" role="2Oq$k0">
                    <node concept="3TrEf2" id="2AY95d_fRV6" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                    </node>
                    <node concept="1PxgMI" id="2AY95d_fRAV" role="2Oq$k0">
                      <node concept="chp4Y" id="2AY95d_fRJ1" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                      <node concept="2OqwBi" id="2AY95d_fR7t" role="1m5AlR">
                        <node concept="13iPFW" id="2AY95d_fQYj" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2AY95d_fRn5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QpPlI52zIB" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1QpPlI52$ds" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYN" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QpPlI52wiP" role="3uHU7B">
              <node concept="13iPFW" id="1QpPlI52w9v" role="2Oq$k0" />
              <node concept="3TrcHB" id="1QpPlI52wpO" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWNAo" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWNAp" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWNAq" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the width of the entire flat tissue, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWNAr" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52_it" role="13h7CS">
      <property role="TrG5h" value="get_total_height_int" />
      <node concept="3Tm1VV" id="1QpPlI52_iu" role="1B3o_S" />
      <node concept="10Oyi0" id="1QpPlI52_iv" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52_iw" role="3clF47">
        <node concept="3cpWs6" id="2AY95d_fSIO" role="3cqZAp">
          <node concept="17qRlL" id="2AY95d_fSIP" role="3cqZAk">
            <node concept="2OqwBi" id="2AY95d_fSIQ" role="3uHU7w">
              <node concept="1PxgMI" id="2AY95d_fSIR" role="2Oq$k0">
                <node concept="chp4Y" id="2AY95d_fSIS" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                </node>
                <node concept="2OqwBi" id="2AY95d_fSIT" role="1m5AlR">
                  <node concept="2OqwBi" id="2AY95d_fSIU" role="2Oq$k0">
                    <node concept="3TrEf2" id="2AY95d_fSIV" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                    </node>
                    <node concept="1PxgMI" id="2AY95d_fSIW" role="2Oq$k0">
                      <node concept="chp4Y" id="2AY95d_fSIX" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                      <node concept="2OqwBi" id="2AY95d_fSIY" role="1m5AlR">
                        <node concept="13iPFW" id="2AY95d_fSIZ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2AY95d_fSJ0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2AY95d_fSJ1" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2AY95d_fUaH" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AY95d_fSJ3" role="3uHU7B">
              <node concept="13iPFW" id="2AY95d_fSJ4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2AY95d_fTRF" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWNIb" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWNIc" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWNId" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the height of the entire flat tissue, in grid-points." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWNIe" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4XZPqyVOuEq" role="13h7CS">
      <property role="TrG5h" value="get_total_cell_number" />
      <ref role="13i0hy" node="4XZPqyVOpH$" resolve="get_total_cell_number" />
      <node concept="3clFbS" id="4XZPqyVOuEt" role="3clF47">
        <node concept="3cpWs6" id="4XZPqyVOvnE" role="3cqZAp">
          <node concept="17qRlL" id="4XZPqyVOx77" role="3cqZAk">
            <node concept="2OqwBi" id="4XZPqyVOxRn" role="3uHU7w">
              <node concept="13iPFW" id="4XZPqyVOxGo" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XZPqyVOy2j" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XZPqyVOvyH" role="3uHU7B">
              <node concept="13iPFW" id="4XZPqyVOvnX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4XZPqyVOvHa" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4XZPqyVOvlA" role="3clF45" />
      <node concept="3Tm1VV" id="4XZPqyVOvlB" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWNQe" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWNQf" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWNQg" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the total number of cells in a flat tissue." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWNQh" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4DdJmqSFmse" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSFmsf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DdJmqSGafc">
    <ref role="13h7C2" to="nguq:5qSYbADreY7" resolve="Position" />
    <node concept="13i0hz" id="4DdJmqSGafn" role="13h7CS">
      <property role="TrG5h" value="get_x_coord" />
      <node concept="3Tm1VV" id="4DdJmqSGafo" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGafB" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGafq" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSGahl" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSGaho" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="17QB3L" id="4DdJmqSGahk" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSGaiP" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSGaWz" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSGaJe" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSGb6h" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSGazf" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSGa$b" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSGaho" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWOIy" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWOIz" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWOI$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWOI_" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSGaIc" role="13h7CS">
      <property role="TrG5h" value="get_y_coord" />
      <node concept="3Tm1VV" id="4DdJmqSGaId" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGaIB" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGaIf" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSGbQF" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSGbQI" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="17QB3L" id="4DdJmqSGbQE" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSGcwA" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSGdw4" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSGc_H" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSGdHz" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSGdRU" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSGdTR" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSGbQI" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWOJM" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWOJN" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWOJO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWOJP" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSGdUQ" role="13h7CS">
      <property role="TrG5h" value="get_z_coord" />
      <node concept="3Tm1VV" id="4DdJmqSGdUR" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGdXo" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGdUT" role="3clF47">
        <node concept="3cpWs8" id="4DdJmqSGdXO" role="3cqZAp">
          <node concept="3cpWsn" id="4DdJmqSGdXR" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="17QB3L" id="4DdJmqSGdXN" role="1tU5fm" />
            <node concept="2YIFZM" id="4DdJmqSGeBm" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="4DdJmqSGfBQ" role="37wK5m">
                <node concept="13iPFW" id="4DdJmqSGeGY" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DdJmqSGfL9" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSGfW1" role="3cqZAp">
          <node concept="37vLTw" id="4DdJmqSGfX8" role="3cqZAk">
            <ref role="3cqZAo" node="4DdJmqSGdXR" resolve="z_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWPsN" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWPsO" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWPsP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWPsQ" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4DdJmqSGafd" role="13h7CW">
      <node concept="3clFbS" id="4DdJmqSGafe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4XZPqyVOe3U">
    <ref role="13h7C2" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    <node concept="13i0hz" id="4XZPqyVOe45" role="13h7CS">
      <property role="TrG5h" value="count_cell_number" />
      <node concept="3Tm1VV" id="4XZPqyVOe46" role="1B3o_S" />
      <node concept="3uibUv" id="4XZPqyVOKBe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4XZPqyVOe48" role="3clF47">
        <node concept="3cpWs8" id="4XZPqyVOf3Q" role="3cqZAp">
          <node concept="3cpWsn" id="4XZPqyVOf3T" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="4XZPqyVOf3O" role="1tU5fm" />
            <node concept="3cmrfG" id="4XZPqyVOf5h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XZPqyVOe5b" role="3cqZAp">
          <node concept="2GrKxI" id="4XZPqyVOe5c" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="4XZPqyVOeO_" role="2GsD0m">
            <node concept="13iPFW" id="4XZPqyVOe5J" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4XZPqyVOeX5" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="4XZPqyVOe5e" role="2LFqv$">
            <node concept="3clFbF" id="4XZPqyVOgDr" role="3cqZAp">
              <node concept="d57v9" id="4XZPqyVOhly" role="3clFbG">
                <node concept="3cmrfG" id="4XZPqyVOhlD" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4XZPqyVOgDp" role="37vLTJ">
                  <ref role="3cqZAo" node="4XZPqyVOf3T" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4XZPqyVOhIw" role="3cqZAp">
          <node concept="2GrKxI" id="4XZPqyVOhIy" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="4XZPqyVOhUu" role="2GsD0m">
            <node concept="13iPFW" id="4XZPqyVOhK$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4XZPqyVOi35" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="4XZPqyVOhIA" role="2LFqv$">
            <node concept="3clFbF" id="4XZPqyVODcc" role="3cqZAp">
              <node concept="d57v9" id="4XZPqyVOE1s" role="3clFbG">
                <node concept="2OqwBi" id="4XZPqyVOFc5" role="37vLTx">
                  <node concept="2OqwBi" id="4XZPqyVOEMC" role="2Oq$k0">
                    <node concept="2OqwBi" id="4XZPqyVOEdR" role="2Oq$k0">
                      <node concept="2GrUjf" id="4XZPqyVOE1S" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4XZPqyVOhIy" resolve="tissue" />
                      </node>
                      <node concept="3TrEf2" id="4XZPqyVOE$M" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4XZPqyVOEZY" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4XZPqyVOF$u" role="2OqNvi">
                    <ref role="37wK5l" node="4XZPqyVOpH$" resolve="get_total_cell_number" />
                  </node>
                </node>
                <node concept="37vLTw" id="4XZPqyVODca" role="37vLTJ">
                  <ref role="3cqZAo" node="4XZPqyVOf3T" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XZPqyVOM3a" role="3cqZAp">
          <node concept="3cpWsn" id="4XZPqyVOM3b" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="3uibUv" id="4XZPqyVOM3c" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="4XZPqyVOM6B" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="4XZPqyVOM71" role="37wK5m">
                <ref role="3cqZAo" node="4XZPqyVOf3T" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XZPqyVONpb" role="3cqZAp">
          <node concept="37vLTw" id="4XZPqyVONrZ" role="3cqZAk">
            <ref role="3cqZAo" node="4XZPqyVOM3b" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWUWR" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWUWS" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWUWT" role="1dT_Ay">
            <property role="1dT_AB" value="Counts the total number of cells in the simulation world, including tissues." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWUWU" role="3nqlJM">
          <property role="x79VB" value="String" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI51UW4" role="13h7CS">
      <property role="TrG5h" value="check_positions" />
      <node concept="3Tm1VV" id="1QpPlI51UW5" role="1B3o_S" />
      <node concept="3clFbS" id="1QpPlI51UW7" role="3clF47">
        <node concept="2Gpval" id="1QpPlI51UYg" role="3cqZAp">
          <node concept="2GrKxI" id="1QpPlI51UYh" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="1QpPlI51V98" role="2GsD0m">
            <node concept="13iPFW" id="1QpPlI51UZ8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1QpPlI51Vof" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="1QpPlI51UYj" role="2LFqv$">
            <node concept="3cpWs6" id="6leo5vIfxiN" role="3cqZAp">
              <node concept="2OqwBi" id="6leo5vIfxyp" role="3cqZAk">
                <node concept="2GrUjf" id="6leo5vIfxnC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1QpPlI51UYh" resolve="cell" />
                </node>
                <node concept="2qgKlT" id="6leo5vIfxNb" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI51TK3" resolve="check_object_boundaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QpPlI51W8V" role="3cqZAp">
          <node concept="2GrKxI" id="1QpPlI51W8X" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="1QpPlI51Wl3" role="2GsD0m">
            <node concept="13iPFW" id="1QpPlI51Wb1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1QpPlI51Wuo" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="1QpPlI51W91" role="2LFqv$">
            <node concept="3cpWs6" id="6leo5vIfxYJ" role="3cqZAp">
              <node concept="2OqwBi" id="6leo5vIfyh3" role="3cqZAk">
                <node concept="2GrUjf" id="6leo5vIfy0o" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1QpPlI51W8X" resolve="tissue" />
                </node>
                <node concept="2qgKlT" id="6leo5vIfyrd" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI51TNW" resolve="check_object_boundaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6leo5vIfywS" role="3cqZAp">
          <node concept="3clFbT" id="6leo5vIfyyU" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6leo5vIfxgu" role="3clF45" />
      <node concept="P$JXv" id="248hPtQWVdo" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWVdp" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWVdq" role="1dT_Ay">
            <property role="1dT_AB" value="Checks that no objects in the simulation world overlap - returns true if there is any overlap at all." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWVdr" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI522xB" role="13h7CS">
      <property role="TrG5h" value="check_cell_cell_overlap" />
      <node concept="3Tm1VV" id="1QpPlI522xC" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI522KT" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI522xE" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52Ov5" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52Ov7" role="3clFbx">
            <node concept="3clFbJ" id="1QpPlI52QWQ" role="3cqZAp">
              <node concept="3clFbS" id="1QpPlI52QWS" role="3clFbx">
                <node concept="3clFbJ" id="1QpPlI52XYv" role="3cqZAp">
                  <node concept="3clFbS" id="1QpPlI52XYw" role="3clFbx">
                    <node concept="3clFbH" id="1QpPlI52YjY" role="3cqZAp" />
                    <node concept="3cpWs6" id="1QpPlI52Y6T" role="3cqZAp">
                      <node concept="3clFbT" id="1QpPlI52Ycy" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1QpPlI52XYy" role="3clFbw">
                    <node concept="1Wc70l" id="1QpPlI52XYz" role="3uHU7w">
                      <node concept="2dkUwp" id="1QpPlI52XY$" role="3uHU7w">
                        <node concept="2OqwBi" id="1QpPlI52XY_" role="3uHU7w">
                          <node concept="37vLTw" id="1QpPlI52XYA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YYy" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52XYC" role="3uHU7B">
                          <node concept="37vLTw" id="1QpPlI52XYD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YNz" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1QpPlI52XYF" role="3uHU7B">
                        <node concept="2OqwBi" id="1QpPlI52XYG" role="3uHU7B">
                          <node concept="37vLTw" id="1QpPlI52XYH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YAm" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52XYJ" role="3uHU7w">
                          <node concept="37vLTw" id="1QpPlI52XYK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YGO" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1QpPlI52XYM" role="3uHU7B">
                      <node concept="2d3UOw" id="1QpPlI52XYN" role="3uHU7B">
                        <node concept="2OqwBi" id="1QpPlI52XYO" role="3uHU7B">
                          <node concept="37vLTw" id="1QpPlI52XYP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52Yz7" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52XYR" role="3uHU7w">
                          <node concept="37vLTw" id="1QpPlI52XYS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YD_" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1QpPlI52XYU" role="3uHU7w">
                        <node concept="2OqwBi" id="1QpPlI52XYV" role="3uHU7B">
                          <node concept="37vLTw" id="1QpPlI52XYW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YK3" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52XYY" role="3uHU7w">
                          <node concept="37vLTw" id="1QpPlI52XYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                          </node>
                          <node concept="2qgKlT" id="1QpPlI52YVj" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1QpPlI52UhO" role="3clFbw">
                <node concept="1Wc70l" id="1QpPlI52WgH" role="3uHU7w">
                  <node concept="2dkUwp" id="1QpPlI52Xk6" role="3uHU7w">
                    <node concept="2OqwBi" id="1QpPlI52XFJ" role="3uHU7w">
                      <node concept="37vLTw" id="1QpPlI52XmM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52XVE" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52WzK" role="3uHU7B">
                      <node concept="37vLTw" id="1QpPlI52WnQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52WIr" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1QpPlI52Vj7" role="3uHU7B">
                    <node concept="2OqwBi" id="1QpPlI52Uv3" role="3uHU7B">
                      <node concept="37vLTw" id="1QpPlI52Uk9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52Uxv" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52VDo" role="3uHU7w">
                      <node concept="37vLTw" id="1QpPlI52Vl7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52VSB" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1QpPlI52SuD" role="3uHU7B">
                  <node concept="2d3UOw" id="1QpPlI52RVa" role="3uHU7B">
                    <node concept="2OqwBi" id="1QpPlI52R7e" role="3uHU7B">
                      <node concept="37vLTw" id="1QpPlI52QXf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52Rf$" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52SkU" role="3uHU7w">
                      <node concept="37vLTw" id="1QpPlI52RZA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52StK" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="1QpPlI52Tul" role="3uHU7w">
                    <node concept="2OqwBi" id="1QpPlI52SIV" role="3uHU7B">
                      <node concept="37vLTw" id="1QpPlI52SvV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52SXf" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52TF$" role="3uHU7w">
                      <node concept="37vLTw" id="1QpPlI52TvD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                      </node>
                      <node concept="2qgKlT" id="1QpPlI52TUq" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QpPlI52Ps5" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52QMY" role="3uHU7w">
              <node concept="2OqwBi" id="1QpPlI52Qj1" role="2Oq$k0">
                <node concept="37vLTw" id="1QpPlI52PUT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                </node>
                <node concept="3TrEf2" id="1QpPlI52Qrj" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                </node>
              </node>
              <node concept="3TrcHB" id="1QpPlI52QW9" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QpPlI52OZr" role="3uHU7B">
              <node concept="2OqwBi" id="1QpPlI52OFE" role="2Oq$k0">
                <node concept="37vLTw" id="1QpPlI52OxP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                </node>
                <node concept="3TrEf2" id="1QpPlI52OO0" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                </node>
              </node>
              <node concept="3TrcHB" id="1QpPlI52P85" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI522LO" role="3cqZAp">
          <node concept="3clFbT" id="1QpPlI522Mh" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1QpPlI52OvC" role="3clF46">
        <property role="TrG5h" value="cell_1" />
        <node concept="3Tqbb2" id="1QpPlI52OvB" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY8" resolve="Cell" />
        </node>
      </node>
      <node concept="37vLTG" id="1QpPlI52Owt" role="3clF46">
        <property role="TrG5h" value="cell_2" />
        <node concept="3Tqbb2" id="1QpPlI52OwQ" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY8" resolve="Cell" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWVoF" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWVoG" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWVoH" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of two cell objects and checks that there is no overlap based on their shapes and sizes " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQWVz$" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWVz_" role="1dT_Ay">
            <property role="1dT_AB" value="(returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWVoI" role="3nqlJM">
          <property role="TUZQ4" value="Cell" />
          <node concept="zr_55" id="248hPtQWVoK" role="zr_5Q">
            <ref role="zr_51" node="1QpPlI52OvC" resolve="cell_1" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWVoL" role="3nqlJM">
          <property role="TUZQ4" value="Cell" />
          <node concept="zr_55" id="248hPtQWVoN" role="zr_5Q">
            <ref role="zr_51" node="1QpPlI52Owt" resolve="cell_2" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWVoO" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI522M$" role="13h7CS">
      <property role="TrG5h" value="check_cell_vessel_overlap" />
      <node concept="3Tm1VV" id="1QpPlI522M_" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI5235W" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI522MB" role="3clF47">
        <node concept="1gVbGN" id="1p5qYO3giSj" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3giUt" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gjzh" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gjdh" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3giZY" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3giVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gj14" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gjnK" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gjGx" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gjMR" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p5qYO3gbUT" role="3cqZAp">
          <node concept="22lmx$" id="1p5qYO3geH$" role="3clFbw">
            <node concept="2d3UOw" id="1p5qYO3gdDN" role="3uHU7B">
              <node concept="2OqwBi" id="1p5qYO3gcoT" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3gc5g" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gbXf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gcd$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3gcxx" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3ge4o" role="3uHU7w">
                <node concept="37vLTw" id="1p5qYO3gdIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                </node>
                <node concept="2qgKlT" id="1p5qYO3ge5z" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI533MM" resolve="get_lower_z" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1p5qYO3ggxi" role="3uHU7w">
              <node concept="2OqwBi" id="1p5qYO3ggRH" role="3uHU7w">
                <node concept="37vLTw" id="1p5qYO3ggE6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                </node>
                <node concept="2qgKlT" id="1p5qYO3ggZD" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI538TU" resolve="get_upper_z" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3gfxQ" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3gf4j" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3geVG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gfnP" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3gfFp" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1p5qYO3gbUV" role="3clFbx">
            <node concept="3cpWs8" id="1p5qYO3ghdv" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3ghdy" role="3cpWs9">
                <property role="TrG5h" value="cell_z_offset" />
                <node concept="3cpWsd" id="1p5qYO3giJo" role="33vP2m">
                  <node concept="2OqwBi" id="1p5qYO3glmb" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gl7j" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3giM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gla$" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gluW" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3ghGB" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3ghoV" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3ghfe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3ghxf" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3ghPf" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gqKO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1p5qYO3glTW" role="3cqZAp">
              <node concept="37vLTI" id="1p5qYO3gmsN" role="3clFbG">
                <node concept="17qRlL" id="1p5qYO3gmtE" role="37vLTx">
                  <node concept="37vLTw" id="1p5qYO3gmu7" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3ghdy" resolve="cell_z_offset" />
                  </node>
                  <node concept="37vLTw" id="1p5qYO3gmte" role="3uHU7B">
                    <ref role="3cqZAo" node="1p5qYO3ghdy" resolve="cell_z_offset" />
                  </node>
                </node>
                <node concept="37vLTw" id="1p5qYO3glTU" role="37vLTJ">
                  <ref role="3cqZAo" node="1p5qYO3ghdy" resolve="cell_z_offset" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1p5qYO3gmyf" role="3cqZAp" />
            <node concept="3cpWs8" id="1p5qYO3gmzi" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gmzl" role="3cpWs9">
                <property role="TrG5h" value="vessel_radius_squared" />
                <node concept="17qRlL" id="1p5qYO3gp4W" role="33vP2m">
                  <node concept="2OqwBi" id="1p5qYO3gnST" role="3uHU7B">
                    <node concept="1PxgMI" id="1p5qYO3gnE8" role="2Oq$k0">
                      <node concept="chp4Y" id="1p5qYO3gnJ7" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="1p5qYO3gmT$" role="1m5AlR">
                        <node concept="2OqwBi" id="1p5qYO3gmDB" role="2Oq$k0">
                          <node concept="37vLTw" id="1p5qYO3gm_C" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="1p5qYO3gmEW" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1p5qYO3gn5V" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gobY" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gpcq" role="3uHU7w">
                    <node concept="1PxgMI" id="1p5qYO3gpcr" role="2Oq$k0">
                      <node concept="chp4Y" id="1p5qYO3gpcs" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="1p5qYO3gpct" role="1m5AlR">
                        <node concept="2OqwBi" id="1p5qYO3gpcu" role="2Oq$k0">
                          <node concept="37vLTw" id="1p5qYO3gpcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="1p5qYO3gpcw" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1p5qYO3gpcx" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gpcy" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gqpJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gps9" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gpsc" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_boundary_offset" />
                <node concept="2YIFZM" id="1p5qYO3gpwJ" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cpWsd" id="1p5qYO3gq2s" role="37wK5m">
                    <node concept="37vLTw" id="1p5qYO3gq2Y" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3ghdy" resolve="cell_z_offset" />
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gp_j" role="3uHU7B">
                      <ref role="3cqZAo" node="1p5qYO3gmzl" resolve="vessel_radius_squared" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gqlu" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gqWb" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gqWe" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_lower_boundary" />
                <node concept="10P55v" id="1p5qYO3gqW9" role="1tU5fm" />
                <node concept="3cpWsd" id="1p5qYO3gsl_" role="33vP2m">
                  <node concept="37vLTw" id="1p5qYO3gsog" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3gpsc" resolve="vessel_y_boundary_offset" />
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3grgI" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gr4k" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3gr0l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gr5m" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3grpm" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gsxL" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gsxO" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_upper_boundary" />
                <node concept="10P55v" id="1p5qYO3gsxJ" role="1tU5fm" />
                <node concept="3cpWs3" id="1p5qYO3gtQp" role="33vP2m">
                  <node concept="37vLTw" id="1p5qYO3gtR8" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3gpsc" resolve="vessel_y_boundary_offset" />
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gsRr" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gsDn" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3gs_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gsEp" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gt2k" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1p5qYO3gu0N" role="3cqZAp" />
            <node concept="3clFbJ" id="1p5qYO3guib" role="3cqZAp">
              <node concept="3clFbS" id="1p5qYO3guid" role="3clFbx">
                <node concept="3clFbH" id="1p5qYO3gEae" role="3cqZAp" />
                <node concept="3cpWs6" id="1p5qYO3gDlF" role="3cqZAp">
                  <node concept="3clFbT" id="1p5qYO3gDE_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1p5qYO3gzEQ" role="3clFbw">
                <node concept="1Wc70l" id="1p5qYO3gAZ2" role="3uHU7w">
                  <node concept="2dkUwp" id="1p5qYO3gD6S" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gC97" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gBMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gCbG" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gD9j" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gsxO" resolve="vessel_y_upper_boundary" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1p5qYO3gB$D" role="3uHU7B">
                    <node concept="37vLTw" id="1p5qYO3gBKY" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gqWe" resolve="vessel_y_lower_boundary" />
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3g$dd" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gzR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gAh1" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1p5qYO3gx00" role="3uHU7B">
                  <node concept="2d3UOw" id="1p5qYO3gwvl" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3guuC" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gukW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gA0c" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gwzP" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gqWe" resolve="vessel_y_lower_boundary" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="1p5qYO3gz9f" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gxmJ" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gx18" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3g_XW" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gzkF" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gsxO" resolve="vessel_y_upper_boundary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p5qYO3ghaa" role="3cqZAp">
          <node concept="3clFbT" id="1p5qYO3ghbZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1QpPlI532aM" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="1QpPlI532aL" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY8" resolve="Cell" />
        </node>
      </node>
      <node concept="37vLTG" id="1QpPlI532bj" role="3clF46">
        <property role="TrG5h" value="vessel" />
        <node concept="3Tqbb2" id="1QpPlI532bI" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWV$9" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWW1B" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWW1C" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of a cell object and vessel-like object and checks that there is no overlap based on their shapes " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQWW1D" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWW1E" role="1dT_Ay">
            <property role="1dT_AB" value="and sizes (returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWV$c" role="3nqlJM">
          <property role="TUZQ4" value="Cell" />
          <node concept="zr_55" id="248hPtQWV$e" role="zr_5Q">
            <ref role="zr_51" node="1QpPlI532aM" resolve="cell" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWV$f" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQWV$h" role="zr_5Q">
            <ref role="zr_51" node="1QpPlI532bj" resolve="vessel" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWV$i" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI5237t" role="13h7CS">
      <property role="TrG5h" value="check_cell_monolayer_overlap" />
      <node concept="3Tm1VV" id="1QpPlI5237u" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI523qV" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI5237w" role="3clF47">
        <node concept="1gVbGN" id="1p5qYO3gk2u" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gk9k" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gkQb" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gkw9" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gkix" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gkew" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gkjD" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gkEC" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gkZt" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gl1X" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p5qYO3gaGR" role="3cqZAp">
          <node concept="3clFbS" id="1p5qYO3gaGS" role="3clFbx">
            <node concept="3clFbJ" id="1p5qYO3gaGT" role="3cqZAp">
              <node concept="3clFbS" id="1p5qYO3gaGU" role="3clFbx">
                <node concept="3clFbJ" id="1p5qYO3gaGV" role="3cqZAp">
                  <node concept="3clFbS" id="1p5qYO3gaGW" role="3clFbx">
                    <node concept="3clFbJ" id="1p5qYO3gaGX" role="3cqZAp">
                      <node concept="3clFbS" id="1p5qYO3gaGY" role="3clFbx">
                        <node concept="3clFbH" id="1p5qYO3gaGZ" role="3cqZAp" />
                        <node concept="3cpWs6" id="1p5qYO3gaH0" role="3cqZAp">
                          <node concept="3clFbT" id="1p5qYO3gaH1" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1p5qYO3gaH2" role="3clFbw">
                        <node concept="1Wc70l" id="1p5qYO3gaH3" role="3uHU7w">
                          <node concept="2dkUwp" id="1p5qYO3gaH4" role="3uHU7w">
                            <node concept="2OqwBi" id="1p5qYO3gaH5" role="3uHU7w">
                              <node concept="2qgKlT" id="1p5qYO3gaH6" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                              </node>
                              <node concept="37vLTw" id="1p5qYO3gaH7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1p5qYO3gaH8" role="3uHU7B">
                              <node concept="37vLTw" id="1p5qYO3gaH9" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                              </node>
                              <node concept="2qgKlT" id="1p5qYO3gaHa" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="1p5qYO3gaHb" role="3uHU7B">
                            <node concept="2OqwBi" id="1p5qYO3gaHc" role="3uHU7B">
                              <node concept="37vLTw" id="1p5qYO3gaHd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                              </node>
                              <node concept="2qgKlT" id="1p5qYO3gaHe" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1p5qYO3gaHf" role="3uHU7w">
                              <node concept="2qgKlT" id="1p5qYO3gaHg" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                              </node>
                              <node concept="37vLTw" id="1p5qYO3gaHh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1p5qYO3gaHi" role="3uHU7B">
                          <node concept="2d3UOw" id="1p5qYO3gaHj" role="3uHU7B">
                            <node concept="2OqwBi" id="1p5qYO3gaHk" role="3uHU7B">
                              <node concept="37vLTw" id="1p5qYO3gaHl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                              </node>
                              <node concept="2qgKlT" id="1p5qYO3gaHm" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1p5qYO3gaHn" role="3uHU7w">
                              <node concept="2qgKlT" id="1p5qYO3gaHo" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                              </node>
                              <node concept="37vLTw" id="1p5qYO3gaHp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                              </node>
                            </node>
                          </node>
                          <node concept="2dkUwp" id="1p5qYO3gaHq" role="3uHU7w">
                            <node concept="2OqwBi" id="1p5qYO3gaHr" role="3uHU7B">
                              <node concept="37vLTw" id="1p5qYO3gaHs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                              </node>
                              <node concept="2qgKlT" id="1p5qYO3gaHt" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1p5qYO3gaHu" role="3uHU7w">
                              <node concept="2qgKlT" id="1p5qYO3gaHv" role="2OqNvi">
                                <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                              </node>
                              <node concept="37vLTw" id="1p5qYO3gaHw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1p5qYO3gaHx" role="3clFbw">
                    <node concept="1Wc70l" id="1p5qYO3gaHy" role="3uHU7w">
                      <node concept="2dkUwp" id="1p5qYO3gaHz" role="3uHU7w">
                        <node concept="2OqwBi" id="1p5qYO3gaH$" role="3uHU7w">
                          <node concept="2qgKlT" id="1p5qYO3gaH_" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                          </node>
                          <node concept="37vLTw" id="1p5qYO3gaHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gaHB" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gaHC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gaHD" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1p5qYO3gaHE" role="3uHU7B">
                        <node concept="2OqwBi" id="1p5qYO3gaHF" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gaHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gaHH" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gaHI" role="3uHU7w">
                          <node concept="2qgKlT" id="1p5qYO3gaHJ" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                          </node>
                          <node concept="37vLTw" id="1p5qYO3gaHK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1p5qYO3gaHL" role="3uHU7B">
                      <node concept="2d3UOw" id="1p5qYO3gaHM" role="3uHU7B">
                        <node concept="2OqwBi" id="1p5qYO3gaHN" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gaHO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gaHP" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gaHQ" role="3uHU7w">
                          <node concept="37vLTw" id="1p5qYO3gaHR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gaHS" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1p5qYO3gaHT" role="3uHU7w">
                        <node concept="2OqwBi" id="1p5qYO3gaHU" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gaHV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gaHW" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gaHX" role="3uHU7w">
                          <node concept="2qgKlT" id="1p5qYO3gaHY" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                          </node>
                          <node concept="37vLTw" id="1p5qYO3gaHZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1p5qYO3gaI1" role="3clFbw">
                <node concept="2OqwBi" id="1p5qYO3gaI2" role="3uHU7w">
                  <node concept="2OqwBi" id="1p5qYO3gaI3" role="2Oq$k0">
                    <node concept="37vLTw" id="1p5qYO3gaI4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                    </node>
                    <node concept="3TrEf2" id="1p5qYO3gaI5" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1p5qYO3gaI6" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1p5qYO3gaI7" role="3uHU7B">
                  <node concept="2OqwBi" id="1p5qYO3gaI8" role="2Oq$k0">
                    <node concept="37vLTw" id="1p5qYO3gaI9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="1p5qYO3gaIa" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1p5qYO3gaIb" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p5qYO3gaIc" role="3clFbw">
            <node concept="2OqwBi" id="1p5qYO3gaId" role="2Oq$k0">
              <node concept="2OqwBi" id="1p5qYO3gaIe" role="2Oq$k0">
                <node concept="37vLTw" id="1p5qYO3gaIf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                </node>
                <node concept="3TrEf2" id="1p5qYO3gaIg" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1p5qYO3gaIh" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1p5qYO3gaIi" role="2OqNvi">
              <node concept="chp4Y" id="1p5qYO3gaIj" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI523rY" role="3cqZAp">
          <node concept="3clFbT" id="1QpPlI523sd" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3fTFW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3Tqbb2" id="1p5qYO3fTFV" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY8" resolve="Cell" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3fTGB" role="3clF46">
        <property role="TrG5h" value="monolayer" />
        <node concept="3Tqbb2" id="1p5qYO3fTH0" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWW2e" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWWg7" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWWg8" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of a cell object and monolayer-like object and checks that there is no overlap based on their shapes " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQWWg9" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWWga" role="1dT_Ay">
            <property role="1dT_AB" value="and sizes (returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWW2h" role="3nqlJM">
          <property role="TUZQ4" value="Cell" />
          <node concept="zr_55" id="248hPtQWW2j" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3fTFW" resolve="cell" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWW2k" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQWW2m" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3fTGB" resolve="monolayer" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWW2n" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI523sw" role="13h7CS">
      <property role="TrG5h" value="check_vessel_vessel_overlap" />
      <node concept="3Tm1VV" id="1QpPlI523sx" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI523I0" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI523sz" role="3clF47">
        <node concept="3cpWs8" id="1p5qYO3gUmG" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUmJ" role="3cpWs9">
            <property role="TrG5h" value="min_dist" />
            <node concept="10P55v" id="1p5qYO3gUmE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUo7" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUoa" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10P55v" id="1p5qYO3gUo5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUpG" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUpJ" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10P55v" id="1p5qYO3gUpE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUtd" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUtg" role="3cpWs9">
            <property role="TrG5h" value="y_offset_squared" />
            <node concept="10P55v" id="1p5qYO3gUtb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUvk" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUvn" role="3cpWs9">
            <property role="TrG5h" value="z_offset_squared" />
            <node concept="10P55v" id="1p5qYO3gUvi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3gUwU" role="3cqZAp" />
        <node concept="1gVbGN" id="1p5qYO3gV3g" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gV45" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gW28" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gVlH" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gV8q" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gV4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gV9w" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gVvR" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gWbo" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gWdT" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1p5qYO3gWnR" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gWtP" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gX5L" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gWJL" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gWyu" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gWuv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gWz$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gWUg" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gXiT" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gXln" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3gV2_" role="3cqZAp" />
        <node concept="3cpWs8" id="1p5qYO3gYTl" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gYTm" role="3cpWs9">
            <property role="TrG5h" value="radius_1" />
            <node concept="10P55v" id="1p5qYO3gYTk" role="1tU5fm" />
            <node concept="2OqwBi" id="1p5qYO3gYxD" role="33vP2m">
              <node concept="1PxgMI" id="1p5qYO3gYmB" role="2Oq$k0">
                <node concept="chp4Y" id="1p5qYO3gYnM" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
                <node concept="2OqwBi" id="1p5qYO3gY0w" role="1m5AlR">
                  <node concept="2OqwBi" id="1p5qYO3gXBp" role="2Oq$k0">
                    <node concept="37vLTw" id="1p5qYO3gUZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                    </node>
                    <node concept="3TrEf2" id="1p5qYO3gXCv" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gYaZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1p5qYO3gYJu" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gZ2S" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gZ2V" role="3cpWs9">
            <property role="TrG5h" value="radius_2" />
            <node concept="10P55v" id="1p5qYO3gZ2Q" role="1tU5fm" />
            <node concept="2OqwBi" id="1p5qYO3gZTu" role="33vP2m">
              <node concept="1PxgMI" id="1p5qYO3gZEH" role="2Oq$k0">
                <node concept="chp4Y" id="1p5qYO3gZJG" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
                <node concept="2OqwBi" id="1p5qYO3gZkQ" role="1m5AlR">
                  <node concept="2OqwBi" id="1p5qYO3gZ7n" role="2Oq$k0">
                    <node concept="37vLTw" id="1p5qYO3gZ5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                    </node>
                    <node concept="3TrEf2" id="1p5qYO3gZ8G" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gZvh" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1p5qYO3h03W" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3h0hX" role="3cqZAp" />
        <node concept="3clFbF" id="1p5qYO3h0kl" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h0J2" role="3clFbG">
            <node concept="3cpWsd" id="1p5qYO3h27$" role="37vLTx">
              <node concept="2OqwBi" id="1p5qYO3h2qF" role="3uHU7w">
                <node concept="2OqwBi" id="1p5qYO3h2aU" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3h28n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3h2cf" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3h2BT" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3h10e" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3h0Nn" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3h0Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3h0OK" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3h19f" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h0kj" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUoa" resolve="y_offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p5qYO3h2Oh" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h3aZ" role="3clFbG">
            <node concept="3cpWsd" id="1p5qYO3h4$z" role="37vLTx">
              <node concept="2OqwBi" id="1p5qYO3h4OQ" role="3uHU7w">
                <node concept="2OqwBi" id="1p5qYO3h4FA" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3h4D5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3h4GT" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3h522" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3h3tN" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3h3gW" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3h3JK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3h3il" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3h3Je" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h2Of" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUpJ" resolve="z_offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3h67N" role="3cqZAp" />
        <node concept="3clFbF" id="1p5qYO3h5eA" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h63m" role="3clFbG">
            <node concept="17qRlL" id="1p5qYO3h64g" role="37vLTx">
              <node concept="37vLTw" id="1p5qYO3h64H" role="3uHU7w">
                <ref role="3cqZAo" node="1p5qYO3gUoa" resolve="y_offset" />
              </node>
              <node concept="37vLTw" id="1p5qYO3h63K" role="3uHU7B">
                <ref role="3cqZAo" node="1p5qYO3gUoa" resolve="y_offset" />
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h5HZ" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUtg" resolve="y_offset_squared" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p5qYO3h69G" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h6$W" role="3clFbG">
            <node concept="17qRlL" id="1p5qYO3h6_O" role="37vLTx">
              <node concept="37vLTw" id="1p5qYO3h6Ah" role="3uHU7w">
                <ref role="3cqZAo" node="1p5qYO3gUpJ" resolve="z_offset" />
              </node>
              <node concept="37vLTw" id="1p5qYO3h6_n" role="3uHU7B">
                <ref role="3cqZAo" node="1p5qYO3gUpJ" resolve="z_offset" />
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h69E" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUvn" resolve="z_offset_squared" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3h6Bx" role="3cqZAp" />
        <node concept="3clFbF" id="1p5qYO3h6Fu" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h76R" role="3clFbG">
            <node concept="2YIFZM" id="1p5qYO3h77G" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWs3" id="1p5qYO3h7u$" role="37wK5m">
                <node concept="37vLTw" id="1p5qYO3h7va" role="3uHU7w">
                  <ref role="3cqZAo" node="1p5qYO3gUvn" resolve="z_offset_squared" />
                </node>
                <node concept="37vLTw" id="1p5qYO3h78V" role="3uHU7B">
                  <ref role="3cqZAo" node="1p5qYO3gUtg" resolve="y_offset_squared" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h6Fs" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUmJ" resolve="min_dist" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3h7$J" role="3cqZAp" />
        <node concept="3clFbJ" id="1p5qYO3h7IH" role="3cqZAp">
          <node concept="3clFbS" id="1p5qYO3h7IJ" role="3clFbx">
            <node concept="3cpWs6" id="1p5qYO3h8sQ" role="3cqZAp">
              <node concept="3clFbT" id="1p5qYO3h8tc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2AY95d_asz_" role="3clFbw">
            <node concept="3cpWs3" id="1p5qYO3h8dn" role="3uHU7B">
              <node concept="37vLTw" id="1p5qYO3h7NK" role="3uHU7B">
                <ref role="3cqZAo" node="1p5qYO3gYTm" resolve="radius_1" />
              </node>
              <node concept="37vLTw" id="1p5qYO3h8dM" role="3uHU7w">
                <ref role="3cqZAo" node="1p5qYO3gZ2V" resolve="radius_2" />
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h8sh" role="3uHU7w">
              <ref role="3cqZAo" node="1p5qYO3gUmJ" resolve="min_dist" />
            </node>
          </node>
          <node concept="9aQIb" id="2AY95d_9jc5" role="9aQIa">
            <node concept="3clFbS" id="2AY95d_9jc6" role="9aQI4">
              <node concept="3cpWs6" id="2AY95d_9jdp" role="3cqZAp">
                <node concept="3clFbT" id="2AY95d_9jdK" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gUqh" role="3clF46">
        <property role="TrG5h" value="vessel_1" />
        <node concept="3Tqbb2" id="1p5qYO3gUqg" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gUr6" role="3clF46">
        <property role="TrG5h" value="vessel_2" />
        <node concept="3Tqbb2" id="1p5qYO3gUrv" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWWhT" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWZeX" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWZeY" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of two vessel-like objects and checks that there is no overlap based on their shapes and sizes " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQWZeZ" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWZf0" role="1dT_Ay">
            <property role="1dT_AB" value="(returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWWhW" role="3nqlJM">
          <property role="TUZQ4" value="Vessel" />
          <node concept="zr_55" id="248hPtQWWhY" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gUqh" resolve="vessel_1" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWWhZ" role="3nqlJM">
          <property role="TUZQ4" value="Vessel" />
          <node concept="zr_55" id="248hPtQWWi1" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gUr6" resolve="vessel_2" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWWi2" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI523LR" role="13h7CS">
      <property role="TrG5h" value="check_vessel_monolayer_overlap" />
      <node concept="3Tm1VV" id="1QpPlI523LS" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI5245x" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI523LU" role="3clF47">
        <node concept="1gVbGN" id="1p5qYO3gEf3" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gEf4" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gEf5" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gEf6" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gEf7" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gGV7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gEf9" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gEfa" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gEfb" role="2OqNvi">
                <node concept="chp4Y" id="2AY95d_8q8b" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1p5qYO3gGLr" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gGRR" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gHVv" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gHpX" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gHcj" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gH8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gHdI" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gHA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gI4L" role="2OqNvi">
                <node concept="chp4Y" id="2AY95d_8q9n" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p5qYO3gEfd" role="3cqZAp">
          <node concept="22lmx$" id="1p5qYO3gEfe" role="3clFbw">
            <node concept="2d3UOw" id="1p5qYO3gEff" role="3uHU7B">
              <node concept="2OqwBi" id="1p5qYO3gEfg" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3gEfh" role="2Oq$k0">
                  <node concept="3TrEf2" id="1p5qYO3gIjC" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="2AY95d_93NI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3gEfk" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3gEfl" role="3uHU7w">
                <node concept="37vLTw" id="2AY95d_93G2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                </node>
                <node concept="2qgKlT" id="1p5qYO3gEfn" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI533MM" resolve="get_lower_z" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1p5qYO3gEfo" role="3uHU7w">
              <node concept="2OqwBi" id="1p5qYO3gEfp" role="3uHU7w">
                <node concept="37vLTw" id="2AY95d_93Qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                </node>
                <node concept="2qgKlT" id="1p5qYO3gEfr" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI538TU" resolve="get_upper_z" />
                </node>
              </node>
              <node concept="2OqwBi" id="1p5qYO3gEfs" role="3uHU7B">
                <node concept="2OqwBi" id="1p5qYO3gEft" role="2Oq$k0">
                  <node concept="3TrEf2" id="1p5qYO3gIvl" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="2AY95d_93P5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1p5qYO3gEfw" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1p5qYO3gEfx" role="3clFbx">
            <node concept="3cpWs8" id="1p5qYO3gEfy" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gEfz" role="3cpWs9">
                <property role="TrG5h" value="z_offset" />
                <node concept="3cpWsd" id="1p5qYO3gEf$" role="33vP2m">
                  <node concept="2OqwBi" id="1p5qYO3gEf_" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gEfA" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3gJcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gEfC" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEfD" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gEfE" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gEfF" role="2Oq$k0">
                      <node concept="3TrEf2" id="1p5qYO3gJ1d" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="1p5qYO3gIUZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEfI" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gEfJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1p5qYO3gEfK" role="3cqZAp">
              <node concept="37vLTI" id="1p5qYO3gEfL" role="3clFbG">
                <node concept="17qRlL" id="1p5qYO3gEfM" role="37vLTx">
                  <node concept="37vLTw" id="1p5qYO3gEfN" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3gEfz" resolve="z_offset" />
                  </node>
                  <node concept="37vLTw" id="1p5qYO3gEfO" role="3uHU7B">
                    <ref role="3cqZAo" node="1p5qYO3gEfz" resolve="z_offset" />
                  </node>
                </node>
                <node concept="37vLTw" id="1p5qYO3gEfP" role="37vLTJ">
                  <ref role="3cqZAo" node="1p5qYO3gEfz" resolve="z_offset" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1p5qYO3gEfQ" role="3cqZAp" />
            <node concept="3cpWs8" id="1p5qYO3gEfR" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gEfS" role="3cpWs9">
                <property role="TrG5h" value="vessel_radius_squared" />
                <node concept="17qRlL" id="1p5qYO3gEfT" role="33vP2m">
                  <node concept="2OqwBi" id="1p5qYO3gEfU" role="3uHU7B">
                    <node concept="1PxgMI" id="1p5qYO3gEfV" role="2Oq$k0">
                      <node concept="chp4Y" id="1p5qYO3gEfW" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="1p5qYO3gEfX" role="1m5AlR">
                        <node concept="2OqwBi" id="1p5qYO3gEfY" role="2Oq$k0">
                          <node concept="37vLTw" id="2AY95d_941z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="1p5qYO3gEg0" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1p5qYO3gEg1" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEg2" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gEg3" role="3uHU7w">
                    <node concept="1PxgMI" id="1p5qYO3gEg4" role="2Oq$k0">
                      <node concept="chp4Y" id="1p5qYO3gEg5" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="1p5qYO3gEg6" role="1m5AlR">
                        <node concept="2OqwBi" id="1p5qYO3gEg7" role="2Oq$k0">
                          <node concept="37vLTw" id="2AY95d_944p" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="1p5qYO3gEg9" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1p5qYO3gEga" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEgb" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gEgc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gEgd" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gEge" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_boundary_offset" />
                <node concept="2YIFZM" id="1p5qYO3gEgf" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                  <node concept="3cpWsd" id="1p5qYO3gEgg" role="37wK5m">
                    <node concept="37vLTw" id="1p5qYO3gEgh" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gEfz" resolve="z_offset" />
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gEgi" role="3uHU7B">
                      <ref role="3cqZAo" node="1p5qYO3gEfS" resolve="vessel_radius_squared" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="1p5qYO3gEgj" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gEgk" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gEgl" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_lower_boundary" />
                <node concept="10P55v" id="1p5qYO3gEgm" role="1tU5fm" />
                <node concept="3cpWsd" id="1p5qYO3gEgn" role="33vP2m">
                  <node concept="37vLTw" id="1p5qYO3gEgo" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3gEge" resolve="vessel_y_boundary_offset" />
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gEgp" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gEgq" role="2Oq$k0">
                      <node concept="37vLTw" id="2AY95d_944V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gEgs" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEgt" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1p5qYO3gEgu" role="3cqZAp">
              <node concept="3cpWsn" id="1p5qYO3gEgv" role="3cpWs9">
                <property role="TrG5h" value="vessel_y_upper_boundary" />
                <node concept="10P55v" id="1p5qYO3gEgw" role="1tU5fm" />
                <node concept="3cpWs3" id="1p5qYO3gEgx" role="33vP2m">
                  <node concept="37vLTw" id="1p5qYO3gEgy" role="3uHU7w">
                    <ref role="3cqZAo" node="1p5qYO3gEge" resolve="vessel_y_boundary_offset" />
                  </node>
                  <node concept="2OqwBi" id="1p5qYO3gEgz" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gEg$" role="2Oq$k0">
                      <node concept="37vLTw" id="2AY95d_94_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3gEgA" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p5qYO3gEgB" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1p5qYO3gEgC" role="3cqZAp" />
            <node concept="3clFbJ" id="1p5qYO3gEgD" role="3cqZAp">
              <node concept="3clFbS" id="1p5qYO3gEgE" role="3clFbx">
                <node concept="3clFbH" id="1p5qYO3gEgF" role="3cqZAp" />
                <node concept="3cpWs6" id="1p5qYO3gEgG" role="3cqZAp">
                  <node concept="3clFbT" id="1p5qYO3gEgH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1p5qYO3gEgI" role="3clFbw">
                <node concept="1Wc70l" id="1p5qYO3gEgJ" role="3uHU7w">
                  <node concept="2dkUwp" id="1p5qYO3gEgK" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gEgL" role="3uHU7B">
                      <node concept="2qgKlT" id="1p5qYO3gLAU" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                      </node>
                      <node concept="37vLTw" id="2AY95d_94VF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gEgO" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gEgv" resolve="vessel_y_upper_boundary" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1p5qYO3gEgP" role="3uHU7B">
                    <node concept="37vLTw" id="1p5qYO3gEgQ" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gEgl" resolve="vessel_y_lower_boundary" />
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3gEgR" role="3uHU7B">
                      <node concept="2qgKlT" id="1p5qYO3gKZA" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                      </node>
                      <node concept="37vLTw" id="2AY95d_94T$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1p5qYO3gEgU" role="3uHU7B">
                  <node concept="2d3UOw" id="1p5qYO3gEgV" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gEgW" role="3uHU7B">
                      <node concept="2qgKlT" id="1p5qYO3gKl4" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                      </node>
                      <node concept="37vLTw" id="2AY95d_94zi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gEgZ" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gEgl" resolve="vessel_y_lower_boundary" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="1p5qYO3gEh0" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gEh1" role="3uHU7B">
                      <node concept="2qgKlT" id="1p5qYO3gKEl" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                      </node>
                      <node concept="37vLTw" id="2AY95d_94Rt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1p5qYO3gEh4" role="3uHU7w">
                      <ref role="3cqZAo" node="1p5qYO3gEgv" resolve="vessel_y_upper_boundary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p5qYO3gEh5" role="3cqZAp">
          <node concept="3clFbT" id="1p5qYO3gEh6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gFA0" role="3clF46">
        <property role="TrG5h" value="vessel" />
        <node concept="3Tqbb2" id="1p5qYO3gF_Z" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gFEA" role="3clF46">
        <property role="TrG5h" value="monolayer" />
        <node concept="3Tqbb2" id="1p5qYO3gFIU" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWZfO" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWZD8" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWZD9" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of a vessel-like and a monolayer-like object and checks that there is no overlap based on " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQX0ji" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX0jj" role="1dT_Ay">
            <property role="1dT_AB" value="their shapes and sizes (returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWZfR" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQWZfT" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gFA0" resolve="vessel" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQWZfU" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQWZfW" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gFEA" resolve="monolayer" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWZfX" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1p5qYO3gLDn" role="13h7CS">
      <property role="TrG5h" value="check_monolayer_monolayer_overlap" />
      <node concept="3Tm1VV" id="1p5qYO3gLDo" role="1B3o_S" />
      <node concept="10P_77" id="1p5qYO3gLQu" role="3clF45" />
      <node concept="3clFbS" id="1p5qYO3gLDq" role="3clF47">
        <node concept="1gVbGN" id="1p5qYO3gNFc" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gNLS" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gP3P" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gOI6" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gOwJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gOuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gOxR" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gOSi" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gPgZ" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gPjv" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1p5qYO3gPxm" role="3cqZAp">
          <node concept="1eOMI4" id="1p5qYO3gPCc" role="1gVkn0">
            <node concept="2OqwBi" id="1p5qYO3gQmL" role="1eOMHV">
              <node concept="2OqwBi" id="1p5qYO3gPZ3" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gPLp" role="2Oq$k0">
                  <node concept="37vLTw" id="1p5qYO3gPHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                  </node>
                  <node concept="3TrEf2" id="1p5qYO3gPMO" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1p5qYO3gQ9$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1p5qYO3gQzV" role="2OqNvi">
                <node concept="chp4Y" id="1p5qYO3gQAr" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p5qYO3gLRx" role="3cqZAp">
          <node concept="3clFbS" id="1p5qYO3gLRy" role="3clFbx">
            <node concept="3clFbJ" id="1p5qYO3gLRz" role="3cqZAp">
              <node concept="3clFbS" id="1p5qYO3gLR$" role="3clFbx">
                <node concept="3clFbJ" id="1p5qYO3gLR_" role="3cqZAp">
                  <node concept="3clFbS" id="1p5qYO3gLRA" role="3clFbx">
                    <node concept="3clFbH" id="1p5qYO3gLRB" role="3cqZAp" />
                    <node concept="3cpWs6" id="1p5qYO3gLRC" role="3cqZAp">
                      <node concept="3clFbT" id="1p5qYO3gLRD" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1p5qYO3gLRE" role="3clFbw">
                    <node concept="1Wc70l" id="1p5qYO3gLRF" role="3uHU7w">
                      <node concept="2dkUwp" id="1p5qYO3gLRG" role="3uHU7w">
                        <node concept="2OqwBi" id="1p5qYO3gLRH" role="3uHU7w">
                          <node concept="37vLTw" id="1p5qYO3gUfY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gUjc" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gLRK" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gU9m" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gUcP" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1p5qYO3gLRN" role="3uHU7B">
                        <node concept="2OqwBi" id="1p5qYO3gLRO" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gTHv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gTSq" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gLRR" role="3uHU7w">
                          <node concept="37vLTw" id="1p5qYO3gTVz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gTYL" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1p5qYO3gLRU" role="3uHU7B">
                      <node concept="2d3UOw" id="1p5qYO3gLRV" role="3uHU7B">
                        <node concept="2OqwBi" id="1p5qYO3gLRW" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gSWW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gT7R" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gLRZ" role="3uHU7w">
                          <node concept="37vLTw" id="1p5qYO3gTb0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gToQ" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1p5qYO3gLS2" role="3uHU7w">
                        <node concept="2OqwBi" id="1p5qYO3gLS3" role="3uHU7B">
                          <node concept="37vLTw" id="1p5qYO3gTln" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gTsi" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1p5qYO3gLS6" role="3uHU7w">
                          <node concept="37vLTw" id="1p5qYO3gTvr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                          </node>
                          <node concept="2qgKlT" id="1p5qYO3gTEm" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1p5qYO3gLS9" role="3clFbw">
                <node concept="1Wc70l" id="1p5qYO3gLSa" role="3uHU7w">
                  <node concept="2dkUwp" id="1p5qYO3gLSb" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gLSc" role="3uHU7w">
                      <node concept="37vLTw" id="1p5qYO3gSQP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSU3" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3gLSf" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gSKt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSNW" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1p5qYO3gLSi" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gLSj" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gSl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSw1" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3gLSm" role="3uHU7w">
                      <node concept="37vLTw" id="1p5qYO3gSyU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSA8" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1p5qYO3gLSp" role="3uHU7B">
                  <node concept="2d3UOw" id="1p5qYO3gLSq" role="3uHU7B">
                    <node concept="2OqwBi" id="1p5qYO3gLSr" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gREC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gRPz" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3gLSu" role="3uHU7w">
                      <node concept="2qgKlT" id="1p5qYO3gRYi" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                      </node>
                      <node concept="37vLTw" id="1p5qYO3gRVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="1p5qYO3gLSx" role="3uHU7w">
                    <node concept="2OqwBi" id="1p5qYO3gLSy" role="3uHU7B">
                      <node concept="37vLTw" id="1p5qYO3gS1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSc6" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1p5qYO3gLS_" role="3uHU7w">
                      <node concept="37vLTw" id="1p5qYO3gSeZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                      </node>
                      <node concept="2qgKlT" id="1p5qYO3gSid" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p5qYO3gLSC" role="3clFbw">
            <node concept="2OqwBi" id="1p5qYO3gLSD" role="3uHU7w">
              <node concept="2OqwBi" id="1p5qYO3gLSE" role="2Oq$k0">
                <node concept="3TrEf2" id="1p5qYO3gRc3" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                </node>
                <node concept="37vLTw" id="1p5qYO3gRaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                </node>
              </node>
              <node concept="3TrcHB" id="1p5qYO3gLSH" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
            <node concept="2OqwBi" id="1p5qYO3gLSI" role="3uHU7B">
              <node concept="2OqwBi" id="1p5qYO3gLSJ" role="2Oq$k0">
                <node concept="37vLTw" id="1p5qYO3gQDS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                </node>
                <node concept="3TrEf2" id="1p5qYO3gR9g" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                </node>
              </node>
              <node concept="3TrcHB" id="1p5qYO3gLSM" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p5qYO3gLSN" role="3cqZAp">
          <node concept="3clFbT" id="1p5qYO3gLSO" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gMwJ" role="3clF46">
        <property role="TrG5h" value="monolayer_1" />
        <node concept="3Tqbb2" id="1p5qYO3gOs9" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="37vLTG" id="1p5qYO3gMAv" role="3clF46">
        <property role="TrG5h" value="monolayer_2" />
        <node concept="3Tqbb2" id="1p5qYO3gOuj" role="1tU5fm">
          <ref role="ehGHo" to="nguq:5qSYbADreY6" resolve="Tissue" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX0o6" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX0yd" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX0ye" role="1dT_Ay">
            <property role="1dT_AB" value="Compares the locations of two vessel-like objects and checks that there is no overlap based on their shapes and sizes " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQX0yf" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX0yg" role="1dT_Ay">
            <property role="1dT_AB" value="(returns true if there is overlap)." />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQX0o9" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQX0ob" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gMwJ" resolve="monolayer_1" />
          </node>
        </node>
        <node concept="TUZQ0" id="248hPtQX0oc" role="3nqlJM">
          <property role="TUZQ4" value="Tissue" />
          <node concept="zr_55" id="248hPtQX0oe" role="zr_5Q">
            <ref role="zr_51" node="1p5qYO3gMAv" resolve="monolayer_2" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX0of" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4XZPqyVOe3V" role="13h7CW">
      <node concept="3clFbS" id="4XZPqyVOe3W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1QpPlI51wI4">
    <ref role="13h7C2" to="nguq:5qSYbADreY8" resolve="Cell" />
    <node concept="13i0hz" id="1QpPlI51TK3" role="13h7CS">
      <property role="TrG5h" value="check_object_boundaries" />
      <node concept="3Tm1VV" id="1QpPlI51TK4" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI51TKj" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI51TK6" role="3clF47">
        <node concept="2Gpval" id="1QpPlI51WZz" role="3cqZAp">
          <node concept="2GrKxI" id="1QpPlI51WZ_" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="1QpPlI520nk" role="2GsD0m">
            <node concept="1PxgMI" id="1QpPlI5209P" role="2Oq$k0">
              <node concept="chp4Y" id="1QpPlI520aE" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="1QpPlI51ZSE" role="1m5AlR">
                <node concept="13iPFW" id="1QpPlI51ZIC" role="2Oq$k0" />
                <node concept="1mfA1w" id="1QpPlI52011" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1QpPlI520xQ" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="1QpPlI51WZD" role="2LFqv$">
            <node concept="3clFbJ" id="1QpPlI521YR" role="3cqZAp">
              <node concept="3clFbS" id="1QpPlI521YT" role="3clFbx">
                <node concept="3clFbJ" id="1QpPlI52N8B" role="3cqZAp">
                  <node concept="3clFbS" id="1QpPlI52N8D" role="3clFbx">
                    <node concept="3cpWs6" id="1QpPlI52O2J" role="3cqZAp">
                      <node concept="3clFbT" id="2AY95d_7UyV" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QpPlI52NN5" role="3clFbw">
                    <node concept="1PxgMI" id="1QpPlI52NzX" role="2Oq$k0">
                      <node concept="chp4Y" id="1QpPlI52NCr" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                      <node concept="2OqwBi" id="1QpPlI52NiQ" role="1m5AlR">
                        <node concept="13iPFW" id="1QpPlI52N94" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1QpPlI52Nrh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QpPlI52NXt" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI522xB" resolve="check_cell_cell_overlap" />
                      <node concept="13iPFW" id="1QpPlI52Zuw" role="37wK5m" />
                      <node concept="2GrUjf" id="1QpPlI52ZD5" role="37wK5m">
                        <ref role="2Gs0qQ" node="1QpPlI51WZ_" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1QpPlI522rE" role="3clFbw">
                <node concept="13iPFW" id="1QpPlI522tS" role="3uHU7w" />
                <node concept="2GrUjf" id="1QpPlI52215" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1QpPlI51WZ_" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QpPlI520Bc" role="3cqZAp">
          <node concept="2GrKxI" id="1QpPlI520Be" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="1QpPlI521fU" role="2GsD0m">
            <node concept="1PxgMI" id="1QpPlI5213T" role="2Oq$k0">
              <node concept="chp4Y" id="1QpPlI5214W" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="1QpPlI520MW" role="1m5AlR">
                <node concept="13iPFW" id="1QpPlI520CU" role="2Oq$k0" />
                <node concept="1mfA1w" id="1QpPlI520Vj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1QpPlI521qe" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="1QpPlI520Bi" role="2LFqv$">
            <node concept="3clFbJ" id="1QpPlI530AC" role="3cqZAp">
              <node concept="3clFbS" id="1QpPlI530AE" role="3clFbx">
                <node concept="3clFbJ" id="1QpPlI531Ww" role="3cqZAp">
                  <node concept="3clFbS" id="1QpPlI531Wx" role="3clFbx">
                    <node concept="3cpWs6" id="1QpPlI531Wy" role="3cqZAp">
                      <node concept="3clFbT" id="6leo5vIfA4f" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QpPlI531W$" role="3clFbw">
                    <node concept="1PxgMI" id="1QpPlI531W_" role="2Oq$k0">
                      <node concept="chp4Y" id="1QpPlI531WA" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                      <node concept="2OqwBi" id="1QpPlI531WB" role="1m5AlR">
                        <node concept="13iPFW" id="1QpPlI531WC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1QpPlI531WD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QpPlI531WE" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI522M$" resolve="check_cell_vessel_overlap" />
                      <node concept="13iPFW" id="1QpPlI531WF" role="37wK5m" />
                      <node concept="2GrUjf" id="6leo5vIfzlE" role="37wK5m">
                        <ref role="2Gs0qQ" node="1QpPlI520Be" resolve="tissue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1QpPlI531CO" role="3clFbw">
                <node concept="2OqwBi" id="1QpPlI531j_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QpPlI530Pb" role="2Oq$k0">
                    <node concept="2GrUjf" id="1QpPlI530Fi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1QpPlI520Be" resolve="tissue" />
                    </node>
                    <node concept="3TrEf2" id="1QpPlI5316C" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QpPlI531wZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1QpPlI531R3" role="2OqNvi">
                  <node concept="chp4Y" id="1QpPlI531Tp" role="cj9EA">
                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6leo5vIf$tv" role="3eNLev">
                <node concept="3clFbS" id="6leo5vIf$tx" role="3eOfB_">
                  <node concept="3clFbJ" id="6leo5vIf$El" role="3cqZAp">
                    <node concept="3clFbS" id="6leo5vIf$En" role="3clFbx">
                      <node concept="3cpWs6" id="6leo5vIf_z2" role="3cqZAp">
                        <node concept="3clFbT" id="6leo5vIf_Cw" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6leo5vIf_9T" role="3clFbw">
                      <node concept="1PxgMI" id="6leo5vIf_9U" role="2Oq$k0">
                        <node concept="chp4Y" id="6leo5vIf_9V" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                        </node>
                        <node concept="2OqwBi" id="6leo5vIf_9W" role="1m5AlR">
                          <node concept="13iPFW" id="6leo5vIf_9X" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6leo5vIf_9Y" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6leo5vIf_9Z" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI5237t" resolve="check_cell_monolayer_overlap" />
                        <node concept="13iPFW" id="6leo5vIf_a0" role="37wK5m" />
                        <node concept="2GrUjf" id="6leo5vIf_a1" role="37wK5m">
                          <ref role="2Gs0qQ" node="1QpPlI520Be" resolve="tissue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6leo5vIf$xC" role="3eO9$A">
                  <node concept="2OqwBi" id="6leo5vIf$xD" role="2Oq$k0">
                    <node concept="2OqwBi" id="6leo5vIf$xE" role="2Oq$k0">
                      <node concept="2GrUjf" id="6leo5vIf$xF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1QpPlI520Be" resolve="tissue" />
                      </node>
                      <node concept="3TrEf2" id="6leo5vIf$xG" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6leo5vIf$xH" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6leo5vIf$xI" role="2OqNvi">
                    <node concept="chp4Y" id="6leo5vIf_3o" role="cj9EA">
                      <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI51TKY" role="3cqZAp">
          <node concept="3clFbT" id="6leo5vIfAjI" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWEln" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWElo" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWElp" role="1dT_Ay">
            <property role="1dT_AB" value="Iterates over all other objects defined in a simulation world and checks to see whether there is any potential " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQX24r" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX24s" role="1dT_Ay">
            <property role="1dT_AB" value="overlap between the selected object boundaries and this cell. " />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWElq" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCJog" role="13h7CS">
      <property role="TrG5h" value="check_upper_x_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWCJoh" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCJoi" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCJoj" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWCJok" role="3cqZAp">
          <node concept="3eOSWO" id="3$QBVvWCJol" role="3clFbw">
            <node concept="BsUDl" id="3$QBVvWCSko" role="3uHU7B">
              <ref role="37wK5l" node="1QpPlI524rF" resolve="getupper_x" />
            </node>
            <node concept="2OqwBi" id="3$QBVvWCJor" role="3uHU7w">
              <node concept="2OqwBi" id="3$QBVvWCJos" role="2Oq$k0">
                <node concept="2OqwBi" id="3$QBVvWCJot" role="2Oq$k0">
                  <node concept="1PxgMI" id="3$QBVvWCJou" role="2Oq$k0">
                    <node concept="chp4Y" id="3$QBVvWCJov" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWCJow" role="1m5AlR">
                      <node concept="13iPFW" id="3$QBVvWCJox" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3$QBVvWCJoy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3$QBVvWCJoz" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$QBVvWCJo$" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="3$QBVvWCMJ3" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWCJoA" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCJoB" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCJoC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWCJoD" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWCJoE" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWEqZ" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWEr0" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWEr1" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the upper X-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWEr2" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCTDn" role="13h7CS">
      <property role="TrG5h" value="check_lower_x_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWCTDo" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCTDp" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCTDq" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWCTDr" role="3cqZAp">
          <node concept="3eOVzh" id="3$QBVvWCWyc" role="3clFbw">
            <node concept="BsUDl" id="3$QBVvWCVyT" role="3uHU7B">
              <ref role="37wK5l" node="1QpPlI524fx" resolve="get_lower_x" />
            </node>
            <node concept="3cmrfG" id="3$QBVvWCWuL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWCTDJ" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCTDK" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCTDL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWCTDM" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWCTDN" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWEBn" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWEBo" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWEBp" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the lower X-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWEBq" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCLp9" role="13h7CS">
      <property role="TrG5h" value="check_upper_y_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWCLpa" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCLpb" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCLpc" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWCLpd" role="3cqZAp">
          <node concept="3eOSWO" id="3$QBVvWCLpe" role="3clFbw">
            <node concept="BsUDl" id="3$QBVvWCXwz" role="3uHU7B">
              <ref role="37wK5l" node="1QpPlI524zL" resolve="get_upper_y" />
            </node>
            <node concept="2OqwBi" id="3$QBVvWCLpk" role="3uHU7w">
              <node concept="2OqwBi" id="3$QBVvWCLpl" role="2Oq$k0">
                <node concept="2OqwBi" id="3$QBVvWCLpm" role="2Oq$k0">
                  <node concept="1PxgMI" id="3$QBVvWCLpn" role="2Oq$k0">
                    <node concept="chp4Y" id="3$QBVvWCLpo" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWCLpp" role="1m5AlR">
                      <node concept="13iPFW" id="3$QBVvWCLpq" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3$QBVvWCLpr" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3$QBVvWCLps" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$QBVvWCLpt" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="3$QBVvWCN9u" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWCLpv" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCLpw" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCLpx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWCLpy" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWCLpz" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWEL0" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWEL1" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWEL2" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the upper Y-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWEL3" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCYG5" role="13h7CS">
      <property role="TrG5h" value="check_lower_y_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWCYG6" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCYG7" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCYG8" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWCYG9" role="3cqZAp">
          <node concept="3eOVzh" id="3$QBVvWCYGa" role="3clFbw">
            <node concept="BsUDl" id="3$QBVvWD09A" role="3uHU7B">
              <ref role="37wK5l" node="1QpPlI524ju" resolve="get_lower_y" />
            </node>
            <node concept="3cmrfG" id="3$QBVvWCYGc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWCYGd" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCYGe" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCYGf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWCYGg" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWCYGh" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWEYL" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWEYM" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWEYN" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the lower Y-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWEYO" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCOcR" role="13h7CS">
      <property role="TrG5h" value="check_z_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWCOcS" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCOcT" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCOcU" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWCOcV" role="3cqZAp">
          <node concept="22lmx$" id="3$QBVvWD2TQ" role="3clFbw">
            <node concept="3eOVzh" id="3$QBVvWD4Ux" role="3uHU7w">
              <node concept="3cmrfG" id="3$QBVvWD4Wm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3$QBVvWD3U5" role="3uHU7B">
                <node concept="2OqwBi" id="3$QBVvWD3ql" role="2Oq$k0">
                  <node concept="13iPFW" id="3$QBVvWD2Wj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3$QBVvWD3J$" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3$QBVvWD448" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3$QBVvWCOcW" role="3uHU7B">
              <node concept="2OqwBi" id="3$QBVvWCOcX" role="3uHU7B">
                <node concept="2OqwBi" id="3$QBVvWCOcY" role="2Oq$k0">
                  <node concept="13iPFW" id="3$QBVvWCOcZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3$QBVvWCOd0" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3$QBVvWCOd1" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$QBVvWCOd2" role="3uHU7w">
                <node concept="2OqwBi" id="3$QBVvWCOd3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3$QBVvWCOd4" role="2Oq$k0">
                    <node concept="1PxgMI" id="3$QBVvWCOd5" role="2Oq$k0">
                      <node concept="chp4Y" id="3$QBVvWCOd6" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                      <node concept="2OqwBi" id="3$QBVvWCOd7" role="1m5AlR">
                        <node concept="13iPFW" id="3$QBVvWCOd8" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3$QBVvWCOd9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3$QBVvWCOda" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3$QBVvWCOdb" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3$QBVvWCOdc" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:7faAukhALP6" resolve="Z_Size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWCOdd" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCOde" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCOdf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWCOdg" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWCOdh" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWF8M" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWF8N" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWF8O" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the upper or lower Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWF8P" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524fx" role="13h7CS">
      <property role="TrG5h" value="get_lower_x" />
      <node concept="3Tm1VV" id="1QpPlI524fy" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI524ig" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI524f$" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52b9f" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52b9g" role="3clFbx">
            <node concept="3clFbH" id="1QpPlI52b9h" role="3cqZAp" />
            <node concept="3cpWs6" id="1QpPlI52b9i" role="3cqZAp">
              <node concept="3cpWsd" id="1QpPlI52b9j" role="3cqZAk">
                <node concept="1eOMI4" id="1QpPlI52b9k" role="3uHU7w">
                  <node concept="FJ1c_" id="1QpPlI52dhO" role="1eOMHV">
                    <node concept="3cmrfG" id="1QpPlI52dhR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52b9l" role="3uHU7B">
                      <node concept="1PxgMI" id="1QpPlI52b9m" role="2Oq$k0">
                        <node concept="chp4Y" id="1QpPlI52b9n" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52b9o" role="1m5AlR">
                          <node concept="2OqwBi" id="1QpPlI52b9p" role="2Oq$k0">
                            <node concept="13iPFW" id="1QpPlI52b9q" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1QpPlI52b9r" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QpPlI52b9s" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1QpPlI52bHv" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYN" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QpPlI52b9u" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI52b9v" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI52b9w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI52b9x" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI52bxn" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI52b9z" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52b9$" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI52b9_" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI52b9A" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI52b9B" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI52b9C" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52b9D" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52b9E" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI52b9F" role="3cqZAp">
          <node concept="3cmrfG" id="1QpPlI52b9G" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWFld" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWFle" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWFlf" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest X-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWFlg" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524ju" role="13h7CS">
      <property role="TrG5h" value="get_lower_y" />
      <node concept="3Tm1VV" id="1QpPlI524jv" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI524pR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI524jx" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI528Pm" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI528Po" role="3clFbx">
            <node concept="3clFbH" id="1QpPlI52aKs" role="3cqZAp" />
            <node concept="3cpWs6" id="1QpPlI529Uw" role="3cqZAp">
              <node concept="3cpWsd" id="1QpPlI529Ux" role="3cqZAk">
                <node concept="1eOMI4" id="1QpPlI529Uy" role="3uHU7w">
                  <node concept="FJ1c_" id="1QpPlI52dl6" role="1eOMHV">
                    <node concept="3cmrfG" id="1QpPlI52dl9" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI529Uz" role="3uHU7B">
                      <node concept="1PxgMI" id="1QpPlI529U$" role="2Oq$k0">
                        <node concept="chp4Y" id="1QpPlI529U_" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="1QpPlI529UA" role="1m5AlR">
                          <node concept="2OqwBi" id="1QpPlI529UB" role="2Oq$k0">
                            <node concept="13iPFW" id="1QpPlI529UC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1QpPlI529UD" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QpPlI529UE" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1QpPlI529UF" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QpPlI529UG" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI529UH" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI529UI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI529UJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI529UK" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI529FA" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI529l$" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI5290K" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI528QS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI5299k" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI529w2" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI529OP" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI529Ri" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI52bJe" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI52bJf" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI52bWZ" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI52bXn" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWFDV" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWFDW" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWFDX" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Y-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWFDY" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524rF" role="13h7CS">
      <property role="TrG5h" value="getupper_x" />
      <node concept="3Tm1VV" id="1QpPlI524rG" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI524yg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI524rI" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52c1e" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52c1f" role="3clFbx">
            <node concept="3clFbH" id="1QpPlI52c1g" role="3cqZAp" />
            <node concept="3cpWs6" id="1QpPlI52c1h" role="3cqZAp">
              <node concept="3cpWs3" id="1QpPlI52dTk" role="3cqZAk">
                <node concept="2OqwBi" id="1QpPlI52c1t" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI52c1u" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI52c1v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI52c1w" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI52dRc" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1QpPlI52c1j" role="3uHU7w">
                  <node concept="FJ1c_" id="1QpPlI52doq" role="1eOMHV">
                    <node concept="3cmrfG" id="1QpPlI52dot" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52c1k" role="3uHU7B">
                      <node concept="1PxgMI" id="1QpPlI52c1l" role="2Oq$k0">
                        <node concept="chp4Y" id="1QpPlI52c1m" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52c1n" role="1m5AlR">
                          <node concept="2OqwBi" id="1QpPlI52c1o" role="2Oq$k0">
                            <node concept="13iPFW" id="1QpPlI52c1p" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1QpPlI52c1q" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QpPlI52c1r" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1QpPlI52dCe" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYN" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI52c1y" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52c1z" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI52c1$" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI52c1_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI52c1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI52c1B" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52c1C" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52c1D" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI52c1E" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI52c1F" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI52c1G" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI52c1H" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWFYT" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWFYU" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWFYV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWFYW" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524zL" role="13h7CS">
      <property role="TrG5h" value="get_upper_y" />
      <node concept="3Tm1VV" id="1QpPlI524zM" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI524Es" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI524zO" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52dVU" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52dVV" role="3clFbx">
            <node concept="3clFbH" id="1QpPlI52dVW" role="3cqZAp" />
            <node concept="3cpWs6" id="1QpPlI52dVX" role="3cqZAp">
              <node concept="3cpWs3" id="1QpPlI52dVY" role="3cqZAk">
                <node concept="2OqwBi" id="1QpPlI52dVZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI52dW0" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI52dW1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI52dW2" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI52eA3" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1QpPlI52dW4" role="3uHU7w">
                  <node concept="FJ1c_" id="1QpPlI52dW5" role="1eOMHV">
                    <node concept="3cmrfG" id="1QpPlI52dW6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI52dW7" role="3uHU7B">
                      <node concept="1PxgMI" id="1QpPlI52dW8" role="2Oq$k0">
                        <node concept="chp4Y" id="1QpPlI52dW9" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="1QpPlI52dWa" role="1m5AlR">
                          <node concept="2OqwBi" id="1QpPlI52dWb" role="2Oq$k0">
                            <node concept="13iPFW" id="1QpPlI52dWc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1QpPlI52dWd" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QpPlI52dWe" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1QpPlI52eFj" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYL" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI52dWg" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52dWh" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI52dWi" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI52dWj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI52dWk" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI52dWl" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52dWm" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52dWn" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Rectangular" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI52dWo" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI52dWp" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI52dWq" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI52dWr" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWHbT" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWHbU" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWHbV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Y-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWHbW" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1QpPlI51wI5" role="13h7CW">
      <node concept="3clFbS" id="1QpPlI51wI6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1QpPlI51TNL">
    <ref role="13h7C2" to="nguq:5qSYbADreY6" resolve="Tissue" />
    <node concept="13i0hz" id="1QpPlI51TNW" role="13h7CS">
      <property role="TrG5h" value="check_object_boundaries" />
      <node concept="3Tm1VV" id="1QpPlI51TNX" role="1B3o_S" />
      <node concept="10P_77" id="1QpPlI51TOk" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI51TNZ" role="3clF47">
        <node concept="2Gpval" id="6leo5vIfAIG" role="3cqZAp">
          <node concept="2GrKxI" id="6leo5vIfAIH" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="6leo5vIfAII" role="2GsD0m">
            <node concept="1PxgMI" id="6leo5vIfAIJ" role="2Oq$k0">
              <node concept="chp4Y" id="6leo5vIfAIK" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="6leo5vIfAIL" role="1m5AlR">
                <node concept="13iPFW" id="6leo5vIfAIM" role="2Oq$k0" />
                <node concept="1mfA1w" id="6leo5vIfAIN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6leo5vIfAIO" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="6leo5vIfAIP" role="2LFqv$">
            <node concept="3clFbJ" id="6leo5vIfDNS" role="3cqZAp">
              <node concept="3clFbS" id="6leo5vIfDNU" role="3clFbx">
                <node concept="3clFbJ" id="6leo5vIfFfH" role="3cqZAp">
                  <node concept="3clFbS" id="6leo5vIfFfI" role="3clFbx">
                    <node concept="3cpWs6" id="6leo5vIfFfJ" role="3cqZAp">
                      <node concept="3clFbT" id="6leo5vIfFfK" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6leo5vIfFfL" role="3clFbw">
                    <node concept="1PxgMI" id="6leo5vIfFfM" role="2Oq$k0">
                      <node concept="chp4Y" id="6leo5vIfFfN" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                      <node concept="2OqwBi" id="6leo5vIfFfO" role="1m5AlR">
                        <node concept="13iPFW" id="6leo5vIfFfP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6leo5vIfFfQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6leo5vIfFfR" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI522M$" resolve="check_cell_vessel_overlap" />
                      <node concept="2GrUjf" id="6leo5vIfFfS" role="37wK5m">
                        <ref role="2Gs0qQ" node="6leo5vIfAIH" resolve="cell" />
                      </node>
                      <node concept="13iPFW" id="6leo5vIfFfT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6leo5vIfEVM" role="3clFbw">
                <node concept="2OqwBi" id="6leo5vIfEB$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6leo5vIfEku" role="2Oq$k0">
                    <node concept="13iPFW" id="6leo5vIfEay" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6leo5vIfEte" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6leo5vIfEM8" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6leo5vIfF8Z" role="2OqNvi">
                  <node concept="chp4Y" id="6leo5vIfGoX" role="cj9EA">
                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6leo5vIfFHk" role="3cqZAp">
              <node concept="3clFbS" id="6leo5vIfFHl" role="3clFbx">
                <node concept="3clFbJ" id="6leo5vIfFHm" role="3cqZAp">
                  <node concept="3clFbS" id="6leo5vIfFHn" role="3clFbx">
                    <node concept="3cpWs6" id="6leo5vIfFHo" role="3cqZAp">
                      <node concept="3clFbT" id="6leo5vIfFHp" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6leo5vIfFHq" role="3clFbw">
                    <node concept="1PxgMI" id="6leo5vIfFHr" role="2Oq$k0">
                      <node concept="chp4Y" id="6leo5vIfFHs" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                      <node concept="2OqwBi" id="6leo5vIfFHt" role="1m5AlR">
                        <node concept="13iPFW" id="6leo5vIfFHu" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6leo5vIfFHv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6leo5vIfFHw" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI5237t" resolve="check_cell_monolayer_overlap" />
                      <node concept="2GrUjf" id="6leo5vIfFHx" role="37wK5m">
                        <ref role="2Gs0qQ" node="6leo5vIfAIH" resolve="cell" />
                      </node>
                      <node concept="13iPFW" id="6leo5vIfFHy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6leo5vIfFH$" role="3clFbw">
                <node concept="2OqwBi" id="6leo5vIfFH_" role="2Oq$k0">
                  <node concept="2OqwBi" id="6leo5vIfFHA" role="2Oq$k0">
                    <node concept="13iPFW" id="6leo5vIfFHB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6leo5vIfFHC" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6leo5vIfFHD" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6leo5vIfFHE" role="2OqNvi">
                  <node concept="chp4Y" id="6leo5vIfFHF" role="cj9EA">
                    <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6leo5vIfGGJ" role="3cqZAp" />
        <node concept="2Gpval" id="6leo5vIfAJ8" role="3cqZAp">
          <node concept="2GrKxI" id="6leo5vIfAJ9" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="6leo5vIfAJa" role="2GsD0m">
            <node concept="1PxgMI" id="6leo5vIfAJb" role="2Oq$k0">
              <node concept="chp4Y" id="6leo5vIfAJc" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
              </node>
              <node concept="2OqwBi" id="6leo5vIfAJd" role="1m5AlR">
                <node concept="13iPFW" id="6leo5vIfAJe" role="2Oq$k0" />
                <node concept="1mfA1w" id="6leo5vIfAJf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6leo5vIfAJg" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="6leo5vIfAJh" role="2LFqv$">
            <node concept="3clFbJ" id="2AY95d_9bqH" role="3cqZAp">
              <node concept="3clFbS" id="2AY95d_9bqJ" role="3clFbx">
                <node concept="3clFbJ" id="2AY95d_9cus" role="3cqZAp">
                  <node concept="3clFbS" id="2AY95d_9cut" role="3clFbx">
                    <node concept="3clFbJ" id="2AY95d_9cuu" role="3cqZAp">
                      <node concept="3clFbS" id="2AY95d_9cuv" role="3clFbx">
                        <node concept="3cpWs6" id="2AY95d_9cuw" role="3cqZAp">
                          <node concept="3clFbT" id="2AY95d_9cux" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AY95d_9cuy" role="3clFbw">
                        <node concept="1PxgMI" id="2AY95d_9cuz" role="2Oq$k0">
                          <node concept="chp4Y" id="2AY95d_9cu$" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                          </node>
                          <node concept="2OqwBi" id="2AY95d_9cu_" role="1m5AlR">
                            <node concept="13iPFW" id="2AY95d_9cuA" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2AY95d_9cuB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2AY95d_9cuC" role="2OqNvi">
                          <ref role="37wK5l" node="1QpPlI523sw" resolve="check_vessel_vessel_overlap" />
                          <node concept="13iPFW" id="2AY95d_9cuD" role="37wK5m" />
                          <node concept="2GrUjf" id="2AY95d_9cuE" role="37wK5m">
                            <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2AY95d_9cuF" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2AY95d_9cuG" role="3clFbw">
                    <node concept="2OqwBi" id="2AY95d_9cuH" role="3uHU7B">
                      <node concept="2OqwBi" id="2AY95d_9cuI" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AY95d_9cuJ" role="2Oq$k0">
                          <node concept="2GrUjf" id="2AY95d_9cuK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cuL" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AY95d_9cuM" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2AY95d_9cuN" role="2OqNvi">
                        <node concept="chp4Y" id="2AY95d_9cuO" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2AY95d_9cuP" role="3uHU7w">
                      <node concept="2OqwBi" id="2AY95d_9cuQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AY95d_9cuR" role="2Oq$k0">
                          <node concept="13iPFW" id="2AY95d_9cuS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2AY95d_9cuT" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AY95d_9cuU" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2AY95d_9cuV" role="2OqNvi">
                        <node concept="chp4Y" id="2AY95d_9cuW" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2AY95d_9cuX" role="3eNLev">
                    <node concept="3clFbS" id="2AY95d_9cuY" role="3eOfB_">
                      <node concept="3clFbJ" id="2AY95d_9cuZ" role="3cqZAp">
                        <node concept="3clFbS" id="2AY95d_9cv0" role="3clFbx">
                          <node concept="3cpWs6" id="2AY95d_9cv1" role="3cqZAp">
                            <node concept="3clFbT" id="2AY95d_9cv2" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2AY95d_9cv3" role="3clFbw">
                          <node concept="1PxgMI" id="2AY95d_9cv4" role="2Oq$k0">
                            <node concept="chp4Y" id="2AY95d_9cv5" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                            </node>
                            <node concept="2OqwBi" id="2AY95d_9cv6" role="1m5AlR">
                              <node concept="13iPFW" id="2AY95d_9cv7" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2AY95d_9cv8" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_9cv9" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI523LR" resolve="check_vessel_monolayer_overlap" />
                            <node concept="13iPFW" id="2AY95d_9cva" role="37wK5m" />
                            <node concept="2GrUjf" id="2AY95d_9cvb" role="37wK5m">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2AY95d_9cvc" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="2AY95d_9cvd" role="3eO9$A">
                      <node concept="2OqwBi" id="2AY95d_9cve" role="3uHU7w">
                        <node concept="2OqwBi" id="2AY95d_9cvf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cvg" role="2Oq$k0">
                            <node concept="13iPFW" id="2AY95d_9cvh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2AY95d_9cvi" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cvj" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cvk" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cvl" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AY95d_9cvm" role="3uHU7B">
                        <node concept="2OqwBi" id="2AY95d_9cvn" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cvo" role="2Oq$k0">
                            <node concept="2GrUjf" id="2AY95d_9cvp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                            <node concept="3TrEf2" id="2AY95d_9cvq" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cvr" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cvs" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cvt" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2AY95d_9cvu" role="3eNLev">
                    <node concept="1Wc70l" id="2AY95d_9cvv" role="3eO9$A">
                      <node concept="2OqwBi" id="2AY95d_9cvw" role="3uHU7w">
                        <node concept="2OqwBi" id="2AY95d_9cvx" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cvy" role="2Oq$k0">
                            <node concept="13iPFW" id="2AY95d_9cvz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2AY95d_9cv$" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cv_" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cvA" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cvB" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AY95d_9cvC" role="3uHU7B">
                        <node concept="2OqwBi" id="2AY95d_9cvD" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cvE" role="2Oq$k0">
                            <node concept="2GrUjf" id="2AY95d_9cvF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                            <node concept="3TrEf2" id="2AY95d_9cvG" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cvH" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cvI" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cvJ" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2AY95d_9cvK" role="3eOfB_">
                      <node concept="3clFbJ" id="2AY95d_9cvL" role="3cqZAp">
                        <node concept="2OqwBi" id="2AY95d_9cvM" role="3clFbw">
                          <node concept="1PxgMI" id="2AY95d_9cvN" role="2Oq$k0">
                            <node concept="chp4Y" id="2AY95d_9cvO" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                            </node>
                            <node concept="2OqwBi" id="2AY95d_9cvP" role="1m5AlR">
                              <node concept="13iPFW" id="2AY95d_9cvQ" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2AY95d_9cvR" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_9cvS" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI523LR" resolve="check_vessel_monolayer_overlap" />
                            <node concept="2GrUjf" id="2AY95d_9cvT" role="37wK5m">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                            <node concept="13iPFW" id="2AY95d_9cvU" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2AY95d_9cvV" role="3clFbx">
                          <node concept="3cpWs6" id="2AY95d_9cvW" role="3cqZAp">
                            <node concept="3clFbT" id="2AY95d_9cvX" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2AY95d_9cvY" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2AY95d_9cvZ" role="3eNLev">
                    <node concept="3clFbS" id="2AY95d_9cw0" role="3eOfB_">
                      <node concept="3clFbJ" id="2AY95d_9cw1" role="3cqZAp">
                        <node concept="3clFbS" id="2AY95d_9cw2" role="3clFbx">
                          <node concept="3cpWs6" id="2AY95d_9cw3" role="3cqZAp">
                            <node concept="3clFbT" id="2AY95d_9cw4" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2AY95d_9cw5" role="3clFbw">
                          <node concept="1PxgMI" id="2AY95d_9cw6" role="2Oq$k0">
                            <node concept="chp4Y" id="2AY95d_9cw7" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                            </node>
                            <node concept="2OqwBi" id="2AY95d_9cw8" role="1m5AlR">
                              <node concept="13iPFW" id="2AY95d_9cw9" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2AY95d_9cwa" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_9cwb" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI523LR" resolve="check_vessel_monolayer_overlap" />
                            <node concept="13iPFW" id="2AY95d_9cwc" role="37wK5m" />
                            <node concept="2GrUjf" id="2AY95d_9cwd" role="37wK5m">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2AY95d_9cwe" role="3eO9$A">
                      <node concept="2OqwBi" id="2AY95d_9cwf" role="3uHU7w">
                        <node concept="2OqwBi" id="2AY95d_9cwg" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cwh" role="2Oq$k0">
                            <node concept="13iPFW" id="2AY95d_9cwi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2AY95d_9cwj" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cwk" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cwl" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cwm" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AY95d_9cwn" role="3uHU7B">
                        <node concept="2OqwBi" id="2AY95d_9cwo" role="2Oq$k0">
                          <node concept="2OqwBi" id="2AY95d_9cwp" role="2Oq$k0">
                            <node concept="2GrUjf" id="2AY95d_9cwq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                            </node>
                            <node concept="3TrEf2" id="2AY95d_9cwr" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2AY95d_9cws" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2AY95d_9cwt" role="2OqNvi">
                          <node concept="chp4Y" id="2AY95d_9cwu" role="cj9EA">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="2AY95d_9bMp" role="3clFbw">
                <node concept="13iPFW" id="2AY95d_9cdc" role="3uHU7w" />
                <node concept="2GrUjf" id="2AY95d_9bCq" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6leo5vIfAJ9" resolve="tissue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6leo5vIfAK0" role="3cqZAp">
          <node concept="3clFbT" id="6leo5vIfAK1" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX24T" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX2v4" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2v5" role="1dT_Ay">
            <property role="1dT_AB" value="Iterates over all other objects defined in a simulation world and checks to see whether there is any potential " />
          </node>
        </node>
        <node concept="TZ5HA" id="248hPtQX2v6" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2v7" role="1dT_Ay">
            <property role="1dT_AB" value="overlap between the selected object boundaries and this tissue. " />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX24W" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWDazm" role="13h7CS">
      <property role="TrG5h" value="check_upper_x_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWDazn" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazo" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazp" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWD$6r" role="3cqZAp">
          <node concept="3eOSWO" id="3$QBVvWD$6s" role="3clFbw">
            <node concept="2OqwBi" id="3$QBVvWD$6t" role="3uHU7B">
              <node concept="13iPFW" id="3$QBVvWD$6u" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$QBVvWD$6v" role="2OqNvi">
                <ref role="37wK5l" node="1QpPlI52f8w" resolve="get_upper_x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$QBVvWD$6w" role="3uHU7w">
              <node concept="2OqwBi" id="3$QBVvWD$6x" role="2Oq$k0">
                <node concept="2OqwBi" id="3$QBVvWD$6y" role="2Oq$k0">
                  <node concept="1PxgMI" id="3$QBVvWD$6z" role="2Oq$k0">
                    <node concept="chp4Y" id="3$QBVvWD$6$" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWD$6_" role="1m5AlR">
                      <node concept="13iPFW" id="3$QBVvWD$6A" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3$QBVvWD$6B" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3$QBVvWD$6C" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$QBVvWD$6D" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="3$QBVvWD$6E" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWD$6F" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWD$6G" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWD$6H" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AY95d_b2vX" role="9aQIa">
            <node concept="3clFbS" id="2AY95d_b2vY" role="9aQI4">
              <node concept="3cpWs6" id="2AY95d_b2CH" role="3cqZAp">
                <node concept="3clFbT" id="2AY95d_b2D0" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX2w7" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX2w8" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2w9" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the tissue's position does not extend out of the upper X-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX2wa" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWDazH" role="13h7CS">
      <property role="TrG5h" value="check_lower_x_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWDazI" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazJ" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazK" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWDazL" role="3cqZAp">
          <node concept="3eOVzh" id="3$QBVvWDazM" role="3clFbw">
            <node concept="2OqwBi" id="3$QBVvWD$Ci" role="3uHU7B">
              <node concept="13iPFW" id="3$QBVvWD$lu" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$QBVvWD$Tp" role="2OqNvi">
                <ref role="37wK5l" node="1QpPlI52f7B" resolve="get_lower_x" />
              </node>
            </node>
            <node concept="3cmrfG" id="3$QBVvWDazO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWDazP" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDazQ" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDazR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AY95d_b1UZ" role="9aQIa">
            <node concept="3clFbS" id="2AY95d_b1V0" role="9aQI4">
              <node concept="3cpWs6" id="2AY95d_b1VY" role="3cqZAp">
                <node concept="3clFbT" id="2AY95d_b22q" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX2FC" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX2FD" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2FE" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the tissue's position does not extend out of the lower X-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX2FF" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWDazU" role="13h7CS">
      <property role="TrG5h" value="check_upper_y_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWDazV" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazW" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazX" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWDazY" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWDa$c" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDa$d" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDa$e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3$QBVvWD_nE" role="3clFbw">
            <node concept="2OqwBi" id="3$QBVvWD_nF" role="3uHU7B">
              <node concept="13iPFW" id="3$QBVvWD_nG" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$QBVvWD_B_" role="2OqNvi">
                <ref role="37wK5l" node="1QpPlI52faY" resolve="get_upper_y" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$QBVvWD_nI" role="3uHU7w">
              <node concept="2OqwBi" id="3$QBVvWD_nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="3$QBVvWD_nK" role="2Oq$k0">
                  <node concept="1PxgMI" id="3$QBVvWD_nL" role="2Oq$k0">
                    <node concept="chp4Y" id="3$QBVvWD_nM" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWD_nN" role="1m5AlR">
                      <node concept="13iPFW" id="3$QBVvWD_nO" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3$QBVvWD_nP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3$QBVvWD_nQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$QBVvWD_nR" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="3$QBVvWD_X4" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AY95d_b27Y" role="9aQIa">
            <node concept="3clFbS" id="2AY95d_b27Z" role="9aQI4">
              <node concept="3cpWs6" id="2AY95d_b2de" role="3cqZAp">
                <node concept="3clFbT" id="2AY95d_b2eJ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX2O8" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX2O9" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2Oa" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the tissue's position does not extend out of the upper Y-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX2Ob" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWDa$h" role="13h7CS">
      <property role="TrG5h" value="check_lower_y_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWDa$i" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDa$j" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDa$k" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWDa$l" role="3cqZAp">
          <node concept="3eOVzh" id="3$QBVvWDa$m" role="3clFbw">
            <node concept="3cmrfG" id="3$QBVvWDa$o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3$QBVvWDAl2" role="3uHU7B">
              <node concept="13iPFW" id="3$QBVvWD_YE" role="2Oq$k0" />
              <node concept="2qgKlT" id="3$QBVvWDAtN" role="2OqNvi">
                <ref role="37wK5l" node="1QpPlI52f9_" resolve="get_lower_y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$QBVvWDa$p" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDa$q" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDa$r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AY95d_b2tu" role="9aQIa">
            <node concept="3clFbS" id="2AY95d_b2tv" role="9aQI4">
              <node concept="3cpWs6" id="2AY95d_b2ut" role="3cqZAp">
                <node concept="3clFbT" id="2AY95d_b2uy" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX2Z9" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX2Za" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX2Zb" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the tissue's position does not extend out of the lower Y-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX2Zc" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWDa$u" role="13h7CS">
      <property role="TrG5h" value="check_z_world_boundaries" />
      <node concept="3Tm1VV" id="3$QBVvWDa$v" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDa$w" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDa$x" role="3clF47">
        <node concept="3clFbJ" id="3$QBVvWDEF3" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWDEF5" role="3clFbx">
            <node concept="3clFbJ" id="3$QBVvWDGeM" role="3cqZAp">
              <node concept="22lmx$" id="3$QBVvWDGeN" role="3clFbw">
                <node concept="3eOVzh" id="3$QBVvWDGeO" role="3uHU7w">
                  <node concept="3cmrfG" id="3$QBVvWDGeP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3$QBVvWDGeR" role="3uHU7B">
                    <node concept="13iPFW" id="3$QBVvWDGeS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3$QBVvWDHiX" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI533MM" resolve="get_lower_z" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3$QBVvWDGeV" role="3uHU7B">
                  <node concept="2OqwBi" id="3$QBVvWDGeW" role="3uHU7B">
                    <node concept="13iPFW" id="3$QBVvWDGeX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3$QBVvWDGeY" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI538TU" resolve="get_upper_z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$QBVvWDGeZ" role="3uHU7w">
                    <node concept="2OqwBi" id="3$QBVvWDGf0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3$QBVvWDGf1" role="2Oq$k0">
                        <node concept="1PxgMI" id="3$QBVvWDGf2" role="2Oq$k0">
                          <node concept="chp4Y" id="3$QBVvWDGf3" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                          </node>
                          <node concept="2OqwBi" id="3$QBVvWDGf4" role="1m5AlR">
                            <node concept="13iPFW" id="3$QBVvWDGf5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3$QBVvWDGf6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3$QBVvWDGf7" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3$QBVvWDGf8" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3$QBVvWDGf9" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:7faAukhALP6" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3$QBVvWDGfa" role="3clFbx">
                <node concept="3cpWs6" id="3$QBVvWDGfb" role="3cqZAp">
                  <node concept="3clFbT" id="3$QBVvWDGfc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$QBVvWDFPm" role="3clFbw">
            <node concept="2OqwBi" id="3$QBVvWDFfT" role="2Oq$k0">
              <node concept="2OqwBi" id="3$QBVvWDESE" role="2Oq$k0">
                <node concept="13iPFW" id="3$QBVvWDEH_" role="2Oq$k0" />
                <node concept="3TrEf2" id="3$QBVvWDEVh" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="3$QBVvWDFDi" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3$QBVvWDG8X" role="2OqNvi">
              <node concept="chp4Y" id="3$QBVvWDGbs" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3$QBVvWDHkO" role="3eNLev">
            <node concept="2OqwBi" id="3$QBVvWDIIu" role="3eO9$A">
              <node concept="2OqwBi" id="3$QBVvWDIoo" role="2Oq$k0">
                <node concept="2OqwBi" id="3$QBVvWDHV4" role="2Oq$k0">
                  <node concept="13iPFW" id="3$QBVvWDHLc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3$QBVvWDI3K" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$QBVvWDIyS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3$QBVvWDIRJ" role="2OqNvi">
                <node concept="chp4Y" id="3$QBVvWDIUe" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3$QBVvWDHkQ" role="3eOfB_">
              <node concept="3clFbJ" id="3$QBVvWDIX$" role="3cqZAp">
                <node concept="22lmx$" id="3$QBVvWDIX_" role="3clFbw">
                  <node concept="3eOVzh" id="3$QBVvWDIXA" role="3uHU7w">
                    <node concept="3cmrfG" id="3$QBVvWDIXB" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWDL0P" role="3uHU7B">
                      <node concept="2OqwBi" id="3$QBVvWDIXC" role="2Oq$k0">
                        <node concept="13iPFW" id="3$QBVvWDIXD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3$QBVvWDKJl" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3$QBVvWDLqi" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3$QBVvWDIXF" role="3uHU7B">
                    <node concept="2OqwBi" id="3$QBVvWDKvB" role="3uHU7B">
                      <node concept="2OqwBi" id="3$QBVvWDJYQ" role="2Oq$k0">
                        <node concept="13iPFW" id="3$QBVvWDIXH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3$QBVvWDKc8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3$QBVvWDKDL" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$QBVvWDIXJ" role="3uHU7w">
                      <node concept="2OqwBi" id="3$QBVvWDIXK" role="2Oq$k0">
                        <node concept="2OqwBi" id="3$QBVvWDIXL" role="2Oq$k0">
                          <node concept="1PxgMI" id="3$QBVvWDIXM" role="2Oq$k0">
                            <node concept="chp4Y" id="3$QBVvWDIXN" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                            </node>
                            <node concept="2OqwBi" id="3$QBVvWDIXO" role="1m5AlR">
                              <node concept="13iPFW" id="3$QBVvWDIXP" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3$QBVvWDIXQ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3$QBVvWDIXR" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3$QBVvWDIXS" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3$QBVvWDIXT" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:7faAukhALP6" resolve="Z_Size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3$QBVvWDIXU" role="3clFbx">
                  <node concept="3cpWs6" id="3$QBVvWDIXV" role="3cqZAp">
                    <node concept="3clFbT" id="3$QBVvWDIXW" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$QBVvWDa$Z" role="3cqZAp">
          <node concept="3clFbT" id="3$QBVvWDa_0" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX3$8" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX3$9" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX3$a" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the tissue extends out of either the lower or upper Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX3$b" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52f7B" role="13h7CS">
      <property role="TrG5h" value="get_lower_x" />
      <node concept="3Tm1VV" id="1QpPlI52f7C" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI52f7X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI52f7E" role="3clF47">
        <node concept="3cpWs8" id="2AY95d_bQmz" role="3cqZAp">
          <node concept="3cpWsn" id="2AY95d_bQm$" role="3cpWs9">
            <property role="TrG5h" value="lower_x" />
            <node concept="10Oyi0" id="2AY95d_bQm_" role="1tU5fm" />
            <node concept="3cmrfG" id="2AY95d_bQmA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AY95d_bQmB" role="3cqZAp">
          <node concept="3clFbS" id="2AY95d_bQmC" role="3clFbx">
            <node concept="3clFbF" id="2AY95d_bQmD" role="3cqZAp">
              <node concept="37vLTI" id="2AY95d_bQmE" role="3clFbG">
                <node concept="37vLTw" id="2AY95d_bQmF" role="37vLTJ">
                  <ref role="3cqZAo" node="2AY95d_bQm$" resolve="lower_x" />
                </node>
                <node concept="3cpWsd" id="2AY95d_bQmG" role="37vLTx">
                  <node concept="2OqwBi" id="2AY95d_bQmH" role="3uHU7w">
                    <node concept="1PxgMI" id="2AY95d_bQmI" role="2Oq$k0">
                      <node concept="chp4Y" id="2AY95d_bQmJ" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2AY95d_bQmK" role="1m5AlR">
                        <node concept="2OqwBi" id="2AY95d_bQmL" role="2Oq$k0">
                          <node concept="13iPFW" id="2AY95d_bQmM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2AY95d_bQmN" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AY95d_bQmO" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_bQmP" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AY95d_bQmQ" role="3uHU7B">
                    <node concept="2OqwBi" id="2AY95d_bQmR" role="2Oq$k0">
                      <node concept="13iPFW" id="2AY95d_bQmS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AY95d_bQmT" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_bRxl" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AY95d_bQmV" role="3clFbw">
            <node concept="2OqwBi" id="2AY95d_bQmW" role="2Oq$k0">
              <node concept="2OqwBi" id="2AY95d_bQmX" role="2Oq$k0">
                <node concept="13iPFW" id="2AY95d_bQmY" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AY95d_bQmZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2AY95d_bQn0" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2AY95d_bQn1" role="2OqNvi">
              <node concept="chp4Y" id="2AY95d_bQn2" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2AY95d_bQn3" role="3eNLev">
            <node concept="3clFbS" id="2AY95d_bQn4" role="3eOfB_">
              <node concept="3clFbF" id="2AY95d_bQn5" role="3cqZAp">
                <node concept="37vLTI" id="2AY95d_bQn6" role="3clFbG">
                  <node concept="37vLTw" id="2AY95d_bQn7" role="37vLTJ">
                    <ref role="3cqZAo" node="2AY95d_bQm$" resolve="lower_x" />
                  </node>
                  <node concept="3cpWsd" id="2AY95d_bQn8" role="37vLTx">
                    <node concept="2OqwBi" id="2AY95d_bQn9" role="3uHU7B">
                      <node concept="2OqwBi" id="2AY95d_bQna" role="2Oq$k0">
                        <node concept="13iPFW" id="2AY95d_bQnb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AY95d_bQnc" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2AY95d_bRyL" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2AY95d_bQne" role="3uHU7w">
                      <node concept="FJ1c_" id="2AY95d_bQnf" role="1eOMHV">
                        <node concept="3cmrfG" id="2AY95d_bQng" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2AY95d_bQnh" role="3uHU7B">
                          <node concept="1PxgMI" id="2AY95d_bQni" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AY95d_bQnj" role="1m5AlR">
                              <node concept="2OqwBi" id="2AY95d_bQnk" role="2Oq$k0">
                                <node concept="13iPFW" id="2AY95d_bQnl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2AY95d_bQnm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AY95d_bQnn" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="2AY95d_bQno" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_bRHM" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52vjz" resolve="get_total_width_int" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2AY95d_bQnq" role="3eO9$A">
              <node concept="2OqwBi" id="2AY95d_bQnr" role="2Oq$k0">
                <node concept="2OqwBi" id="2AY95d_bQns" role="2Oq$k0">
                  <node concept="13iPFW" id="2AY95d_bQnt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AY95d_bQnu" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2AY95d_bQnv" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2AY95d_bQnw" role="2OqNvi">
                <node concept="chp4Y" id="2AY95d_bQnx" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AY95d_bQny" role="3cqZAp">
          <node concept="37vLTw" id="2AY95d_bQnz" role="3cqZAk">
            <ref role="3cqZAo" node="2AY95d_bQm$" resolve="lower_x" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX3WL" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX3WM" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX3WN" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest X-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX3WO" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52f9_" role="13h7CS">
      <property role="TrG5h" value="get_lower_y" />
      <node concept="3Tm1VV" id="1QpPlI52f9A" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI52fa3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI52f9C" role="3clF47">
        <node concept="3cpWs8" id="2AY95d_b4KM" role="3cqZAp">
          <node concept="3cpWsn" id="2AY95d_b4KP" role="3cpWs9">
            <property role="TrG5h" value="lower_y" />
            <node concept="10Oyi0" id="2AY95d_b4KK" role="1tU5fm" />
            <node concept="3cmrfG" id="2AY95d_b4T2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QpPlI52CFy" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52CFz" role="3clFbx">
            <node concept="3clFbF" id="2AY95d_b5Eg" role="3cqZAp">
              <node concept="37vLTI" id="2AY95d_b6Jy" role="3clFbG">
                <node concept="37vLTw" id="2AY95d_b5Ee" role="37vLTJ">
                  <ref role="3cqZAo" node="2AY95d_b4KP" resolve="lower_y" />
                </node>
                <node concept="3cpWsd" id="2AY95d_b6SN" role="37vLTx">
                  <node concept="2OqwBi" id="2AY95d_b6SO" role="3uHU7w">
                    <node concept="1PxgMI" id="2AY95d_b6SP" role="2Oq$k0">
                      <node concept="chp4Y" id="2AY95d_b6SQ" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2AY95d_b6SR" role="1m5AlR">
                        <node concept="2OqwBi" id="2AY95d_b6SS" role="2Oq$k0">
                          <node concept="13iPFW" id="2AY95d_b6ST" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2AY95d_b6SU" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AY95d_b6SV" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_b6SW" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AY95d_b6SX" role="3uHU7B">
                    <node concept="2OqwBi" id="2AY95d_b6SY" role="2Oq$k0">
                      <node concept="13iPFW" id="2AY95d_b6SZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AY95d_b6T0" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_b6T1" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI52CFQ" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52CFR" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI52CFS" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI52CFT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI52CFU" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI52CFV" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52CFW" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52CFX" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1QpPlI52CFY" role="3eNLev">
            <node concept="3clFbS" id="1QpPlI52CFZ" role="3eOfB_">
              <node concept="3clFbF" id="2AY95d_b7Ur" role="3cqZAp">
                <node concept="37vLTI" id="2AY95d_b8Nc" role="3clFbG">
                  <node concept="37vLTw" id="2AY95d_b7Up" role="37vLTJ">
                    <ref role="3cqZAo" node="2AY95d_b4KP" resolve="lower_y" />
                  </node>
                  <node concept="3cpWsd" id="2AY95d_b9Kb" role="37vLTx">
                    <node concept="2OqwBi" id="2AY95d_b9Kc" role="3uHU7B">
                      <node concept="2OqwBi" id="2AY95d_b9Kd" role="2Oq$k0">
                        <node concept="13iPFW" id="2AY95d_b9Ke" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AY95d_b9Kf" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2AY95d_b9Kg" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2AY95d_b9Kh" role="3uHU7w">
                      <node concept="FJ1c_" id="2AY95d_b9Ki" role="1eOMHV">
                        <node concept="3cmrfG" id="2AY95d_b9Kj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2AY95d_b9Kk" role="3uHU7B">
                          <node concept="1PxgMI" id="2AY95d_b9Kl" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AY95d_b9Km" role="1m5AlR">
                              <node concept="2OqwBi" id="2AY95d_b9Kn" role="2Oq$k0">
                                <node concept="13iPFW" id="2AY95d_b9Ko" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2AY95d_b9Kp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AY95d_b9Kq" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="2AY95d_b9Kr" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_b9Ks" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52_it" resolve="get_total_height_int" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QpPlI52CGi" role="3eO9$A">
              <node concept="2OqwBi" id="1QpPlI52CGj" role="2Oq$k0">
                <node concept="2OqwBi" id="1QpPlI52CGk" role="2Oq$k0">
                  <node concept="13iPFW" id="1QpPlI52CGl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1QpPlI52CGm" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1QpPlI52CGn" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1QpPlI52CGo" role="2OqNvi">
                <node concept="chp4Y" id="1QpPlI52CGp" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AY95d_b7gj" role="3cqZAp">
          <node concept="37vLTw" id="2AY95d_b7EI" role="3cqZAk">
            <ref role="3cqZAo" node="2AY95d_b4KP" resolve="lower_y" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX5cL" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX5cM" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX5cN" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Y-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX5cO" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52f8w" role="13h7CS">
      <property role="TrG5h" value="get_upper_x" />
      <node concept="3Tm1VV" id="1QpPlI52f8x" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI52f8U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI52f8z" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52KfG" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52KfH" role="3clFbx">
            <node concept="3cpWs6" id="1QpPlI52KfI" role="3cqZAp">
              <node concept="3cpWs3" id="1QpPlI52L1x" role="3cqZAk">
                <node concept="2OqwBi" id="1QpPlI52KfV" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI52KfW" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI52KfX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI52KfY" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI52KfZ" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                  </node>
                </node>
                <node concept="FJ1c_" id="1QpPlI52KfK" role="3uHU7w">
                  <node concept="3cmrfG" id="1QpPlI52KfL" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="1QpPlI52KfM" role="3uHU7B">
                    <node concept="1PxgMI" id="1QpPlI52KfN" role="2Oq$k0">
                      <node concept="chp4Y" id="1QpPlI52KfO" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="1QpPlI52KfP" role="1m5AlR">
                        <node concept="2OqwBi" id="1QpPlI52KfQ" role="2Oq$k0">
                          <node concept="13iPFW" id="1QpPlI52KfR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1QpPlI52KfS" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1QpPlI52KfT" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QpPlI52KfU" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI52lcy" resolve="get_total_length_int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI52Kg0" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI52Kg1" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI52Kg2" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI52Kg3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI52Kg4" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI52Kg5" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52Kg6" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52Kg7" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1QpPlI52Kg8" role="3eNLev">
            <node concept="3clFbS" id="1QpPlI52Kg9" role="3eOfB_">
              <node concept="3cpWs6" id="1QpPlI52Kga" role="3cqZAp">
                <node concept="3cpWs3" id="1QpPlI52L5I" role="3cqZAk">
                  <node concept="2OqwBi" id="1QpPlI52Kgn" role="3uHU7B">
                    <node concept="2OqwBi" id="1QpPlI52Kgo" role="2Oq$k0">
                      <node concept="13iPFW" id="1QpPlI52Kgp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1QpPlI52Kgq" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1QpPlI52Kgr" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2AY95d_aZFK" role="3uHU7w">
                    <node concept="FJ1c_" id="1QpPlI52Kgc" role="1eOMHV">
                      <node concept="3cmrfG" id="1QpPlI52Kgd" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1QpPlI52Kge" role="3uHU7B">
                        <node concept="1PxgMI" id="1QpPlI52Kgf" role="2Oq$k0">
                          <node concept="2OqwBi" id="1QpPlI52Kgg" role="1m5AlR">
                            <node concept="2OqwBi" id="1QpPlI52Kgh" role="2Oq$k0">
                              <node concept="13iPFW" id="1QpPlI52Kgi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1QpPlI52Kgj" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1QpPlI52Kgk" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="1QpPlI52Kgl" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1QpPlI52Kgm" role="2OqNvi">
                          <ref role="37wK5l" node="1QpPlI52vjz" resolve="get_total_width_int" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QpPlI52Kgs" role="3eO9$A">
              <node concept="2OqwBi" id="1QpPlI52Kgt" role="2Oq$k0">
                <node concept="2OqwBi" id="1QpPlI52Kgu" role="2Oq$k0">
                  <node concept="13iPFW" id="1QpPlI52Kgv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1QpPlI52Kgw" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1QpPlI52Kgx" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1QpPlI52Kgy" role="2OqNvi">
                <node concept="chp4Y" id="1QpPlI52Kgz" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI52Kg$" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI52Kg_" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI52KgA" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI52KgB" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX5As" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX5At" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX5Au" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the higher X-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX5Av" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52faY" role="13h7CS">
      <property role="TrG5h" value="get_upper_y" />
      <node concept="3Tm1VV" id="1QpPlI52faZ" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI52fbw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI52fb1" role="3clF47">
        <node concept="3cpWs8" id="2AY95d_bRJv" role="3cqZAp">
          <node concept="3cpWsn" id="2AY95d_bRJw" role="3cpWs9">
            <property role="TrG5h" value="upper_y" />
            <node concept="10Oyi0" id="2AY95d_bRJx" role="1tU5fm" />
            <node concept="3cmrfG" id="2AY95d_bRJy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AY95d_bRJz" role="3cqZAp">
          <node concept="3clFbS" id="2AY95d_bRJ$" role="3clFbx">
            <node concept="3clFbF" id="2AY95d_bRJ_" role="3cqZAp">
              <node concept="37vLTI" id="2AY95d_bRJA" role="3clFbG">
                <node concept="37vLTw" id="2AY95d_bRJB" role="37vLTJ">
                  <ref role="3cqZAo" node="2AY95d_bRJw" resolve="upper_y" />
                </node>
                <node concept="3cpWs3" id="2AY95d_bTrj" role="37vLTx">
                  <node concept="2OqwBi" id="2AY95d_bRJM" role="3uHU7B">
                    <node concept="2OqwBi" id="2AY95d_bRJN" role="2Oq$k0">
                      <node concept="13iPFW" id="2AY95d_bRJO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AY95d_bRJP" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_bRJQ" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AY95d_bRJD" role="3uHU7w">
                    <node concept="1PxgMI" id="2AY95d_bRJE" role="2Oq$k0">
                      <node concept="chp4Y" id="2AY95d_bRJF" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2AY95d_bRJG" role="1m5AlR">
                        <node concept="2OqwBi" id="2AY95d_bRJH" role="2Oq$k0">
                          <node concept="13iPFW" id="2AY95d_bRJI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2AY95d_bRJJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2AY95d_bRJK" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2AY95d_bRJL" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AY95d_bRJR" role="3clFbw">
            <node concept="2OqwBi" id="2AY95d_bRJS" role="2Oq$k0">
              <node concept="2OqwBi" id="2AY95d_bRJT" role="2Oq$k0">
                <node concept="13iPFW" id="2AY95d_bRJU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AY95d_bRJV" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2AY95d_bRJW" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2AY95d_bRJX" role="2OqNvi">
              <node concept="chp4Y" id="2AY95d_bRJY" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2AY95d_bRJZ" role="3eNLev">
            <node concept="3clFbS" id="2AY95d_bRK0" role="3eOfB_">
              <node concept="3clFbF" id="2AY95d_bRK1" role="3cqZAp">
                <node concept="37vLTI" id="2AY95d_bRK2" role="3clFbG">
                  <node concept="37vLTw" id="2AY95d_bRK3" role="37vLTJ">
                    <ref role="3cqZAo" node="2AY95d_bRJw" resolve="upper_y" />
                  </node>
                  <node concept="3cpWs3" id="2AY95d_gAr0" role="37vLTx">
                    <node concept="2OqwBi" id="2AY95d_bRK5" role="3uHU7B">
                      <node concept="2OqwBi" id="2AY95d_bRK6" role="2Oq$k0">
                        <node concept="13iPFW" id="2AY95d_bRK7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AY95d_bRK8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2AY95d_bRK9" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2AY95d_bRKa" role="3uHU7w">
                      <node concept="FJ1c_" id="2AY95d_bRKb" role="1eOMHV">
                        <node concept="3cmrfG" id="2AY95d_bRKc" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2AY95d_bRKd" role="3uHU7B">
                          <node concept="1PxgMI" id="2AY95d_bRKe" role="2Oq$k0">
                            <node concept="2OqwBi" id="2AY95d_bRKf" role="1m5AlR">
                              <node concept="2OqwBi" id="2AY95d_bRKg" role="2Oq$k0">
                                <node concept="13iPFW" id="2AY95d_bRKh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2AY95d_bRKi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2AY95d_bRKj" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="2AY95d_bRKk" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2AY95d_bRKl" role="2OqNvi">
                            <ref role="37wK5l" node="1QpPlI52_it" resolve="get_total_height_int" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2AY95d_bRKm" role="3eO9$A">
              <node concept="2OqwBi" id="2AY95d_bRKn" role="2Oq$k0">
                <node concept="2OqwBi" id="2AY95d_bRKo" role="2Oq$k0">
                  <node concept="13iPFW" id="2AY95d_bRKp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AY95d_bRKq" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2AY95d_bRKr" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2AY95d_bRKs" role="2OqNvi">
                <node concept="chp4Y" id="2AY95d_bRKt" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AY95d_bRKu" role="3cqZAp">
          <node concept="37vLTw" id="2AY95d_bRKv" role="3cqZAk">
            <ref role="3cqZAo" node="2AY95d_bRJw" resolve="upper_y" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX6az" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX6a$" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX6a_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the higher Y-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX6aA" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI533MM" role="13h7CS">
      <property role="TrG5h" value="get_lower_z" />
      <node concept="3Tm1VV" id="1QpPlI533MN" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI5348Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI533MP" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI534ah" role="3cqZAp">
          <node concept="2OqwBi" id="1QpPlI534Tf" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI534CW" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI534kp" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI534a_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI534sI" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI534N3" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI534V2" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI534Xt" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1QpPlI534aj" role="3clFbx">
            <node concept="3cpWs6" id="1QpPlI5356s" role="3cqZAp">
              <node concept="3cpWsd" id="1QpPlI5361M" role="3cqZAk">
                <node concept="2OqwBi" id="1QpPlI5379p" role="3uHU7w">
                  <node concept="1PxgMI" id="1QpPlI536OU" role="2Oq$k0">
                    <node concept="chp4Y" id="1QpPlI5370T" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI536zy" role="1m5AlR">
                      <node concept="2OqwBi" id="1QpPlI5365Z" role="2Oq$k0">
                        <node concept="13iPFW" id="1QpPlI53630" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QpPlI536lV" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QpPlI536Lx" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI537eX" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1QpPlI535Gs" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI535h3" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI5356G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI535yv" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI535PS" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI538Cz" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI538C$" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI538E5" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI538FT" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX6EU" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX6EV" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX6EW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Z-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX6EX" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI538TU" role="13h7CS">
      <property role="TrG5h" value="get_upper_z" />
      <node concept="3Tm1VV" id="1QpPlI538TV" role="1B3o_S" />
      <node concept="3uibUv" id="1QpPlI539kV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1QpPlI538TX" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI53bmi" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI53bmk" role="3clFbx">
            <node concept="3cpWs6" id="1QpPlI53cgg" role="3cqZAp">
              <node concept="3cpWs3" id="1QpPlI53cgh" role="3cqZAk">
                <node concept="2OqwBi" id="1QpPlI53cgi" role="3uHU7B">
                  <node concept="2OqwBi" id="1QpPlI53cgj" role="2Oq$k0">
                    <node concept="13iPFW" id="1QpPlI53cgk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QpPlI53cgl" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI53cgm" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1QpPlI53cgn" role="3uHU7w">
                  <node concept="1PxgMI" id="1QpPlI53cgo" role="2Oq$k0">
                    <node concept="chp4Y" id="1QpPlI53cgp" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="1QpPlI53cgq" role="1m5AlR">
                      <node concept="2OqwBi" id="1QpPlI53cgr" role="2Oq$k0">
                        <node concept="13iPFW" id="1QpPlI53cgs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QpPlI53cgt" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QpPlI53cgu" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1QpPlI53cgv" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QpPlI53c8K" role="3clFbw">
            <node concept="2OqwBi" id="1QpPlI53bS4" role="2Oq$k0">
              <node concept="2OqwBi" id="1QpPlI53bzp" role="2Oq$k0">
                <node concept="13iPFW" id="1QpPlI53bnL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1QpPlI53bFM" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QpPlI53c2y" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI53ca_" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI53cd2" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QpPlI53cOE" role="9aQIa">
            <node concept="3clFbS" id="1QpPlI53cOF" role="9aQI4">
              <node concept="3cpWs6" id="1QpPlI53cQc" role="3cqZAp">
                <node concept="3cmrfG" id="1QpPlI53cS0" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX74b" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX74c" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX74d" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Z-coordinate value of the tissue for boundary-checking purposes" />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX74e" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1QpPlI51TNM" role="13h7CW">
      <node concept="3clFbS" id="1QpPlI51TNN" role="2VODD2" />
    </node>
  </node>
</model>

