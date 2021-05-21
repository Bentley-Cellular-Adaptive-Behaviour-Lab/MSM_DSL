<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(Units.behavior)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    <ref role="13h7C2" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
    <node concept="13i0hz" id="2VHjcBpE516" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_width_decimal" />
      <node concept="3clFbS" id="2VHjcBpE519" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBQqCV" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBQqCW" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBQqCX" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBQqCY" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBQqZf" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBQqD0" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VHjcBpE52S" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWRCo" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWRCp" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWRCq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the width of a square cell, in the decimal's value." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWRCr" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
        <node concept="1Ciki9" id="1r0uutBQmry" role="3nqlJM" />
      </node>
      <node concept="3uibUv" id="1r0uutBQr5V" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBQrtQ" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_width_string" />
      <node concept="3Tm1VV" id="1r0uutBQrtR" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBQsII" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBQrtT" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBQstu" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBQsB0" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBQsB1" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBQsB2" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBQsB3" role="2OqNvi">
                <ref role="37wK5l" node="2VHjcBpE516" resolve="get_rectangular_width_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBQsB4" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2siCC6BFJkZ" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_width_gridpoints" />
      <node concept="3Tm1VV" id="2siCC6BFJl0" role="1B3o_S" />
      <node concept="10Oyi0" id="2siCC6BFJwP" role="3clF45" />
      <node concept="3clFbS" id="2siCC6BFJl2" role="3clF47">
        <node concept="3cpWs8" id="2siCC6BFJ$C" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFJ$D" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="2siCC6BFJ$E" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="2siCC6BFKsf" role="33vP2m">
              <node concept="2OqwBi" id="2siCC6BFK47" role="2Oq$k0">
                <node concept="2OqwBi" id="2siCC6BFJHT" role="2Oq$k0">
                  <node concept="13iPFW" id="2siCC6BFJ_b" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2siCC6BFJS3" role="2OqNvi">
                    <node concept="1xMEDy" id="2siCC6BFJS5" role="1xVPHs">
                      <node concept="chp4Y" id="2siCC6BFJUu" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2siCC6BFKeO" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="2siCC6BFKFT" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2siCC6BFKPA" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFKPB" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="2siCC6BFKPC" role="1tU5fm" />
            <node concept="3cmrfG" id="2siCC6BFKPD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2siCC6BFKPE" role="3cqZAp">
          <node concept="3clFbS" id="2siCC6BFKPF" role="3clFbx">
            <node concept="3clFbF" id="2siCC6BFKPG" role="3cqZAp">
              <node concept="37vLTI" id="2siCC6BFKPH" role="3clFbG">
                <node concept="37vLTw" id="2siCC6BFKPI" role="37vLTJ">
                  <ref role="3cqZAo" node="2siCC6BFKPB" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="2siCC6BFKPJ" role="37vLTx">
                  <node concept="10QFUN" id="2siCC6BFKPK" role="1eOMHV">
                    <node concept="10OMs4" id="2siCC6BFKPL" role="10QFUM" />
                    <node concept="3b6qkQ" id="2siCC6BFKPM" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2siCC6BFKPN" role="3clFbw">
            <node concept="2OqwBi" id="2siCC6BFKPO" role="2Oq$k0">
              <node concept="37vLTw" id="2siCC6BFKPP" role="2Oq$k0">
                <ref role="3cqZAo" node="2siCC6BFJ$D" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="2siCC6BFKPQ" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="2siCC6BFKPR" role="2OqNvi">
              <node concept="21nZrQ" id="2siCC6BFKPS" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2siCC6BFKPT" role="3eNLev">
            <node concept="2OqwBi" id="2siCC6BFKPU" role="3eO9$A">
              <node concept="2OqwBi" id="2siCC6BFKPV" role="2Oq$k0">
                <node concept="37vLTw" id="2siCC6BFKPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2siCC6BFJ$D" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="2siCC6BFKPX" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="2siCC6BFKPY" role="2OqNvi">
                <node concept="21nZrQ" id="2siCC6BFKPZ" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2siCC6BFKQ0" role="3eOfB_">
              <node concept="3clFbF" id="2siCC6BFKQ1" role="3cqZAp">
                <node concept="37vLTI" id="2siCC6BFKQ2" role="3clFbG">
                  <node concept="37vLTw" id="2siCC6BFKQ3" role="37vLTJ">
                    <ref role="3cqZAo" node="2siCC6BFKPB" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="2siCC6BFKQ4" role="37vLTx">
                    <node concept="10QFUN" id="2siCC6BFKQ5" role="1eOMHV">
                      <node concept="10OMs4" id="2siCC6BFKQ6" role="10QFUM" />
                      <node concept="3b6qkQ" id="2siCC6BFKQ7" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2siCC6BFR92" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFR93" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="2siCC6BFR94" role="1tU5fm" />
            <node concept="2OqwBi" id="2siCC6BFScP" role="33vP2m">
              <node concept="2OqwBi" id="2siCC6BFR96" role="2Oq$k0">
                <node concept="13iPFW" id="2siCC6BFR97" role="2Oq$k0" />
                <node concept="3TrEf2" id="2siCC6BFSZa" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                </node>
              </node>
              <node concept="2qgKlT" id="2siCC6BFSw9" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="2siCC6BFS_5" role="37wK5m">
                  <ref role="3cqZAo" node="2siCC6BFKPB" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2siCC6BFR9b" role="3cqZAp">
          <node concept="37vLTw" id="2siCC6BFR9c" role="3cqZAk">
            <ref role="3cqZAo" node="2siCC6BFR93" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2VHjcBpE1B3" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_height_decimal" />
      <node concept="3clFbS" id="2VHjcBpE1B6" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBQlgs" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBQlSB" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBQlpJ" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBQlgT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBQlzV" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBQp_c" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VHjcBpE1D$" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWQV6" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWQV7" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWQV8" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the height of a square cell, in the decimal's value." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWQV9" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBQnFh" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBQos0" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_height_string" />
      <node concept="3Tm1VV" id="1r0uutBQos1" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBQsNA" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBQos3" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBQt3l" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBQtQx" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBQteA" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBQt3$" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBQtzE" role="2OqNvi">
                <ref role="37wK5l" node="2VHjcBpE1B3" resolve="get_rectangular_height_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBQu9g" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2siCC6BFTh5" role="13h7CS">
      <property role="TrG5h" value="get_rectangular_height_gridpoints" />
      <node concept="3Tm1VV" id="2siCC6BFTh6" role="1B3o_S" />
      <node concept="10Oyi0" id="2siCC6BFTh7" role="3clF45" />
      <node concept="3clFbS" id="2siCC6BFTh8" role="3clF47">
        <node concept="3cpWs8" id="2siCC6BFTh9" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFTha" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="2siCC6BFThb" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="2siCC6BFThc" role="33vP2m">
              <node concept="2OqwBi" id="2siCC6BFThd" role="2Oq$k0">
                <node concept="2OqwBi" id="2siCC6BFThe" role="2Oq$k0">
                  <node concept="13iPFW" id="2siCC6BFThf" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2siCC6BFThg" role="2OqNvi">
                    <node concept="1xMEDy" id="2siCC6BFThh" role="1xVPHs">
                      <node concept="chp4Y" id="2siCC6BFThi" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2siCC6BFThj" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="2siCC6BFThk" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2siCC6BFThl" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFThm" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="2siCC6BFThn" role="1tU5fm" />
            <node concept="3cmrfG" id="2siCC6BFTho" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2siCC6BFThp" role="3cqZAp">
          <node concept="3clFbS" id="2siCC6BFThq" role="3clFbx">
            <node concept="3clFbF" id="2siCC6BFThr" role="3cqZAp">
              <node concept="37vLTI" id="2siCC6BFThs" role="3clFbG">
                <node concept="37vLTw" id="2siCC6BFTht" role="37vLTJ">
                  <ref role="3cqZAo" node="2siCC6BFThm" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="2siCC6BFThu" role="37vLTx">
                  <node concept="10QFUN" id="2siCC6BFThv" role="1eOMHV">
                    <node concept="10OMs4" id="2siCC6BFThw" role="10QFUM" />
                    <node concept="3b6qkQ" id="2siCC6BFThx" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2siCC6BFThy" role="3clFbw">
            <node concept="2OqwBi" id="2siCC6BFThz" role="2Oq$k0">
              <node concept="37vLTw" id="2siCC6BFTh$" role="2Oq$k0">
                <ref role="3cqZAo" node="2siCC6BFTha" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="2siCC6BFTh_" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="2siCC6BFThA" role="2OqNvi">
              <node concept="21nZrQ" id="2siCC6BFThB" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2siCC6BFThC" role="3eNLev">
            <node concept="2OqwBi" id="2siCC6BFThD" role="3eO9$A">
              <node concept="2OqwBi" id="2siCC6BFThE" role="2Oq$k0">
                <node concept="37vLTw" id="2siCC6BFThF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2siCC6BFTha" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="2siCC6BFThG" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="2siCC6BFThH" role="2OqNvi">
                <node concept="21nZrQ" id="2siCC6BFThI" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2siCC6BFThJ" role="3eOfB_">
              <node concept="3clFbF" id="2siCC6BFThK" role="3cqZAp">
                <node concept="37vLTI" id="2siCC6BFThL" role="3clFbG">
                  <node concept="37vLTw" id="2siCC6BFThM" role="37vLTJ">
                    <ref role="3cqZAo" node="2siCC6BFThm" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="2siCC6BFThN" role="37vLTx">
                    <node concept="10QFUN" id="2siCC6BFThO" role="1eOMHV">
                      <node concept="10OMs4" id="2siCC6BFThP" role="10QFUM" />
                      <node concept="3b6qkQ" id="2siCC6BFThQ" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2siCC6BFThR" role="3cqZAp">
          <node concept="3cpWsn" id="2siCC6BFThS" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="2siCC6BFThT" role="1tU5fm" />
            <node concept="2OqwBi" id="2siCC6BFThU" role="33vP2m">
              <node concept="2OqwBi" id="2siCC6BFThV" role="2Oq$k0">
                <node concept="13iPFW" id="2siCC6BFThW" role="2Oq$k0" />
                <node concept="3TrEf2" id="2siCC6BFU_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                </node>
              </node>
              <node concept="2qgKlT" id="2siCC6BFThY" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="2siCC6BFThZ" role="37wK5m">
                  <ref role="3cqZAo" node="2siCC6BFThm" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2siCC6BFTi0" role="3cqZAp">
          <node concept="37vLTw" id="2siCC6BFTi1" role="3cqZAk">
            <ref role="3cqZAo" node="2siCC6BFThS" resolve="height" />
          </node>
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
    <ref role="13h7C2" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
    <node concept="13i0hz" id="2VHjcBpEg27" role="13h7CS">
      <property role="TrG5h" value="get_cross_section_cells" />
      <property role="13i0it" value="true" />
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
      <property role="TrG5h" value="get_radius_string" />
      <node concept="3clFbS" id="4DdJmqSFkkp" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw4rrc" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw4rrd" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="3uibUv" id="3wWy5vw4rre" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqh8En" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqh7Vz" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqh7LP" role="2Oq$k0" />
                <node concept="2qgKlT" id="57Wjpeqh8gH" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="57Wjpeqh8Lb" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DdJmqSFmq7" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw4tmE" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw4rrd" resolve="radius" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2VHjcBpElj8" role="3clF45" />
      <node concept="3Tm1VV" id="2VHjcBpElj9" role="1B3o_S" />
      <node concept="P$JXv" id="248hPtQWJJP" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWJJQ" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWJJR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the radius of a cylindrical tissue, IN WHICHEVER UNITS ARE BEING USED." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWJJS" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw4lLO" role="13h7CS">
      <property role="TrG5h" value="get_radius_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw4lLP" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw4lLR" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw4o9E" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw4o9H" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="3uibUv" id="1r0uutBQBum" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqh5vH" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqh4Pf" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqh4Cp" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqh55k" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:3wWy5vw4eP2" resolve="Cylinder_Radius" />
                </node>
              </node>
              <node concept="2qgKlT" id="57Wjpeqh5Lf" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw4q$v" role="3cqZAp">
          <node concept="37vLTw" id="3wWy5vw4q_K" role="3cqZAk">
            <ref role="3cqZAo" node="3wWy5vw4o9H" resolve="radius" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw4vGT" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw4vGU" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw4vGV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the radius of a cylindrical tissue, IN WHICHEVER UNITS ARE BEING USED." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw4vGW" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBQ_wW" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqocpj" role="13h7CS">
      <property role="TrG5h" value="get_radius_gridpoints" />
      <node concept="3Tm1VV" id="57Wjpeqocpk" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqocpl" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqoeNs" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqoeNv" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57WjpeqoeNq" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="4QTDxz4K7tR" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqofRF" role="2Oq$k0">
                <node concept="2OqwBi" id="57Wjpeqofxe" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqofkH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqofBv" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqofBx" role="1xVPHs">
                      <node concept="chp4Y" id="4QTDxz4K6S5" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4QTDxz4K79$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="4QTDxz4K7Ey" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqogkW" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqogkZ" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqogkU" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqogF6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqogUg" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqogUi" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqoiOJ" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqojlP" role="3clFbG">
                <node concept="1eOMI4" id="57Wjpeqojqu" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqojqr" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqojqw" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqojv8" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57WjpeqoiOH" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqogkZ" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqoiid" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqohss" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqoh7K" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqoeNv" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqohVW" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqoiFG" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqoiKe" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqojSn" role="3eNLev">
            <node concept="3clFbS" id="57WjpeqojSp" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqokxf" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqokxg" role="3clFbG">
                  <node concept="1eOMI4" id="57Wjpeqokxh" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqokxi" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqokxj" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqokLC" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="57Wjpeqokxl" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqogkZ" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqok7y" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqok7z" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqok7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqoeNv" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqok7_" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqok7A" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqokn1" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqocpm" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqocpn" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="10Oyi0" id="57Wjpeqol6j" role="1tU5fm" />
            <node concept="2OqwBi" id="57Wjpeqocpp" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqocpq" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqocpr" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqocps" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:3wWy5vw4eP2" resolve="Cylinder_Radius" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqoeuK" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="57WjpeqokR3" role="37wK5m">
                  <ref role="3cqZAo" node="57WjpeqogkZ" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mloH5uNeWd" role="3cqZAp">
          <node concept="37vLTw" id="6mloH5uQ64E" role="3cqZAk">
            <ref role="3cqZAo" node="57Wjpeqocpn" resolve="radius" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqocpw" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqocpx" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqocpy" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the radius of a cylindrical tissue in gridpoints." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqocpz" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="10Oyi0" id="57WjpeqodGh" role="3clF45" />
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
        <node concept="3cpWs8" id="3wWy5vw7kOt" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw7kOw" role="3cpWs9">
            <property role="TrG5h" value="world_grid" />
            <node concept="2OqwBi" id="3wWy5vw7mp1" role="33vP2m">
              <node concept="2OqwBi" id="3wWy5vw7lPq" role="2Oq$k0">
                <node concept="2OqwBi" id="3wWy5vw7ltx" role="2Oq$k0">
                  <node concept="13iPFW" id="3wWy5vw7liT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3wWy5vw7lC6" role="2OqNvi">
                    <node concept="1xMEDy" id="3wWy5vw7lC8" role="1xVPHs">
                      <node concept="chp4Y" id="3wWy5vw7lEo" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3wWy5vw7m0L" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wWy5vw7m_Y" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3wWy5vw7nD9" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqbBel" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqbmoT" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqbmoU" role="3cpWs9">
            <property role="TrG5h" value="radius_gridpoints" />
            <node concept="10Oyi0" id="57WjpeqmwS9" role="1tU5fm" />
            <node concept="2OqwBi" id="6Q32zZgRjle" role="33vP2m">
              <node concept="13iPFW" id="6Q32zZgRiCC" role="2Oq$k0" />
              <node concept="2qgKlT" id="6Q32zZgRk7C" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqocpj" resolve="get_radius_gridpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wWy5vw7tEw" role="3cqZAp" />
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
              <node concept="37vLTw" id="57WjpeqmDS3" role="3uHU7w">
                <ref role="3cqZAo" node="57WjpeqbmoU" resolve="radius_gridpoints" />
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
            <property role="1dT_AB" value="Calculates the number of steps needed to circumnavigate the entire radius of the vessel, IN GRIDPOINTS." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWK$y" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52lcy" role="13h7CS">
      <property role="TrG5h" value="get_total_width_gridpoints" />
      <node concept="3Tm1VV" id="1QpPlI52lcz" role="1B3o_S" />
      <node concept="10Oyi0" id="2xqP3eG1jqw" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52lc_" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw7Hov" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw7Hoy" role="3cpWs9">
            <property role="TrG5h" value="width_gridpoint_int" />
            <node concept="10Oyi0" id="3wWy5vw7Hot" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqmH_Y" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqfvnC" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqfvnD" role="3cpWs9">
            <property role="TrG5h" value="world_grid" />
            <node concept="2OqwBi" id="57WjpeqfvnE" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqfvnF" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqfvnG" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqfvnH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqfvnI" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqfvnJ" role="1xVPHs">
                      <node concept="chp4Y" id="57WjpeqfvnK" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqfvnL" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqfvnM" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3Tqbb2" id="57WjpeqfvnN" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqfAbo" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqfAEF" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqfAEI" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqfAED" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqfB3Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqfBUO" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqfBUQ" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqfDqm" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqfDRi" role="3clFbG">
                <node concept="1eOMI4" id="57WjpeqfEWI" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqfEWF" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqfEWK" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqfEWL" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57WjpeqfDqk" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqfAEI" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqfD4k" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqfCsP" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqfCjW" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqfvnD" resolve="world_grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqfCKQ" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqfDpB" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqfDpZ" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqfF4Z" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqfFH2" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqfFqY" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqfFj1" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqfvnD" resolve="world_grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqfFzd" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqfFPk" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqfFPG" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqfF51" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqfFQ2" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqfHj1" role="3clFbG">
                  <node concept="1eOMI4" id="57WjpeqfHpf" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqfHpc" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqfHph" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqfHvu" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="57WjpeqfFQ1" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqfAEI" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqfIqH" role="3cqZAp" />
        <node concept="3clFbJ" id="3wWy5vw7FGr" role="3cqZAp">
          <node concept="3clFbS" id="3wWy5vw7FGt" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqf$xP" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqf$Qy" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqmDXD" role="37vLTJ">
                  <ref role="3cqZAo" node="3wWy5vw7Hoy" resolve="width_gridpoint_int" />
                </node>
                <node concept="2OqwBi" id="57Wjpeqf$V9" role="37vLTx">
                  <node concept="2OqwBi" id="57Wjpeqf$Va" role="2Oq$k0">
                    <node concept="1PxgMI" id="57Wjpeqf$Vb" role="2Oq$k0">
                      <node concept="chp4Y" id="57Wjpeqf$Vc" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="57Wjpeqf$Vd" role="1m5AlR">
                        <node concept="2OqwBi" id="57Wjpeqf$Ve" role="2Oq$k0">
                          <node concept="2OqwBi" id="57Wjpeqf$Vf" role="2Oq$k0">
                            <node concept="13iPFW" id="57Wjpeqf$Vg" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="57Wjpeqf$Vh" role="2OqNvi">
                              <node concept="1xMEDy" id="57Wjpeqf$Vi" role="1xVPHs">
                                <node concept="chp4Y" id="57Wjpeqf$Vj" role="ri$Ld">
                                  <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57Wjpeqf$Vk" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57Wjpeqf$Vl" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="57Wjpeqf$Vm" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57Wjpeqf$Vn" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                    <node concept="37vLTw" id="57WjpeqfEjn" role="37wK5m">
                      <ref role="3cqZAo" node="57WjpeqfAEI" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wWy5vw7LHC" role="3clFbw">
            <node concept="2OqwBi" id="3wWy5vw7Gy$" role="2Oq$k0">
              <node concept="2OqwBi" id="3wWy5vw7Gy_" role="2Oq$k0">
                <node concept="2OqwBi" id="3wWy5vw7GyA" role="2Oq$k0">
                  <node concept="13iPFW" id="3wWy5vw7GyB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3wWy5vw7GyC" role="2OqNvi">
                    <node concept="1xMEDy" id="3wWy5vw7GyD" role="1xVPHs">
                      <node concept="chp4Y" id="3wWy5vw7GyE" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3wWy5vw7GyF" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wWy5vw7GyG" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3wWy5vw7MeT" role="2OqNvi">
              <node concept="chp4Y" id="3wWy5vw7MlA" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI52lk0" role="3cqZAp">
          <node concept="17qRlL" id="3wWy5vw7E9L" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqmG9p" role="3uHU7w">
              <ref role="3cqZAo" node="3wWy5vw7Hoy" resolve="width_gridpoint_int" />
            </node>
            <node concept="2OqwBi" id="1QpPlI52lOI" role="3uHU7B">
              <node concept="13iPFW" id="1QpPlI52lEQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wWy5vw7Csv" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWKQS" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWKQT" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWKQU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the total length of the cylinder, IN GRIDPOINTS." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWKQV" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG1lgv" role="13h7CS">
      <property role="TrG5h" value="get_total_width_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG1lgw" role="1B3o_S" />
      <node concept="3clFbS" id="2xqP3eG1lgy" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG1rOB" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG1rOC" role="3cpWs9">
            <property role="TrG5h" value="width_decimal_value" />
            <node concept="3uibUv" id="2xqP3eG1rOD" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="2xqP3eG1BS2" role="33vP2m">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="3cmrfG" id="2xqP3eG1BUT" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG1lgP" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG1lgQ" role="3clFbx">
            <node concept="3clFbF" id="2xqP3eG1vil" role="3cqZAp">
              <node concept="37vLTI" id="2xqP3eG1vFB" role="3clFbG">
                <node concept="37vLTw" id="2xqP3eG1vij" role="37vLTJ">
                  <ref role="3cqZAo" node="2xqP3eG1rOC" resolve="width_decimal_value" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG1vG0" role="37vLTx">
                  <node concept="2OqwBi" id="2xqP3eG1vG1" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG1vG2" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG1vG3" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG1vG4" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG1vG5" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xqP3eG1vG6" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG1vG7" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2xqP3eG1vG8" role="2OqNvi">
                              <node concept="1xMEDy" id="2xqP3eG1vG9" role="1xVPHs">
                                <node concept="chp4Y" id="2xqP3eG1vGa" role="ri$Ld">
                                  <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG1vGb" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG1vGc" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2xqP3eG1vGd" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG1vGe" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG1lhl" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG1lhm" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG1lhn" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG1lho" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG1lhp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG1lhq" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG1lhr" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG1lhs" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG1lht" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG1lhu" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG1lhv" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG1lhw" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG1lhx" role="3cqZAp">
          <node concept="2OqwBi" id="2xqP3eG1_eL" role="3cqZAk">
            <node concept="2YIFZM" id="2xqP3eG1xOL" role="2Oq$k0">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="2OqwBi" id="2xqP3eG1ytI" role="37wK5m">
                <node concept="13iPFW" id="2xqP3eG1yd1" role="2Oq$k0" />
                <node concept="3TrcHB" id="2xqP3eG1yTc" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2xqP3eG1_Be" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
              <node concept="37vLTw" id="2xqP3eG1A6Z" role="37wK5m">
                <ref role="3cqZAo" node="2xqP3eG1rOC" resolve="width_decimal_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG1lhB" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG1lhC" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG1lhD" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the total width of the cylinder, in whichever units are being used." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG1lhE" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="2xqP3eG1pcS" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="506$KtOAF5K" role="13h7CS">
      <property role="TrG5h" value="calculate_cross_section_cells" />
      <node concept="3Tm1VV" id="506$KtOAF5L" role="1B3o_S" />
      <node concept="10Oyi0" id="506$KtOAFRy" role="3clF45" />
      <node concept="3clFbS" id="506$KtOAF5N" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw7PDq" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw7PDr" role="3cpWs9">
            <property role="TrG5h" value="world_grid" />
            <node concept="2OqwBi" id="3wWy5vw7PDt" role="33vP2m">
              <node concept="2OqwBi" id="3wWy5vw7PDu" role="2Oq$k0">
                <node concept="2OqwBi" id="3wWy5vw7PDv" role="2Oq$k0">
                  <node concept="13iPFW" id="3wWy5vw7PDw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3wWy5vw7PDx" role="2OqNvi">
                    <node concept="1xMEDy" id="3wWy5vw7PDy" role="1xVPHs">
                      <node concept="chp4Y" id="3wWy5vw7PDz" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3wWy5vw7PD$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wWy5vw7PD_" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3wWy5vw7PDB" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw7PDC" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw7PDD" role="3cpWs9">
            <property role="TrG5h" value="height_gridpoint_int" />
            <node concept="10Oyi0" id="3wWy5vw7PDE" role="1tU5fm" />
            <node concept="3cmrfG" id="3wWy5vw7QoH" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqfN3R" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqfLGb" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqfLGc" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqfLGd" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqfLGe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqfLGf" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqfLGg" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqfLGh" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqfLGi" role="3clFbG">
                <node concept="1eOMI4" id="57WjpeqfLGj" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqfLGk" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqfLGl" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqfLGm" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57WjpeqfLGn" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqfLGc" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqfLGo" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqfLGp" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqfPeu" role="2Oq$k0">
                <ref role="3cqZAo" node="3wWy5vw7PDr" resolve="world_grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqfLGr" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqfLGs" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqfLGt" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqfLGu" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqfLGv" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqfLGw" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqfPeY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wWy5vw7PDr" resolve="world_grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqfLGy" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqfLGz" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqfLG$" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqfLG_" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqfLGA" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqfLGB" role="3clFbG">
                  <node concept="1eOMI4" id="57WjpeqfLGC" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqfLGD" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqfLGE" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqfLGF" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="57WjpeqfLGG" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqfLGc" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqfLf6" role="3cqZAp" />
        <node concept="3clFbJ" id="3wWy5vw7RgV" role="3cqZAp">
          <node concept="3clFbS" id="3wWy5vw7RgX" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqfPxQ" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqfRzt" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqmI4R" role="37vLTJ">
                  <ref role="3cqZAo" node="3wWy5vw7PDD" resolve="height_gridpoint_int" />
                </node>
                <node concept="2OqwBi" id="57WjpeqfRAa" role="37vLTx">
                  <node concept="2OqwBi" id="57WjpeqfRAb" role="2Oq$k0">
                    <node concept="1PxgMI" id="57WjpeqfRAc" role="2Oq$k0">
                      <node concept="chp4Y" id="57WjpeqfRAd" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="57WjpeqfRAe" role="1m5AlR">
                        <node concept="2OqwBi" id="57WjpeqfRAf" role="2Oq$k0">
                          <node concept="2OqwBi" id="57WjpeqfRAg" role="2Oq$k0">
                            <node concept="13iPFW" id="57WjpeqfRAh" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="57WjpeqfRAi" role="2OqNvi">
                              <node concept="1xMEDy" id="57WjpeqfRAj" role="1xVPHs">
                                <node concept="chp4Y" id="57WjpeqfRAk" role="ri$Ld">
                                  <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57WjpeqfRAl" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57WjpeqfRAm" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="57WjpeqfTTj" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqfRAo" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                    <node concept="37vLTw" id="57WjpeqfT1X" role="37wK5m">
                      <ref role="3cqZAo" node="57WjpeqfLGc" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wWy5vw7SaB" role="3clFbw">
            <node concept="2OqwBi" id="3wWy5vw7RkS" role="2Oq$k0">
              <node concept="2OqwBi" id="3wWy5vw7RkT" role="2Oq$k0">
                <node concept="1PxgMI" id="3wWy5vw7RkU" role="2Oq$k0">
                  <node concept="chp4Y" id="3wWy5vw7RkV" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                  </node>
                  <node concept="2OqwBi" id="3wWy5vw7RkW" role="1m5AlR">
                    <node concept="13iPFW" id="3wWy5vw7RkX" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3wWy5vw7RkY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3wWy5vw7RkZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wWy5vw7Rl0" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3wWy5vw7SG4" role="2OqNvi">
              <node concept="chp4Y" id="3wWy5vw7SIR" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqfVkc" role="3cqZAp" />
        <node concept="3cpWs8" id="506$KtOAFZs" role="3cqZAp">
          <node concept="3cpWsn" id="506$KtOAFZv" role="3cpWs9">
            <property role="TrG5h" value="cross_section_cells" />
            <node concept="10Oyi0" id="506$KtOAFZr" role="1tU5fm" />
            <node concept="FJ1c_" id="506$KtOAHs4" role="33vP2m">
              <node concept="BsUDl" id="506$KtOAGJK" role="3uHU7B">
                <ref role="37wK5l" node="506$KtO_VOJ" resolve="calculate_total_ablumenal_steps" />
              </node>
              <node concept="37vLTw" id="3wWy5vw7Wgr" role="3uHU7w">
                <ref role="3cqZAo" node="3wWy5vw7PDD" resolve="height_gridpoint_int" />
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
    <ref role="13h7C2" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
      <property role="TrG5h" value="get_total_width_gridpoints" />
      <node concept="3Tm1VV" id="1QpPlI52vj$" role="1B3o_S" />
      <node concept="10Oyi0" id="1QpPlI52w8p" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52vjA" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw7XT3" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw7XT4" role="3cpWs9">
            <property role="TrG5h" value="world_grid" />
            <node concept="2OqwBi" id="3wWy5vw7XT6" role="33vP2m">
              <node concept="2OqwBi" id="3wWy5vw7XT7" role="2Oq$k0">
                <node concept="2OqwBi" id="3wWy5vw7XT8" role="2Oq$k0">
                  <node concept="13iPFW" id="3wWy5vw7XT9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3wWy5vw7XTa" role="2OqNvi">
                    <node concept="1xMEDy" id="3wWy5vw7XTb" role="1xVPHs">
                      <node concept="chp4Y" id="3wWy5vw7XTc" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3wWy5vw7XTd" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3wWy5vw7XTe" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3wWy5vw7XTg" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqgi92" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqgi95" role="3cpWs9">
            <property role="TrG5h" value="width_gridpoints" />
            <node concept="10Oyi0" id="57Wjpeqgi90" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqgiD_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqg3UV" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqg3UY" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqg3UT" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqgacB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqg3Yj" role="3cqZAp" />
        <node concept="3clFbJ" id="57Wjpeqg4FI" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqg4FK" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqg73O" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqg7se" role="3clFbG">
                <node concept="1eOMI4" id="57Wjpeqg7sK" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqg7sH" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqg7sM" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqg7tg" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57Wjpeqg73M" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqg3UY" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqg6vk" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqg52e" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqg4J2" role="2Oq$k0">
                <ref role="3cqZAo" node="3wWy5vw7XT4" resolve="world_grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqg6ld" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqg735" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqg73t" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqg7uV" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqg7uX" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqg81N" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqg81O" role="3clFbG">
                  <node concept="1eOMI4" id="57Wjpeqg81P" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqg81Q" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqg81R" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqg8$e" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="57Wjpeqg81T" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqg3UY" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqg7So" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqg7Sp" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqg7Sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wWy5vw7XT4" resolve="world_grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqg7Sr" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqg7Ss" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqg7V8" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqg3Z5" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqgcY3" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqgcY5" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqgiQZ" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqgjnq" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqgiQX" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqgi95" resolve="width_gridpoints" />
                </node>
                <node concept="2OqwBi" id="57WjpeqgjnO" role="37vLTx">
                  <node concept="2OqwBi" id="57WjpeqgjnP" role="2Oq$k0">
                    <node concept="1PxgMI" id="57WjpeqgjnQ" role="2Oq$k0">
                      <node concept="chp4Y" id="57WjpeqgjnR" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="57WjpeqgjnS" role="1m5AlR">
                        <node concept="2OqwBi" id="57WjpeqgjnT" role="2Oq$k0">
                          <node concept="3TrEf2" id="57WjpeqgjnU" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                          <node concept="1PxgMI" id="57WjpeqgjnV" role="2Oq$k0">
                            <node concept="chp4Y" id="57WjpeqgjnW" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                            </node>
                            <node concept="2OqwBi" id="57WjpeqgjnX" role="1m5AlR">
                              <node concept="13iPFW" id="57WjpeqgjnY" role="2Oq$k0" />
                              <node concept="1mfA1w" id="57WjpeqgjnZ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57Wjpeqgjo0" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="57Wjpeqgjo1" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57Wjpeqgjo2" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                    <node concept="37vLTw" id="57Wjpeqgjo3" role="37wK5m">
                      <ref role="3cqZAo" node="57Wjpeqg3UY" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqggnt" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqgfup" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqgeLF" role="2Oq$k0">
                <node concept="1PxgMI" id="57Wjpeqgebt" role="2Oq$k0">
                  <node concept="chp4Y" id="57WjpeqgeCy" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                  </node>
                  <node concept="2OqwBi" id="57Wjpeqgdwn" role="1m5AlR">
                    <node concept="13iPFW" id="57Wjpeqgdll" role="2Oq$k0" />
                    <node concept="1mfA1w" id="57Wjpeqge2h" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57Wjpeqgfkd" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqgg2A" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57Wjpeqgh3K" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqghbI" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wWy5vw7XPO" role="3cqZAp" />
        <node concept="3cpWs6" id="1QpPlI52w9c" role="3cqZAp">
          <node concept="17qRlL" id="1QpPlI52xpN" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqgkZL" role="3uHU7w">
              <ref role="3cqZAo" node="57Wjpeqgi95" resolve="width_gridpoints" />
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
    <node concept="13i0hz" id="2xqP3eG1DSS" role="13h7CS">
      <property role="TrG5h" value="get_total_width_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG1DST" role="1B3o_S" />
      <node concept="3clFbS" id="2xqP3eG1DSV" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG1H7$" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG1H7_" role="3cpWs9">
            <property role="TrG5h" value="width_decimal_value" />
            <node concept="3uibUv" id="2xqP3eG1H7A" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="2xqP3eG1H7B" role="33vP2m">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="3cmrfG" id="2xqP3eG1H7C" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG1H7D" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG1H7E" role="3clFbx">
            <node concept="3clFbF" id="2xqP3eG1H7F" role="3cqZAp">
              <node concept="37vLTI" id="2xqP3eG1H7G" role="3clFbG">
                <node concept="37vLTw" id="2xqP3eG1H7H" role="37vLTJ">
                  <ref role="3cqZAo" node="2xqP3eG1H7_" resolve="width_decimal_value" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG1H7I" role="37vLTx">
                  <node concept="2OqwBi" id="2xqP3eG1H7J" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG1H7K" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG1H7L" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG1H7M" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG1H7N" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xqP3eG1H7O" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG1H7P" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2xqP3eG1H7Q" role="2OqNvi">
                              <node concept="1xMEDy" id="2xqP3eG1H7R" role="1xVPHs">
                                <node concept="chp4Y" id="2xqP3eG1H7S" role="ri$Ld">
                                  <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG1H7T" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG1H7U" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2xqP3eG1H7V" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG1H7W" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG1H7X" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG1H7Y" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG1H7Z" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG1H80" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG1H81" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG1H82" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG1H83" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG1H84" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG1H85" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG1H86" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG1H87" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG1H88" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG1H89" role="3cqZAp">
          <node concept="2OqwBi" id="2xqP3eG1H8a" role="3cqZAk">
            <node concept="2YIFZM" id="2xqP3eG1H8b" role="2Oq$k0">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2OqwBi" id="2xqP3eG1H8c" role="37wK5m">
                <node concept="13iPFW" id="2xqP3eG1H8d" role="2Oq$k0" />
                <node concept="3TrcHB" id="2xqP3eG1JuT" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2xqP3eG1H8f" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
              <node concept="37vLTw" id="2xqP3eG1H8g" role="37wK5m">
                <ref role="3cqZAo" node="2xqP3eG1H7_" resolve="width_decimal_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG1DTF" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG1DTG" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG1DTH" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the width of the entire flat tissue as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG1DTI" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="2xqP3eG1G0B" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI52_it" role="13h7CS">
      <property role="TrG5h" value="get_total_height_gridpoints" />
      <node concept="3Tm1VV" id="1QpPlI52_iu" role="1B3o_S" />
      <node concept="10Oyi0" id="1QpPlI52_iv" role="3clF45" />
      <node concept="3clFbS" id="1QpPlI52_iw" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqglDf" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqglDg" role="3cpWs9">
            <property role="TrG5h" value="world_grid" />
            <node concept="2OqwBi" id="57WjpeqglDh" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqglDi" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqglDj" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqglDk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqglDl" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqglDm" role="1xVPHs">
                      <node concept="chp4Y" id="57WjpeqglDn" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqglDo" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqglDp" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3Tqbb2" id="57WjpeqglDq" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqglDr" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqglDs" role="3cpWs9">
            <property role="TrG5h" value="height_gridpoints" />
            <node concept="10Oyi0" id="57WjpeqglDt" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqglDu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqglDv" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqglDw" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqglDx" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqglDy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqglDz" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqglD$" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqglD_" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqglDA" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqglDB" role="3clFbG">
                <node concept="1eOMI4" id="57WjpeqglDC" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqglDD" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqglDE" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqglDF" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57WjpeqglDG" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqglDw" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqglDH" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqglDI" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqglDJ" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqglDg" resolve="world_grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqglDK" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqglDL" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqglDM" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqglDN" role="3eNLev">
            <node concept="3clFbS" id="57WjpeqglDO" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqglDP" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqglDQ" role="3clFbG">
                  <node concept="1eOMI4" id="57WjpeqglDR" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqglDS" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqglDT" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqglDU" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="57WjpeqglDV" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqglDw" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57WjpeqglDW" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqglDX" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqglDY" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqglDg" resolve="world_grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqglDZ" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqglE0" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqglE1" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqglE2" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqglE3" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqglE4" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqglE5" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqglE6" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqglE7" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqglDs" resolve="height_gridpoints" />
                </node>
                <node concept="2OqwBi" id="57WjpeqglE9" role="37vLTx">
                  <node concept="2OqwBi" id="57WjpeqglEa" role="2Oq$k0">
                    <node concept="1PxgMI" id="57WjpeqglEb" role="2Oq$k0">
                      <node concept="chp4Y" id="57WjpeqglEc" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="57WjpeqglEd" role="1m5AlR">
                        <node concept="2OqwBi" id="57WjpeqglEe" role="2Oq$k0">
                          <node concept="3TrEf2" id="57WjpeqglEf" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                          <node concept="1PxgMI" id="57WjpeqglEg" role="2Oq$k0">
                            <node concept="chp4Y" id="57WjpeqglEh" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                            </node>
                            <node concept="2OqwBi" id="57WjpeqglEi" role="1m5AlR">
                              <node concept="13iPFW" id="57WjpeqglEj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="57WjpeqglEk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57WjpeqglEl" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="57Wjpeqgoe3" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqglEn" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                    <node concept="37vLTw" id="57WjpeqglEo" role="37wK5m">
                      <ref role="3cqZAo" node="57WjpeqglDw" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqglEq" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqglEr" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqglEs" role="2Oq$k0">
                <node concept="1PxgMI" id="57WjpeqglEt" role="2Oq$k0">
                  <node concept="chp4Y" id="57WjpeqglEu" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                  </node>
                  <node concept="2OqwBi" id="57WjpeqglEv" role="1m5AlR">
                    <node concept="13iPFW" id="57WjpeqglEw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="57WjpeqglEx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqglEy" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqglEz" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqglE$" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqglE_" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqglEA" role="3cqZAp" />
        <node concept="3cpWs6" id="57WjpeqglEB" role="3cqZAp">
          <node concept="17qRlL" id="57WjpeqglEC" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqglED" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqglDs" resolve="height_gridpoints" />
            </node>
            <node concept="2OqwBi" id="57WjpeqglEE" role="3uHU7B">
              <node concept="13iPFW" id="57WjpeqglEF" role="2Oq$k0" />
              <node concept="3TrcHB" id="57WjpeqgoD0" role="2OqNvi">
                <ref role="3TsBF5" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWNIb" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWNIc" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWNId" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the height of the entire flat tissue, in gridpoints." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWNIe" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG1Kzh" role="13h7CS">
      <property role="TrG5h" value="get_total_height_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG1Kzi" role="1B3o_S" />
      <node concept="3clFbS" id="2xqP3eG1Kzj" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG1Kzk" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG1Kzl" role="3cpWs9">
            <property role="TrG5h" value="height_decimal_value" />
            <node concept="3uibUv" id="2xqP3eG1Kzm" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="2xqP3eG1Kzn" role="33vP2m">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="3cmrfG" id="2xqP3eG1Kzo" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG1Kzp" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG1Kzq" role="3clFbx">
            <node concept="3clFbF" id="2xqP3eG1Kzr" role="3cqZAp">
              <node concept="37vLTI" id="2xqP3eG1Kzs" role="3clFbG">
                <node concept="37vLTw" id="2xqP3eG1Kzt" role="37vLTJ">
                  <ref role="3cqZAo" node="2xqP3eG1Kzl" resolve="height_decimal_value" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG1Kzu" role="37vLTx">
                  <node concept="2OqwBi" id="2xqP3eG1Kzv" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG1Kzw" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG1Kzx" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG1Kzy" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG1Kzz" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xqP3eG1Kz$" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG1Kz_" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2xqP3eG1KzA" role="2OqNvi">
                              <node concept="1xMEDy" id="2xqP3eG1KzB" role="1xVPHs">
                                <node concept="chp4Y" id="2xqP3eG1KzC" role="ri$Ld">
                                  <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG1KzD" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG1KzE" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="57Wjpeqgrcv" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG1KzG" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG1KzH" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG1KzI" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG1KzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG1KzK" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG1KzL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG1KzM" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG1KzN" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG1KzO" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG1KzP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG1KzQ" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG1KzR" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG1KzS" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG1KzT" role="3cqZAp">
          <node concept="2OqwBi" id="2xqP3eG1KzU" role="3cqZAk">
            <node concept="2YIFZM" id="2xqP3eG1KzV" role="2Oq$k0">
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
              <node concept="2OqwBi" id="2xqP3eG1KzW" role="37wK5m">
                <node concept="13iPFW" id="2xqP3eG1KzX" role="2Oq$k0" />
                <node concept="3TrcHB" id="57WjpeqgpSI" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2xqP3eG1KzZ" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
              <node concept="37vLTw" id="2xqP3eG1K$0" role="37wK5m">
                <ref role="3cqZAo" node="2xqP3eG1Kzl" resolve="height_decimal_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG1K$1" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG1K$2" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG1K$3" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the width of the entire flat tissue as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG1K$4" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="2xqP3eG1K$5" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
      <property role="TrG5h" value="get_position_xcoord_string" />
      <node concept="3Tm1VV" id="4DdJmqSGafo" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGafB" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGafq" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEGIn" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEGIo" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEGIp" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEGIq" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBPy9E" role="2OqNvi">
                <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEGIs" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWOIy" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWOIz" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWOI$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a string containing the X-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWOI_" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSGaIc" role="13h7CS">
      <property role="TrG5h" value="get_position_ycoord_string" />
      <node concept="3Tm1VV" id="4DdJmqSGaId" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGaIB" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGaIf" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEGui" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEGuj" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEGuk" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEGul" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBEGHj" role="2OqNvi">
                <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEGun" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWOJM" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWOJN" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWOJO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a string containing the Y-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWOJP" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DdJmqSGdUQ" role="13h7CS">
      <property role="TrG5h" value="get_position_zcoord_string" />
      <node concept="3Tm1VV" id="4DdJmqSGdUR" role="1B3o_S" />
      <node concept="17QB3L" id="4DdJmqSGdXo" role="3clF45" />
      <node concept="3clFbS" id="4DdJmqSGdUT" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEFtl" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEG2T" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEFzK" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEFtC" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBQjS9" role="2OqNvi">
                <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEGpe" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWPsN" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWPsO" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWPsP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a string containing the Z-coordinate of a position node." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWPsQ" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5yIQRIor6fe" role="13h7CS">
      <property role="TrG5h" value="get_position_xcoord_decimal" />
      <node concept="3Tm1VV" id="5yIQRIor6ff" role="1B3o_S" />
      <node concept="3clFbS" id="5yIQRIor6fh" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBE_zP" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBECBm" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEC5h" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEBUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBECtO" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBQjyC" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEAlM" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEDZt" role="13h7CS">
      <property role="TrG5h" value="get_position_ycoord_decimal" />
      <node concept="3Tm1VV" id="1r0uutBEDZu" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBEDZv" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEDZw" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEDZx" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEDZy" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEDZz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEFf3" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBQjmY" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEDZA" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEEFm" role="13h7CS">
      <property role="TrG5h" value="get_position_zcoord_decimal" />
      <node concept="3Tm1VV" id="1r0uutBEEFn" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBEEFo" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEEFp" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEEFq" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEEFr" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEEFs" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEFg4" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBQjl4" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEEFv" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqnuX1" role="13h7CS">
      <property role="TrG5h" value="get_position_X_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqnuX2" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqnuX3" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqnuX4" role="3clF47">
        <node concept="3cpWs8" id="3seu8bO27eX" role="3cqZAp">
          <node concept="3cpWsn" id="3seu8bO27f0" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="3seu8bO27eV" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3seu8bO24_n" role="3cqZAp">
          <node concept="3clFbS" id="3seu8bO24_p" role="3clFbx">
            <node concept="3SKdUt" id="3seu8bO2808" role="3cqZAp">
              <node concept="1PaTwC" id="3seu8bO2809" role="1aUNEU">
                <node concept="3oM_SD" id="3seu8bO285w" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="3seu8bO285E" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3seu8bO285H" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="3seu8bO285L" role="1PaTwD">
                  <property role="3oM_SC" value="getting" />
                </node>
                <node concept="3oM_SD" id="3seu8bO285Y" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2864" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="3seu8bO286j" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3seu8bO286r" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3seu8bO286$" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3seu8bO286I" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3seu8bO286T" role="1PaTwD">
                  <property role="3oM_SC" value="tissue," />
                </node>
                <node concept="3oM_SD" id="3seu8bO2875" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3seu8bO287q" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3seu8bO287C" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO287Z" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3seu8bO288n" role="1PaTwD">
                  <property role="3oM_SC" value="container." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3seu8bO262a" role="3cqZAp">
              <node concept="37vLTI" id="3seu8bO26a6" role="3clFbG">
                <node concept="37vLTw" id="3seu8bO27tO" role="37vLTJ">
                  <ref role="3cqZAo" node="3seu8bO27f0" resolve="grid" />
                </node>
                <node concept="2OqwBi" id="3seu8bO26Kd" role="37vLTx">
                  <node concept="2OqwBi" id="3seu8bO26mz" role="2Oq$k0">
                    <node concept="2OqwBi" id="3seu8bO26ej" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO26ek" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO26el" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO26em" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO26en" role="ri$Ld">
                            <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO26$j" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3seu8bO26Xv" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3seu8bO25pm" role="3clFbw">
            <node concept="2OqwBi" id="3seu8bO24VV" role="2Oq$k0">
              <node concept="13iPFW" id="3seu8bO24L0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3seu8bO25de" role="2OqNvi">
                <node concept="1xMEDy" id="3seu8bO25dg" role="1xVPHs">
                  <node concept="chp4Y" id="3seu8bO25fo" role="ri$Ld">
                    <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3seu8bO25X_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3seu8bO27_f" role="9aQIa">
            <node concept="3clFbS" id="3seu8bO27_g" role="9aQI4">
              <node concept="3SKdUt" id="3seu8bO28en" role="3cqZAp">
                <node concept="1PaTwC" id="3seu8bO28eo" role="1aUNEU">
                  <node concept="3oM_SD" id="3seu8bO28k4" role="1PaTwD">
                    <property role="3oM_SC" value="Otherwise," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28k6" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28kx" role="1PaTwD">
                    <property role="3oM_SC" value="working" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28k_" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28kM" role="1PaTwD">
                    <property role="3oM_SC" value="something" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28l0" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28l7" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28lM" role="1PaTwD">
                    <property role="3oM_SC" value="placed" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28m3" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28md" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28mo" role="1PaTwD">
                    <property role="3oM_SC" value="world," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28mG" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28mT" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28nf" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28nu" role="1PaTwD">
                    <property role="3oM_SC" value="world" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO28nI" role="1PaTwD">
                    <property role="3oM_SC" value="container." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3seu8bO27QQ" role="3cqZAp">
                <node concept="37vLTI" id="3seu8bO27QS" role="3clFbG">
                  <node concept="37vLTw" id="3seu8bO27QT" role="37vLTJ">
                    <ref role="3cqZAo" node="3seu8bO27f0" resolve="grid" />
                  </node>
                  <node concept="2OqwBi" id="3seu8bO27QU" role="37vLTx">
                    <node concept="2OqwBi" id="3seu8bO27QW" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO27QX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO27QY" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO27QZ" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO3ilb" role="ri$Ld">
                            <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO3iA8" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqnuXh" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnuXi" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqnuXj" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqnuXk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqnuXl" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnuXm" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqnuXn" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqnuXo" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqnuXp" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqnuXi" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnuXq" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnuXr" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnuXs" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqnuXt" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnuXu" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnuXv" role="2Oq$k0">
              <node concept="37vLTw" id="3seu8bO27yS" role="2Oq$k0">
                <ref role="3cqZAo" node="3seu8bO27f0" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqnuXx" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqnuXy" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqnuXz" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnuX$" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnuX_" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnuXA" role="2Oq$k0">
                <node concept="37vLTw" id="3seu8bO28q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3seu8bO27f0" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqnuXC" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqnuXD" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqnuXE" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnuXF" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqnuXG" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqnuXH" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqnuXI" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqnuXi" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqnuXJ" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqnuXK" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqnuXL" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqnuXM" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqnx3t" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqnxUn" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnxUo" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="57WjpeqnxUp" role="1tU5fm" />
            <node concept="2OqwBi" id="57Wjpeqn$OQ" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnxUv" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqnxUw" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqn$xi" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
                </node>
              </node>
              <node concept="2qgKlT" id="57Wjpeqn$RH" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="57Wjpeqn_7f" role="37wK5m">
                  <ref role="3cqZAo" node="57WjpeqnuXi" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqnxUK" role="3cqZAp">
          <node concept="37vLTw" id="57WjpeqnxUM" role="3cqZAk">
            <ref role="3cqZAo" node="57WjpeqnxUo" resolve="x_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqnuYt" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqnuYu" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqnuYv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-coordinate gridpoint of the position." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqnuYw" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqnDsZ" role="13h7CS">
      <property role="TrG5h" value="get_position_Y_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqnDt0" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqnDt1" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqnDt2" role="3clF47">
        <node concept="3cpWs8" id="3seu8bO2J3w" role="3cqZAp">
          <node concept="3cpWsn" id="3seu8bO2J3x" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="3seu8bO2J3y" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3seu8bO2J3z" role="3cqZAp">
          <node concept="3clFbS" id="3seu8bO2J3$" role="3clFbx">
            <node concept="3SKdUt" id="3seu8bO2J3_" role="3cqZAp">
              <node concept="1PaTwC" id="3seu8bO2J3A" role="1aUNEU">
                <node concept="3oM_SD" id="3seu8bO2J3B" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3C" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3D" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3E" role="1PaTwD">
                  <property role="3oM_SC" value="getting" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3F" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3G" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3H" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3I" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3J" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3K" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3L" role="1PaTwD">
                  <property role="3oM_SC" value="tissue," />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3M" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3N" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3O" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3P" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2J3Q" role="1PaTwD">
                  <property role="3oM_SC" value="container." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3seu8bO2J3R" role="3cqZAp">
              <node concept="37vLTI" id="3seu8bO2J3S" role="3clFbG">
                <node concept="37vLTw" id="3seu8bO2J3T" role="37vLTJ">
                  <ref role="3cqZAo" node="3seu8bO2J3x" resolve="grid" />
                </node>
                <node concept="2OqwBi" id="3seu8bO2J3U" role="37vLTx">
                  <node concept="2OqwBi" id="3seu8bO2J3V" role="2Oq$k0">
                    <node concept="2OqwBi" id="3seu8bO2J3W" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO2J3X" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO2J3Y" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO2J3Z" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO2J40" role="ri$Ld">
                            <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO2J41" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3seu8bO2J42" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3seu8bO2J43" role="3clFbw">
            <node concept="2OqwBi" id="3seu8bO2J44" role="2Oq$k0">
              <node concept="13iPFW" id="3seu8bO2J45" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3seu8bO2J46" role="2OqNvi">
                <node concept="1xMEDy" id="3seu8bO2J47" role="1xVPHs">
                  <node concept="chp4Y" id="3seu8bO2J48" role="ri$Ld">
                    <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3seu8bO2J49" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3seu8bO2J4a" role="9aQIa">
            <node concept="3clFbS" id="3seu8bO2J4b" role="9aQI4">
              <node concept="3SKdUt" id="3seu8bO2J4c" role="3cqZAp">
                <node concept="1PaTwC" id="3seu8bO2J4d" role="1aUNEU">
                  <node concept="3oM_SD" id="3seu8bO2J4e" role="1PaTwD">
                    <property role="3oM_SC" value="Otherwise," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4f" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4g" role="1PaTwD">
                    <property role="3oM_SC" value="working" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4h" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4i" role="1PaTwD">
                    <property role="3oM_SC" value="something" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4j" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4k" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4l" role="1PaTwD">
                    <property role="3oM_SC" value="placed" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4m" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4n" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4o" role="1PaTwD">
                    <property role="3oM_SC" value="world," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4p" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4q" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4r" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4s" role="1PaTwD">
                    <property role="3oM_SC" value="world" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2J4t" role="1PaTwD">
                    <property role="3oM_SC" value="container." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3seu8bO3iEM" role="3cqZAp">
                <node concept="37vLTI" id="3seu8bO3iEN" role="3clFbG">
                  <node concept="37vLTw" id="3seu8bO3iEO" role="37vLTJ">
                    <ref role="3cqZAo" node="3seu8bO2J3x" resolve="grid" />
                  </node>
                  <node concept="2OqwBi" id="3seu8bO3iEP" role="37vLTx">
                    <node concept="2OqwBi" id="3seu8bO3iEQ" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO3iER" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO3iES" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO3iET" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO3iEU" role="ri$Ld">
                            <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO3iEV" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqnDtf" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnDtg" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqnDth" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqnDti" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqnDtj" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnDtk" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqnDtl" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqnDtm" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqnDtn" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqnDtg" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnDto" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnDtp" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnDtq" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqnDtr" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnDts" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnDtt" role="2Oq$k0">
              <node concept="37vLTw" id="3seu8bO2JoT" role="2Oq$k0">
                <ref role="3cqZAo" node="3seu8bO2J3x" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqnDtv" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqnDtw" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqnDtx" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnDty" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnDtz" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnDt$" role="2Oq$k0">
                <node concept="37vLTw" id="3seu8bO2Jrc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3seu8bO2J3x" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqnDtA" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqnDtB" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqnDtC" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnDtD" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqnDtE" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqnDtF" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqnDtG" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqnDtg" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqnDtH" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqnDtI" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqnDtJ" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqnDtK" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqnDtL" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqnF_7" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnF_8" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="57WjpeqnF_9" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqnF_a" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnF_b" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqnF_c" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqnFYF" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqnF_e" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="57WjpeqnF_f" role="37wK5m">
                  <ref role="3cqZAo" node="57WjpeqnDtg" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqnF_g" role="3cqZAp">
          <node concept="37vLTw" id="57WjpeqnF_h" role="3cqZAk">
            <ref role="3cqZAo" node="57WjpeqnF_8" resolve="y_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqnDu9" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqnDua" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqnDub" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-coordinate gridpoint of the position." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqnDuc" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqnGbT" role="13h7CS">
      <property role="TrG5h" value="get_position_Z_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqnGbU" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqnGbV" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqnGbW" role="3clF47">
        <node concept="3cpWs8" id="3seu8bO2Jr$" role="3cqZAp">
          <node concept="3cpWsn" id="3seu8bO2Jr_" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="3seu8bO2JrA" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3seu8bO2JrB" role="3cqZAp">
          <node concept="3clFbS" id="3seu8bO2JrC" role="3clFbx">
            <node concept="3SKdUt" id="3seu8bO2JrD" role="3cqZAp">
              <node concept="1PaTwC" id="3seu8bO2JrE" role="1aUNEU">
                <node concept="3oM_SD" id="3seu8bO2JrF" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrG" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrH" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrI" role="1PaTwD">
                  <property role="3oM_SC" value="getting" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrK" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrL" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrN" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrO" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrP" role="1PaTwD">
                  <property role="3oM_SC" value="tissue," />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrQ" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrR" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrT" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3seu8bO2JrU" role="1PaTwD">
                  <property role="3oM_SC" value="container." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3seu8bO2JrV" role="3cqZAp">
              <node concept="37vLTI" id="3seu8bO2JrW" role="3clFbG">
                <node concept="37vLTw" id="3seu8bO2JrX" role="37vLTJ">
                  <ref role="3cqZAo" node="3seu8bO2Jr_" resolve="grid" />
                </node>
                <node concept="2OqwBi" id="3seu8bO2JrY" role="37vLTx">
                  <node concept="2OqwBi" id="3seu8bO2JrZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3seu8bO2Js0" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO2Js1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO2Js2" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO2Js3" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO2Js4" role="ri$Ld">
                            <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO2Js5" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3seu8bO2Js6" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3seu8bO2Js7" role="3clFbw">
            <node concept="2OqwBi" id="3seu8bO2Js8" role="2Oq$k0">
              <node concept="13iPFW" id="3seu8bO2Js9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3seu8bO2Jsa" role="2OqNvi">
                <node concept="1xMEDy" id="3seu8bO2Jsb" role="1xVPHs">
                  <node concept="chp4Y" id="3seu8bO2Jsc" role="ri$Ld">
                    <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3seu8bO2Jsd" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3seu8bO2Jse" role="9aQIa">
            <node concept="3clFbS" id="3seu8bO2Jsf" role="9aQI4">
              <node concept="3SKdUt" id="3seu8bO2Jsg" role="3cqZAp">
                <node concept="1PaTwC" id="3seu8bO2Jsh" role="1aUNEU">
                  <node concept="3oM_SD" id="3seu8bO2Jsi" role="1PaTwD">
                    <property role="3oM_SC" value="Otherwise," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsj" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsk" role="1PaTwD">
                    <property role="3oM_SC" value="working" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsl" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsm" role="1PaTwD">
                    <property role="3oM_SC" value="something" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsn" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jso" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsp" role="1PaTwD">
                    <property role="3oM_SC" value="placed" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsq" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsr" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jss" role="1PaTwD">
                    <property role="3oM_SC" value="world," />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jst" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsu" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsv" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsw" role="1PaTwD">
                    <property role="3oM_SC" value="world" />
                  </node>
                  <node concept="3oM_SD" id="3seu8bO2Jsx" role="1PaTwD">
                    <property role="3oM_SC" value="container." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3seu8bO3iIT" role="3cqZAp">
                <node concept="37vLTI" id="3seu8bO3iIU" role="3clFbG">
                  <node concept="37vLTw" id="3seu8bO3iIV" role="37vLTJ">
                    <ref role="3cqZAo" node="3seu8bO2Jr_" resolve="grid" />
                  </node>
                  <node concept="2OqwBi" id="3seu8bO3iIW" role="37vLTx">
                    <node concept="2OqwBi" id="3seu8bO3iIX" role="2Oq$k0">
                      <node concept="13iPFW" id="3seu8bO3iIY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3seu8bO3iIZ" role="2OqNvi">
                        <node concept="1xMEDy" id="3seu8bO3iJ0" role="1xVPHs">
                          <node concept="chp4Y" id="3seu8bO3iJ1" role="ri$Ld">
                            <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3seu8bO3iJ2" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqnGc9" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnGca" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqnGcb" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqnGcc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqnGcd" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnGce" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqnGcf" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqnGcg" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqnGch" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqnGca" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnGci" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnGcj" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnGck" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqnGcl" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnGcm" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnGcn" role="2Oq$k0">
              <node concept="37vLTw" id="3seu8bO2JJm" role="2Oq$k0">
                <ref role="3cqZAo" node="3seu8bO2Jr_" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqnGcp" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqnGcq" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqnGcr" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnGcs" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnGct" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnGcu" role="2Oq$k0">
                <node concept="37vLTw" id="3seu8bO2JLD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3seu8bO2Jr_" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqnGcw" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqnGcx" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqnGcy" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnGcz" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqnGc$" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqnGc_" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqnGcA" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqnGca" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqnGcB" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqnGcC" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqnGcD" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqnGcE" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqnGcF" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqnGcG" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnGcH" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="57WjpeqnGcI" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqnGcJ" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnGcK" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqnGcL" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqnH6Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqnGcN" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                <node concept="37vLTw" id="57WjpeqnGcO" role="37wK5m">
                  <ref role="3cqZAo" node="57WjpeqnGca" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqnGcP" role="3cqZAp">
          <node concept="37vLTw" id="57WjpeqnGcQ" role="3cqZAk">
            <ref role="3cqZAo" node="57WjpeqnGcH" resolve="z_coord" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqnGcR" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqnGcS" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqnGcT" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-coordinate gridpoint of the position." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqnGcU" role="3nqlJM">
          <property role="x79VB" value="integer" />
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
      <property role="TrG5h" value="count_cell_number_string" />
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
    <node concept="13i0hz" id="6yORN46v92v" role="13h7CS">
      <property role="TrG5h" value="count_cell_number_int" />
      <node concept="3Tm1VV" id="6yORN46v92w" role="1B3o_S" />
      <node concept="10Oyi0" id="6yORN46v9jg" role="3clF45" />
      <node concept="3clFbS" id="6yORN46v92y" role="3clF47">
        <node concept="3cpWs8" id="6yORN46v9r_" role="3cqZAp">
          <node concept="3cpWsn" id="6yORN46v9rA" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6yORN46v9rB" role="1tU5fm" />
            <node concept="3cmrfG" id="6yORN46v9rC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yORN46v9rD" role="3cqZAp">
          <node concept="2GrKxI" id="6yORN46v9rE" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="6yORN46v9rF" role="2GsD0m">
            <node concept="13iPFW" id="6yORN46v9rG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6yORN46v9rH" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="6yORN46v9rI" role="2LFqv$">
            <node concept="3clFbF" id="6yORN46v9rJ" role="3cqZAp">
              <node concept="d57v9" id="6yORN46v9rK" role="3clFbG">
                <node concept="3cmrfG" id="6yORN46v9rL" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6yORN46v9rM" role="37vLTJ">
                  <ref role="3cqZAo" node="6yORN46v9rA" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yORN46v9rN" role="3cqZAp">
          <node concept="2GrKxI" id="6yORN46v9rO" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="6yORN46v9rP" role="2GsD0m">
            <node concept="13iPFW" id="6yORN46v9rQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6yORN46v9rR" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="6yORN46v9rS" role="2LFqv$">
            <node concept="3clFbF" id="6yORN46v9rT" role="3cqZAp">
              <node concept="d57v9" id="6yORN46v9rU" role="3clFbG">
                <node concept="2OqwBi" id="6yORN46v9rV" role="37vLTx">
                  <node concept="2OqwBi" id="6yORN46v9rW" role="2Oq$k0">
                    <node concept="2OqwBi" id="6yORN46v9rX" role="2Oq$k0">
                      <node concept="2GrUjf" id="6yORN46v9rY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6yORN46v9rO" resolve="tissue" />
                      </node>
                      <node concept="3TrEf2" id="6yORN46v9rZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6yORN46v9s0" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6yORN46v9s1" role="2OqNvi">
                    <ref role="37wK5l" node="4XZPqyVOpH$" resolve="get_total_cell_number" />
                  </node>
                </node>
                <node concept="37vLTw" id="6yORN46v9s2" role="37vLTJ">
                  <ref role="3cqZAo" node="6yORN46v9rA" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yORN46v9s8" role="3cqZAp">
          <node concept="37vLTw" id="6yORN46vb96" role="3cqZAk">
            <ref role="3cqZAo" node="6yORN46v9rA" resolve="count" />
          </node>
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
        <node concept="3SKdUt" id="6B5I$h9nlef" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9nleg" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9nleh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nlsm" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nlsx" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nlsP" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nlsU" role="1PaTwD">
              <property role="3oM_SC" value="boundaries." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9n5tz" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9n5tA" role="3cpWs9">
            <property role="TrG5h" value="cell_1_lower_x" />
            <node concept="3cpWsb" id="6B5I$h9n5tx" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9n6J_" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9n6nP" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9n6j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9n6p$" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524fx" resolve="get_cell_lowerx_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9n75F" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9n8Oa" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9n8Od" role="3cpWs9">
            <property role="TrG5h" value="cell_1_upper_x" />
            <node concept="3cpWsb" id="6B5I$h9n8O8" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9n9or" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9n90F" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9n8Wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9n92q" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524rF" resolve="get_cell_upperx_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9n9Jh" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nd_E" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nd_H" role="3cpWs9">
            <property role="TrG5h" value="cell_1_lower_y" />
            <node concept="3cpWsb" id="6B5I$h9nd_C" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9neUx" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9neyD" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9neuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9ne$o" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524ju" resolve="get_cell_lowery_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nfqt" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nfvs" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nfvv" role="3cpWs9">
            <property role="TrG5h" value="cell_1_upper_y" />
            <node concept="3cpWsb" id="6B5I$h9nfvq" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9ngP1" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9ngsK" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9ngoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9nguS" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524zL" resolve="get_cell_uppery_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nhfU" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9ndsj" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9nmmi" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9nmmj" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9nmmk" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nmwm" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nmwp" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nmwt" role="1PaTwD">
              <property role="3oM_SC" value="boundaries." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nj3X" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nj3Y" role="3cpWs9">
            <property role="TrG5h" value="cell_2_lower_x" />
            <node concept="3cpWsb" id="6B5I$h9nj3Z" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nj40" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nj41" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9nkeE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9nj43" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524fx" resolve="get_cell_lowerx_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nj44" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nj45" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nj46" role="3cpWs9">
            <property role="TrG5h" value="cell_2_upper_x" />
            <node concept="3cpWsb" id="6B5I$h9nj47" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nj48" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nj49" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9nkfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9nj4b" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524rF" resolve="get_cell_upperx_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nj4c" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nj4d" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nj4e" role="3cpWs9">
            <property role="TrG5h" value="cell_2_lower_y" />
            <node concept="3cpWsb" id="6B5I$h9nj4f" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nj4g" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nj4h" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9nkka" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9nj4j" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524ju" resolve="get_cell_lowery_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nj4k" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nj4l" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nj4m" role="3cpWs9">
            <property role="TrG5h" value="cell_2_upper_y" />
            <node concept="3cpWsb" id="6B5I$h9nj4n" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nj4o" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nj4p" role="2Oq$k0">
                <node concept="37vLTw" id="6B5I$h9nkkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                </node>
                <node concept="2qgKlT" id="6B5I$h9nj4r" role="2OqNvi">
                  <ref role="37wK5l" node="1QpPlI524zL" resolve="get_cell_uppery_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nj4s" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9n76y" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9mYiZ" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9mYj0" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9mYj1" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYqn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYqq" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYqI" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9n14D" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYrg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYsQ" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9mYrL" role="1PaTwD">
              <property role="3oM_SC" value="Z-position?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QpPlI52Ov5" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52Ov7" role="3clFbx">
            <node concept="3SKdUt" id="6B5I$h9nnof" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9nnog" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9nqno" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9nqny" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9nqn_" role="1PaTwD">
                  <property role="3oM_SC" value="overlap" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9nqnD" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9nqnQ" role="1PaTwD">
                  <property role="3oM_SC" value="X?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1QpPlI52QWQ" role="3cqZAp">
              <node concept="3clFbS" id="1QpPlI52QWS" role="3clFbx">
                <node concept="3SKdUt" id="6B5I$h9npu$" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9npu_" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9nvWw" role="1PaTwD">
                      <property role="3oM_SC" value="Do" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9nvWE" role="1PaTwD">
                      <property role="3oM_SC" value="cells" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9nvWH" role="1PaTwD">
                      <property role="3oM_SC" value="overlap" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9nvWL" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9nvWY" role="1PaTwD">
                      <property role="3oM_SC" value="Y?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1QpPlI52XYv" role="3cqZAp">
                  <node concept="3clFbS" id="1QpPlI52XYw" role="3clFbx">
                    <node concept="3SKdUt" id="6B5I$h9npeK" role="3cqZAp">
                      <node concept="1PaTwC" id="6B5I$h9npeL" role="1aUNEU">
                        <node concept="3oM_SD" id="6B5I$h9npmL" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npmN" role="1PaTwD">
                          <property role="3oM_SC" value="cells" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npmQ" role="1PaTwD">
                          <property role="3oM_SC" value="overlap" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npna" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npnn" role="1PaTwD">
                          <property role="3oM_SC" value="both" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npnW" role="1PaTwD">
                          <property role="3oM_SC" value="X" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npo3" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npoj" role="1PaTwD">
                          <property role="3oM_SC" value="Y," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npsC" role="1PaTwD">
                          <property role="3oM_SC" value="then" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npoG" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npoQ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npp9" role="1PaTwD">
                          <property role="3oM_SC" value="actual" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npqg" role="1PaTwD">
                          <property role="3oM_SC" value="overlap," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npqt" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9nptc" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npqF" role="1PaTwD">
                          <property role="3oM_SC" value="true" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npr2" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9npri" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9nprz" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9nprX" role="1PaTwD">
                          <property role="3oM_SC" value="function." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1QpPlI52Y6T" role="3cqZAp">
                      <node concept="3clFbT" id="1QpPlI52Ycy" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6B5I$h9nv98" role="3clFbw">
                    <node concept="1Wc70l" id="6B5I$h9nv99" role="3uHU7w">
                      <node concept="2dkUwp" id="6B5I$h9nv9a" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9nw4r" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9nj4m" resolve="cell_2_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9nw26" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9nfvv" resolve="cell_1_upper_y" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6B5I$h9nv9d" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9nvXs" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9nfvv" resolve="cell_1_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9nvZL" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9nj4e" resolve="cell_2_lower_y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6B5I$h9nv9g" role="3uHU7B">
                      <node concept="2d3UOw" id="6B5I$h9nv9h" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9nvNT" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9nd_H" resolve="cell_1_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9nvQe" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9nj4e" resolve="cell_2_lower_y" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6B5I$h9nv9k" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9nvSz" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9nd_H" resolve="cell_1_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9nvU4" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9nj4m" resolve="cell_2_upper_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6B5I$h9nqoc" role="3clFbw">
                <node concept="1Wc70l" id="6B5I$h9nqod" role="3uHU7w">
                  <node concept="2dkUwp" id="6B5I$h9nqoe" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9nv7B" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9nj46" resolve="cell_2_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9nuDY" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9n8Od" resolve="cell_1_upper_x" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6B5I$h9nqol" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9nt_F" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9n8Od" resolve="cell_1_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9nugC" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9nj3Y" resolve="cell_2_lower_x" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6B5I$h9nqos" role="3uHU7B">
                  <node concept="2d3UOw" id="6B5I$h9nqot" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9nrv8" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9n5tA" resolve="cell_1_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9ns2T" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9nj3Y" resolve="cell_2_lower_x" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6B5I$h9nqo$" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9nsyh" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9n5tA" resolve="cell_1_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9ntgj" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9nj46" resolve="cell_2_upper_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2xqP3eG151G" role="3clFbw">
            <node concept="3cmrfG" id="2xqP3eG158T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2xqP3eG117r" role="3uHU7B">
              <node concept="2OqwBi" id="1QpPlI52OZr" role="2Oq$k0">
                <node concept="2OqwBi" id="1QpPlI52OFE" role="2Oq$k0">
                  <node concept="37vLTw" id="1QpPlI52OxP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpPlI52OvC" resolve="cell_1" />
                  </node>
                  <node concept="3TrEf2" id="1QpPlI52OO0" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2xqP3eG10FJ" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="2xqP3eG11QO" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <node concept="2OqwBi" id="2xqP3eG12AU" role="37wK5m">
                  <node concept="2OqwBi" id="2xqP3eG12AV" role="2Oq$k0">
                    <node concept="37vLTw" id="2xqP3eG12AW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpPlI52Owt" resolve="cell_2" />
                    </node>
                    <node concept="3TrEf2" id="2xqP3eG12AX" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG12AY" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                  </node>
                </node>
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9nw5W" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9nwV5" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9nwV6" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9nwV7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nwV8" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nxgm" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nwVb" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nMmB" role="1PaTwD">
              <property role="3oM_SC" value="position." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9n_ar" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9n_as" role="3cpWs9">
            <property role="TrG5h" value="cell_z_position" />
            <node concept="3cpWsb" id="6B5I$h9n_at" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nAZ2" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nA6W" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9n_av" role="2Oq$k0">
                  <node concept="37vLTw" id="6B5I$h9n_aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="6B5I$h9nA0k" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9nAFl" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nBnT" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9nytU" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9ny6k" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9ny6l" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9ny6m" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9ny6n" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9ny6o" role="1PaTwD">
              <property role="3oM_SC" value="vessel" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nNs8" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9ny6p" role="1PaTwD">
              <property role="3oM_SC" value="boundaries." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nzfQ" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nzfR" role="3cpWs9">
            <property role="TrG5h" value="vessel_lower_z" />
            <node concept="3cpWsb" id="6B5I$h9nzfS" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nzfT" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nzfU" role="2Oq$k0">
                <node concept="2qgKlT" id="6B5I$h9n$y0" role="2OqNvi">
                  <ref role="37wK5l" node="2xqP3eG2H6N" resolve="get_tissue_lowerz_decimal" />
                </node>
                <node concept="37vLTw" id="6B5I$h9n$fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nzfX" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9nzfY" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9nzfZ" role="3cpWs9">
            <property role="TrG5h" value="vessel_upper_z" />
            <node concept="3cpWsb" id="6B5I$h9nzg0" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9nzg1" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9nzg2" role="2Oq$k0">
                <node concept="2qgKlT" id="6B5I$h9n$BP" role="2OqNvi">
                  <ref role="37wK5l" node="2xqP3eG2lHe" resolve="get_tissue_upperz_decimal" />
                </node>
                <node concept="37vLTw" id="6B5I$h9n$kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9nzg5" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9nxEt" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9nHud" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9nHue" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9nHZn" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nHZx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nHZG" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nHZS" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI05" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI0b" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI0y" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI2w" role="1PaTwD">
              <property role="3oM_SC" value="boundaries" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI0U" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI1b" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9nI1t" role="1PaTwD">
              <property role="3oM_SC" value="cell?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p5qYO3gbUT" role="3cqZAp">
          <node concept="1Wc70l" id="6B5I$h9nH4u" role="3clFbw">
            <node concept="2d3UOw" id="1p5qYO3gdDN" role="3uHU7B">
              <node concept="37vLTw" id="6B5I$h9nC7p" role="3uHU7B">
                <ref role="3cqZAo" node="6B5I$h9n_as" resolve="cell_z_position" />
              </node>
              <node concept="37vLTw" id="6B5I$h9n_0n" role="3uHU7w">
                <ref role="3cqZAo" node="6B5I$h9nzfR" resolve="vessel_lower_z" />
              </node>
            </node>
            <node concept="2dkUwp" id="1p5qYO3ggxi" role="3uHU7w">
              <node concept="37vLTw" id="6B5I$h9nBDd" role="3uHU7w">
                <ref role="3cqZAo" node="6B5I$h9nzfZ" resolve="vessel_upper_z" />
              </node>
              <node concept="37vLTw" id="6B5I$h9nCBn" role="3uHU7B">
                <ref role="3cqZAo" node="6B5I$h9n_as" resolve="cell_z_position" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1p5qYO3gbUV" role="3clFbx">
            <node concept="3clFbH" id="6B5I$h9nJdm" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9oq3B" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9oq3C" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9oq3D" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oq$N" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oq$Y" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oq_a" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9ohao" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9ohap" role="3cpWs9">
                <property role="TrG5h" value="cell_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9ohaq" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9ohar" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9ohas" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9ohat" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9ohau" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524fx" resolve="get_cell_lowerx_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9ohav" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9ohaw" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9ohax" role="3cpWs9">
                <property role="TrG5h" value="cell_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9ohay" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9ohaz" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oha$" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9oha_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9ohaA" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524rF" resolve="get_cell_upperx_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9ohaB" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9oivX" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9or6N" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9or6O" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9or6P" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9orjZ" role="1PaTwD">
                  <property role="3oM_SC" value="vessel" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9orki" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9orkA" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oieF" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oieG" role="3cpWs9">
                <property role="TrG5h" value="vessel_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9oieH" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oieI" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oieJ" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9olzE" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oltf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oieM" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oieN" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oieO" role="3cpWs9">
                <property role="TrG5h" value="vessel_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9oieP" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oieQ" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oieR" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9oln$" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9ol6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oieU" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9olH3" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9omfj" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9omfk" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9olCH" role="1PaTwD">
                  <property role="3oM_SC" value="Is" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCJ" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCK" role="1PaTwD">
                  <property role="3oM_SC" value="within" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCM" role="1PaTwD">
                  <property role="3oM_SC" value="length" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCN" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9olCP" role="1PaTwD">
                  <property role="3oM_SC" value="vessel?" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9ov2Z" role="3cqZAp" />
            <node concept="3clFbJ" id="6B5I$h9orQv" role="3cqZAp">
              <node concept="3clFbS" id="6B5I$h9orQx" role="3clFbx">
                <node concept="3clFbH" id="6B5I$h9ov_P" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9osA5" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osA6" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osA7" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ovNL" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAc" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ovO7" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ovOc" role="1PaTwD">
                      <property role="3oM_SC" value="boundaries." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osAf" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osAg" role="3cpWs9">
                    <property role="TrG5h" value="cell_lower_y" />
                    <node concept="3cpWsb" id="6B5I$h9osAh" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9osAi" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9osAj" role="2Oq$k0">
                        <node concept="37vLTw" id="6B5I$h9osAk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9osAl" role="2OqNvi">
                          <ref role="37wK5l" node="1QpPlI524ju" resolve="get_cell_lowery_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9osAm" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osAn" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osAo" role="3cpWs9">
                    <property role="TrG5h" value="cell_upper_y" />
                    <node concept="3cpWsb" id="6B5I$h9osAp" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9osAq" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9osAr" role="2Oq$k0">
                        <node concept="37vLTw" id="6B5I$h9osAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QpPlI532aM" resolve="cell" />
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9osAt" role="2OqNvi">
                          <ref role="37wK5l" node="1QpPlI524zL" resolve="get_cell_uppery_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9osAu" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9osAv" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9osAw" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osAx" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osAy" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAz" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osA$" role="1PaTwD">
                      <property role="3oM_SC" value="rest" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osA_" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAA" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAB" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAC" role="1PaTwD">
                      <property role="3oM_SC" value="vessel" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAD" role="1PaTwD">
                      <property role="3oM_SC" value="positional" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osAE" role="1PaTwD">
                      <property role="3oM_SC" value="information." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osAF" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osAG" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_position" />
                    <node concept="3cpWsb" id="6B5I$h9osAH" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9osAI" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9osAJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9osAK" role="2Oq$k0">
                          <node concept="37vLTw" id="6B5I$h9osAL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="6B5I$h9osAM" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9osAN" role="2OqNvi">
                          <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9osAO" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osAP" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osAQ" role="3cpWs9">
                    <property role="TrG5h" value="vessel_z_position" />
                    <node concept="3cpWsb" id="6B5I$h9osAR" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9osAS" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9osAT" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9osAU" role="2Oq$k0">
                          <node concept="3TrEf2" id="6B5I$h9osAV" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                          </node>
                          <node concept="37vLTw" id="6B5I$h9osAW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9osAX" role="2OqNvi">
                          <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9osAY" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osAZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osB0" role="3cpWs9">
                    <property role="TrG5h" value="vessel_radius" />
                    <node concept="3cpWsb" id="6B5I$h9osB1" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9osB2" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9osB3" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9osB4" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9osB5" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9osB6" role="1m5AlR">
                            <node concept="2OqwBi" id="6B5I$h9osB7" role="2Oq$k0">
                              <node concept="37vLTw" id="6B5I$h9osB8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QpPlI532bj" resolve="vessel" />
                              </node>
                              <node concept="3TrEf2" id="6B5I$h9osB9" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6B5I$h9osBa" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9osBb" role="2OqNvi">
                          <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9osBc" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9osBd" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9osBe" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osBf" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osBg" role="1PaTwD">
                      <property role="3oM_SC" value="At" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBh" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBi" role="1PaTwD">
                      <property role="3oM_SC" value="particular" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBj" role="1PaTwD">
                      <property role="3oM_SC" value="Z-level," />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBl" role="1PaTwD">
                      <property role="3oM_SC" value="vessel" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBm" role="1PaTwD">
                      <property role="3oM_SC" value="takes" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBn" role="1PaTwD">
                      <property role="3oM_SC" value="up" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBo" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBp" role="1PaTwD">
                      <property role="3oM_SC" value="certain" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBq" role="1PaTwD">
                      <property role="3oM_SC" value="region" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBr" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBs" role="1PaTwD">
                      <property role="3oM_SC" value="Y." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6B5I$h9osBt" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osBu" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osBv" role="1PaTwD">
                      <property role="3oM_SC" value="We're" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBw" role="1PaTwD">
                      <property role="3oM_SC" value="doing" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBx" role="1PaTwD">
                      <property role="3oM_SC" value="Pythagoras" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBy" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBz" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osB$" role="1PaTwD">
                      <property role="3oM_SC" value="determine" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osB_" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBA" role="1PaTwD">
                      <property role="3oM_SC" value="Y-positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBB" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBC" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBD" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBE" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBF" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBG" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBH" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBI" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBJ" role="1PaTwD">
                      <property role="3oM_SC" value="squared" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBK" role="1PaTwD">
                      <property role="3oM_SC" value="distance" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBL" role="1PaTwD">
                      <property role="3oM_SC" value="(the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBM" role="1PaTwD">
                      <property role="3oM_SC" value="Z-axis" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBN" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBO" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osBP" role="1PaTwD">
                      <property role="3oM_SC" value="case)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osBQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osBR" role="3cpWs9">
                    <property role="TrG5h" value="cell_z_offset" />
                    <node concept="3cpWsd" id="6B5I$h9osBS" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9osBT" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9osAQ" resolve="vessel_z_position" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9osBU" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9n_as" resolve="cell_z_position" />
                      </node>
                    </node>
                    <node concept="3cpWsb" id="6B5I$h9osBV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6B5I$h9osBW" role="3cqZAp">
                  <node concept="37vLTI" id="6B5I$h9osBX" role="3clFbG">
                    <node concept="17qRlL" id="6B5I$h9osBY" role="37vLTx">
                      <node concept="37vLTw" id="6B5I$h9osBZ" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9osBR" resolve="cell_z_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9osC0" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9osBR" resolve="cell_z_offset" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6B5I$h9osC1" role="37vLTJ">
                      <ref role="3cqZAo" node="6B5I$h9osBR" resolve="cell_z_offset" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9osC2" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9osC3" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osC4" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osC5" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC7" role="1PaTwD">
                      <property role="3oM_SC" value="second" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC8" role="1PaTwD">
                      <property role="3oM_SC" value="squared" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC9" role="1PaTwD">
                      <property role="3oM_SC" value="distance" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCa" role="1PaTwD">
                      <property role="3oM_SC" value="(the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCb" role="1PaTwD">
                      <property role="3oM_SC" value="X-axis" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCc" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCd" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCe" role="1PaTwD">
                      <property role="3oM_SC" value="case," />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCf" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCg" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCh" role="1PaTwD">
                      <property role="3oM_SC" value="always" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCi" role="1PaTwD">
                      <property role="3oM_SC" value="equal" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCj" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCl" role="1PaTwD">
                      <property role="3oM_SC" value="radius)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osCm" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osCn" role="3cpWs9">
                    <property role="TrG5h" value="vessel_radius_squared" />
                    <node concept="17qRlL" id="6B5I$h9osCo" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9osCp" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9osB0" resolve="vessel_radius" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9osCq" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9osB0" resolve="vessel_radius" />
                      </node>
                    </node>
                    <node concept="3cpWsb" id="6B5I$h9osCr" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9osCs" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9osCt" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9osCu" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9osCv" role="1PaTwD">
                      <property role="3oM_SC" value="Determine" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCw" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCx" role="1PaTwD">
                      <property role="3oM_SC" value="Y-positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCy" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCz" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC$" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osC_" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCA" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCB" role="1PaTwD">
                      <property role="3oM_SC" value="Pythagoras'" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9osCC" role="1PaTwD">
                      <property role="3oM_SC" value="theorem." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osCD" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osCE" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_boundary_offset" />
                    <node concept="2YIFZM" id="6B5I$h9osCF" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cpWsd" id="6B5I$h9osCG" role="37wK5m">
                        <node concept="37vLTw" id="6B5I$h9osCH" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9osBR" resolve="cell_z_offset" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9osCI" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9osCn" resolve="vessel_radius_squared" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="6B5I$h9osCJ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6B5I$h9owmj" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9owmk" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9owml" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owzW" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owzZ" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ow$Q" role="1PaTwD">
                      <property role="3oM_SC" value="positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ow_3" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ow_h" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ow_o" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9ow_w" role="1PaTwD">
                      <property role="3oM_SC" value="boundaries" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owA1" role="1PaTwD">
                      <property role="3oM_SC" value="determined" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owAz" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owAI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9owAU" role="1PaTwD">
                      <property role="3oM_SC" value="Y-Offset" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osCK" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osCL" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_lower_boundary" />
                    <node concept="10P55v" id="6B5I$h9osCM" role="1tU5fm" />
                    <node concept="3cpWsd" id="6B5I$h9osCN" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9osCO" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9osCE" resolve="vessel_y_boundary_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9osCP" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9osAG" resolve="vessel_y_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9osCQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9osCR" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_upper_boundary" />
                    <node concept="10P55v" id="6B5I$h9osCS" role="1tU5fm" />
                    <node concept="3cpWs3" id="6B5I$h9osCT" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9osCU" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9osCE" resolve="vessel_y_boundary_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9osCV" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9osAG" resolve="vessel_y_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9osCW" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9ox9m" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9ox9n" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9ox9o" role="1PaTwD">
                      <property role="3oM_SC" value="Is" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oxrq" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oxrt" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oxs4" role="1PaTwD">
                      <property role="3oM_SC" value="within" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oxsh" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oxsv" role="1PaTwD">
                      <property role="3oM_SC" value="Y-position?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B5I$h9osCX" role="3cqZAp">
                  <node concept="3clFbS" id="6B5I$h9osCY" role="3clFbx">
                    <node concept="3SKdUt" id="6B5I$h9oyF7" role="3cqZAp">
                      <node concept="1PaTwC" id="6B5I$h9oyF8" role="1aUNEU">
                        <node concept="3oM_SD" id="6B5I$h9oyF9" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oz9H" role="1PaTwD">
                          <property role="3oM_SC" value="yes," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oz9S" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oza4" role="1PaTwD">
                          <property role="3oM_SC" value="true" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oza9" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9ozan" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9ozau" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9ozaI" role="1PaTwD">
                          <property role="3oM_SC" value="function." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6B5I$h9osCZ" role="3cqZAp">
                      <node concept="3clFbT" id="6B5I$h9osD0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6B5I$h9osD1" role="3clFbw">
                    <node concept="1Wc70l" id="6B5I$h9osD2" role="3uHU7w">
                      <node concept="2dkUwp" id="6B5I$h9osD3" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9osD4" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9osCR" resolve="vessel_y_upper_boundary" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9osD5" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9osAo" resolve="cell_upper_y" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6B5I$h9osD6" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9osD7" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9osCL" resolve="vessel_y_lower_boundary" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9osD8" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9osAo" resolve="cell_upper_y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6B5I$h9osD9" role="3uHU7B">
                      <node concept="2d3UOw" id="6B5I$h9osDa" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9osDb" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9osAg" resolve="cell_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9osDc" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9osCL" resolve="vessel_y_lower_boundary" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6B5I$h9osDd" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9osDe" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9osAg" resolve="cell_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9osDf" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9osCR" resolve="vessel_y_upper_boundary" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6B5I$h9osnY" role="3clFbw">
                <node concept="1Wc70l" id="6B5I$h9osnZ" role="3uHU7w">
                  <node concept="2dkUwp" id="6B5I$h9oso0" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9os$x" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oieO" resolve="vessel_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9ossW" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9ohax" resolve="cell_upper_x" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6B5I$h9oso3" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9osz0" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oieG" resolve="vessel_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9osut" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9ohax" resolve="cell_upper_x" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6B5I$h9oso6" role="3uHU7B">
                  <node concept="2d3UOw" id="6B5I$h9oso7" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9ospU" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9ohap" resolve="cell_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9osvY" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oieG" resolve="vessel_lower_x" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6B5I$h9osoa" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9osrr" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9ohap" resolve="cell_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9osxv" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oieO" resolve="vessel_upper_x" />
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9ozbn" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9oA2o" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9oA2p" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9oA2q" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9oA5D" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9oAlW" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9oAm0" role="1PaTwD">
              <property role="3oM_SC" value="monolayer" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9oAm5" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9oAmj" role="1PaTwD">
              <property role="3oM_SC" value="positions." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9o$Y9" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9o$Ya" role="3cpWs9">
            <property role="TrG5h" value="cell_z_position" />
            <node concept="3cpWsb" id="6B5I$h9o$Yb" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9o$Yc" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9oDoY" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9o$Yd" role="2Oq$k0">
                  <node concept="37vLTw" id="6B5I$h9oCWy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="6B5I$h9oDfa" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9oDqA" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9oEde" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9o_kD" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9o_kE" role="3cpWs9">
            <property role="TrG5h" value="monolayer_z_position" />
            <node concept="3cpWsb" id="6B5I$h9o_kF" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9o_kG" role="33vP2m">
              <node concept="liA8E" id="6B5I$h9o_kK" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
              <node concept="2OqwBi" id="6B5I$h9oDxw" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9oDxx" role="2Oq$k0">
                  <node concept="3TrEf2" id="6B5I$h9oDOA" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9oDH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9oDx$" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9ozq$" role="3cqZAp" />
        <node concept="3clFbJ" id="6B5I$h9oAHp" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9oAHq" role="3clFbx">
            <node concept="3SKdUt" id="6B5I$h9oAHs" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9oAHt" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9oAHu" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oAHv" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oAHw" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oAHx" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oAHy" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oAHz" role="3cpWs9">
                <property role="TrG5h" value="cell_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9oAH$" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oAH_" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oAHA" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9oGTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9oAHC" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524fx" resolve="get_cell_lowerx_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oAHD" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oAHE" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oAHF" role="3cpWs9">
                <property role="TrG5h" value="cell_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9oAHG" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oAHH" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oAHI" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9oGYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9oAHK" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524rF" resolve="get_cell_upperx_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oAHL" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oAHM" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oAHN" role="3cpWs9">
                <property role="TrG5h" value="cell_lower_y" />
                <node concept="3cpWsb" id="6B5I$h9oAHO" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oAHP" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oAHQ" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9oH3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9oAHS" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524ju" resolve="get_cell_lowery_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oAHT" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oAHU" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oAHV" role="3cpWs9">
                <property role="TrG5h" value="cell_upper_y" />
                <node concept="3cpWsb" id="6B5I$h9oAHW" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oAHX" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oAHY" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9oH8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTFW" resolve="cell" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9oAI0" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI524zL" resolve="get_cell_uppery_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oAI1" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9oAI2" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9oAI3" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9oAI4" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9oAI5" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oAI6" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oAI7" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oAI8" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oAI9" role="3cpWs9">
                <property role="TrG5h" value="monolayer_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9oAIa" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oAIb" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oAIc" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9oHzB" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oHt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oAIf" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oHCC" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oHCD" role="3cpWs9">
                <property role="TrG5h" value="monolayer_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9oHCE" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oHCF" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oHCG" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9oJZ2" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oHCI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oHCJ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oIlw" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oIlx" role="3cpWs9">
                <property role="TrG5h" value="monolayer_lower_y" />
                <node concept="3cpWsb" id="6B5I$h9oIly" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oIlz" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oIl$" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9oKah" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG2_Xp" resolve="get_tissue_lowery_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oIlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oIlB" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9oJ2o" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9oJ2p" role="3cpWs9">
                <property role="TrG5h" value="monolayer_upper_y" />
                <node concept="3cpWsb" id="6B5I$h9oJ2q" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9oJ2r" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9oJ2s" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9oKgM" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oJ2u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3fTGB" resolve="monolayer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oJ2v" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9oAID" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9oQgl" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9oQgm" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9oQVD" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQVN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQVQ" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQVU" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQVZ" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQWX" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQX5" role="1PaTwD">
                  <property role="3oM_SC" value="overlapping" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQW$" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9oQXm" role="1PaTwD">
                  <property role="3oM_SC" value="coordinates?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B5I$h9oAIE" role="3cqZAp">
              <node concept="3clFbS" id="6B5I$h9oAIF" role="3clFbx">
                <node concept="3SKdUt" id="6B5I$h9oRBo" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9oRBp" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9oQXE" role="1PaTwD">
                      <property role="3oM_SC" value="Do" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXF" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXG" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXH" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXI" role="1PaTwD">
                      <property role="3oM_SC" value="monolayer" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXJ" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXK" role="1PaTwD">
                      <property role="3oM_SC" value="overlapping" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXL" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9oQXM" role="1PaTwD">
                      <property role="3oM_SC" value="coordinates?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B5I$h9oAIG" role="3cqZAp">
                  <node concept="3clFbS" id="6B5I$h9oAIH" role="3clFbx">
                    <node concept="3SKdUt" id="6B5I$h9oShs" role="3cqZAp">
                      <node concept="1PaTwC" id="6B5I$h9oSht" role="1aUNEU">
                        <node concept="3oM_SD" id="6B5I$h9oShu" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSUP" role="1PaTwD">
                          <property role="3oM_SC" value="yes," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSV0" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVc" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVh" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVn" role="1PaTwD">
                          <property role="3oM_SC" value="monolayer" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVu" role="1PaTwD">
                          <property role="3oM_SC" value="overlap," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVI" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSVZ" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSW9" role="1PaTwD">
                          <property role="3oM_SC" value="true" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSWk" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSWw" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSWH" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9oSWV" role="1PaTwD">
                          <property role="3oM_SC" value="function." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6B5I$h9oAIJ" role="3cqZAp">
                      <node concept="3clFbT" id="6B5I$h9oAIK" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6B5I$h9oAIL" role="3clFbw">
                    <node concept="1Wc70l" id="6B5I$h9oAIM" role="3uHU7w">
                      <node concept="2dkUwp" id="6B5I$h9oAIN" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9oPzE" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9oJ2p" resolve="monolayer_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9oPsE" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9oAHV" resolve="cell_upper_y" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6B5I$h9oAIU" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9oP5V" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9oAHV" resolve="cell_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9oPd2" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9oIlx" resolve="monolayer_lower_y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6B5I$h9oAJ1" role="3uHU7B">
                      <node concept="2d3UOw" id="6B5I$h9oAJ2" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9oNgd" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9oAHz" resolve="cell_lower_x" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9oN$P" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9oIlx" resolve="monolayer_lower_y" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6B5I$h9oAJ9" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9oOgT" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9oAHN" resolve="cell_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9oOt9" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9oJ2p" resolve="monolayer_upper_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6B5I$h9oAJg" role="3clFbw">
                <node concept="1Wc70l" id="6B5I$h9oAJh" role="3uHU7w">
                  <node concept="2dkUwp" id="6B5I$h9oAJi" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9oMGV" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oHCD" resolve="monolayer_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oMiL" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9oAHF" resolve="cell_upper_x" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6B5I$h9oAJp" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9oM2B" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9oAHF" resolve="cell_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oMNV" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oAI9" resolve="monolayer_lower_x" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6B5I$h9oAJw" role="3uHU7B">
                  <node concept="2d3UOw" id="6B5I$h9oAJx" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9oLqT" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9oAHz" resolve="cell_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oMt_" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oAI9" resolve="monolayer_lower_x" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6B5I$h9oAJC" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9oLIT" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9oAHz" resolve="cell_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9oM_d" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9oHCD" resolve="monolayer_upper_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B5I$h9oAJJ" role="3clFbw">
            <node concept="37vLTw" id="6B5I$h9oFCA" role="3uHU7w">
              <ref role="3cqZAo" node="6B5I$h9o_kE" resolve="monolayer_z_position" />
            </node>
            <node concept="37vLTw" id="6B5I$h9oEv4" role="3uHU7B">
              <ref role="3cqZAo" node="6B5I$h9o$Ya" resolve="cell_z_position" />
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
        <node concept="1gVbGN" id="6B5I$h9oTgo" role="3cqZAp">
          <node concept="1eOMI4" id="6B5I$h9oTgp" role="1gVkn0">
            <node concept="2OqwBi" id="6B5I$h9oTgq" role="1eOMHV">
              <node concept="2OqwBi" id="6B5I$h9oTgr" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9oTgs" role="2Oq$k0">
                  <node concept="37vLTw" id="6B5I$h9oTgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                  </node>
                  <node concept="3TrEf2" id="6B5I$h9oTgu" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6B5I$h9oTgv" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6B5I$h9oTgw" role="2OqNvi">
                <node concept="chp4Y" id="6B5I$h9oTgx" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6B5I$h9oTgy" role="3cqZAp">
          <node concept="1eOMI4" id="6B5I$h9oTgz" role="1gVkn0">
            <node concept="2OqwBi" id="6B5I$h9oTg$" role="1eOMHV">
              <node concept="2OqwBi" id="6B5I$h9oTg_" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9oTgA" role="2Oq$k0">
                  <node concept="37vLTw" id="6B5I$h9oTgB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                  </node>
                  <node concept="3TrEf2" id="6B5I$h9oTgC" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6B5I$h9oTgD" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6B5I$h9oTgE" role="2OqNvi">
                <node concept="chp4Y" id="6B5I$h9oTgF" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9oT90" role="3cqZAp" />
        <node concept="3cpWs8" id="1p5qYO3gUmG" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUmJ" role="3cpWs9">
            <property role="TrG5h" value="min_dist" />
            <node concept="10P55v" id="6B5I$h9p4gq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUo7" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUoa" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="3cpWsb" id="6B5I$h9oVpL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUpG" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUpJ" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="3cpWsb" id="6B5I$h9oVgU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUtd" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUtg" role="3cpWs9">
            <property role="TrG5h" value="y_offset_squared" />
            <node concept="3cpWsb" id="6B5I$h9oVby" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1p5qYO3gUvk" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gUvn" role="3cpWs9">
            <property role="TrG5h" value="z_offset_squared" />
            <node concept="3cpWsb" id="6B5I$h9oV6m" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3gV2_" role="3cqZAp" />
        <node concept="3cpWs8" id="1p5qYO3gYTl" role="3cqZAp">
          <node concept="3cpWsn" id="1p5qYO3gYTm" role="3cpWs9">
            <property role="TrG5h" value="radius_1" />
            <node concept="2OqwBi" id="6B5I$h9oU6a" role="33vP2m">
              <node concept="2OqwBi" id="I3BIb0SsYR" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5qYO3gYxD" role="2Oq$k0">
                  <node concept="1PxgMI" id="1p5qYO3gYmB" role="2Oq$k0">
                    <node concept="chp4Y" id="1p5qYO3gYnM" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                  <node concept="3TrEf2" id="I3BIb0SsGv" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:3wWy5vw4eP2" resolve="Cylinder_Radius" />
                  </node>
                </node>
                <node concept="2qgKlT" id="I3BIb0Stmj" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9oUMW" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
            <node concept="3cpWsb" id="6B5I$h9oUSh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9oVvg" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9oVvh" role="3cpWs9">
            <property role="TrG5h" value="radius_2" />
            <node concept="2OqwBi" id="6B5I$h9oVvi" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9oVvj" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9oVvk" role="2Oq$k0">
                  <node concept="1PxgMI" id="6B5I$h9oVvl" role="2Oq$k0">
                    <node concept="chp4Y" id="6B5I$h9oVvm" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="6B5I$h9oVvn" role="1m5AlR">
                      <node concept="2OqwBi" id="6B5I$h9oVvo" role="2Oq$k0">
                        <node concept="37vLTw" id="6B5I$h9oWg7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9oVvq" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6B5I$h9oVvr" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6B5I$h9oVvs" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:3wWy5vw4eP2" resolve="Cylinder_Radius" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9oVvt" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9oVvu" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
            <node concept="3cpWsb" id="6B5I$h9oVvv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1p5qYO3h0hX" role="3cqZAp" />
        <node concept="3clFbF" id="1p5qYO3h0kl" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h0J2" role="3clFbG">
            <node concept="2OqwBi" id="6B5I$h9oZuV" role="37vLTx">
              <node concept="1eOMI4" id="6B5I$h9oZ2F" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9oXlr" role="1eOMHV">
                  <node concept="2OqwBi" id="1p5qYO3h10e" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p5qYO3h0Nn" role="2Oq$k0">
                      <node concept="37vLTw" id="1p5qYO3h0Js" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                      </node>
                      <node concept="3TrEf2" id="1p5qYO3h0OK" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9oWv$" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9oXOQ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="2OqwBi" id="6B5I$h9oXUd" role="37wK5m">
                      <node concept="2OqwBi" id="6B5I$h9oXUe" role="2Oq$k0">
                        <node concept="37vLTw" id="6B5I$h9oYum" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9oXUg" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9oYil" role="2OqNvi">
                        <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9p07Y" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
            <node concept="37vLTw" id="1p5qYO3h0kj" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUoa" resolve="y_offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p5qYO3h2Oh" role="3cqZAp">
          <node concept="37vLTI" id="1p5qYO3h3aZ" role="3clFbG">
            <node concept="37vLTw" id="1p5qYO3h2Of" role="37vLTJ">
              <ref role="3cqZAo" node="1p5qYO3gUpJ" resolve="z_offset" />
            </node>
            <node concept="2OqwBi" id="6B5I$h9p0dH" role="37vLTx">
              <node concept="1eOMI4" id="6B5I$h9p0dI" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9p0dJ" role="1eOMHV">
                  <node concept="2OqwBi" id="6B5I$h9p0dK" role="2Oq$k0">
                    <node concept="2OqwBi" id="6B5I$h9p0dL" role="2Oq$k0">
                      <node concept="37vLTw" id="6B5I$h9p0dM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p5qYO3gUqh" resolve="vessel_1" />
                      </node>
                      <node concept="3TrEf2" id="6B5I$h9p0dN" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9p0nJ" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p0dP" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="2OqwBi" id="6B5I$h9p0dQ" role="37wK5m">
                      <node concept="2OqwBi" id="6B5I$h9p0dR" role="2Oq$k0">
                        <node concept="37vLTw" id="6B5I$h9p0dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p5qYO3gUr6" resolve="vessel_2" />
                        </node>
                        <node concept="3TrEf2" id="6B5I$h9p0dT" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6B5I$h9p0uv" role="2OqNvi">
                        <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9p0dV" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
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
              <node concept="37vLTw" id="6B5I$h9p4nj" role="3uHU7B">
                <ref role="3cqZAo" node="1p5qYO3gYTm" resolve="radius_1" />
              </node>
              <node concept="37vLTw" id="6B5I$h9p4nS" role="3uHU7w">
                <ref role="3cqZAo" node="6B5I$h9oVvh" resolve="radius_2" />
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6B5I$h9pdeh" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9pdei" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9pdej" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdV6" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdVj" role="1PaTwD">
              <property role="3oM_SC" value="monolayer" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdem" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pden" role="1PaTwD">
              <property role="3oM_SC" value="position." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9pdeo" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9pdep" role="3cpWs9">
            <property role="TrG5h" value="monolayer_z_position" />
            <node concept="3cpWsb" id="6B5I$h9pdeq" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9pder" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9pdes" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9pdet" role="2Oq$k0">
                  <node concept="3TrEf2" id="6B5I$h9pedW" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9pe3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9pdew" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9pdex" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9pdey" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9pdez" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9pde$" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9pde_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeA" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeB" role="1PaTwD">
              <property role="3oM_SC" value="vessel" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeC" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeD" role="1PaTwD">
              <property role="3oM_SC" value="boundaries." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9pdeE" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9pdeF" role="3cpWs9">
            <property role="TrG5h" value="vessel_lower_z" />
            <node concept="3cpWsb" id="6B5I$h9pdeG" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9pdeH" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9pdeI" role="2Oq$k0">
                <node concept="2qgKlT" id="6B5I$h9pdeJ" role="2OqNvi">
                  <ref role="37wK5l" node="2xqP3eG2H6N" resolve="get_tissue_lowerz_decimal" />
                </node>
                <node concept="37vLTw" id="6B5I$h9pdeK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9pdeL" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9pdeM" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9pdeN" role="3cpWs9">
            <property role="TrG5h" value="vessel_upper_z" />
            <node concept="3cpWsb" id="6B5I$h9pdeO" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9pdeP" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9pdeQ" role="2Oq$k0">
                <node concept="2qgKlT" id="6B5I$h9pdeR" role="2OqNvi">
                  <ref role="37wK5l" node="2xqP3eG2lHe" resolve="get_tissue_upperz_decimal" />
                </node>
                <node concept="37vLTw" id="6B5I$h9pdeS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9pdeT" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9pdeU" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9pdeV" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9pdeW" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9pdeX" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdeZ" role="1PaTwD">
              <property role="3oM_SC" value="monolayer" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf0" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf2" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf3" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf4" role="1PaTwD">
              <property role="3oM_SC" value="boundaries" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9pdf7" role="1PaTwD">
              <property role="3oM_SC" value="cell?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B5I$h9pdf8" role="3cqZAp">
          <node concept="1Wc70l" id="6B5I$h9pdf9" role="3clFbw">
            <node concept="2d3UOw" id="6B5I$h9pdfa" role="3uHU7B">
              <node concept="37vLTw" id="6B5I$h9pdfb" role="3uHU7B">
                <ref role="3cqZAo" node="6B5I$h9pdep" resolve="monolayer_z_position" />
              </node>
              <node concept="37vLTw" id="6B5I$h9pdfc" role="3uHU7w">
                <ref role="3cqZAo" node="6B5I$h9pdeF" resolve="vessel_lower_z" />
              </node>
            </node>
            <node concept="2dkUwp" id="6B5I$h9pdfd" role="3uHU7w">
              <node concept="37vLTw" id="6B5I$h9pdfe" role="3uHU7w">
                <ref role="3cqZAo" node="6B5I$h9pdeN" resolve="vessel_upper_z" />
              </node>
              <node concept="37vLTw" id="6B5I$h9pdff" role="3uHU7B">
                <ref role="3cqZAo" node="6B5I$h9pdep" resolve="monolayer_z_position" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6B5I$h9pdfg" role="3clFbx">
            <node concept="3clFbH" id="6B5I$h9pdfh" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9pdfi" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9pdfj" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9pdfk" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfl" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfm" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfn" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9pdfo" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9pdfp" role="3cpWs9">
                <property role="TrG5h" value="monolayer_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9pdfq" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9pdfr" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9pdfs" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9peRV" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9peKe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9pdfv" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9pdfw" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9pdfx" role="3cpWs9">
                <property role="TrG5h" value="monolayer_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9pdfy" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9pdfz" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9pdf$" role="2Oq$k0">
                    <node concept="37vLTw" id="6B5I$h9pf0y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                    </node>
                    <node concept="2qgKlT" id="6B5I$h9pfeL" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9pdfB" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9pdfC" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9pdfD" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9pdfE" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9pdfF" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfG" role="1PaTwD">
                  <property role="3oM_SC" value="vessel" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfH" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdfI" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9pdfJ" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9pdfK" role="3cpWs9">
                <property role="TrG5h" value="vessel_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9pdfL" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9pdfM" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9pdfN" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9pdfO" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdfP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9pdfQ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9pdfR" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9pdfS" role="3cpWs9">
                <property role="TrG5h" value="vessel_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9pdfT" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9pdfU" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9pdfV" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9pdfW" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9pdfY" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9pdfZ" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9pdg0" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9pdg1" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9pdg2" role="1PaTwD">
                  <property role="3oM_SC" value="Is" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg4" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg5" role="1PaTwD">
                  <property role="3oM_SC" value="within" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg7" role="1PaTwD">
                  <property role="3oM_SC" value="length" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdg9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdga" role="1PaTwD">
                  <property role="3oM_SC" value="vessel?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B5I$h9pdgc" role="3cqZAp">
              <node concept="3clFbS" id="6B5I$h9pdgd" role="3clFbx">
                <node concept="3clFbH" id="6B5I$h9pdge" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdgf" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdgg" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdgh" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgi" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgj" role="1PaTwD">
                      <property role="3oM_SC" value="monolayer" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgk" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgl" role="1PaTwD">
                      <property role="3oM_SC" value="boundaries." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdgm" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdgn" role="3cpWs9">
                    <property role="TrG5h" value="monolayer_lower_y" />
                    <node concept="3cpWsb" id="6B5I$h9pdgo" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9pdgp" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9pdgq" role="2Oq$k0">
                        <node concept="2qgKlT" id="6B5I$h9pgip" role="2OqNvi">
                          <ref role="37wK5l" node="2xqP3eG2_Xp" resolve="get_tissue_lowery_decimal" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pg3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9pdgt" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdgu" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdgv" role="3cpWs9">
                    <property role="TrG5h" value="monolayer_upper_y" />
                    <node concept="3cpWsb" id="6B5I$h9pdgw" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9pdgx" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9pdgy" role="2Oq$k0">
                        <node concept="2qgKlT" id="6B5I$h9pgxV" role="2OqNvi">
                          <ref role="37wK5l" node="2xqP3eG233W" resolve="get_tissue_uppery_decimal" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pgbw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p5qYO3gFEA" resolve="monolayer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9pdg_" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9pdgA" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdgB" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdgC" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdgD" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgE" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgF" role="1PaTwD">
                      <property role="3oM_SC" value="rest" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgG" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgH" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgI" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgJ" role="1PaTwD">
                      <property role="3oM_SC" value="vessel" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgK" role="1PaTwD">
                      <property role="3oM_SC" value="positional" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdgL" role="1PaTwD">
                      <property role="3oM_SC" value="information." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdgM" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdgN" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_position" />
                    <node concept="3cpWsb" id="6B5I$h9pdgO" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9pdgP" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9pdgQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9pdgR" role="2Oq$k0">
                          <node concept="37vLTw" id="6B5I$h9pdgS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                          </node>
                          <node concept="3TrEf2" id="6B5I$h9pdgT" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9pdgU" role="2OqNvi">
                          <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9pdgV" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdgW" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdgX" role="3cpWs9">
                    <property role="TrG5h" value="vessel_z_position" />
                    <node concept="3cpWsb" id="6B5I$h9pdgY" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9pdgZ" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9pdh0" role="2Oq$k0">
                        <node concept="2OqwBi" id="6B5I$h9pdh1" role="2Oq$k0">
                          <node concept="3TrEf2" id="6B5I$h9pdh2" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                          </node>
                          <node concept="37vLTw" id="6B5I$h9pdh3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9pdh4" role="2OqNvi">
                          <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9pdh5" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdh6" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdh7" role="3cpWs9">
                    <property role="TrG5h" value="vessel_radius" />
                    <node concept="3cpWsb" id="6B5I$h9pdh8" role="1tU5fm" />
                    <node concept="2OqwBi" id="6B5I$h9pdh9" role="33vP2m">
                      <node concept="2OqwBi" id="6B5I$h9pdha" role="2Oq$k0">
                        <node concept="1PxgMI" id="6B5I$h9pdhb" role="2Oq$k0">
                          <node concept="chp4Y" id="6B5I$h9pdhc" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                          </node>
                          <node concept="2OqwBi" id="6B5I$h9pdhd" role="1m5AlR">
                            <node concept="2OqwBi" id="6B5I$h9pdhe" role="2Oq$k0">
                              <node concept="37vLTw" id="6B5I$h9pdhf" role="2Oq$k0">
                                <ref role="3cqZAo" node="1p5qYO3gFA0" resolve="vessel" />
                              </node>
                              <node concept="3TrEf2" id="6B5I$h9pdhg" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6B5I$h9pdhh" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6B5I$h9pdhi" role="2OqNvi">
                          <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6B5I$h9pdhj" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9pdhk" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdhl" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdhm" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdhn" role="1PaTwD">
                      <property role="3oM_SC" value="At" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdho" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhp" role="1PaTwD">
                      <property role="3oM_SC" value="particular" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhq" role="1PaTwD">
                      <property role="3oM_SC" value="Z-level," />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhr" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhs" role="1PaTwD">
                      <property role="3oM_SC" value="vessel" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdht" role="1PaTwD">
                      <property role="3oM_SC" value="takes" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhu" role="1PaTwD">
                      <property role="3oM_SC" value="up" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhv" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhw" role="1PaTwD">
                      <property role="3oM_SC" value="certain" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhx" role="1PaTwD">
                      <property role="3oM_SC" value="region" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhy" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhz" role="1PaTwD">
                      <property role="3oM_SC" value="Y." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6B5I$h9pdh$" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdh_" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdhA" role="1PaTwD">
                      <property role="3oM_SC" value="We're" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhB" role="1PaTwD">
                      <property role="3oM_SC" value="doing" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhC" role="1PaTwD">
                      <property role="3oM_SC" value="Pythagoras" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhD" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhE" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhF" role="1PaTwD">
                      <property role="3oM_SC" value="determine" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhG" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhH" role="1PaTwD">
                      <property role="3oM_SC" value="Y-positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhI" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhJ" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhK" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhL" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhM" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhN" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhP" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhQ" role="1PaTwD">
                      <property role="3oM_SC" value="squared" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhR" role="1PaTwD">
                      <property role="3oM_SC" value="distance" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhS" role="1PaTwD">
                      <property role="3oM_SC" value="(the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhT" role="1PaTwD">
                      <property role="3oM_SC" value="Z-axis" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhU" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhV" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdhW" role="1PaTwD">
                      <property role="3oM_SC" value="case)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdhX" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdhY" role="3cpWs9">
                    <property role="TrG5h" value="cell_z_offset" />
                    <node concept="3cpWsd" id="6B5I$h9pdhZ" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9pdi0" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9pdgX" resolve="vessel_z_position" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9pdi1" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9pdep" resolve="monolayer_z_position" />
                      </node>
                    </node>
                    <node concept="3cpWsb" id="6B5I$h9pdi2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="6B5I$h9pdi3" role="3cqZAp">
                  <node concept="37vLTI" id="6B5I$h9pdi4" role="3clFbG">
                    <node concept="17qRlL" id="6B5I$h9pdi5" role="37vLTx">
                      <node concept="37vLTw" id="6B5I$h9pdi6" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9pdhY" resolve="cell_z_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9pdi7" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9pdhY" resolve="cell_z_offset" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdi8" role="37vLTJ">
                      <ref role="3cqZAo" node="6B5I$h9pdhY" resolve="cell_z_offset" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9pdi9" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdia" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdib" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdic" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdid" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdie" role="1PaTwD">
                      <property role="3oM_SC" value="second" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdif" role="1PaTwD">
                      <property role="3oM_SC" value="squared" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdig" role="1PaTwD">
                      <property role="3oM_SC" value="distance" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdih" role="1PaTwD">
                      <property role="3oM_SC" value="(the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdii" role="1PaTwD">
                      <property role="3oM_SC" value="X-axis" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdij" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdik" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdil" role="1PaTwD">
                      <property role="3oM_SC" value="case," />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdim" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdin" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdio" role="1PaTwD">
                      <property role="3oM_SC" value="always" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdip" role="1PaTwD">
                      <property role="3oM_SC" value="equal" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdir" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdis" role="1PaTwD">
                      <property role="3oM_SC" value="radius)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdit" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdiu" role="3cpWs9">
                    <property role="TrG5h" value="vessel_radius_squared" />
                    <node concept="17qRlL" id="6B5I$h9pdiv" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9pdiw" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9pdh7" resolve="vessel_radius" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9pdix" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9pdh7" resolve="vessel_radius" />
                      </node>
                    </node>
                    <node concept="3cpWsb" id="6B5I$h9pdiy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9pdiz" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdi$" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdi_" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdiA" role="1PaTwD">
                      <property role="3oM_SC" value="Determine" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiB" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiC" role="1PaTwD">
                      <property role="3oM_SC" value="Y-positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiD" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiE" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiF" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiG" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiH" role="1PaTwD">
                      <property role="3oM_SC" value="using" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiI" role="1PaTwD">
                      <property role="3oM_SC" value="Pythagoras'" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiJ" role="1PaTwD">
                      <property role="3oM_SC" value="theorem." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdiK" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdiL" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_boundary_offset" />
                    <node concept="2YIFZM" id="6B5I$h9pdiM" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <node concept="3cpWsd" id="6B5I$h9pdiN" role="37wK5m">
                        <node concept="37vLTw" id="6B5I$h9pdiO" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9pdhY" resolve="cell_z_offset" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pdiP" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9pdiu" resolve="vessel_radius_squared" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="6B5I$h9pdiQ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6B5I$h9pdiR" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdiS" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdiT" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiU" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiV" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiW" role="1PaTwD">
                      <property role="3oM_SC" value="positions" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiX" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiY" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdiZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdj0" role="1PaTwD">
                      <property role="3oM_SC" value="boundaries" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdj1" role="1PaTwD">
                      <property role="3oM_SC" value="determined" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdj2" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdj3" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdj4" role="1PaTwD">
                      <property role="3oM_SC" value="Y-Offset" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdj5" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdj6" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_lower_boundary" />
                    <node concept="10P55v" id="6B5I$h9pdj7" role="1tU5fm" />
                    <node concept="3cpWsd" id="6B5I$h9pdj8" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9pdj9" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9pdiL" resolve="vessel_y_boundary_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9pdja" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9pdgN" resolve="vessel_y_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6B5I$h9pdjb" role="3cqZAp">
                  <node concept="3cpWsn" id="6B5I$h9pdjc" role="3cpWs9">
                    <property role="TrG5h" value="vessel_y_upper_boundary" />
                    <node concept="10P55v" id="6B5I$h9pdjd" role="1tU5fm" />
                    <node concept="3cpWs3" id="6B5I$h9pdje" role="33vP2m">
                      <node concept="37vLTw" id="6B5I$h9pdjf" role="3uHU7w">
                        <ref role="3cqZAo" node="6B5I$h9pdiL" resolve="vessel_y_boundary_offset" />
                      </node>
                      <node concept="37vLTw" id="6B5I$h9pdjg" role="3uHU7B">
                        <ref role="3cqZAo" node="6B5I$h9pdgN" resolve="vessel_y_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6B5I$h9pdjh" role="3cqZAp" />
                <node concept="3SKdUt" id="6B5I$h9pdji" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9pdjj" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9pdjk" role="1PaTwD">
                      <property role="3oM_SC" value="Is" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdjl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdjm" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdjn" role="1PaTwD">
                      <property role="3oM_SC" value="within" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdjo" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdjp" role="1PaTwD">
                      <property role="3oM_SC" value="Y-position?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B5I$h9pdjq" role="3cqZAp">
                  <node concept="3clFbS" id="6B5I$h9pdjr" role="3clFbx">
                    <node concept="3SKdUt" id="6B5I$h9pdjs" role="3cqZAp">
                      <node concept="1PaTwC" id="6B5I$h9pdjt" role="1aUNEU">
                        <node concept="3oM_SD" id="6B5I$h9pdju" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdjv" role="1PaTwD">
                          <property role="3oM_SC" value="yes," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdjw" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdjx" role="1PaTwD">
                          <property role="3oM_SC" value="true" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdjy" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdjz" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdj$" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pdj_" role="1PaTwD">
                          <property role="3oM_SC" value="function." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6B5I$h9pdjA" role="3cqZAp">
                      <node concept="3clFbT" id="6B5I$h9pdjB" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6B5I$h9pdjC" role="3clFbw">
                    <node concept="1Wc70l" id="6B5I$h9pdjD" role="3uHU7w">
                      <node concept="2dkUwp" id="6B5I$h9pdjE" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9pdjF" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9pdjc" resolve="vessel_y_upper_boundary" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pdjG" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9pdgv" resolve="monolayer_upper_y" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6B5I$h9pdjH" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9pdjI" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9pdj6" resolve="vessel_y_lower_boundary" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pdjJ" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9pdgv" resolve="monolayer_upper_y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6B5I$h9pdjK" role="3uHU7B">
                      <node concept="2d3UOw" id="6B5I$h9pdjL" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9pdjM" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9pdgn" resolve="monolayer_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pdjN" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9pdj6" resolve="vessel_y_lower_boundary" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6B5I$h9pdjO" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9pdjP" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9pdgn" resolve="monolayer_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9pdjQ" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9pdjc" resolve="vessel_y_upper_boundary" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6B5I$h9pdjR" role="3clFbw">
                <node concept="1Wc70l" id="6B5I$h9pdjS" role="3uHU7w">
                  <node concept="2dkUwp" id="6B5I$h9pdjT" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9pdjU" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9pdfS" resolve="vessel_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdjV" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9pdfx" resolve="monolayer_upper_x" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6B5I$h9pdjW" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9pdjX" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9pdfK" resolve="vessel_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdjY" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9pdfx" resolve="monolayer_upper_x" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6B5I$h9pdjZ" role="3uHU7B">
                  <node concept="2d3UOw" id="6B5I$h9pdk0" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9pdk1" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9pdfp" resolve="monolayer_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdk2" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9pdfK" resolve="vessel_lower_x" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6B5I$h9pdk3" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9pdk4" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9pdfp" resolve="monolayer_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pdk5" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9pdfS" resolve="vessel_upper_x" />
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9p4oD" role="3cqZAp" />
        <node concept="3SKdUt" id="6B5I$h9p4oE" role="3cqZAp">
          <node concept="1PaTwC" id="6B5I$h9p4oF" role="1aUNEU">
            <node concept="3oM_SD" id="6B5I$h9p8YS" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9p4oJ" role="1PaTwD">
              <property role="3oM_SC" value="monolayer" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9p4oK" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="6B5I$h9p4oL" role="1PaTwD">
              <property role="3oM_SC" value="positions." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9p4oM" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9p4oN" role="3cpWs9">
            <property role="TrG5h" value="mono1_z_position" />
            <node concept="3cpWsb" id="6B5I$h9p4oO" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9p4oP" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9p4oQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9p4oR" role="2Oq$k0">
                  <node concept="3TrEf2" id="6B5I$h9p8yc" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9p6pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9p4oU" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="6B5I$h9p4oV" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B5I$h9p4oW" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9p4oX" role="3cpWs9">
            <property role="TrG5h" value="mono2_z_position" />
            <node concept="3cpWsb" id="6B5I$h9p4oY" role="1tU5fm" />
            <node concept="2OqwBi" id="6B5I$h9p4oZ" role="33vP2m">
              <node concept="liA8E" id="6B5I$h9p4p0" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
              </node>
              <node concept="2OqwBi" id="6B5I$h9p4p1" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9p4p2" role="2Oq$k0">
                  <node concept="3TrEf2" id="6B5I$h9p4p3" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9p84F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6B5I$h9p4p5" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B5I$h9p4p6" role="3cqZAp" />
        <node concept="3clFbJ" id="6B5I$h9p4p7" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9p4p8" role="3clFbx">
            <node concept="3clFbH" id="6B5I$h9pa0r" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9p4p9" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9p4pa" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9p4pb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4pc" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4pd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9paBY" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9paC4" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4pe" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pf" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4pg" role="3cpWs9">
                <property role="TrG5h" value="mono1_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9p4ph" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4pi" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4pj" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p9qS" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p92r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4pm" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pn" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4po" role="3cpWs9">
                <property role="TrG5h" value="mono1_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9p4pp" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4pq" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4pr" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p9zp" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p9bQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4pu" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pv" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4pw" role="3cpWs9">
                <property role="TrG5h" value="mono1_lower_y" />
                <node concept="3cpWsb" id="6B5I$h9p4px" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4py" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4pz" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p9EC" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG2_Xp" resolve="get_tissue_lowery_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p9jZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4pA" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pB" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4pC" role="3cpWs9">
                <property role="TrG5h" value="mono1_upper_y" />
                <node concept="3cpWsb" id="6B5I$h9p4pD" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4pE" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4pF" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p9U0" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG233W" resolve="get_tissue_uppery_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p9N7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMwJ" resolve="monolayer_1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4pI" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9p4pJ" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9p4pK" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9p4pL" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9p4pM" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9paCr" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9paCw" role="1PaTwD">
                  <property role="3oM_SC" value="second" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4pN" role="1PaTwD">
                  <property role="3oM_SC" value="monolayer" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4pO" role="1PaTwD">
                  <property role="3oM_SC" value="boundaries." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pP" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4pQ" role="3cpWs9">
                <property role="TrG5h" value="mono2_lower_x" />
                <node concept="3cpWsb" id="6B5I$h9p4pR" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4pS" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4pT" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p4pU" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pcbk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4pW" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4pX" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4pY" role="3cpWs9">
                <property role="TrG5h" value="mono2_upper_x" />
                <node concept="3cpWsb" id="6B5I$h9p4pZ" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4q0" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4q1" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p4q2" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pchx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4q4" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4q5" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4q6" role="3cpWs9">
                <property role="TrG5h" value="mono2_lower_y" />
                <node concept="3cpWsb" id="6B5I$h9p4q7" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4q8" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4q9" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p4qa" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG2_Xp" resolve="get_tissue_lowery_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pcnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4qc" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B5I$h9p4qd" role="3cqZAp">
              <node concept="3cpWsn" id="6B5I$h9p4qe" role="3cpWs9">
                <property role="TrG5h" value="mono2_upper_y" />
                <node concept="3cpWsb" id="6B5I$h9p4qf" role="1tU5fm" />
                <node concept="2OqwBi" id="6B5I$h9p4qg" role="33vP2m">
                  <node concept="2OqwBi" id="6B5I$h9p4qh" role="2Oq$k0">
                    <node concept="2qgKlT" id="6B5I$h9p4qi" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9pctV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p5qYO3gMAv" resolve="monolayer_2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6B5I$h9p4qk" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.longValue()" resolve="longValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6B5I$h9p4ql" role="3cqZAp" />
            <node concept="3SKdUt" id="6B5I$h9p4qm" role="3cqZAp">
              <node concept="1PaTwC" id="6B5I$h9p4qn" role="1aUNEU">
                <node concept="3oM_SD" id="6B5I$h9p4qo" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9pdcd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4qs" role="1PaTwD">
                  <property role="3oM_SC" value="monolayers" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4qt" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4qu" role="1PaTwD">
                  <property role="3oM_SC" value="overlapping" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4qv" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="6B5I$h9p4qw" role="1PaTwD">
                  <property role="3oM_SC" value="coordinates?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B5I$h9p4qx" role="3cqZAp">
              <node concept="3clFbS" id="6B5I$h9p4qy" role="3clFbx">
                <node concept="3SKdUt" id="6B5I$h9p4qz" role="3cqZAp">
                  <node concept="1PaTwC" id="6B5I$h9p4q$" role="1aUNEU">
                    <node concept="3oM_SD" id="6B5I$h9p4q_" role="1PaTwD">
                      <property role="3oM_SC" value="Do" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9pdcY" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9p4qD" role="1PaTwD">
                      <property role="3oM_SC" value="monolayers" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9p4qE" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9p4qF" role="1PaTwD">
                      <property role="3oM_SC" value="overlapping" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9p4qG" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="6B5I$h9p4qH" role="1PaTwD">
                      <property role="3oM_SC" value="coordinates?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B5I$h9p4qI" role="3cqZAp">
                  <node concept="3clFbS" id="6B5I$h9p4qJ" role="3clFbx">
                    <node concept="3SKdUt" id="6B5I$h9p4qK" role="3cqZAp">
                      <node concept="1PaTwC" id="6B5I$h9p4qL" role="1aUNEU">
                        <node concept="3oM_SD" id="6B5I$h9p4qM" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qN" role="1PaTwD">
                          <property role="3oM_SC" value="yes," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9pddO" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qR" role="1PaTwD">
                          <property role="3oM_SC" value="monolayers" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qS" role="1PaTwD">
                          <property role="3oM_SC" value="overlap," />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qT" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qU" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qV" role="1PaTwD">
                          <property role="3oM_SC" value="true" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qW" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qX" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qY" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                        <node concept="3oM_SD" id="6B5I$h9p4qZ" role="1PaTwD">
                          <property role="3oM_SC" value="function." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6B5I$h9p4r0" role="3cqZAp">
                      <node concept="3clFbT" id="6B5I$h9p4r1" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6B5I$h9p4r2" role="3clFbw">
                    <node concept="1Wc70l" id="6B5I$h9p4r3" role="3uHU7w">
                      <node concept="2dkUwp" id="6B5I$h9p4r4" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9p4r5" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9p4qe" resolve="mono2_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9p4r6" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9p4pC" resolve="mono1_upper_y" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="6B5I$h9p4r7" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9p4r8" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9p4pC" resolve="mono1_upper_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9p4r9" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9p4q6" resolve="mono2_lower_y" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6B5I$h9p4ra" role="3uHU7B">
                      <node concept="2d3UOw" id="6B5I$h9p4rb" role="3uHU7B">
                        <node concept="37vLTw" id="6B5I$h9p4rc" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9p4pg" resolve="mono1_lower_x" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9p4rd" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9p4q6" resolve="mono2_lower_y" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6B5I$h9p4re" role="3uHU7w">
                        <node concept="37vLTw" id="6B5I$h9p4rf" role="3uHU7B">
                          <ref role="3cqZAo" node="6B5I$h9p4pw" resolve="mono1_lower_y" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9p4rg" role="3uHU7w">
                          <ref role="3cqZAo" node="6B5I$h9p4qe" resolve="mono2_upper_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6B5I$h9p4rh" role="3clFbw">
                <node concept="1Wc70l" id="6B5I$h9p4ri" role="3uHU7w">
                  <node concept="2dkUwp" id="6B5I$h9p4rj" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9p4rk" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9p4pY" resolve="mono2_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p4rl" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9p4po" resolve="mono1_upper_x" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6B5I$h9p4rm" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9p4rn" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9p4po" resolve="mono1_upper_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p4ro" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9p4pQ" resolve="mono2_lower_x" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6B5I$h9p4rp" role="3uHU7B">
                  <node concept="2d3UOw" id="6B5I$h9p4rq" role="3uHU7B">
                    <node concept="37vLTw" id="6B5I$h9p4rr" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9p4pg" resolve="mono1_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p4rs" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9p4pQ" resolve="mono2_lower_x" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6B5I$h9p4rt" role="3uHU7w">
                    <node concept="37vLTw" id="6B5I$h9p4ru" role="3uHU7B">
                      <ref role="3cqZAo" node="6B5I$h9p4pg" resolve="mono1_lower_x" />
                    </node>
                    <node concept="37vLTw" id="6B5I$h9p4rv" role="3uHU7w">
                      <ref role="3cqZAo" node="6B5I$h9p4pY" resolve="mono2_upper_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B5I$h9p4rw" role="3clFbw">
            <node concept="37vLTw" id="6B5I$h9p4rx" role="3uHU7w">
              <ref role="3cqZAo" node="6B5I$h9p4oX" resolve="mono2_z_position" />
            </node>
            <node concept="37vLTw" id="6B5I$h9p4ry" role="3uHU7B">
              <ref role="3cqZAo" node="6B5I$h9p4oN" resolve="mono1_z_position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9p4rz" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9p4r$" role="3cqZAk" />
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
    <node concept="13i0hz" id="3fk35jmzURR" role="13h7CS">
      <property role="TrG5h" value="getGridXNegSize" />
      <node concept="3Tm1VV" id="3fk35jmzURS" role="1B3o_S" />
      <node concept="10Oyi0" id="3fk35jmzURT" role="3clF45" />
      <node concept="3clFbS" id="3fk35jmzURU" role="3clF47">
        <node concept="3cpWs6" id="3fk35jmzURV" role="3cqZAp">
          <node concept="2OqwBi" id="3fk35jmzURW" role="3cqZAk">
            <node concept="2OqwBi" id="3fk35jmzURX" role="2Oq$k0">
              <node concept="2OqwBi" id="3fk35jmzURY" role="2Oq$k0">
                <node concept="13iPFW" id="3fk35jmzURZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fk35jmzUS0" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3fk35jmzUS1" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="3fk35jmzUS2" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fk35jmzUS3" role="13h7CS">
      <property role="TrG5h" value="getGridYNegSize" />
      <node concept="3Tm1VV" id="3fk35jmzUS4" role="1B3o_S" />
      <node concept="10Oyi0" id="3fk35jmzUS5" role="3clF45" />
      <node concept="3clFbS" id="3fk35jmzUS6" role="3clF47">
        <node concept="3cpWs6" id="3fk35jmzUS7" role="3cqZAp">
          <node concept="2OqwBi" id="3fk35jmzUS8" role="3cqZAk">
            <node concept="2OqwBi" id="3fk35jmzUS9" role="2Oq$k0">
              <node concept="2OqwBi" id="3fk35jmzUSa" role="2Oq$k0">
                <node concept="13iPFW" id="3fk35jmzUSb" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fk35jmzUSc" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3fk35jmzUSd" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="3fk35jmzUSe" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fk35jmzUSf" role="13h7CS">
      <property role="TrG5h" value="getGridZNegSize" />
      <node concept="3Tm1VV" id="3fk35jmzUSg" role="1B3o_S" />
      <node concept="10Oyi0" id="3fk35jmzUSh" role="3clF45" />
      <node concept="3clFbS" id="3fk35jmzUSi" role="3clF47">
        <node concept="3cpWs6" id="3fk35jmzUSj" role="3cqZAp">
          <node concept="2OqwBi" id="3fk35jmzUSk" role="3cqZAk">
            <node concept="2OqwBi" id="3fk35jmzUSl" role="2Oq$k0">
              <node concept="2OqwBi" id="3fk35jmzUSm" role="2Oq$k0">
                <node concept="13iPFW" id="3fk35jmzUSn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fk35jmzUSo" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="3fk35jmzUSp" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="3fk35jmzUSq" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
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
                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                      <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
      <property role="TrG5h" value="check_upperx_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWCJoh" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCJoi" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCJoj" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBRcJj" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBRcJm" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="1r0uutBRcJh" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="1r0uutBRdWF" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBRd$X" role="2Oq$k0">
                <node concept="2OqwBi" id="1r0uutBRddD" role="2Oq$k0">
                  <node concept="13iPFW" id="1r0uutBRd4J" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1r0uutBRdoi" role="2OqNvi">
                    <node concept="1xMEDy" id="1r0uutBRdok" role="1xVPHs">
                      <node concept="chp4Y" id="1r0uutBRdtN" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1r0uutBRdL8" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="1r0uutBRe8Y" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWCJok" role="3cqZAp">
          <node concept="3eOSWO" id="3V40ltr2yKO" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsXyBz" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsXyW9" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsXyIq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBRcJm" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsXz3K" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="3V40ltr2zi8" role="3uHU7B">
                <node concept="37vLTw" id="3V40ltr2yU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBRcJm" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="3V40ltr2zjA" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3V40ltr2xSL" role="3uHU7B">
              <node concept="13iPFW" id="3$QBVvWCJox" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr2y0x" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqnkzu" resolve="get_cell_upperx_gridpoint" />
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
      <property role="TrG5h" value="check_lowerx_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWCTDo" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCTDp" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCTDq" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsXzED" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsXzEE" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsXzEF" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsXzEG" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsXzEH" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsXzEI" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsXzEJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsXzEK" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsXzEL" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsXzEM" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsXzEN" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsXzEO" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsXzEs" role="3cqZAp" />
        <node concept="3clFbJ" id="3$QBVvWCTDr" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWCTDJ" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCTDK" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCTDL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11q$FfsXz_n" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsX$47" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsXzLe" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsXzEE" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsX$a5" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="3V40ltr2zqt" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr2zqu" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr2CGO" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqmNIV" resolve="get_cell_lowerx_gridpoint" />
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
      <property role="TrG5h" value="check_uppery_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWCLpa" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCLpb" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCLpc" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG07g0" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG07g3" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="2xqP3eG07fY" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="2xqP3eG089e" role="33vP2m">
              <node concept="2OqwBi" id="2xqP3eG07LE" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG07qH" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG07hV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG07_m" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG07_o" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG07BK" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG07XI" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG08mj" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWCLpd" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWCLpv" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCLpw" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCLpx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3V40ltr2$27" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsX$uH" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsX$Mv" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsX$_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG07g3" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsX$Ux" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="3V40ltr2$28" role="3uHU7B">
                <node concept="37vLTw" id="3V40ltr2$29" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG07g3" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="3V40ltr2_bO" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3V40ltr2$2b" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr2$2c" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr2_9H" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqnoVB" resolve="get_cell_uppery_gridpoint" />
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
      <property role="TrG5h" value="check_lowery_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWCYG6" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCYG7" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCYG8" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsX$VG" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsX$VH" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsX$VI" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsX$VJ" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsX$VK" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsX$VL" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsX$VM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsX$VN" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsX$VO" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsX$VP" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsX$VQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsX$VR" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWCYG9" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWCYGd" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWCYGe" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWCYGf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3V40ltr2CNc" role="3clFbw">
            <node concept="2OqwBi" id="3V40ltr2CNd" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr2CNe" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr2D7_" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqmZqc" resolve="get_cell_lowery_gridpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsX_uX" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsX_gn" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsX$VH" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsX_$V" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
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
    <node concept="13i0hz" id="2xqP3eG0Qp1" role="13h7CS">
      <property role="TrG5h" value="check_upperz_world_boundary" />
      <node concept="3Tm1VV" id="2xqP3eG0Qp2" role="1B3o_S" />
      <node concept="10P_77" id="2xqP3eG0Qp3" role="3clF45" />
      <node concept="3clFbS" id="2xqP3eG0Qp4" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG0Qp5" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG0Qp6" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="2xqP3eG0Qp7" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="2xqP3eG0Qp8" role="33vP2m">
              <node concept="2OqwBi" id="2xqP3eG0Qp9" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG0Qpa" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG0Qpb" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG0Qpc" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG0Qpd" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG0Qpe" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG0Qpf" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG0Qpg" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG0Qph" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG0Qpi" role="3clFbx">
            <node concept="3cpWs6" id="2xqP3eG0Qpj" role="3cqZAp">
              <node concept="3clFbT" id="2xqP3eG0Qpk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="11q$FfsXU3I" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsXU3J" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsXU3K" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsXU3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0Qp6" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsXUo6" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsXU3N" role="3uHU7B">
                <node concept="37vLTw" id="11q$FfsXU3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0Qp6" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsXUgM" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsXVLK" role="3uHU7B">
              <node concept="2OqwBi" id="11q$FfsXU3Q" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsXU3R" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsXVpP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                </node>
              </node>
              <node concept="2qgKlT" id="11q$FfsXWWj" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG0Qpv" role="3cqZAp">
          <node concept="3clFbT" id="2xqP3eG0Qpw" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG0Qpx" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG0Qpy" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG0Qpz" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the upper Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG0Qp$" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$QBVvWCOcR" role="13h7CS">
      <property role="TrG5h" value="check_lowerz_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWCOcS" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWCOcT" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWCOcU" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsXUK2" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsXUK3" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsXUK4" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsXUK5" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsXUK6" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsXUK7" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsXUK8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsXUK9" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsXUKa" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsXUKb" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsXUKc" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsXUKd" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG0PE5" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG0PE6" role="3clFbx">
            <node concept="3cpWs6" id="2xqP3eG0PE7" role="3cqZAp">
              <node concept="3clFbT" id="2xqP3eG0PE8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11q$FfsXUp2" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsXUp6" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsXV8E" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsXUK3" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsXVad" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsXXpM" role="3uHU7B">
              <node concept="2OqwBi" id="11q$FfsXXpN" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsXXpO" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsXXpP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                </node>
              </node>
              <node concept="2qgKlT" id="11q$FfsXXpQ" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG0PEh" role="3cqZAp">
          <node concept="3clFbT" id="2xqP3eG0PEi" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWF8M" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWF8N" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWF8O" role="1dT_Ay">
            <property role="1dT_AB" value="Checks to see if the cell's position does not extend out of the lower Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWF8P" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524fx" role="13h7CS">
      <property role="TrG5h" value="get_cell_lowerx_decimal" />
      <node concept="3Tm1VV" id="1QpPlI524fy" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG0bY7" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1QpPlI524f$" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52b9f" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52b9g" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG0mvt" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0mvu" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="3uibUv" id="2xqP3eG0mvv" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0y1Z" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0mz1" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG0mz2" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG0mz3" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG0mz4" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG0mz5" role="2Oq$k0">
                          <node concept="13iPFW" id="2xqP3eG0mz6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xqP3eG0mz7" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG0mz8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG0mz9" role="2OqNvi">
                      <ref role="37wK5l" node="2VHjcBpE516" resolve="get_rectangular_width_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2xqP3eG0yZN" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2YIFZM" id="2xqP3eG0zjE" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                      <node concept="3cmrfG" id="2xqP3eG0zjG" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG0nMM" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0nMN" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="3uibUv" id="2xqP3eG0nMO" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0ok9" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0nZl" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG0nQu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG0o9x" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG0owm" role="2OqNvi">
                    <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG0paq" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG0rww" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG0qEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0nMN" resolve="x_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG0sJ_" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                  <node concept="37vLTw" id="2xqP3eG0sNi" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG0mvu" resolve="x_offset" />
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
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52b9D" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52b9E" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG0dQ1" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG0dQ2" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG0dQ3" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
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
    <node concept="13i0hz" id="57WjpeqmNIV" role="13h7CS">
      <property role="TrG5h" value="get_cell_lowerx_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqmNIW" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqmQfp" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqmNIY" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqn7PE" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqn7PH" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqn7PC" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqn8bZ" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqn8c0" role="2Oq$k0">
                <node concept="2OqwBi" id="57Wjpeqn8c1" role="2Oq$k0">
                  <node concept="13iPFW" id="57Wjpeqn8c2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57Wjpeqn8c3" role="2OqNvi">
                    <node concept="1xMEDy" id="57Wjpeqn8c4" role="1xVPHs">
                      <node concept="chp4Y" id="57Wjpeqn8c5" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57Wjpeqn8c6" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqn8c7" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqn6K0" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqn6K3" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqn6JY" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqn75X" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqn7t9" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqn7tb" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqn9U3" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqnaha" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqn9U1" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqn6K3" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnaiP" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnaiM" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnaiR" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqnajn" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqn9ow" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqn8$z" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqn8iG" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqn7PH" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqn96n" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqn9Tg" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqn9TE" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnaPi" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnbCM" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnboB" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqnbgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqn7PH" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqnbx0" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqnbMt" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqnbMR" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnaPk" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqnbNf" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqncau" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqnbNe" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqn6K3" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqncaU" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqncaV" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqncaW" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqnclU" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqnaoO" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqmNIZ" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqmNJ0" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqmNJ1" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqmNJ2" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="10Oyi0" id="57WjpeqmSeH" role="1tU5fm" />
                <node concept="FJ1c_" id="57WjpeqnB4m" role="33vP2m">
                  <node concept="3cmrfG" id="57WjpeqnB4p" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57Wjpeqn64t" role="3uHU7B">
                    <node concept="2OqwBi" id="57WjpeqmNJ5" role="2Oq$k0">
                      <node concept="1PxgMI" id="57WjpeqmNJ6" role="2Oq$k0">
                        <node concept="chp4Y" id="57WjpeqmNJ7" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="57WjpeqmNJ8" role="1m5AlR">
                          <node concept="2OqwBi" id="57WjpeqmNJ9" role="2Oq$k0">
                            <node concept="13iPFW" id="57WjpeqmNJa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57WjpeqmNJb" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57WjpeqmNJc" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57Wjpeqn5y8" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqn6ow" role="2OqNvi">
                      <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                      <node concept="37vLTw" id="57Wjpeqnepn" role="37wK5m">
                        <ref role="3cqZAo" node="57Wjpeqn6K3" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqmNJh" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqmNJi" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="10Oyi0" id="57WjpeqmUqI" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqmUGV" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqmNJk" role="2Oq$k0">
                    <node concept="2OqwBi" id="57WjpeqmNJl" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqmNJm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqmNJn" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqmNJo" role="2OqNvi">
                      <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57WjpeqmVIq" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.intValue()" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57WjpeqmNJp" role="3cqZAp">
              <node concept="3cpWsd" id="57WjpeqmXz4" role="3cqZAk">
                <node concept="37vLTw" id="57WjpeqmY8c" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqmNJ2" resolve="x_offset" />
                </node>
                <node concept="37vLTw" id="57WjpeqmNJr" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqmNJi" resolve="x_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqmNJu" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqmNJv" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqmNJw" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqmNJx" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqmNJy" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqmNJz" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqmNJ$" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqmNJ_" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqmNJA" role="3cqZAp">
          <node concept="3cmrfG" id="57WjpeqmZjx" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqmNJD" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqmNJE" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqmNJF" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest X-coordinate gridpoint of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqmNJG" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524ju" role="13h7CS">
      <property role="TrG5h" value="get_cell_lowery_decimal" />
      <node concept="3Tm1VV" id="1QpPlI524jv" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG0cgu" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1QpPlI524jx" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI528Pm" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI528Po" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG0tbq" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0tbr" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="3uibUv" id="2xqP3eG0tbs" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0zLq" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0tbt" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG0tbu" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG0tbv" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG0tbw" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG0tbx" role="2Oq$k0">
                          <node concept="13iPFW" id="2xqP3eG0tby" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xqP3eG0tbz" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG0tb$" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG0uqi" role="2OqNvi">
                      <ref role="37wK5l" node="2VHjcBpE1B3" resolve="get_rectangular_height_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2xqP3eG0zM6" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2YIFZM" id="2xqP3eG0zM7" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                      <node concept="3cmrfG" id="2xqP3eG0zM8" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG0tbA" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0tbB" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="3uibUv" id="2xqP3eG0tbC" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0tbD" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0tbE" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG0tbF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG0tbG" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG0vf2" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG0tbI" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG0tbJ" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG0tbK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0tbB" resolve="y_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG0tbL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                  <node concept="37vLTw" id="2xqP3eG0tbM" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG0tbr" resolve="y_offset" />
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
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI529OP" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI529Ri" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG0h7m" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG0h7n" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG0h7o" role="37wK5m">
              <property role="3cmrfH" value="-1" />
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
    <node concept="13i0hz" id="57WjpeqmZqc" role="13h7CS">
      <property role="TrG5h" value="get_cell_lowery_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqmZqd" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqmZqe" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqmZqf" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqnfuR" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnfuS" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57WjpeqnfuT" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57WjpeqnfuU" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnfuV" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqnfuW" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqnfuX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqnfuY" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqnfuZ" role="1xVPHs">
                      <node concept="chp4Y" id="57Wjpeqnfv0" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57Wjpeqnfv1" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqnfv2" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqnfv3" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqnfv4" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqnfv5" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqnfv6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqnfv7" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqnfv8" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqnfv9" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqnfva" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqnfvb" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqnfv4" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqnfvc" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqnfvd" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqnfve" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqnfvf" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqnfvg" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqnfvh" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqnfvi" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqnfuS" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqnfvj" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqnfvk" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqnfvl" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqnfvm" role="3eNLev">
            <node concept="2OqwBi" id="57Wjpeqnfvn" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqnfvo" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqnfvp" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqnfuS" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqnfvq" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqnfvr" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqnfvs" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57Wjpeqnfvt" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqnfvu" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqnfvv" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqnfvw" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqnfv4" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqnfvx" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqnfvy" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqnfvz" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqnfv$" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqnfv_" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqnfvA" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnfvB" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqnfvC" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnfvD" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="10Oyi0" id="57WjpeqnfvE" role="1tU5fm" />
                <node concept="FJ1c_" id="57WjpeqnBx5" role="33vP2m">
                  <node concept="3cmrfG" id="57WjpeqnBx8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57WjpeqnfvF" role="3uHU7B">
                    <node concept="2OqwBi" id="57WjpeqnfvG" role="2Oq$k0">
                      <node concept="1PxgMI" id="57WjpeqnfvH" role="2Oq$k0">
                        <node concept="chp4Y" id="57WjpeqnfvI" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="57WjpeqnfvJ" role="1m5AlR">
                          <node concept="2OqwBi" id="57WjpeqnfvK" role="2Oq$k0">
                            <node concept="13iPFW" id="57WjpeqnfvL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57WjpeqnfvM" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57WjpeqnfvN" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57WjpeqngQk" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqnfvP" role="2OqNvi">
                      <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                      <node concept="37vLTw" id="57WjpeqnfvQ" role="37wK5m">
                        <ref role="3cqZAo" node="57Wjpeqnfv4" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqnfvR" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnfvS" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="10Oyi0" id="57WjpeqnfvT" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqnfvU" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqnfvV" role="2Oq$k0">
                    <node concept="2OqwBi" id="57WjpeqnfvW" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqnfvX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqnfvY" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqnhsB" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57Wjpeqnfw0" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.intValue()" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57Wjpeqnfw1" role="3cqZAp">
              <node concept="3cpWsd" id="57Wjpeqnfw2" role="3cqZAk">
                <node concept="37vLTw" id="57Wjpeqnfw3" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqnfvD" resolve="y_offset" />
                </node>
                <node concept="37vLTw" id="57Wjpeqnfw4" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqnfvS" resolve="y_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqnfw5" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqnfw6" role="2Oq$k0">
              <node concept="2OqwBi" id="57Wjpeqnfw7" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqnfw8" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqnfw9" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqnfwa" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57Wjpeqnfwb" role="2OqNvi">
              <node concept="chp4Y" id="57Wjpeqnfwc" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqnfwd" role="3cqZAp">
          <node concept="3cmrfG" id="57Wjpeqnfwe" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqmZqX" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqmZqY" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqmZqZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Y-coordinate gridpoint of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqmZr0" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524rF" role="13h7CS">
      <property role="TrG5h" value="get_cell_upperx_decimal" />
      <node concept="3Tm1VV" id="1QpPlI524rG" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG0cz$" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1QpPlI524rI" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52c1e" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52c1f" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG0vib" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0vic" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="3uibUv" id="2xqP3eG0vid" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0$ui" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0vie" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG0vif" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG0vig" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG0vih" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG0vii" role="2Oq$k0">
                          <node concept="13iPFW" id="2xqP3eG0vij" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xqP3eG0vik" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG0vil" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG0vim" role="2OqNvi">
                      <ref role="37wK5l" node="2VHjcBpE516" resolve="get_rectangular_width_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2xqP3eG0$uY" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2YIFZM" id="2xqP3eG0$uZ" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                      <node concept="3cmrfG" id="2xqP3eG0$v0" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG0vin" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0vio" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="3uibUv" id="2xqP3eG0vip" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0viq" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0vir" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG0vis" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG0vit" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG0viu" role="2OqNvi">
                    <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG0viv" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG0viw" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG0vix" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0vio" resolve="x_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG0viy" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="37vLTw" id="2xqP3eG0viz" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG0vic" resolve="x_offset" />
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
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52c1C" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52c1D" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QpPlI52bWZ" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG0d0t" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG0djB" role="37wK5m">
              <property role="3cmrfH" value="-1" />
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
    <node concept="13i0hz" id="57Wjpeqnkzu" role="13h7CS">
      <property role="TrG5h" value="get_cell_upperx_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqnkzv" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqnkzw" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqnkzx" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqnkzy" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqnkzz" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqnkz$" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqnkz_" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnkzA" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqnkzB" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqnkzC" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqnkzD" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqnkzE" role="1xVPHs">
                      <node concept="chp4Y" id="57WjpeqnkzF" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqnkzG" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqnkzH" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqnkzI" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnkzJ" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqnkzK" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqnkzL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqnkzM" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnkzN" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqnkzO" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqnkzP" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqnkzQ" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqnkzJ" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnkzR" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnkzS" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnkzT" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqnkzU" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnkzV" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnkzW" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqnkzX" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqnkzz" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqnkzY" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqnkzZ" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqnk$0" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqnk$1" role="3eNLev">
            <node concept="2OqwBi" id="57Wjpeqnk$2" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqnk$3" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqnk$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqnkzz" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqnk$5" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqnk$6" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqnk$7" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57Wjpeqnk$8" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqnk$9" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqnk$a" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqnk$b" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqnkzJ" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqnk$c" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqnk$d" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqnk$e" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqnk$f" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqnk$g" role="3cqZAp" />
        <node concept="3clFbJ" id="57Wjpeqnk$h" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqnk$i" role="3clFbx">
            <node concept="3cpWs8" id="57Wjpeqnk$j" role="3cqZAp">
              <node concept="3cpWsn" id="57Wjpeqnk$k" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="10Oyi0" id="57Wjpeqnk$l" role="1tU5fm" />
                <node concept="FJ1c_" id="57WjpeqnBXO" role="33vP2m">
                  <node concept="3cmrfG" id="57WjpeqnBXR" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57Wjpeqnk$m" role="3uHU7B">
                    <node concept="2OqwBi" id="57Wjpeqnk$n" role="2Oq$k0">
                      <node concept="1PxgMI" id="57Wjpeqnk$o" role="2Oq$k0">
                        <node concept="chp4Y" id="57Wjpeqnk$p" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="57Wjpeqnk$q" role="1m5AlR">
                          <node concept="2OqwBi" id="57Wjpeqnk$r" role="2Oq$k0">
                            <node concept="13iPFW" id="57Wjpeqnk$s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57Wjpeqnk$t" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57Wjpeqnk$u" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57Wjpeqnk$v" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="Width" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqnk$w" role="2OqNvi">
                      <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                      <node concept="37vLTw" id="57Wjpeqnk$x" role="37wK5m">
                        <ref role="3cqZAo" node="57WjpeqnkzJ" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57Wjpeqnk$y" role="3cqZAp">
              <node concept="3cpWsn" id="57Wjpeqnk$z" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="10Oyi0" id="57Wjpeqnk$$" role="1tU5fm" />
                <node concept="2OqwBi" id="57Wjpeqnk$_" role="33vP2m">
                  <node concept="2OqwBi" id="57Wjpeqnk$A" role="2Oq$k0">
                    <node concept="2OqwBi" id="57Wjpeqnk$B" role="2Oq$k0">
                      <node concept="13iPFW" id="57Wjpeqnk$C" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57Wjpeqnk$D" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqnk$E" role="2OqNvi">
                      <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57Wjpeqnk$F" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.intValue()" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57Wjpeqnk$G" role="3cqZAp">
              <node concept="3cpWs3" id="57Wjpeqnnl7" role="3cqZAk">
                <node concept="37vLTw" id="57Wjpeqnk$J" role="3uHU7B">
                  <ref role="3cqZAo" node="57Wjpeqnk$z" resolve="x_coord" />
                </node>
                <node concept="37vLTw" id="57Wjpeqnk$I" role="3uHU7w">
                  <ref role="3cqZAo" node="57Wjpeqnk$k" resolve="x_offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqnk$K" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqnk$L" role="2Oq$k0">
              <node concept="2OqwBi" id="57Wjpeqnk$M" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqnk$N" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqnk$O" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqnk$P" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57Wjpeqnk$Q" role="2OqNvi">
              <node concept="chp4Y" id="57Wjpeqnk$R" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqnk$S" role="3cqZAp">
          <node concept="3cmrfG" id="57Wjpeqnk$T" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqnk$U" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqnk$V" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqnk$W" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqnk$X" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QpPlI524zL" role="13h7CS">
      <property role="TrG5h" value="get_cell_uppery_decimal" />
      <node concept="3Tm1VV" id="1QpPlI524zM" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG0_qs" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1QpPlI524zO" role="3clF47">
        <node concept="3clFbJ" id="1QpPlI52dVU" role="3cqZAp">
          <node concept="3clFbS" id="1QpPlI52dVV" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG0x4Q" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0x4R" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="3uibUv" id="2xqP3eG0x4S" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0_kw" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0x4T" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG0x4U" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG0x4V" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG0x4W" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG0x4X" role="2Oq$k0">
                          <node concept="13iPFW" id="2xqP3eG0x4Y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xqP3eG0x4Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG0x50" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG0x51" role="2OqNvi">
                      <ref role="37wK5l" node="2VHjcBpE516" resolve="get_rectangular_width_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2xqP3eG0_lc" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2YIFZM" id="2xqP3eG0_ld" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                      <node concept="3cmrfG" id="2xqP3eG0_le" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG0x52" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG0x53" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="3uibUv" id="2xqP3eG0x54" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG0x55" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG0x56" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG0x57" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG0x58" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG0x59" role="2OqNvi">
                    <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG0x5a" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG0x5b" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG0x5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG0x53" resolve="y_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG0x5d" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="37vLTw" id="2xqP3eG0x5e" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG0x4R" resolve="y_offset" />
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
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1QpPlI52dWm" role="2OqNvi">
              <node concept="chp4Y" id="1QpPlI52dWn" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG0hpI" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG0hpJ" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG0hpK" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQWHbT" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQWHbU" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQWHbV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Y-coordinate decimal of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQWHbW" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqnoVB" role="13h7CS">
      <property role="TrG5h" value="get_cell_uppery_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqnoVC" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqnoVD" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqnoVE" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqnoVF" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnoVG" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57WjpeqnoVH" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57WjpeqnoVI" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqnoVJ" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqnoVK" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqnoVL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57WjpeqnoVM" role="2OqNvi">
                    <node concept="1xMEDy" id="57WjpeqnoVN" role="1xVPHs">
                      <node concept="chp4Y" id="57WjpeqnoVO" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqnoVP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqnoVQ" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqnoVR" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqnoVS" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqnoVT" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqnoVU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqnoVV" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnoVW" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqnoVX" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqnoVY" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqnoVZ" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqnoVS" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqnoW0" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqnoW1" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqnoW2" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqnoW3" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnoW4" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnoW5" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqnoW6" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqnoVG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqnoW7" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqnoW8" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqnoW9" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnoWa" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnoWb" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnoWc" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqnoWd" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqnoVG" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqnoWe" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqnoWf" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqnoWg" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnoWh" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqnoWi" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqnoWj" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqnoWk" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqnoVS" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqnoWl" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqnoWm" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqnoWn" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqnoWo" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57WjpeqnoWp" role="3cqZAp" />
        <node concept="3clFbJ" id="57WjpeqnoWq" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnoWr" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqnoWs" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnoWt" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="10Oyi0" id="57WjpeqnoWu" role="1tU5fm" />
                <node concept="FJ1c_" id="57WjpeqnCqz" role="33vP2m">
                  <node concept="3cmrfG" id="57WjpeqnCqA" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57WjpeqnoWv" role="3uHU7B">
                    <node concept="2OqwBi" id="57WjpeqnoWw" role="2Oq$k0">
                      <node concept="1PxgMI" id="57WjpeqnoWx" role="2Oq$k0">
                        <node concept="chp4Y" id="57WjpeqnoWy" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
                        </node>
                        <node concept="2OqwBi" id="57WjpeqnoWz" role="1m5AlR">
                          <node concept="2OqwBi" id="57WjpeqnoW$" role="2Oq$k0">
                            <node concept="13iPFW" id="57WjpeqnoW_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57WjpeqnoWA" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57WjpeqnoWB" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57Wjpeqnszt" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="Height" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqnoWD" role="2OqNvi">
                      <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
                      <node concept="37vLTw" id="57WjpeqnoWE" role="37wK5m">
                        <ref role="3cqZAo" node="57WjpeqnoVS" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqnoWF" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnoWG" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="10Oyi0" id="57WjpeqnoWH" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqnoWI" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqnoWJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="57WjpeqnoWK" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqnoWL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqnoWM" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqntl1" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57WjpeqnoWO" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.intValue()" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57WjpeqnoWP" role="3cqZAp">
              <node concept="3cpWs3" id="57WjpeqnoWQ" role="3cqZAk">
                <node concept="37vLTw" id="57WjpeqnoWR" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqnoWG" resolve="y_coord" />
                </node>
                <node concept="37vLTw" id="57WjpeqnoWS" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqnoWt" resolve="y_offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnoWT" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnoWU" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqnoWV" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqnoWW" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqnoWX" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="cell_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqnoWY" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="Shape" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqnoWZ" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqnoX0" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqnoX1" role="3cqZAp">
          <node concept="3cmrfG" id="57WjpeqnoX2" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqnoX3" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqnoX4" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqnoX5" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Y-coordinate gridpoint of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqnoX6" role="3nqlJM">
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
                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                    <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
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
      <property role="TrG5h" value="check_upperx_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWDazn" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazo" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazp" role="3clF47">
        <node concept="3cpWs8" id="2xqP3eG18Wq" role="3cqZAp">
          <node concept="3cpWsn" id="2xqP3eG18Wr" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="2xqP3eG18Ws" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="2xqP3eG18Wt" role="33vP2m">
              <node concept="2OqwBi" id="2xqP3eG18Wu" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG18Wv" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG18Ww" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2xqP3eG18Wx" role="2OqNvi">
                    <node concept="1xMEDy" id="2xqP3eG18Wy" role="1xVPHs">
                      <node concept="chp4Y" id="2xqP3eG18Wz" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG18W$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG18W_" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xqP3eG18WB" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG18WM" role="3clFbx">
            <node concept="3cpWs6" id="2xqP3eG18WN" role="3cqZAp">
              <node concept="3clFbT" id="2xqP3eG18WO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="11q$FfsXYIV" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsXYIW" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsXYIX" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsXYIY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG18Wr" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsXYIZ" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsXYJ0" role="3uHU7B">
                <node concept="37vLTw" id="11q$FfsXYJ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG18Wr" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsXYJ2" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsXYJ3" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsXYJ4" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsXZng" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqnMK6" resolve="get_tissue_upperx_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG18WP" role="3cqZAp">
          <node concept="3clFbT" id="2xqP3eG18WQ" role="3cqZAk" />
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
      <property role="TrG5h" value="check_lowerx_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWDazI" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazJ" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazK" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsXZuq" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsXZur" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsXZus" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsXZut" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsXZuu" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsXZuv" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsXZuw" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsXZux" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsXZuy" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsXZuz" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsXZu$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsXZu_" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWDazL" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWDazP" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDazQ" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDazR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11q$FfsY1n$" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsY0Ce" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsY0Cf" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsY1gq" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqov5H" resolve="get_tissue_lowerx_gridpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsY0C8" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsY0C9" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsXZur" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsY0Ca" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9mkFS" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9mlbu" role="3cqZAk" />
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
      <property role="TrG5h" value="check_uppery_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWDazV" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDazW" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDazX" role="3clF47">
        <node concept="3cpWs8" id="6B5I$h9mt7S" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9mt7V" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="6B5I$h9mt7Q" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="6B5I$h9mtTf" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9mtxb" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9mtiQ" role="2Oq$k0">
                  <node concept="13iPFW" id="6B5I$h9mtaa" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6B5I$h9mtkZ" role="2OqNvi">
                    <node concept="1xMEDy" id="6B5I$h9mtl1" role="1xVPHs">
                      <node concept="chp4Y" id="6B5I$h9mtnu" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6B5I$h9mtHx" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="6B5I$h9mu5H" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWDazY" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWDa$c" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDa$d" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDa$e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="11q$FfsY1XR" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsY1XS" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsY1XT" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsY1XU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9mt7V" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsY2JK" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsY1XW" role="3uHU7B">
                <node concept="37vLTw" id="11q$FfsY1XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9mt7V" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsY2Ia" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsY1XZ" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsY1Y0" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsY2Ab" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqo8L3" resolve="get_tissue_uppery_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9mAd3" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9mAg_" role="3cqZAk" />
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
      <property role="TrG5h" value="check_lowery_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWDa$i" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDa$j" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDa$k" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsY3eW" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsY3eX" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsY3eY" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsY3eZ" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsY3f0" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsY3f1" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsY3f2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsY3f3" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsY3f4" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsY3f5" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsY3f6" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsY3f7" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$QBVvWDa$l" role="3cqZAp">
          <node concept="3clFbS" id="3$QBVvWDa$p" role="3clFbx">
            <node concept="3cpWs6" id="3$QBVvWDa$q" role="3cqZAp">
              <node concept="3clFbT" id="3$QBVvWDa$r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11q$FfsY2QG" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsY2QH" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsY2QI" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsY4oQ" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqoyKx" resolve="get_tissue_lowery_gridpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsY2QK" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsY3B$" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsY3eX" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsY3D7" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9mmH0" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9mncA" role="3cqZAk" />
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
      <property role="TrG5h" value="check_upperz_world_boundary" />
      <node concept="3Tm1VV" id="3$QBVvWDa$v" role="1B3o_S" />
      <node concept="10P_77" id="3$QBVvWDa$w" role="3clF45" />
      <node concept="3clFbS" id="3$QBVvWDa$x" role="3clF47">
        <node concept="3cpWs8" id="6B5I$h9mCsW" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9mCsX" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="6B5I$h9mCsY" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="6B5I$h9mCsZ" role="33vP2m">
              <node concept="2OqwBi" id="6B5I$h9mCt0" role="2Oq$k0">
                <node concept="2OqwBi" id="6B5I$h9mCt1" role="2Oq$k0">
                  <node concept="13iPFW" id="6B5I$h9mCt2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6B5I$h9mCt3" role="2OqNvi">
                    <node concept="1xMEDy" id="6B5I$h9mCt4" role="1xVPHs">
                      <node concept="chp4Y" id="6B5I$h9mCt5" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6B5I$h9mCt6" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="6B5I$h9mCt7" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B5I$h9mBuP" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9mBuQ" role="3clFbx">
            <node concept="3cpWs6" id="6B5I$h9mBuR" role="3cqZAp">
              <node concept="3clFbT" id="6B5I$h9mBuS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="11q$FfsY4vU" role="3clFbw">
            <node concept="3cpWs3" id="11q$FfsY4vV" role="3uHU7w">
              <node concept="2OqwBi" id="11q$FfsY4vW" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsY4vX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9mCsX" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsY50J" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsY4vZ" role="3uHU7B">
                <node concept="37vLTw" id="11q$FfsY4w0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9mCsX" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsY4Tr" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsY4w2" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsY4w3" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsY4R$" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqopM_" resolve="get_tissue_upperz_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9mBv1" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9mBv2" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQX3$8" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQX3$9" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQX3$a" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the tissue extends out of either the upper Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQX3$b" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9mndJ" role="13h7CS">
      <property role="TrG5h" value="check_lowerz_world_boundary" />
      <node concept="3Tm1VV" id="6B5I$h9mndK" role="1B3o_S" />
      <node concept="10P_77" id="6B5I$h9mplP" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9mndM" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsY604" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsY605" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsY606" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsY607" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsY608" role="2Oq$k0">
                <node concept="2OqwBi" id="11q$FfsY609" role="2Oq$k0">
                  <node concept="13iPFW" id="11q$FfsY60a" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="11q$FfsY60b" role="2OqNvi">
                    <node concept="1xMEDy" id="11q$FfsY60c" role="1xVPHs">
                      <node concept="chp4Y" id="11q$FfsY60d" role="ri$Ld">
                        <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="11q$FfsY60e" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsY60f" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B5I$h9mrF8" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9mrF9" role="3clFbx">
            <node concept="3cpWs6" id="6B5I$h9mrFa" role="3cqZAp">
              <node concept="3clFbT" id="6B5I$h9mrFb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="11q$FfsY5St" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsY5Su" role="3uHU7B">
              <node concept="13iPFW" id="11q$FfsY5Sv" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsY6Gg" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqoAXQ" resolve="get_tissue_lowerz_gridpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsY5Sx" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsY6cN" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsY605" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsY6qe" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9mrFk" role="3cqZAp">
          <node concept="3clFbT" id="6B5I$h9mrFl" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="11q$FfsY57F" role="lGtFl">
        <node concept="TZ5HA" id="11q$FfsY57G" role="TZ5H$">
          <node concept="1dT_AC" id="11q$FfsY57H" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the tissue extends out of either the upper Z-boundary of the simulation world." />
          </node>
        </node>
        <node concept="x79VA" id="11q$FfsY57I" role="3nqlJM">
          <property role="x79VB" value="boolean" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG1cnO" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperx_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG1cnP" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG1cnQ" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG1cnR" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG1cnS" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG1cnT" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG1cnU" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG1cnV" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="3uibUv" id="2xqP3eG1cnW" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="57WjpeqnQyX" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG1PS0" role="2Oq$k0">
                    <node concept="1PxgMI" id="2xqP3eG1Pi2" role="2Oq$k0">
                      <node concept="chp4Y" id="2xqP3eG1PHS" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="2xqP3eG1hPI" role="1m5AlR">
                        <node concept="2OqwBi" id="2xqP3eG1co2" role="2Oq$k0">
                          <node concept="13iPFW" id="2xqP3eG1co3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xqP3eG1hBT" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2xqP3eG1it$" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG1Qtl" role="2OqNvi">
                      <ref role="37wK5l" node="2xqP3eG1lgv" resolve="get_total_width_decimal" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57WjpeqnRSO" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                    <node concept="2YIFZM" id="57WjpeqnTD6" role="37wK5m">
                      <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                      <node concept="3cmrfG" id="57WjpeqnTT4" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG1coa" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG1cob" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="3uibUv" id="2xqP3eG1coc" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG1cod" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG1coe" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG1cof" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG1cog" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG1coh" role="2OqNvi">
                    <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG1coi" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG1coj" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG1cok" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG1cob" resolve="x_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG1col" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="37vLTw" id="2xqP3eG1com" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG1cnV" resolve="x_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG1con" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG1coo" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG1cop" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG1coq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG1eS7" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG1feO" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG1cot" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG1fuP" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG1Vu$" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG1WCO" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG1Wjw" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG1W6E" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG1VYd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG1W81" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG1Wy8" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG1X3H" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG1X4p" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG1VuA" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG1Xe9" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG1Xea" role="3cpWs9">
                  <property role="TrG5h" value="x_offset" />
                  <node concept="3uibUv" id="2xqP3eG1Xeb" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG20eq" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG1Xec" role="2Oq$k0">
                      <node concept="1PxgMI" id="2xqP3eG1Xed" role="2Oq$k0">
                        <node concept="chp4Y" id="2xqP3eG1XKb" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="2xqP3eG1Xef" role="1m5AlR">
                          <node concept="2OqwBi" id="2xqP3eG1Xeg" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG1Xeh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2xqP3eG1Xei" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG1Xej" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2xqP3eG22wM" role="2OqNvi">
                        <ref role="37wK5l" node="2xqP3eG1DSS" resolve="get_total_width_decimal" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2xqP3eG219J" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                      <node concept="2YIFZM" id="2xqP3eG2250" role="37wK5m">
                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                        <node concept="3cmrfG" id="2xqP3eG2252" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2xqP3eG1Xel" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG1Xem" role="3cpWs9">
                  <property role="TrG5h" value="x_coord" />
                  <node concept="3uibUv" id="2xqP3eG1Xen" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG1Xeo" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG1Xep" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG1Xeq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG1Xer" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG1Xes" role="2OqNvi">
                      <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG1Xet" role="3cqZAp">
                <node concept="2OqwBi" id="2xqP3eG1Xeu" role="3cqZAk">
                  <node concept="37vLTw" id="2xqP3eG1Xev" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xqP3eG1Xem" resolve="x_coord" />
                  </node>
                  <node concept="liA8E" id="2xqP3eG1Xew" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                    <node concept="37vLTw" id="2xqP3eG1Xex" role="37wK5m">
                      <ref role="3cqZAo" node="2xqP3eG1Xea" resolve="x_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG1cov" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG1cow" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG1cox" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG1coy" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG1coz" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG1co$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG1co_" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rj$y" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperx_string" />
      <node concept="3Tm1VV" id="6B5I$h9rj$z" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rlyr" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rj$_" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rlze" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rmfF" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rlG9" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rlzj" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9rn3q" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rmzQ" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqnMK6" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperx_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqnMK7" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqnWFR" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqnMK9" role="3clF47">
        <node concept="3clFbJ" id="57WjpeqnMKa" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqnMKb" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqnMKc" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnMKd" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="10Oyi0" id="57WjpeqnVVa" role="1tU5fm" />
                <node concept="FJ1c_" id="57WjpeqnW2u" role="33vP2m">
                  <node concept="3cmrfG" id="57WjpeqnW2x" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57WjpeqnMKf" role="3uHU7B">
                    <node concept="1PxgMI" id="57WjpeqnMKg" role="2Oq$k0">
                      <node concept="chp4Y" id="57WjpeqnMKh" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="57WjpeqnMKi" role="1m5AlR">
                        <node concept="2OqwBi" id="57WjpeqnMKj" role="2Oq$k0">
                          <node concept="13iPFW" id="57WjpeqnMKk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="57WjpeqnMKl" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57WjpeqnMKm" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqnVi3" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI52lcy" resolve="get_total_width_gridpoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqnMKo" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqnMKp" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="10Oyi0" id="57WjpeqnXj2" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqnMKr" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqnMKs" role="2Oq$k0">
                    <node concept="13iPFW" id="57WjpeqnMKt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57WjpeqnMKu" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57Wjpeqo0AC" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57Wjpeqo1n$" role="3cqZAp">
              <node concept="3cpWs3" id="57Wjpeqo3eo" role="3cqZAk">
                <node concept="37vLTw" id="57Wjpeqo3M$" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqnMKd" resolve="x_offset" />
                </node>
                <node concept="37vLTw" id="57Wjpeqo39_" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqnMKp" resolve="x_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqnMK_" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqnMKA" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqnMKB" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqnMKC" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqnMKD" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqnMKE" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqnMKF" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqnMKG" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqnMKH" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqnMKI" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqnMKJ" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqnMKK" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqnMKL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57WjpeqnMKM" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqnMKN" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57WjpeqnMKO" role="2OqNvi">
                <node concept="chp4Y" id="57WjpeqnMKP" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqnMKQ" role="3eOfB_">
              <node concept="3cpWs8" id="57Wjpeqo69H" role="3cqZAp">
                <node concept="3cpWsn" id="57Wjpeqo69K" role="3cpWs9">
                  <property role="TrG5h" value="x_offset" />
                  <node concept="10Oyi0" id="57Wjpeqo69L" role="1tU5fm" />
                  <node concept="FJ1c_" id="57Wjpeqo69M" role="33vP2m">
                    <node concept="3cmrfG" id="57Wjpeqo69N" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="57Wjpeqo69O" role="3uHU7B">
                      <node concept="1PxgMI" id="57Wjpeqo69P" role="2Oq$k0">
                        <node concept="chp4Y" id="57Wjpeqo6Nd" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="57Wjpeqo69R" role="1m5AlR">
                          <node concept="2OqwBi" id="57Wjpeqo69S" role="2Oq$k0">
                            <node concept="13iPFW" id="57Wjpeqo69T" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57Wjpeqo69U" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57Wjpeqo69V" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="57WjpeqouEN" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52vjz" resolve="get_total_width_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="57WjpeqnML7" role="3cqZAp">
                <node concept="3cpWsn" id="57WjpeqnML8" role="3cpWs9">
                  <property role="TrG5h" value="x_coord" />
                  <node concept="10Oyi0" id="57Wjpeqo62K" role="1tU5fm" />
                  <node concept="2OqwBi" id="57WjpeqnMLa" role="33vP2m">
                    <node concept="2OqwBi" id="57WjpeqnMLb" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqnMLc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqnMLd" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqo717" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57Wjpeqo3Rp" role="3cqZAp">
                <node concept="3cpWs3" id="57Wjpeqo3Rq" role="3cqZAk">
                  <node concept="37vLTw" id="57Wjpeqo7$M" role="3uHU7w">
                    <ref role="3cqZAo" node="57Wjpeqo69K" resolve="x_offset" />
                  </node>
                  <node concept="37vLTw" id="57Wjpeqo3Rs" role="3uHU7B">
                    <ref role="3cqZAo" node="57WjpeqnML8" resolve="x_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqnMLk" role="3cqZAp">
          <node concept="3cmrfG" id="57Wjpeqo8Hi" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqnMLn" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqnMLo" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqnMLp" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqnMLq" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG233W" role="13h7CS">
      <property role="TrG5h" value="get_tissue_uppery_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG233X" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG233Y" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG233Z" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG2340" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG2341" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG2342" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2343" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="3uibUv" id="2xqP3eG2344" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2346" role="33vP2m">
                  <node concept="1PxgMI" id="2xqP3eG2347" role="2Oq$k0">
                    <node concept="chp4Y" id="2xqP3eG2348" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="2xqP3eG2349" role="1m5AlR">
                      <node concept="2OqwBi" id="2xqP3eG234a" role="2Oq$k0">
                        <node concept="13iPFW" id="2xqP3eG234b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xqP3eG234c" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2xqP3eG234d" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG266O" role="2OqNvi">
                    <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG234i" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG234j" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="3uibUv" id="2xqP3eG234k" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG234l" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG234m" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG234n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG234o" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG270m" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG234q" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG234r" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG234s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG234j" resolve="y_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG234t" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="37vLTw" id="2xqP3eG234u" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG2343" resolve="y_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG234v" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG234w" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG234x" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG234y" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG234z" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG234$" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG234_" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG234A" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG234B" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG234C" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG234D" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG234E" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG234F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG234G" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG234H" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG234I" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG234J" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG234K" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG234L" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG234M" role="3cpWs9">
                  <property role="TrG5h" value="y_offset" />
                  <node concept="3uibUv" id="2xqP3eG234N" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG234O" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG234P" role="2Oq$k0">
                      <node concept="1PxgMI" id="2xqP3eG234Q" role="2Oq$k0">
                        <node concept="chp4Y" id="2xqP3eG234R" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="2xqP3eG234S" role="1m5AlR">
                          <node concept="2OqwBi" id="2xqP3eG234T" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG234U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2xqP3eG234V" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG234W" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2xqP3eG27Us" role="2OqNvi">
                        <ref role="37wK5l" node="2xqP3eG1Kzh" resolve="get_total_height_decimal" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2xqP3eG234Y" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                      <node concept="2YIFZM" id="2xqP3eG234Z" role="37wK5m">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="3cmrfG" id="2xqP3eG2350" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2xqP3eG2351" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG2352" role="3cpWs9">
                  <property role="TrG5h" value="y_coord" />
                  <node concept="3uibUv" id="2xqP3eG2353" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG2354" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG2355" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG2356" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG2357" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG28m5" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG2359" role="3cqZAp">
                <node concept="2OqwBi" id="2xqP3eG235a" role="3cqZAk">
                  <node concept="37vLTw" id="2xqP3eG235b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xqP3eG2352" resolve="y_coord" />
                  </node>
                  <node concept="liA8E" id="2xqP3eG235c" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                    <node concept="37vLTw" id="2xqP3eG235d" role="37wK5m">
                      <ref role="3cqZAo" node="2xqP3eG234M" resolve="y_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG235e" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG235f" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG235g" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG235h" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG235i" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG235j" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Y-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG235k" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rn5L" role="13h7CS">
      <property role="TrG5h" value="get_tissue_uppery_string" />
      <node concept="3Tm1VV" id="6B5I$h9rn5M" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rn5N" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rn5O" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rn5P" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rn5Q" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rn5R" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rn5S" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9rpWu" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG233W" resolve="get_tissue_uppery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rn5U" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqo8L3" role="13h7CS">
      <property role="TrG5h" value="get_tissue_uppery_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqo8L4" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqo8L5" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqo8L6" role="3clF47">
        <node concept="3clFbJ" id="6mloH5uIDUg" role="3cqZAp">
          <node concept="3clFbS" id="6mloH5uIDUh" role="3clFbx">
            <node concept="3cpWs8" id="6mloH5uLUQx" role="3cqZAp">
              <node concept="3cpWsn" id="6mloH5uLUQy" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="10Oyi0" id="6mloH5uLUQz" role="1tU5fm" />
                <node concept="2OqwBi" id="6mloH5uLUQ$" role="33vP2m">
                  <node concept="1PxgMI" id="6mloH5uLUQ_" role="2Oq$k0">
                    <node concept="chp4Y" id="6mloH5uLX1i" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="6mloH5uLUQB" role="1m5AlR">
                      <node concept="2OqwBi" id="6mloH5uLUQC" role="2Oq$k0">
                        <node concept="13iPFW" id="6mloH5uLUQD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6mloH5uLUQE" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6mloH5uLUQF" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6mloH5uLXmZ" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqocpj" resolve="get_radius_gridpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6mloH5uLUQH" role="3cqZAp">
              <node concept="3cpWsn" id="6mloH5uLUQI" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="10Oyi0" id="6mloH5uLUQJ" role="1tU5fm" />
                <node concept="2OqwBi" id="6mloH5uLUQK" role="33vP2m">
                  <node concept="2OqwBi" id="6mloH5uLUQL" role="2Oq$k0">
                    <node concept="13iPFW" id="6mloH5uLUQM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mloH5uLUQN" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6mloH5uLUQO" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6mloH5uKAA9" role="3cqZAp">
              <node concept="3cpWs3" id="6mloH5uLWsM" role="3cqZAk">
                <node concept="37vLTw" id="6mloH5uLWUK" role="3uHU7w">
                  <ref role="3cqZAo" node="6mloH5uLUQy" resolve="y_offset" />
                </node>
                <node concept="37vLTw" id="6mloH5uLVrM" role="3uHU7B">
                  <ref role="3cqZAo" node="6mloH5uLUQI" resolve="y_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mloH5uIDUF" role="3clFbw">
            <node concept="2OqwBi" id="6mloH5uIDUG" role="2Oq$k0">
              <node concept="2OqwBi" id="6mloH5uIDUH" role="2Oq$k0">
                <node concept="13iPFW" id="6mloH5uIDUI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6mloH5uIDUJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="6mloH5uIDUK" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6mloH5uIDUL" role="2OqNvi">
              <node concept="chp4Y" id="6mloH5uIDUM" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6mloH5uL9QQ" role="3eNLev">
            <node concept="2OqwBi" id="6mloH5uL9QR" role="3eO9$A">
              <node concept="2OqwBi" id="6mloH5uL9QS" role="2Oq$k0">
                <node concept="2OqwBi" id="6mloH5uL9QT" role="2Oq$k0">
                  <node concept="13iPFW" id="6mloH5uL9QU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6mloH5uL9QV" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6mloH5uL9QW" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6mloH5uL9QX" role="2OqNvi">
                <node concept="chp4Y" id="6mloH5uL9QY" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6mloH5uL9QZ" role="3eOfB_">
              <node concept="3cpWs8" id="6mloH5uL9R1" role="3cqZAp">
                <node concept="3cpWsn" id="6mloH5uL9R2" role="3cpWs9">
                  <property role="TrG5h" value="y_offset" />
                  <node concept="10Oyi0" id="6mloH5uL9R3" role="1tU5fm" />
                  <node concept="FJ1c_" id="6mloH5uL9R4" role="33vP2m">
                    <node concept="3cmrfG" id="6mloH5uL9R5" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="6mloH5uL9R6" role="3uHU7B">
                      <node concept="1PxgMI" id="6mloH5uL9R7" role="2Oq$k0">
                        <node concept="chp4Y" id="6mloH5uL9R8" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="6mloH5uL9R9" role="1m5AlR">
                          <node concept="2OqwBi" id="6mloH5uL9Ra" role="2Oq$k0">
                            <node concept="13iPFW" id="6mloH5uL9Rb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6mloH5uL9Rc" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6mloH5uL9Rd" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6mloH5uL9Re" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52_it" resolve="get_total_height_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6mloH5uL9Rg" role="3cqZAp">
                <node concept="3cpWsn" id="6mloH5uL9Rh" role="3cpWs9">
                  <property role="TrG5h" value="y_coord" />
                  <node concept="10Oyi0" id="6mloH5uL9Ri" role="1tU5fm" />
                  <node concept="2OqwBi" id="6mloH5uL9Rj" role="33vP2m">
                    <node concept="2OqwBi" id="6mloH5uL9Rk" role="2Oq$k0">
                      <node concept="13iPFW" id="6mloH5uL9Rl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6mloH5uL9Rm" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6mloH5uL9Rn" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6mloH5uL9Rp" role="3cqZAp">
                <node concept="3cpWs3" id="6mloH5uL9Rq" role="3cqZAk">
                  <node concept="37vLTw" id="6mloH5uL9Rr" role="3uHU7w">
                    <ref role="3cqZAo" node="6mloH5uL9R2" resolve="y_offset" />
                  </node>
                  <node concept="37vLTw" id="6mloH5uL9Rs" role="3uHU7B">
                    <ref role="3cqZAo" node="6mloH5uL9Rh" resolve="y_coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mloH5uIGto" role="3cqZAp">
          <node concept="3cmrfG" id="6mloH5uLK5Y" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqo8Mh" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqo8Mi" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqo8Mj" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Y-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqo8Mk" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG2lHe" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperz_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG2lHf" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG2lHg" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG2lHh" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG2lHi" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG2lHj" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG2lHk" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2lHl" role="3cpWs9">
                <property role="TrG5h" value="z_offset" />
                <node concept="3uibUv" id="2xqP3eG2lHm" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2lHo" role="33vP2m">
                  <node concept="1PxgMI" id="2xqP3eG2lHp" role="2Oq$k0">
                    <node concept="chp4Y" id="2xqP3eG2lHq" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="2xqP3eG2lHr" role="1m5AlR">
                      <node concept="2OqwBi" id="2xqP3eG2lHs" role="2Oq$k0">
                        <node concept="13iPFW" id="2xqP3eG2lHt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xqP3eG2lHu" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2xqP3eG2lHv" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2lHw" role="2OqNvi">
                    <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG2lH$" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2lH_" role="3cpWs9">
                <property role="TrG5h" value="z_coord" />
                <node concept="3uibUv" id="2xqP3eG2lHA" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2lHB" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG2lHC" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG2lHD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG2lHE" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2qvo" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG2lHG" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG2lHH" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG2lHI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG2lH_" resolve="z_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG2lHJ" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="37vLTw" id="2xqP3eG2lHK" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG2lHl" resolve="z_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG2lHL" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG2lHM" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG2lHN" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG2lHO" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG2lHP" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG2lHQ" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG2lHR" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG2lHS" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG2lHT" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG2lHU" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG2lHV" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG2lHW" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG2lHX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG2lHY" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG2lHZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG2lI0" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG2lI1" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG2lI2" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG2lIj" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG2lIk" role="3cpWs9">
                  <property role="TrG5h" value="z_coord" />
                  <node concept="3uibUv" id="2xqP3eG2lIl" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG2lIm" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG2lIn" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG2lIo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG2lIp" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG2_T9" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG2lIr" role="3cqZAp">
                <node concept="37vLTw" id="2xqP3eG2lIt" role="3cqZAk">
                  <ref role="3cqZAo" node="2xqP3eG2lIk" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG2lIw" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG2lIx" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <node concept="3cmrfG" id="2xqP3eG2lIy" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG2lIz" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG2lI$" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG2lI_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest Z-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG2lIA" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rpXM" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperz_string" />
      <node concept="3Tm1VV" id="6B5I$h9rpXN" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rpXO" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rpXP" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rpXQ" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rpXR" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rpXS" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rpXT" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9rswK" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG2lHe" resolve="get_tissue_upperz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rpXV" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqopM_" role="13h7CS">
      <property role="TrG5h" value="get_tissue_upperz_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqopMA" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqopMB" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqopMC" role="3clF47">
        <node concept="3clFbJ" id="57WjpeqopMD" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqopME" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqopMF" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqopMG" role="3cpWs9">
                <property role="TrG5h" value="z_offset" />
                <node concept="10Oyi0" id="57WjpeqopMH" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqopMK" role="33vP2m">
                  <node concept="1PxgMI" id="57WjpeqopML" role="2Oq$k0">
                    <node concept="chp4Y" id="57WjpeqopMM" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="57WjpeqopMN" role="1m5AlR">
                      <node concept="2OqwBi" id="57WjpeqopMO" role="2Oq$k0">
                        <node concept="13iPFW" id="57WjpeqopMP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57WjpeqopMQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57WjpeqopMR" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqopMS" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqocpj" resolve="get_radius_gridpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqopMT" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqopMU" role="3cpWs9">
                <property role="TrG5h" value="z_coord" />
                <node concept="10Oyi0" id="57WjpeqopMV" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqopMW" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqopMX" role="2Oq$k0">
                    <node concept="13iPFW" id="57WjpeqopMY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57WjpeqopMZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqosYb" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57WjpeqopN1" role="3cqZAp">
              <node concept="3cpWs3" id="57WjpeqopN2" role="3cqZAk">
                <node concept="37vLTw" id="57WjpeqopN3" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqopMG" resolve="z_offset" />
                </node>
                <node concept="37vLTw" id="57WjpeqopN4" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqopMU" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqopN5" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqopN6" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqopN7" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqopN8" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqopN9" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqopNa" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqopNb" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqopNc" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqopNd" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqopNe" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqopNf" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqopNg" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqopNh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57WjpeqopNi" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqopNj" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57WjpeqopNk" role="2OqNvi">
                <node concept="chp4Y" id="57WjpeqopNl" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqopNm" role="3eOfB_">
              <node concept="3cpWs8" id="57WjpeqopN_" role="3cqZAp">
                <node concept="3cpWsn" id="57WjpeqopNA" role="3cpWs9">
                  <property role="TrG5h" value="z_coord" />
                  <node concept="10Oyi0" id="57WjpeqopNB" role="1tU5fm" />
                  <node concept="2OqwBi" id="57WjpeqopNC" role="33vP2m">
                    <node concept="2OqwBi" id="57WjpeqopND" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqopNE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqopNF" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqotSi" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57WjpeqopNH" role="3cqZAp">
                <node concept="37vLTw" id="57WjpeqopNK" role="3cqZAk">
                  <ref role="3cqZAo" node="57WjpeqopNA" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqopNL" role="3cqZAp">
          <node concept="3cmrfG" id="57WjpeqopNM" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqopNN" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqopNO" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqopNP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqopNQ" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG28rS" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerx_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG28rT" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG28rU" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG28rV" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG28rW" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG28rX" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG28rY" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG28rZ" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="3uibUv" id="2xqP3eG28s0" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG28s2" role="33vP2m">
                  <node concept="1PxgMI" id="2xqP3eG28s3" role="2Oq$k0">
                    <node concept="chp4Y" id="2xqP3eG28s4" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="2xqP3eG28s5" role="1m5AlR">
                      <node concept="2OqwBi" id="2xqP3eG28s6" role="2Oq$k0">
                        <node concept="13iPFW" id="2xqP3eG28s7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xqP3eG28s8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2xqP3eG28s9" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2ckU" role="2OqNvi">
                    <ref role="37wK5l" node="2xqP3eG1lgv" resolve="get_total_width_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG28se" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG28sf" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="3uibUv" id="2xqP3eG28sg" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG28sh" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG28si" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG28sj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG28sk" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2GVg" role="2OqNvi">
                    <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG28sm" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG28sn" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG28so" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG28sf" resolve="x_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG28sp" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                  <node concept="37vLTw" id="2xqP3eG28sq" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG28rZ" resolve="x_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG28sr" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG28ss" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG28st" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG28su" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG28sv" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG28sw" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG28sx" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG28sy" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG28sz" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG28s$" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG28s_" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG28sA" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG28sB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG28sC" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG28sD" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG28sE" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG28sF" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG28sG" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG28sH" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG28sI" role="3cpWs9">
                  <property role="TrG5h" value="x_offset" />
                  <node concept="3uibUv" id="2xqP3eG28sJ" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG28sK" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG28sL" role="2Oq$k0">
                      <node concept="1PxgMI" id="2xqP3eG28sM" role="2Oq$k0">
                        <node concept="chp4Y" id="2xqP3eG28sN" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="2xqP3eG28sO" role="1m5AlR">
                          <node concept="2OqwBi" id="2xqP3eG28sP" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG28sQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2xqP3eG28sR" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG28sS" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2xqP3eG2Fsy" role="2OqNvi">
                        <ref role="37wK5l" node="2xqP3eG1DSS" resolve="get_total_width_decimal" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2xqP3eG28sU" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                      <node concept="2YIFZM" id="2xqP3eG28sV" role="37wK5m">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="3cmrfG" id="2xqP3eG28sW" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2xqP3eG28sX" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG28sY" role="3cpWs9">
                  <property role="TrG5h" value="x_coord" />
                  <node concept="3uibUv" id="2xqP3eG28sZ" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG28t0" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG28t1" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG28t2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG28t3" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG2GsQ" role="2OqNvi">
                      <ref role="37wK5l" node="5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG28t5" role="3cqZAp">
                <node concept="2OqwBi" id="2xqP3eG28t6" role="3cqZAk">
                  <node concept="37vLTw" id="2xqP3eG28t7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xqP3eG28sY" resolve="x_coord" />
                  </node>
                  <node concept="liA8E" id="2xqP3eG28t8" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="37vLTw" id="2xqP3eG28t9" role="37wK5m">
                      <ref role="3cqZAo" node="2xqP3eG28sI" resolve="x_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG28ta" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG28tb" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG28tc" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG28td" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG28te" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG28tf" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest X-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG28tg" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rsyc" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerx_string" />
      <node concept="3Tm1VV" id="6B5I$h9rsyd" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rsye" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rsyf" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rsyg" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rsyh" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rsyi" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rsyj" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9ruYt" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG28rS" resolve="get_tissue_lowerx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rsyl" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqov5H" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerx_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqov5I" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqov5J" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqov5K" role="3clF47">
        <node concept="3clFbJ" id="57Wjpeqov5L" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqov5M" role="3clFbx">
            <node concept="3cpWs8" id="57Wjpeqov5N" role="3cqZAp">
              <node concept="3cpWsn" id="57Wjpeqov5O" role="3cpWs9">
                <property role="TrG5h" value="x_offset" />
                <node concept="10Oyi0" id="57Wjpeqov5P" role="1tU5fm" />
                <node concept="FJ1c_" id="57Wjpeqov5Q" role="33vP2m">
                  <node concept="3cmrfG" id="57Wjpeqov5R" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="57Wjpeqov5S" role="3uHU7B">
                    <node concept="1PxgMI" id="57Wjpeqov5T" role="2Oq$k0">
                      <node concept="chp4Y" id="57Wjpeqov5U" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                      </node>
                      <node concept="2OqwBi" id="57Wjpeqov5V" role="1m5AlR">
                        <node concept="2OqwBi" id="57Wjpeqov5W" role="2Oq$k0">
                          <node concept="13iPFW" id="57Wjpeqov5X" role="2Oq$k0" />
                          <node concept="3TrEf2" id="57Wjpeqov5Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="57Wjpeqov5Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqov60" role="2OqNvi">
                      <ref role="37wK5l" node="1QpPlI52lcy" resolve="get_total_width_gridpoints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57Wjpeqov61" role="3cqZAp">
              <node concept="3cpWsn" id="57Wjpeqov62" role="3cpWs9">
                <property role="TrG5h" value="x_coord" />
                <node concept="10Oyi0" id="57Wjpeqov63" role="1tU5fm" />
                <node concept="2OqwBi" id="57Wjpeqov64" role="33vP2m">
                  <node concept="2OqwBi" id="57Wjpeqov65" role="2Oq$k0">
                    <node concept="13iPFW" id="57Wjpeqov66" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57Wjpeqov67" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57Wjpeqov68" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57Wjpeqov69" role="3cqZAp">
              <node concept="3cpWsd" id="57WjpeqoyhP" role="3cqZAk">
                <node concept="37vLTw" id="57Wjpeqov6c" role="3uHU7B">
                  <ref role="3cqZAo" node="57Wjpeqov62" resolve="x_coord" />
                </node>
                <node concept="37vLTw" id="57Wjpeqov6b" role="3uHU7w">
                  <ref role="3cqZAo" node="57Wjpeqov5O" resolve="x_offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqov6d" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqov6e" role="2Oq$k0">
              <node concept="2OqwBi" id="57Wjpeqov6f" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqov6g" role="2Oq$k0" />
                <node concept="3TrEf2" id="57Wjpeqov6h" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqov6i" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57Wjpeqov6j" role="2OqNvi">
              <node concept="chp4Y" id="57Wjpeqov6k" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqov6l" role="3eNLev">
            <node concept="2OqwBi" id="57Wjpeqov6m" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqov6n" role="2Oq$k0">
                <node concept="2OqwBi" id="57Wjpeqov6o" role="2Oq$k0">
                  <node concept="13iPFW" id="57Wjpeqov6p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57Wjpeqov6q" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57Wjpeqov6r" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57Wjpeqov6s" role="2OqNvi">
                <node concept="chp4Y" id="57Wjpeqov6t" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57Wjpeqov6u" role="3eOfB_">
              <node concept="3cpWs8" id="57Wjpeqov6v" role="3cqZAp">
                <node concept="3cpWsn" id="57Wjpeqov6w" role="3cpWs9">
                  <property role="TrG5h" value="x_offset" />
                  <node concept="10Oyi0" id="57Wjpeqov6x" role="1tU5fm" />
                  <node concept="FJ1c_" id="57Wjpeqov6y" role="33vP2m">
                    <node concept="3cmrfG" id="57Wjpeqov6z" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="57Wjpeqov6$" role="3uHU7B">
                      <node concept="1PxgMI" id="57Wjpeqov6_" role="2Oq$k0">
                        <node concept="chp4Y" id="57Wjpeqov6A" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="57Wjpeqov6B" role="1m5AlR">
                          <node concept="2OqwBi" id="57Wjpeqov6C" role="2Oq$k0">
                            <node concept="13iPFW" id="57Wjpeqov6D" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57Wjpeqov6E" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57Wjpeqov6F" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="57Wjpeqov6G" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52vjz" resolve="get_total_width_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="57Wjpeqov6H" role="3cqZAp">
                <node concept="3cpWsn" id="57Wjpeqov6I" role="3cpWs9">
                  <property role="TrG5h" value="x_coord" />
                  <node concept="10Oyi0" id="57Wjpeqov6J" role="1tU5fm" />
                  <node concept="2OqwBi" id="57Wjpeqov6K" role="33vP2m">
                    <node concept="2OqwBi" id="57Wjpeqov6L" role="2Oq$k0">
                      <node concept="13iPFW" id="57Wjpeqov6M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57Wjpeqov6N" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57Wjpeqov6O" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57Wjpeqov6P" role="3cqZAp">
                <node concept="3cpWsd" id="57WjpeqoyGF" role="3cqZAk">
                  <node concept="37vLTw" id="57Wjpeqov6S" role="3uHU7B">
                    <ref role="3cqZAo" node="57Wjpeqov6I" resolve="x_coord" />
                  </node>
                  <node concept="37vLTw" id="57Wjpeqov6R" role="3uHU7w">
                    <ref role="3cqZAo" node="57Wjpeqov6w" resolve="x_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqov6T" role="3cqZAp">
          <node concept="3cmrfG" id="57Wjpeqov6U" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqov6V" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqov6W" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqov6X" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqov6Y" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG2_Xp" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowery_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG2_Xq" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG2_Xr" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG2_Xs" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG2_Xt" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG2_Xu" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG2_Xv" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2_Xw" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="3uibUv" id="2xqP3eG2_Xx" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2_Xz" role="33vP2m">
                  <node concept="1PxgMI" id="2xqP3eG2_X$" role="2Oq$k0">
                    <node concept="chp4Y" id="2xqP3eG2_X_" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="2xqP3eG2_XA" role="1m5AlR">
                      <node concept="2OqwBi" id="2xqP3eG2_XB" role="2Oq$k0">
                        <node concept="13iPFW" id="2xqP3eG2_XC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xqP3eG2_XD" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2xqP3eG2_XE" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2_XF" role="2OqNvi">
                    <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG2_XJ" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2_XK" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="3uibUv" id="2xqP3eG2_XL" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2_XM" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG2_XN" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG2_XO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG2_XP" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2_XQ" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG2_XR" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG2_XS" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG2_XT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG2_XK" resolve="y_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG2_XU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                  <node concept="37vLTw" id="2xqP3eG2_XV" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG2_Xw" resolve="y_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG2_XW" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG2_XX" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG2_XY" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG2_XZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG2_Y0" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG2_Y1" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG2_Y2" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG2_Y3" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG2_Y4" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG2_Y5" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG2_Y6" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG2_Y7" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG2_Y8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG2_Y9" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG2_Ya" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG2_Yb" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG2_Yc" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG2_Yd" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG2_Ye" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG2_Yf" role="3cpWs9">
                  <property role="TrG5h" value="y_offset" />
                  <node concept="3uibUv" id="2xqP3eG2_Yg" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG2_Yh" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG2_Yi" role="2Oq$k0">
                      <node concept="1PxgMI" id="2xqP3eG2_Yj" role="2Oq$k0">
                        <node concept="chp4Y" id="2xqP3eG2_Yk" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="2xqP3eG2_Yl" role="1m5AlR">
                          <node concept="2OqwBi" id="2xqP3eG2_Ym" role="2Oq$k0">
                            <node concept="13iPFW" id="2xqP3eG2_Yn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2xqP3eG2_Yo" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2xqP3eG2_Yp" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2xqP3eG2_Yq" role="2OqNvi">
                        <ref role="37wK5l" node="2xqP3eG1Kzh" resolve="get_total_height_decimal" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2xqP3eG2_Yr" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                      <node concept="2YIFZM" id="2xqP3eG2_Ys" role="37wK5m">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="3cmrfG" id="2xqP3eG2_Yt" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2xqP3eG2_Yu" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG2_Yv" role="3cpWs9">
                  <property role="TrG5h" value="y_coord" />
                  <node concept="3uibUv" id="2xqP3eG2_Yw" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG2_Yx" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG2_Yy" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG2_Yz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG2_Y$" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG2_Y_" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG2_YA" role="3cqZAp">
                <node concept="2OqwBi" id="2xqP3eG2_YB" role="3cqZAk">
                  <node concept="37vLTw" id="2xqP3eG2_YC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xqP3eG2_Yv" resolve="y_coord" />
                  </node>
                  <node concept="liA8E" id="2xqP3eG2_YD" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                    <node concept="37vLTw" id="2xqP3eG2_YE" role="37wK5m">
                      <ref role="3cqZAo" node="2xqP3eG2_Yf" resolve="y_offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG2_YF" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG2_YG" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <node concept="3cmrfG" id="2xqP3eG2_YH" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG2_YI" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG2_YJ" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG2_YK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Y-coordinate value of the cell for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG2_YL" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rv01" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowery_string" />
      <node concept="3Tm1VV" id="6B5I$h9rv02" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rv03" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rv04" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rv05" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rv06" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rv07" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rv08" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9rxwy" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG2_Xp" resolve="get_tissue_lowery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rv0a" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqoyKx" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowery_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqoyKy" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqoyKz" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqoyK$" role="3clF47">
        <node concept="3clFbJ" id="57WjpeqoyK_" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqoyKA" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqoyKB" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqoyKC" role="3cpWs9">
                <property role="TrG5h" value="y_offset" />
                <node concept="10Oyi0" id="57WjpeqoyKD" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqoyKG" role="33vP2m">
                  <node concept="1PxgMI" id="57WjpeqoyKH" role="2Oq$k0">
                    <node concept="chp4Y" id="57WjpeqoyKI" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="57WjpeqoyKJ" role="1m5AlR">
                      <node concept="2OqwBi" id="57WjpeqoyKK" role="2Oq$k0">
                        <node concept="13iPFW" id="57WjpeqoyKL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57WjpeqoyKM" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57WjpeqoyKN" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqoyKO" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqocpj" resolve="get_radius_gridpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqoyKP" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqoyKQ" role="3cpWs9">
                <property role="TrG5h" value="y_coord" />
                <node concept="10Oyi0" id="57WjpeqoyKR" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqoyKS" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqoyKT" role="2Oq$k0">
                    <node concept="13iPFW" id="57WjpeqoyKU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57WjpeqoyKV" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqoyKW" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57WjpeqoyKX" role="3cqZAp">
              <node concept="3cpWsd" id="57WjpeqoAva" role="3cqZAk">
                <node concept="37vLTw" id="57WjpeqoyL0" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqoyKQ" resolve="y_coord" />
                </node>
                <node concept="37vLTw" id="57WjpeqoyKZ" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqoyKC" resolve="y_offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqoyL1" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqoyL2" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqoyL3" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqoyL4" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqoyL5" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqoyL6" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqoyL7" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqoyL8" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqoyL9" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqoyLa" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqoyLb" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqoyLc" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqoyLd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57WjpeqoyLe" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqoyLf" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57WjpeqoyLg" role="2OqNvi">
                <node concept="chp4Y" id="57WjpeqoyLh" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqoyLi" role="3eOfB_">
              <node concept="3cpWs8" id="57WjpeqoyLj" role="3cqZAp">
                <node concept="3cpWsn" id="57WjpeqoyLk" role="3cpWs9">
                  <property role="TrG5h" value="y_offset" />
                  <node concept="10Oyi0" id="57WjpeqoyLl" role="1tU5fm" />
                  <node concept="FJ1c_" id="57WjpeqoyLm" role="33vP2m">
                    <node concept="3cmrfG" id="57WjpeqoyLn" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="57WjpeqoyLo" role="3uHU7B">
                      <node concept="1PxgMI" id="57WjpeqoyLp" role="2Oq$k0">
                        <node concept="chp4Y" id="57WjpeqoyLq" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="2OqwBi" id="57WjpeqoyLr" role="1m5AlR">
                          <node concept="2OqwBi" id="57WjpeqoyLs" role="2Oq$k0">
                            <node concept="13iPFW" id="57WjpeqoyLt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57WjpeqoyLu" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="57WjpeqoyLv" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="57WjpeqoyLw" role="2OqNvi">
                        <ref role="37wK5l" node="1QpPlI52_it" resolve="get_total_height_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="57WjpeqoyLx" role="3cqZAp">
                <node concept="3cpWsn" id="57WjpeqoyLy" role="3cpWs9">
                  <property role="TrG5h" value="y_coord" />
                  <node concept="10Oyi0" id="57WjpeqoyLz" role="1tU5fm" />
                  <node concept="2OqwBi" id="57WjpeqoyL$" role="33vP2m">
                    <node concept="2OqwBi" id="57WjpeqoyL_" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqoyLA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqoyLB" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqoyLC" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57WjpeqoyLD" role="3cqZAp">
                <node concept="3cpWsd" id="57WjpeqoAz0" role="3cqZAk">
                  <node concept="37vLTw" id="57WjpeqoyLG" role="3uHU7B">
                    <ref role="3cqZAo" node="57WjpeqoyLy" resolve="y_coord" />
                  </node>
                  <node concept="37vLTw" id="57WjpeqoyLF" role="3uHU7w">
                    <ref role="3cqZAo" node="57WjpeqoyLk" resolve="y_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqoyLH" role="3cqZAp">
          <node concept="3cmrfG" id="57WjpeqoyLI" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqoyLJ" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqoyLK" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqoyLL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqoyLM" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xqP3eG2H6N" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerz_decimal" />
      <node concept="3Tm1VV" id="2xqP3eG2H6O" role="1B3o_S" />
      <node concept="3uibUv" id="2xqP3eG2H6P" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="2xqP3eG2H6Q" role="3clF47">
        <node concept="3clFbJ" id="2xqP3eG2H6R" role="3cqZAp">
          <node concept="3clFbS" id="2xqP3eG2H6S" role="3clFbx">
            <node concept="3cpWs8" id="2xqP3eG2H6T" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2H6U" role="3cpWs9">
                <property role="TrG5h" value="z_offset" />
                <node concept="3uibUv" id="2xqP3eG2H6V" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2H6X" role="33vP2m">
                  <node concept="1PxgMI" id="2xqP3eG2H6Y" role="2Oq$k0">
                    <node concept="chp4Y" id="2xqP3eG2H6Z" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="2xqP3eG2H70" role="1m5AlR">
                      <node concept="2OqwBi" id="2xqP3eG2H71" role="2Oq$k0">
                        <node concept="13iPFW" id="2xqP3eG2H72" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xqP3eG2H73" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2xqP3eG2H74" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2H75" role="2OqNvi">
                    <ref role="37wK5l" node="3wWy5vw4lLO" resolve="get_radius_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xqP3eG2H79" role="3cqZAp">
              <node concept="3cpWsn" id="2xqP3eG2H7a" role="3cpWs9">
                <property role="TrG5h" value="z_coord" />
                <node concept="3uibUv" id="2xqP3eG2H7b" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="2OqwBi" id="2xqP3eG2H7c" role="33vP2m">
                  <node concept="2OqwBi" id="2xqP3eG2H7d" role="2Oq$k0">
                    <node concept="13iPFW" id="2xqP3eG2H7e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xqP3eG2H7f" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xqP3eG2H7g" role="2OqNvi">
                    <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2xqP3eG2H7h" role="3cqZAp">
              <node concept="2OqwBi" id="2xqP3eG2H7i" role="3cqZAk">
                <node concept="37vLTw" id="2xqP3eG2H7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xqP3eG2H7a" resolve="z_coord" />
                </node>
                <node concept="liA8E" id="2xqP3eG2H7k" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                  <node concept="37vLTw" id="2xqP3eG2H7l" role="37wK5m">
                    <ref role="3cqZAo" node="2xqP3eG2H6U" resolve="z_offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xqP3eG2H7m" role="3clFbw">
            <node concept="2OqwBi" id="2xqP3eG2H7n" role="2Oq$k0">
              <node concept="2OqwBi" id="2xqP3eG2H7o" role="2Oq$k0">
                <node concept="13iPFW" id="2xqP3eG2H7p" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xqP3eG2H7q" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="2xqP3eG2H7r" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2xqP3eG2H7s" role="2OqNvi">
              <node concept="chp4Y" id="2xqP3eG2H7t" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xqP3eG2H7u" role="3eNLev">
            <node concept="2OqwBi" id="2xqP3eG2H7v" role="3eO9$A">
              <node concept="2OqwBi" id="2xqP3eG2H7w" role="2Oq$k0">
                <node concept="2OqwBi" id="2xqP3eG2H7x" role="2Oq$k0">
                  <node concept="13iPFW" id="2xqP3eG2H7y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2xqP3eG2H7z" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2xqP3eG2H7$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xqP3eG2H7_" role="2OqNvi">
                <node concept="chp4Y" id="2xqP3eG2H7A" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xqP3eG2H7B" role="3eOfB_">
              <node concept="3cpWs8" id="2xqP3eG2H7C" role="3cqZAp">
                <node concept="3cpWsn" id="2xqP3eG2H7D" role="3cpWs9">
                  <property role="TrG5h" value="z_coord" />
                  <node concept="3uibUv" id="2xqP3eG2H7E" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="2xqP3eG2H7F" role="33vP2m">
                    <node concept="2OqwBi" id="2xqP3eG2H7G" role="2Oq$k0">
                      <node concept="13iPFW" id="2xqP3eG2H7H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xqP3eG2H7I" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2xqP3eG2H7J" role="2OqNvi">
                      <ref role="37wK5l" node="1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xqP3eG2H7K" role="3cqZAp">
                <node concept="37vLTw" id="2xqP3eG2H7L" role="3cqZAk">
                  <ref role="3cqZAo" node="2xqP3eG2H7D" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xqP3eG2H7M" role="3cqZAp">
          <node concept="2YIFZM" id="2xqP3eG2H7N" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="3cmrfG" id="2xqP3eG2H7O" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2xqP3eG2H7P" role="lGtFl">
        <node concept="TZ5HA" id="2xqP3eG2H7Q" role="TZ5H$">
          <node concept="1dT_AC" id="2xqP3eG2H7R" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the lowest Z-coordinate value of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="2xqP3eG2H7S" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6B5I$h9rx$a" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerz_string" />
      <node concept="3Tm1VV" id="6B5I$h9rx$b" role="1B3o_S" />
      <node concept="17QB3L" id="6B5I$h9rx$c" role="3clF45" />
      <node concept="3clFbS" id="6B5I$h9rx$d" role="3clF47">
        <node concept="3cpWs6" id="6B5I$h9rx$e" role="3cqZAp">
          <node concept="2OqwBi" id="6B5I$h9rx$f" role="3cqZAk">
            <node concept="2OqwBi" id="6B5I$h9rx$g" role="2Oq$k0">
              <node concept="13iPFW" id="6B5I$h9rx$h" role="2Oq$k0" />
              <node concept="2qgKlT" id="6B5I$h9rx$i" role="2OqNvi">
                <ref role="37wK5l" node="2xqP3eG1cnO" resolve="get_tissue_upperx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="6B5I$h9rx$j" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqoAXQ" role="13h7CS">
      <property role="TrG5h" value="get_tissue_lowerz_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqoAXR" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqoAXS" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqoAXT" role="3clF47">
        <node concept="3clFbJ" id="57WjpeqoAXU" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqoAXV" role="3clFbx">
            <node concept="3cpWs8" id="57WjpeqoAXW" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqoAXX" role="3cpWs9">
                <property role="TrG5h" value="z_offset" />
                <node concept="10Oyi0" id="57WjpeqoAXY" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqoAY1" role="33vP2m">
                  <node concept="1PxgMI" id="57WjpeqoAY2" role="2Oq$k0">
                    <node concept="chp4Y" id="57WjpeqoAY3" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                    </node>
                    <node concept="2OqwBi" id="57WjpeqoAY4" role="1m5AlR">
                      <node concept="2OqwBi" id="57WjpeqoAY5" role="2Oq$k0">
                        <node concept="13iPFW" id="57WjpeqoAY6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57WjpeqoAY7" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57WjpeqoAY8" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqoAY9" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqocpj" resolve="get_radius_gridpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57WjpeqoAYa" role="3cqZAp">
              <node concept="3cpWsn" id="57WjpeqoAYb" role="3cpWs9">
                <property role="TrG5h" value="z_coord" />
                <node concept="10Oyi0" id="57WjpeqoAYc" role="1tU5fm" />
                <node concept="2OqwBi" id="57WjpeqoAYd" role="33vP2m">
                  <node concept="2OqwBi" id="57WjpeqoAYe" role="2Oq$k0">
                    <node concept="13iPFW" id="57WjpeqoAYf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57WjpeqoAYg" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="57WjpeqoAYh" role="2OqNvi">
                    <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57WjpeqoAYi" role="3cqZAp">
              <node concept="3cpWsd" id="57WjpeqoEy$" role="3cqZAk">
                <node concept="37vLTw" id="57WjpeqoAYl" role="3uHU7B">
                  <ref role="3cqZAo" node="57WjpeqoAYb" resolve="z_coord" />
                </node>
                <node concept="37vLTw" id="57WjpeqoAYk" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqoAXX" resolve="z_offset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqoAYm" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqoAYn" role="2Oq$k0">
              <node concept="2OqwBi" id="57WjpeqoAYo" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqoAYp" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqoAYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqoAYr" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
              </node>
            </node>
            <node concept="1mIQ4w" id="57WjpeqoAYs" role="2OqNvi">
              <node concept="chp4Y" id="57WjpeqoAYt" role="cj9EA">
                <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqoAYu" role="3eNLev">
            <node concept="2OqwBi" id="57WjpeqoAYv" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqoAYw" role="2Oq$k0">
                <node concept="2OqwBi" id="57WjpeqoAYx" role="2Oq$k0">
                  <node concept="13iPFW" id="57WjpeqoAYy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="57WjpeqoAYz" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="57WjpeqoAY$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                </node>
              </node>
              <node concept="1mIQ4w" id="57WjpeqoAY_" role="2OqNvi">
                <node concept="chp4Y" id="57WjpeqoAYA" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57WjpeqoAYB" role="3eOfB_">
              <node concept="3cpWs8" id="57WjpeqoAYC" role="3cqZAp">
                <node concept="3cpWsn" id="57WjpeqoAYD" role="3cpWs9">
                  <property role="TrG5h" value="z_coord" />
                  <node concept="10Oyi0" id="57WjpeqoAYE" role="1tU5fm" />
                  <node concept="2OqwBi" id="57WjpeqoAYF" role="33vP2m">
                    <node concept="2OqwBi" id="57WjpeqoAYG" role="2Oq$k0">
                      <node concept="13iPFW" id="57WjpeqoAYH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57WjpeqoAYI" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="57WjpeqoAYJ" role="2OqNvi">
                      <ref role="37wK5l" node="57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57WjpeqoAYK" role="3cqZAp">
                <node concept="37vLTw" id="57WjpeqoAYL" role="3cqZAk">
                  <ref role="3cqZAo" node="57WjpeqoAYD" resolve="z_coord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqoAYM" role="3cqZAp">
          <node concept="3cmrfG" id="57WjpeqoAYN" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57WjpeqoAYO" role="lGtFl">
        <node concept="TZ5HA" id="57WjpeqoAYP" role="TZ5H$">
          <node concept="1dT_AC" id="57WjpeqoAYQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the highest X-coordinate gridpoint of the tissue for boundary-checking purposes." />
          </node>
        </node>
        <node concept="x79VA" id="57WjpeqoAYR" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1QpPlI51TNM" role="13h7CW">
      <node concept="3clFbS" id="1QpPlI51TNN" role="2VODD2" />
    </node>
  </node>
</model>

