<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="13h7C7" id="2OHr9yL5TjH">
    <property role="3GE5qa" value="World" />
    <ref role="13h7C2" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="13hLZK" id="2OHr9yL5TjI" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL5TjJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wWy5vw1wze" role="13h7CS">
      <property role="TrG5h" value="get_grid_xsize_gridpoint" />
      <node concept="3Tm1VV" id="3wWy5vw1wzf" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw1wzh" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBIANk" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBIAVp" role="3cqZAk">
            <node concept="13iPFW" id="1r0uutBIANw" role="2Oq$k0" />
            <node concept="3TrcHB" id="fEhJG2G85z" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw1xwp" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw1xwq" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw1xwr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw1xws" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="10Oyi0" id="fEhJG2G8o3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1r0uutBIBrP" role="13h7CS">
      <property role="TrG5h" value="get_grid_xsize_string" />
      <node concept="3Tm1VV" id="1r0uutBIBrQ" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBIBrR" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBIBrS" role="3cqZAp">
          <node concept="2YIFZM" id="fEhJG2GaIG" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
            <node concept="2OqwBi" id="fEhJG2GaSq" role="37wK5m">
              <node concept="13iPFW" id="fEhJG2GaJ0" role="2Oq$k0" />
              <node concept="3TrcHB" id="fEhJG2Gb1t" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBIBrY" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBIBrZ" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBIBs0" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBIBs1" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBICt5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2GbNr" role="13h7CS">
      <property role="TrG5h" value="get_grid_ysize_gridpoint" />
      <node concept="3Tm1VV" id="fEhJG2GbNs" role="1B3o_S" />
      <node concept="3clFbS" id="fEhJG2GbNt" role="3clF47">
        <node concept="3cpWs6" id="fEhJG2GbNu" role="3cqZAp">
          <node concept="2OqwBi" id="fEhJG2GbNv" role="3cqZAk">
            <node concept="13iPFW" id="fEhJG2GbNw" role="2Oq$k0" />
            <node concept="3TrcHB" id="fEhJG2GcJ5" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="fEhJG2GbNy" role="lGtFl">
        <node concept="TZ5HA" id="fEhJG2GbNz" role="TZ5H$">
          <node concept="1dT_AC" id="fEhJG2GbN$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum Y-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="fEhJG2GbN_" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="10Oyi0" id="fEhJG2GbNA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="fEhJG2GbNB" role="13h7CS">
      <property role="TrG5h" value="get_grid_ysize_string" />
      <node concept="3Tm1VV" id="fEhJG2GbNC" role="1B3o_S" />
      <node concept="3clFbS" id="fEhJG2GbND" role="3clF47">
        <node concept="3cpWs6" id="fEhJG2GbNE" role="3cqZAp">
          <node concept="2YIFZM" id="fEhJG2GbNF" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="2OqwBi" id="fEhJG2GbNG" role="37wK5m">
              <node concept="13iPFW" id="fEhJG2GbNH" role="2Oq$k0" />
              <node concept="3TrcHB" id="fEhJG2GcT_" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="fEhJG2GbNJ" role="lGtFl">
        <node concept="TZ5HA" id="fEhJG2GbNK" role="TZ5H$">
          <node concept="1dT_AC" id="fEhJG2GbNL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="fEhJG2GbNM" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="fEhJG2GbNN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2GdAF" role="13h7CS">
      <property role="TrG5h" value="get_grid_zsize_gridpoint" />
      <node concept="3Tm1VV" id="fEhJG2GdAG" role="1B3o_S" />
      <node concept="3clFbS" id="fEhJG2GdAH" role="3clF47">
        <node concept="3cpWs6" id="fEhJG2GdAI" role="3cqZAp">
          <node concept="2OqwBi" id="fEhJG2GdAJ" role="3cqZAk">
            <node concept="13iPFW" id="fEhJG2GdAK" role="2Oq$k0" />
            <node concept="3TrcHB" id="fEhJG2GdGl" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="fEhJG2GdAM" role="lGtFl">
        <node concept="TZ5HA" id="fEhJG2GdAN" role="TZ5H$">
          <node concept="1dT_AC" id="fEhJG2GdAO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="fEhJG2GdAP" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="10Oyi0" id="fEhJG2GdAQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="fEhJG2GdAR" role="13h7CS">
      <property role="TrG5h" value="get_grid_zsize_string" />
      <node concept="3Tm1VV" id="fEhJG2GdAS" role="1B3o_S" />
      <node concept="3clFbS" id="fEhJG2GdAT" role="3clF47">
        <node concept="3cpWs6" id="fEhJG2GdAU" role="3cqZAp">
          <node concept="2YIFZM" id="fEhJG2GdAV" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="2OqwBi" id="fEhJG2GdAW" role="37wK5m">
              <node concept="13iPFW" id="fEhJG2GdAX" role="2Oq$k0" />
              <node concept="3TrcHB" id="fEhJG2Gez7" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="fEhJG2GdAZ" role="lGtFl">
        <node concept="TZ5HA" id="fEhJG2GdB0" role="TZ5H$">
          <node concept="1dT_AC" id="fEhJG2GdB1" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the maximum X-size of the world as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="fEhJG2GdB2" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="fEhJG2GdB3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsTmr2" role="13h7CS">
      <property role="TrG5h" value="get_buffer_gridpoint_size" />
      <node concept="3Tm1VV" id="11q$FfsTmr3" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsTmv6" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsTmr5" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsTnxg" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsTnxh" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="11q$FfsTnxi" role="1tU5fm" />
            <node concept="3cmrfG" id="11q$FfsTnxj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11q$FfsTnxk" role="3cqZAp">
          <node concept="3clFbS" id="11q$FfsTnxl" role="3clFbx">
            <node concept="3clFbF" id="11q$FfsTnxm" role="3cqZAp">
              <node concept="37vLTI" id="11q$FfsTnxn" role="3clFbG">
                <node concept="37vLTw" id="11q$FfsTnxo" role="37vLTJ">
                  <ref role="3cqZAo" node="11q$FfsTnxh" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="11q$FfsTnxp" role="37vLTx">
                  <node concept="10QFUN" id="11q$FfsTnxq" role="1eOMHV">
                    <node concept="10OMs4" id="11q$FfsTnxr" role="10QFUM" />
                    <node concept="3b6qkQ" id="11q$FfsTnxs" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsTokE" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsTnU1" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsTnMd" role="2Oq$k0" />
              <node concept="3TrcHB" id="11q$FfsToaW" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="11q$FfsTosf" role="2OqNvi">
              <node concept="21nZrQ" id="11q$FfsTos$" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="11q$FfsTnxz" role="3eNLev">
            <node concept="3clFbS" id="11q$FfsTnx$" role="3eOfB_">
              <node concept="3clFbF" id="11q$FfsTnx_" role="3cqZAp">
                <node concept="37vLTI" id="11q$FfsTnxA" role="3clFbG">
                  <node concept="37vLTw" id="11q$FfsTnxB" role="37vLTJ">
                    <ref role="3cqZAo" node="11q$FfsTnxh" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="11q$FfsTnxC" role="37vLTx">
                    <node concept="10QFUN" id="11q$FfsTnxD" role="1eOMHV">
                      <node concept="10OMs4" id="11q$FfsTnxE" role="10QFUM" />
                      <node concept="3b6qkQ" id="11q$FfsTnxF" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsTpe3" role="3eO9$A">
              <node concept="2OqwBi" id="11q$FfsTpe4" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTpe5" role="2Oq$k0" />
                <node concept="3TrcHB" id="11q$FfsTpe6" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="11q$FfsTpe7" role="2OqNvi">
                <node concept="21nZrQ" id="11q$FfsTpgW" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsTovF" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsToXp" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsToEh" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsTowj" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsToOK" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57Wjpeqll8Q" resolve="Buffer" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsTp9C" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="11q$FfsTphg" role="37wK5m">
                <ref role="3cqZAo" node="11q$FfsTnxh" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL65i0">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="13hLZK" id="2OHr9yL65i1" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL65i2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r0uutBEy5V" role="13h7CS">
      <property role="TrG5h" value="get_source_x_string" />
      <node concept="3Tm1VV" id="1r0uutBEy5W" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBEy5X" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBEy5Y" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEy5Z" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEy61" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEy62" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEy63" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEy64" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzhH" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_position_xcoord_string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEy67" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEy68" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEy69" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEy6a" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEy6b" role="13h7CS">
      <property role="TrG5h" value="get_source_y_string" />
      <node concept="3Tm1VV" id="1r0uutBEy6c" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBEy6d" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBEy6e" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEy6f" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEy6h" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEy6i" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEy6j" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEy6k" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzpK" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_position_ycoord_string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEy6n" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEy6o" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEy6p" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEy6q" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEy6r" role="13h7CS">
      <property role="TrG5h" value="get_source_z_string" />
      <node concept="3Tm1VV" id="1r0uutBEy6s" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBEy6t" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBEy6u" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEy6v" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEy6x" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEy6y" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEy6z" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEy6$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzr6" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_position_zcoord_string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEy6B" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEy6C" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEy6D" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the source." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEy6E" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGq8y" role="13h7CS">
      <property role="TrG5h" value="get_source_x_decimal" />
      <node concept="3Tm1VV" id="1r0uutBGq8z" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBGq8$" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGq8_" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGq8A" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGq8B" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGq8C" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGq8D" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzrY" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBGq8F" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBGq8G" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBGq8H" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBGq8I" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGq8J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGq8K" role="13h7CS">
      <property role="TrG5h" value="get_source_y_decimal" />
      <node concept="3Tm1VV" id="1r0uutBGq8L" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBGq8M" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGq8N" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGq8O" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGq8P" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGq8Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGq8R" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzsR" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBGq8T" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBGq8U" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBGq8V" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBGq8W" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGq8X" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGq8Y" role="13h7CS">
      <property role="TrG5h" value="get_source_z_decimal" />
      <node concept="3Tm1VV" id="1r0uutBGq8Z" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBGq90" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGq91" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGq92" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGq93" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGq94" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGq95" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="6B5I$h9pzu2" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBGq97" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBGq98" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBGq99" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBGq9a" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGq9b" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqq5HN" role="13h7CS">
      <property role="TrG5h" value="get_source_x_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq5HO" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq5HP" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq5HQ" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq5HR" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq5HS" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq5HT" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq5HU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq5HV" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq5HW" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq5HX" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq5HY" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq5HZ" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq5I0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57Wjpeqq5I1" role="13h7CS">
      <property role="TrG5h" value="get_source_y_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq5I2" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq5I3" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq5I4" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq5I5" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq5I6" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq5I7" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq5I8" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq5I9" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq5Ia" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq5Ib" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq5Ic" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq5Id" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq5Ie" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57Wjpeqq5If" role="13h7CS">
      <property role="TrG5h" value="get_source_z_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq5Ig" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq5Ih" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq5Ii" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq5Ij" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq5Ik" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq5Il" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq5Im" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smI" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq5In" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq5Io" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq5Ip" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq5Iq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq5Ir" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq5Is" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL68kB">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:cUvw_H2g1Y" resolve="Sink" />
    <node concept="13i0hz" id="2OHr9yL68kM" role="13h7CS">
      <property role="TrG5h" value="get_sink_x_string" />
      <node concept="3Tm1VV" id="2OHr9yL68kN" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL68kO" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL68kP" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL68kQ" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEwLp" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL68kR" role="2Oq$k0">
              <node concept="2OqwBi" id="2OHr9yL68kS" role="2Oq$k0">
                <node concept="13iPFW" id="2OHr9yL68kT" role="2Oq$k0" />
                <node concept="3TrEf2" id="2OHr9yL68kU" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
                </node>
              </node>
              <node concept="2qgKlT" id="2OHr9yL68kV" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_position_xcoord_string" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEx8a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
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
      <property role="TrG5h" value="get_sink_y_string" />
      <node concept="3Tm1VV" id="2OHr9yL68kX" role="1B3o_S" />
      <node concept="17QB3L" id="2OHr9yL68kY" role="3clF45" />
      <node concept="3clFbS" id="2OHr9yL68kZ" role="3clF47">
        <node concept="3cpWs6" id="2OHr9yL68l0" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBExvL" role="3cqZAk">
            <node concept="2OqwBi" id="2OHr9yL68l1" role="2Oq$k0">
              <node concept="2OqwBi" id="2OHr9yL68l2" role="2Oq$k0">
                <node concept="13iPFW" id="2OHr9yL68l3" role="2Oq$k0" />
                <node concept="3TrEf2" id="2OHr9yL68l4" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
                </node>
              </node>
              <node concept="2qgKlT" id="2OHr9yL68l5" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_position_ycoord_string" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBExyi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
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
    <node concept="13hLZK" id="2OHr9yL68kC" role="13h7CW">
      <node concept="3clFbS" id="2OHr9yL68kD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="11q$FfsWVZM" role="13h7CS">
      <property role="TrG5h" value="get_sink_z_string" />
      <node concept="3Tm1VV" id="11q$FfsWVZN" role="1B3o_S" />
      <node concept="17QB3L" id="11q$FfsWVZO" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsWVZP" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsWVZQ" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsWVZR" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsWVZS" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWVZT" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsWVZU" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsWVZV" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
                </node>
              </node>
              <node concept="2qgKlT" id="11q$FfsWWwe" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_position_zcoord_string" />
              </node>
            </node>
            <node concept="liA8E" id="11q$FfsWVZX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="11q$FfsWVZY" role="lGtFl">
        <node concept="TZ5HA" id="11q$FfsWVZZ" role="TZ5H$">
          <node concept="1dT_AC" id="11q$FfsWW00" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="11q$FfsWW01" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEyFS" role="13h7CS">
      <property role="TrG5h" value="get_sink_x_decimal" />
      <node concept="3Tm1VV" id="1r0uutBEyFT" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBEyFV" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEyFW" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBE$_h" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEyFZ" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEyG0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEyG1" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGp3h" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEyG4" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEyG5" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEyG6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEyG7" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEz3E" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEyG8" role="13h7CS">
      <property role="TrG5h" value="get_sink_y_decimal" />
      <node concept="3Tm1VV" id="1r0uutBEyG9" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBEyGb" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEyGc" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGpqY" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEyGf" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEyGg" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGpij" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGp_9" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEyGk" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEyGl" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEyGm" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEyGn" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGpJh" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBEyGo" role="13h7CS">
      <property role="TrG5h" value="get_sink_z_decimal" />
      <node concept="3Tm1VV" id="1r0uutBEyGp" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBEyGr" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEyGs" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGpSZ" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEyGv" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEyGw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGpMO" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGpUN" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBEyG$" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBEyG_" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBEyGA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Z-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBEyGB" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGpLM" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqq3Rq" role="13h7CS">
      <property role="TrG5h" value="get_sink_x_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq3Rr" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq3Rs" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq3Rt" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq3Ru" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq3Rv" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq3Rw" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq3Rx" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq4pM" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq3Rz" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq3R$" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq3R_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq3RA" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq4aZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57Wjpeqq4vM" role="13h7CS">
      <property role="TrG5h" value="get_sink_y_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq4vN" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq4vO" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq4vP" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq4vQ" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq4vR" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq4vS" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq4vT" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq5Hp" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq4vV" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq4vW" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq4vX" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq4vY" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq4vZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57Wjpeqq56O" role="13h7CS">
      <property role="TrG5h" value="get_sink_z_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqq56P" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq56Q" role="3clF47">
        <node concept="3cpWs6" id="57Wjpeqq56R" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq56S" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq56T" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq56U" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq56V" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:cUvw_H2smK" resolve="position" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq5Ab" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="57Wjpeqq56X" role="lGtFl">
        <node concept="TZ5HA" id="57Wjpeqq56Y" role="TZ5H$">
          <node concept="1dT_AC" id="57Wjpeqq56Z" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-position of the sink." />
          </node>
        </node>
        <node concept="x79VA" id="57Wjpeqq570" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq571" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2OHr9yL6aIU">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
    <node concept="13i0hz" id="2OHr9yL6aJ5" role="13h7CS">
      <property role="TrG5h" value="get_sourcex_string" />
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
              <node concept="3TrEf2" id="1r0uutBGolU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGosB" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBEy5V" resolve="get_source_x_string" />
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
      <property role="TrG5h" value="get_sourcey_string" />
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
            <node concept="2qgKlT" id="1r0uutBGmTO" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBEy6b" resolve="get_source_y_string" />
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
      <property role="TrG5h" value="get_sourcez_string" />
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
            <node concept="2qgKlT" id="1r0uutBGmUK" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBEy6r" resolve="get_source_z_string" />
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
      <property role="TrG5h" value="get_sinkx_string" />
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
              <ref role="37wK5l" node="2OHr9yL68kM" resolve="get_sink_x_string" />
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
      <property role="TrG5h" value="get_sinky_string" />
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
              <ref role="37wK5l" node="2OHr9yL68kW" resolve="get_sink_y_string" />
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
      <property role="TrG5h" value="get_sinkz_string" />
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
            <node concept="2qgKlT" id="11q$FfsWWXk" role="2OqNvi">
              <ref role="37wK5l" node="11q$FfsWVZM" resolve="get_sink_z_string" />
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
      <property role="TrG5h" value="get_vertex1x_decimal" />
      <node concept="3Tm1VV" id="57aaQbDEkkt" role="1B3o_S" />
      <node concept="3clFbS" id="57aaQbDEkkv" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw2eWB" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHoPN" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHjUn" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHjID" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHor4" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNfSE" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkO6" resolve="get_vertex_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXVFk" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXVFl" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXVFm" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the first triangular substrate vertex. Returns it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="248hPtQXVFn" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHqlI" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2hFm" role="13h7CS">
      <property role="TrG5h" value="get_vertex1x_string" />
      <node concept="3Tm1VV" id="3wWy5vw2hFn" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2iJL" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2hFp" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw2iKP" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHrLg" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHr_L" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHrsF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHrBH" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNfX9" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkNS" resolve="get_vertex_xcoord_string" />
            </node>
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
      <property role="TrG5h" value="get_vertex1y_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw2lIm" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2lIo" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHuA_" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHuAA" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHuAB" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHuAC" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHuAD" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNfYj" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwz" resolve="get_vertex_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2lIy" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2lIz" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2lI$" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the first triangular substrate vertex. Return it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2lI_" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHvg7" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57aaQbDElMG" role="13h7CS">
      <property role="TrG5h" value="get_vertex1y_string" />
      <node concept="3Tm1VV" id="57aaQbDElMH" role="1B3o_S" />
      <node concept="17QB3L" id="57aaQbDElMI" role="3clF45" />
      <node concept="3clFbS" id="57aaQbDElMJ" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHweh" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHwei" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHwej" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHwek" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHwel" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNg4M" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwl" resolve="get_vertex_ycoord_string" />
            </node>
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
      <property role="TrG5h" value="get_vertex2x_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw2w5f" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2w5g" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHzlK" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHzlL" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHzlM" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHzlN" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHzLt" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNg5E" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkO6" resolve="get_vertex_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w5z" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w5$" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w5_" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the second triangular substrate vertex. Returns it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w5A" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHz46" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2w5C" role="13h7CS">
      <property role="TrG5h" value="get_vertex2X_string" />
      <node concept="3Tm1VV" id="3wWy5vw2w5D" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2w5E" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2w5F" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBH$1P" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH$1Q" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBH$1R" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBH$1S" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBH$II" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgcr" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkNS" resolve="get_vertex_xcoord_string" />
            </node>
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
      <property role="TrG5h" value="get_vertex2y_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw2w5U" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2w5V" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHAOr" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHAOs" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHAOt" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHAOu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHBON" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgdj" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwz" resolve="get_vertex_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2w6e" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2w6f" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2w6g" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the second triangular substrate vertex. Return it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2w6h" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHCD7" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2w6j" role="13h7CS">
      <property role="TrG5h" value="get_vertex2y_string" />
      <node concept="3Tm1VV" id="3wWy5vw2w6k" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2w6l" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2w6m" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHDLQ" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHDLR" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHDLS" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHDLT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHDLU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgeu" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwl" resolve="get_vertex_ycoord_string" />
            </node>
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
      <property role="TrG5h" value="get_vertex3x_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw2_jQ" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2_jR" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHFQf" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHFQg" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHFQh" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHFQi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHGO9" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgkW" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkO6" resolve="get_vertex_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_ka" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_kb" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_kc" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the X-coordinate of the third triangular substrate vertex. Returns it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_kd" role="3nqlJM">
          <property role="x79VB" value="integer" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHH38" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2_kf" role="13h7CS">
      <property role="TrG5h" value="get_vertex3x_string" />
      <node concept="3Tm1VV" id="3wWy5vw2_kg" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2_kh" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2_ki" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHIbN" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHIbO" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHIbP" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHIbQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHIRU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNglP" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHkNS" resolve="get_vertex_xcoord_string" />
            </node>
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
      <property role="TrG5h" value="get_vertex3y_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw2_kx" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw2_ky" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHL2f" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHL2g" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHL2h" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHL2i" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHL2j" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgmZ" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwz" resolve="get_vertex_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3wWy5vw2_kP" role="lGtFl">
        <node concept="TZ5HA" id="3wWy5vw2_kQ" role="TZ5H$">
          <node concept="1dT_AC" id="3wWy5vw2_kR" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the Y-coordinate of the third triangular substrate vertex. Return it as a BigDecimal." />
          </node>
        </node>
        <node concept="x79VA" id="3wWy5vw2_kS" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHMqB" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw2_kU" role="13h7CS">
      <property role="TrG5h" value="get_vertex3y_string" />
      <node concept="3Tm1VV" id="3wWy5vw2_kV" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw2_kW" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw2_kX" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBNcLy" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBNdpL" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBNcSr" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBNcLB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBNd2U" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNgtP" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBHmwl" resolve="get_vertex_ycoord_string" />
            </node>
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
      <property role="TrG5h" value="get_prism_depth_string" />
      <node concept="3Tm1VV" id="4JVq81FgwNo" role="1B3o_S" />
      <node concept="17QB3L" id="4JVq81FgwV1" role="3clF45" />
      <node concept="3clFbS" id="4JVq81FgwNq" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHOOu" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHPz_" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHP4h" role="2Oq$k0">
              <node concept="2OqwBi" id="1r0uutBHOSH" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBHOO_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBHOTS" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBf" resolve="Depth" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBNh5Z" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBNgKd" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
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
    <node concept="13hLZK" id="57aaQbDEkki" role="13h7CW">
      <node concept="3clFbS" id="57aaQbDEkkj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1r0uutBHYjr" role="13h7CS">
      <property role="TrG5h" value="get_prism_depth_decimal" />
      <node concept="3Tm1VV" id="1r0uutBHYjs" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBHYju" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHYjv" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHYjx" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHYjy" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHYjz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHYj$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBf" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNh75" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBHYjB" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBHYjC" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBHYjD" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the depth of the triangular prism." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBHYjE" role="3nqlJM">
          <property role="x79VB" value="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHZUk" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsSMHt" role="13h7CS">
      <property role="TrG5h" value="get_prism_zlocation_gridpoints" />
      <node concept="3Tm1VV" id="11q$FfsSMHu" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsSMHv" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsSMHw" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsSOJx" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSOJy" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="11q$FfsSOJz" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="11q$FfsSOJ$" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsSOJ_" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsSOJA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="11q$FfsSOJB" role="2OqNvi">
                  <node concept="1xMEDy" id="11q$FfsSOJC" role="1xVPHs">
                    <node concept="chp4Y" id="11q$FfsSOJD" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsSOJE" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11q$FfsSOJF" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSOJG" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="11q$FfsSOJH" role="1tU5fm" />
            <node concept="3cmrfG" id="11q$FfsSOJI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11q$FfsSOJJ" role="3cqZAp">
          <node concept="3clFbS" id="11q$FfsSOJK" role="3clFbx">
            <node concept="3clFbF" id="11q$FfsSOJL" role="3cqZAp">
              <node concept="37vLTI" id="11q$FfsSOJM" role="3clFbG">
                <node concept="37vLTw" id="11q$FfsSOJN" role="37vLTJ">
                  <ref role="3cqZAo" node="11q$FfsSOJG" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="11q$FfsSOJO" role="37vLTx">
                  <node concept="10QFUN" id="11q$FfsSOJP" role="1eOMHV">
                    <node concept="10OMs4" id="11q$FfsSOJQ" role="10QFUM" />
                    <node concept="3b6qkQ" id="11q$FfsSOJR" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsSOJS" role="3clFbw">
            <node concept="2OqwBi" id="11q$FfsSOJT" role="2Oq$k0">
              <node concept="37vLTw" id="11q$FfsSOJU" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsSOJy" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsSOJV" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="11q$FfsSOJW" role="2OqNvi">
              <node concept="21nZrQ" id="11q$FfsSOJX" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="11q$FfsSOJY" role="3eNLev">
            <node concept="3clFbS" id="11q$FfsSOJZ" role="3eOfB_">
              <node concept="3clFbF" id="11q$FfsSOK0" role="3cqZAp">
                <node concept="37vLTI" id="11q$FfsSOK1" role="3clFbG">
                  <node concept="37vLTw" id="11q$FfsSOK2" role="37vLTJ">
                    <ref role="3cqZAo" node="11q$FfsSOJG" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="11q$FfsSOK3" role="37vLTx">
                    <node concept="10QFUN" id="11q$FfsSOK4" role="1eOMHV">
                      <node concept="10OMs4" id="11q$FfsSOK5" role="10QFUM" />
                      <node concept="3b6qkQ" id="11q$FfsSOK6" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsSOK7" role="3eO9$A">
              <node concept="2OqwBi" id="11q$FfsSOK8" role="2Oq$k0">
                <node concept="37vLTw" id="11q$FfsSOK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsSOJy" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsSOKa" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="11q$FfsSOKb" role="2OqNvi">
                <node concept="21nZrQ" id="11q$FfsSOKc" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsSPcY" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsSPzC" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsSPil" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsSPdK" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsSPoL" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsSPOO" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="11q$FfsSPTt" role="37wK5m">
                <ref role="3cqZAo" node="11q$FfsSOJG" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2G3wz" role="13h7CS">
      <property role="TrG5h" value="get_prism_depth_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2G3w$" role="1B3o_S" />
      <node concept="3clFbS" id="fEhJG2G3w_" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2G3wA" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2G3wB" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="fEhJG2G3wC" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="fEhJG2G3wD" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2G3wE" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2G3wF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="fEhJG2G3wG" role="2OqNvi">
                  <node concept="1xMEDy" id="fEhJG2G3wH" role="1xVPHs">
                    <node concept="chp4Y" id="fEhJG2G3wI" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="fEhJG2G3wJ" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2G3wK" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2G3wL" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="fEhJG2G3wM" role="1tU5fm" />
            <node concept="3cmrfG" id="fEhJG2G3wN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fEhJG2G3wO" role="3cqZAp">
          <node concept="3clFbS" id="fEhJG2G3wP" role="3clFbx">
            <node concept="3clFbF" id="fEhJG2G3wQ" role="3cqZAp">
              <node concept="37vLTI" id="fEhJG2G3wR" role="3clFbG">
                <node concept="37vLTw" id="fEhJG2G3wS" role="37vLTJ">
                  <ref role="3cqZAo" node="fEhJG2G3wL" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="fEhJG2G3wT" role="37vLTx">
                  <node concept="10QFUN" id="fEhJG2G3wU" role="1eOMHV">
                    <node concept="10OMs4" id="fEhJG2G3wV" role="10QFUM" />
                    <node concept="3b6qkQ" id="fEhJG2G3wW" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fEhJG2G3wX" role="3clFbw">
            <node concept="2OqwBi" id="fEhJG2G3wY" role="2Oq$k0">
              <node concept="37vLTw" id="fEhJG2G3wZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fEhJG2G3wB" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="fEhJG2G3x0" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="fEhJG2G3x1" role="2OqNvi">
              <node concept="21nZrQ" id="fEhJG2G3x2" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="fEhJG2G3x3" role="3eNLev">
            <node concept="3clFbS" id="fEhJG2G3x4" role="3eOfB_">
              <node concept="3clFbF" id="fEhJG2G3x5" role="3cqZAp">
                <node concept="37vLTI" id="fEhJG2G3x6" role="3clFbG">
                  <node concept="37vLTw" id="fEhJG2G3x7" role="37vLTJ">
                    <ref role="3cqZAo" node="fEhJG2G3wL" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="fEhJG2G3x8" role="37vLTx">
                    <node concept="10QFUN" id="fEhJG2G3x9" role="1eOMHV">
                      <node concept="10OMs4" id="fEhJG2G3xa" role="10QFUM" />
                      <node concept="3b6qkQ" id="fEhJG2G3xb" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fEhJG2G3xc" role="3eO9$A">
              <node concept="2OqwBi" id="fEhJG2G3xd" role="2Oq$k0">
                <node concept="37vLTw" id="fEhJG2G3xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="fEhJG2G3wB" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="fEhJG2G3xf" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="fEhJG2G3xg" role="2OqNvi">
                <node concept="21nZrQ" id="fEhJG2G3xh" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2G3xi" role="3cqZAp">
          <node concept="2OqwBi" id="fEhJG2G3xj" role="3cqZAk">
            <node concept="2OqwBi" id="fEhJG2G3xk" role="2Oq$k0">
              <node concept="13iPFW" id="fEhJG2G3xl" role="2Oq$k0" />
              <node concept="3TrEf2" id="fEhJG2G3xm" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBf" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="fEhJG2G3xn" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="fEhJG2G3xo" role="37wK5m">
                <ref role="3cqZAo" node="fEhJG2G3wL" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="fEhJG2G3xp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw3Cyg" role="13h7CS">
      <property role="TrG5h" value="get_prism_zcoord_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw3Cyh" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw3Cyj" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw3Dfr" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHTEx" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHTtc" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHT2C" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHUf$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNheo" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHSKy" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw3KqH" role="13h7CS">
      <property role="TrG5h" value="get_prism_zcoord_string" />
      <node concept="3Tm1VV" id="3wWy5vw3KqI" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw3KqK" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHUk6" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHUKu" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHUk7" role="2Oq$k0">
              <node concept="2OqwBi" id="1r0uutBHUk8" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBHUk9" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBHUka" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBNhDd" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBN6m3" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wWy5vw3MtP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2B5sNxPo4s_" role="13h7CS">
      <property role="TrG5h" value="get_prism_upperz_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPo4sA" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPo4sC" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBI0In" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBI0Io" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBI0Ip" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBI0Iq" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBI0Ir" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBNhOH" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBHYjr" resolve="get_prism_depth_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBI0It" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBI0Iu" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBI0Iv" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBI0Iw" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBI0Ix" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBI0Iy" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBI0Iz" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBI0I_" role="33vP2m">
              <node concept="13iPFW" id="1r0uutBI0IA" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNi2g" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw3Cyg" resolve="get_prism_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBI0ID" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBI0IE" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBI0IF" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBI0Iy" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBI0IG" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBI0IH" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBI0Io" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBI1nE" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsSLP4" role="13h7CS">
      <property role="TrG5h" value="get_prism_upperz_gridpoint" />
      <node concept="3Tm1VV" id="11q$FfsSLP5" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsSM66" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsSLP7" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsSM6c" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSM6f" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="11q$FfsSM6q" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsSMeX" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsSM6E" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsSQFi" role="2OqNvi">
                <ref role="37wK5l" node="11q$FfsSMHt" resolve="get_prism_zlocation_gridpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11q$FfsSQK1" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSQK4" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="11q$FfsSQJZ" role="1tU5fm" />
            <node concept="FJ1c_" id="11q$FfsSRBl" role="33vP2m">
              <node concept="3cmrfG" id="11q$FfsSRBo" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="11q$FfsSQOP" role="3uHU7B">
                <node concept="13iPFW" id="11q$FfsSQKJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="11q$FfsSQQp" role="2OqNvi">
                  <ref role="37wK5l" node="fEhJG2G3wz" resolve="get_prism_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsSRFW" role="3cqZAp">
          <node concept="3cpWs3" id="11q$FfsSSBx" role="3cqZAk">
            <node concept="37vLTw" id="11q$FfsSSCq" role="3uHU7w">
              <ref role="3cqZAo" node="11q$FfsSQK4" resolve="z_offset" />
            </node>
            <node concept="37vLTw" id="11q$FfsSRZA" role="3uHU7B">
              <ref role="3cqZAo" node="11q$FfsSM6f" resolve="z_coord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBI3Q2" role="13h7CS">
      <property role="TrG5h" value="get_prism_upperz_string" />
      <node concept="3Tm1VV" id="1r0uutBI3Q3" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBI3Q4" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBI3Q5" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBI69v" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBI3Q8" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBI3Q9" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNinu" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPo4s_" resolve="get_prism_upperz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBN5by" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r0uutBI3Qd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2B5sNxPo7PW" role="13h7CS">
      <property role="TrG5h" value="get_prism_lowerz_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPo7PX" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPo7PZ" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBI2cJ" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBI2cK" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBI2cL" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBI2cM" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBI2cN" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBNiot" role="2OqNvi">
                  <ref role="37wK5l" node="1r0uutBHYjr" resolve="get_prism_depth_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBI2cP" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBI2cQ" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBI2cR" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBI2cS" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBI2cT" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBI2cU" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBI2cV" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBI2cX" role="33vP2m">
              <node concept="13iPFW" id="1r0uutBI2cY" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNi_v" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw3Cyg" resolve="get_prism_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBI2d1" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBI2d2" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBI2d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBI2cU" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBI2d4" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBI2d5" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBI2cK" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBI3JG" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBN2EH" role="13h7CS">
      <property role="TrG5h" value="get_prism_lowerz_string" />
      <node concept="3Tm1VV" id="1r0uutBN2EI" role="1B3o_S" />
      <node concept="3clFbS" id="1r0uutBN2EJ" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBN2EK" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBN2EL" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBN2EM" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBN2EN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNjic" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPo7PW" resolve="get_prism_lowerz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBN48X" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1r0uutBN2EQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="11q$FfsSUmC" role="13h7CS">
      <property role="TrG5h" value="get_prism_lowerz_gridpoint" />
      <node concept="3Tm1VV" id="11q$FfsSUmD" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsSUmE" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsSUmF" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsSUmG" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSUmH" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="11q$FfsSUmI" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsSUmJ" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsSUmK" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsSUmL" role="2OqNvi">
                <ref role="37wK5l" node="11q$FfsSMHt" resolve="get_prism_zlocation_gridpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11q$FfsSUmM" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSUmN" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="11q$FfsSUmO" role="1tU5fm" />
            <node concept="FJ1c_" id="11q$FfsSUmP" role="33vP2m">
              <node concept="3cmrfG" id="11q$FfsSUmQ" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="11q$FfsSUmR" role="3uHU7B">
                <node concept="13iPFW" id="11q$FfsSUmS" role="2Oq$k0" />
                <node concept="2qgKlT" id="11q$FfsSUmT" role="2OqNvi">
                  <ref role="37wK5l" node="fEhJG2G3wz" resolve="get_prism_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsSUmU" role="3cqZAp">
          <node concept="3cpWsd" id="11q$FfsSUL5" role="3cqZAk">
            <node concept="37vLTw" id="11q$FfsSUmX" role="3uHU7B">
              <ref role="3cqZAo" node="11q$FfsSUmH" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="11q$FfsSUmW" role="3uHU7w">
              <ref role="3cqZAo" node="11q$FfsSUmN" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3clFbF" id="1r0uutBGvtN" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGwS0" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBGwkG" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGvtM" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGwv9" role="2OqNvi">
                <ref role="37wK5l" node="1r0uutBGvvQ" resolve="get_adhesiveness_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGxdC" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="248hPtQXUAU" role="lGtFl">
        <node concept="TZ5HA" id="248hPtQXUAV" role="TZ5H$">
          <node concept="1dT_AC" id="248hPtQXUAW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the adhesiveness level of the substrate as a string." />
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
    <node concept="13i0hz" id="1r0uutBGvvQ" role="13h7CS">
      <property role="TrG5h" value="get_adhesiveness_decimal" />
      <node concept="3Tm1VV" id="1r0uutBGvvR" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBGvwf" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1r0uutBGvvT" role="3clF47">
        <node concept="3clFbF" id="1r0uutBGvwj" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGvXl" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBGvCX" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGvwi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGvMZ" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1FLQ" resolve="Adhesiveness" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGw9i" role="2OqNvi">
              <ref role="37wK5l" node="1r0uutBGt3g" resolve="get_adhesiveness_value_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1r0uutBHkNR">
    <property role="3GE5qa" value="Substrates" />
    <ref role="13h7C2" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
    <node concept="13i0hz" id="1r0uutBHkNS" role="13h7CS">
      <property role="TrG5h" value="get_vertex_xcoord_string" />
      <node concept="3Tm1VV" id="1r0uutBHkNT" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHkNU" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHkNV" role="3clF47">
        <node concept="3clFbF" id="1r0uutBHkNW" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHkNX" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBHkNY" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHkNZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHmp3" role="2OqNvi">
                <ref role="37wK5l" node="1r0uutBHkO6" resolve="get_vertex_xcoord_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHkO1" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBHkO2" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBHkO3" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBHkO4" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the X-Coord position as a string." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBHkO5" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHkO6" role="13h7CS">
      <property role="TrG5h" value="get_vertex_xcoord_decimal" />
      <node concept="3Tm1VV" id="1r0uutBHkO7" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBHkO8" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1r0uutBHkO9" role="3clF47">
        <node concept="3clFbF" id="1r0uutBHkOa" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHmah" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBHkOc" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHkOd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHlZO" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBHmkF" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltr1arY" role="13h7CS">
      <property role="TrG5h" value="get_vertex_xcoord_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltr1arZ" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltr1aAd" role="3clF45" />
      <node concept="3clFbS" id="3V40ltr1as1" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr1cqd" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr1cqe" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="3V40ltr1cqf" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="3V40ltr1cqg" role="33vP2m">
              <node concept="2OqwBi" id="3V40ltr1cqh" role="2Oq$k0">
                <node concept="13iPFW" id="3V40ltr1cqi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3V40ltr1cqj" role="2OqNvi">
                  <node concept="1xMEDy" id="3V40ltr1cqk" role="1xVPHs">
                    <node concept="chp4Y" id="3V40ltr1cql" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3V40ltr1cqm" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3V40ltr1cqn" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr1cqo" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="3V40ltr1cqp" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr1cqq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3V40ltr1cqr" role="3cqZAp">
          <node concept="3clFbS" id="3V40ltr1cqs" role="3clFbx">
            <node concept="3clFbF" id="3V40ltr1cqt" role="3cqZAp">
              <node concept="37vLTI" id="3V40ltr1cqu" role="3clFbG">
                <node concept="37vLTw" id="3V40ltr1cqv" role="37vLTJ">
                  <ref role="3cqZAo" node="3V40ltr1cqo" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="3V40ltr1cqw" role="37vLTx">
                  <node concept="10QFUN" id="3V40ltr1cqx" role="1eOMHV">
                    <node concept="10OMs4" id="3V40ltr1cqy" role="10QFUM" />
                    <node concept="3b6qkQ" id="3V40ltr1cqz" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr1cq$" role="3clFbw">
            <node concept="2OqwBi" id="3V40ltr1cq_" role="2Oq$k0">
              <node concept="37vLTw" id="3V40ltr1cqA" role="2Oq$k0">
                <ref role="3cqZAo" node="3V40ltr1cqe" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="3V40ltr1cqB" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="3V40ltr1cqC" role="2OqNvi">
              <node concept="21nZrQ" id="3V40ltr1cqD" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3V40ltr1cqE" role="3eNLev">
            <node concept="3clFbS" id="3V40ltr1cqF" role="3eOfB_">
              <node concept="3clFbF" id="3V40ltr1cqG" role="3cqZAp">
                <node concept="37vLTI" id="3V40ltr1cqH" role="3clFbG">
                  <node concept="37vLTw" id="3V40ltr1cqI" role="37vLTJ">
                    <ref role="3cqZAo" node="3V40ltr1cqo" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="3V40ltr1cqJ" role="37vLTx">
                    <node concept="10QFUN" id="3V40ltr1cqK" role="1eOMHV">
                      <node concept="10OMs4" id="3V40ltr1cqL" role="10QFUM" />
                      <node concept="3b6qkQ" id="3V40ltr1cqM" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3V40ltr1cqN" role="3eO9$A">
              <node concept="2OqwBi" id="3V40ltr1cqO" role="2Oq$k0">
                <node concept="37vLTw" id="3V40ltr1cqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V40ltr1cqe" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="3V40ltr1cqQ" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="3V40ltr1cqR" role="2OqNvi">
                <node concept="21nZrQ" id="3V40ltr1cqS" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V40ltr1as2" role="3cqZAp">
          <node concept="2OqwBi" id="3V40ltr1as3" role="3clFbG">
            <node concept="2OqwBi" id="3V40ltr1as4" role="2Oq$k0">
              <node concept="13iPFW" id="3V40ltr1as5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V40ltr1as6" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="3V40ltr1b1P" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="3V40ltr1cIj" role="37wK5m">
                <ref role="3cqZAo" node="3V40ltr1cqo" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHmwl" role="13h7CS">
      <property role="TrG5h" value="get_vertex_ycoord_string" />
      <node concept="3Tm1VV" id="1r0uutBHmwm" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHmwn" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHmwo" role="3clF47">
        <node concept="3clFbF" id="1r0uutBHmwp" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHmwq" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBHmwr" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHmws" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHmwt" role="2OqNvi">
                <ref role="37wK5l" node="1r0uutBHmwz" resolve="get_vertex_ycoord_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHmwu" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1r0uutBHmwv" role="lGtFl">
        <node concept="TZ5HA" id="1r0uutBHmww" role="TZ5H$">
          <node concept="1dT_AC" id="1r0uutBHmwx" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the Y-Coord position as a string." />
          </node>
        </node>
        <node concept="x79VA" id="1r0uutBHmwy" role="3nqlJM">
          <property role="x79VB" value="string" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHmwz" role="13h7CS">
      <property role="TrG5h" value="get_vertex_ycoord_decimal" />
      <node concept="3Tm1VV" id="1r0uutBHmw$" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBHmw_" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1r0uutBHmwA" role="3clF47">
        <node concept="3clFbF" id="1r0uutBHmwB" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHmwC" role="3clFbG">
            <node concept="2OqwBi" id="1r0uutBHmwD" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHmwE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBHncN" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBHmwG" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltr1cTa" role="13h7CS">
      <property role="TrG5h" value="get_vertex_ycoord_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltr1cTb" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltr1cTc" role="3clF45" />
      <node concept="3clFbS" id="3V40ltr1cTd" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr1cTe" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr1cTf" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="3V40ltr1cTg" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="3V40ltr1cTh" role="33vP2m">
              <node concept="2OqwBi" id="3V40ltr1cTi" role="2Oq$k0">
                <node concept="13iPFW" id="3V40ltr1cTj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3V40ltr1cTk" role="2OqNvi">
                  <node concept="1xMEDy" id="3V40ltr1cTl" role="1xVPHs">
                    <node concept="chp4Y" id="3V40ltr1cTm" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3V40ltr1cTn" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3V40ltr1cTo" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr1cTp" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="3V40ltr1cTq" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr1cTr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3V40ltr1cTs" role="3cqZAp">
          <node concept="3clFbS" id="3V40ltr1cTt" role="3clFbx">
            <node concept="3clFbF" id="3V40ltr1cTu" role="3cqZAp">
              <node concept="37vLTI" id="3V40ltr1cTv" role="3clFbG">
                <node concept="37vLTw" id="3V40ltr1cTw" role="37vLTJ">
                  <ref role="3cqZAo" node="3V40ltr1cTp" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="3V40ltr1cTx" role="37vLTx">
                  <node concept="10QFUN" id="3V40ltr1cTy" role="1eOMHV">
                    <node concept="10OMs4" id="3V40ltr1cTz" role="10QFUM" />
                    <node concept="3b6qkQ" id="3V40ltr1cT$" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr1cT_" role="3clFbw">
            <node concept="2OqwBi" id="3V40ltr1cTA" role="2Oq$k0">
              <node concept="37vLTw" id="3V40ltr1cTB" role="2Oq$k0">
                <ref role="3cqZAo" node="3V40ltr1cTf" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="3V40ltr1cTC" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="3V40ltr1cTD" role="2OqNvi">
              <node concept="21nZrQ" id="3V40ltr1cTE" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3V40ltr1cTF" role="3eNLev">
            <node concept="3clFbS" id="3V40ltr1cTG" role="3eOfB_">
              <node concept="3clFbF" id="3V40ltr1cTH" role="3cqZAp">
                <node concept="37vLTI" id="3V40ltr1cTI" role="3clFbG">
                  <node concept="37vLTw" id="3V40ltr1cTJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3V40ltr1cTp" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="3V40ltr1cTK" role="37vLTx">
                    <node concept="10QFUN" id="3V40ltr1cTL" role="1eOMHV">
                      <node concept="10OMs4" id="3V40ltr1cTM" role="10QFUM" />
                      <node concept="3b6qkQ" id="3V40ltr1cTN" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3V40ltr1cTO" role="3eO9$A">
              <node concept="2OqwBi" id="3V40ltr1cTP" role="2Oq$k0">
                <node concept="37vLTw" id="3V40ltr1cTQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V40ltr1cTf" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="3V40ltr1cTR" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="3V40ltr1cTS" role="2OqNvi">
                <node concept="21nZrQ" id="3V40ltr1cTT" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V40ltr1cTU" role="3cqZAp">
          <node concept="2OqwBi" id="3V40ltr1cTV" role="3clFbG">
            <node concept="2OqwBi" id="3V40ltr1cTW" role="2Oq$k0">
              <node concept="13iPFW" id="3V40ltr1cTX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5P5dWvv89lL" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
              </node>
            </node>
            <node concept="2qgKlT" id="3V40ltr1cTZ" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="3V40ltr1cU0" role="37wK5m">
                <ref role="3cqZAo" node="3V40ltr1cTp" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1r0uutBHkOg" role="13h7CW">
      <node concept="3clFbS" id="1r0uutBHkOh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zgk2Od53yI">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od0CFw" resolve="Gradient_Type" />
    <node concept="13hLZK" id="2zgk2Od53yJ" role="13h7CW">
      <node concept="3clFbS" id="2zgk2Od53yK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zgk2Od53dz">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    <node concept="13i0hz" id="3wWy5vw26dt" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_string" />
      <node concept="3Tm1VV" id="3wWy5vw26du" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26dv" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26dw" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBFCvx" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBFCwr" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBFCws" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBFCwt" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBOzRa" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_cuboid_height_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBFCwv" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6HeS" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw6HeT" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw6HeU" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6Hf9" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBFDBI" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBFDBJ" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBFDBK" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBFDBL" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae605" resolve="Height" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBO$0$" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBDMLZ" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpvwT" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpvwU" role="1B3o_S" />
      <node concept="3clFbS" id="57WjpeqpvwV" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqpx1z" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqpx1A" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqpx1x" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57WjpeqpxPe" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpxnI" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpxaO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqpxzo" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqpxzq" role="1xVPHs">
                    <node concept="chp4Y" id="57WjpeqpxDL" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqpy4X" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqpyky" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqpyk_" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqpykw" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqpzbm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqpwQl" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqpwQn" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqpzQE" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqp$tl" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqpzQC" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqpyk_" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqp$Pq" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqp$Pn" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqp$Ps" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqp$TW" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqpzry" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqpyIb" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqpyxK" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqpx1A" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqpz3v" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqpzM1" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqpzQr" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqp$Zh" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqp$Zj" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqp_ef" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqp_eg" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqp_eh" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqpyk_" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqp_ei" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqp_ej" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqp_ek" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqp_el" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqp_ou" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqp_ov" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqp_ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqpx1A" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqp_ox" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqp_oy" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqp_zq" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpvwW" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpvwX" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpvwY" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpvwZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqpvx0" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae605" resolve="Height" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqp_LZ" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqp_WO" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqpyk_" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqpw6v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw26dY" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_string" />
      <node concept="3Tm1VV" id="3wWy5vw26dZ" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26e0" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26e1" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw26e9" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBG9R9" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBG9Ra" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBG9Rb" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBO$E2" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_cuboid_width_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBOyNl" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26eb" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26ec" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26ed" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw26es" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGecT" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGecU" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGecV" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGecW" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae602" resolve="Width" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBO$Fm" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBDTfO" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqp_XP" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_gridpoints" />
      <node concept="3Tm1VV" id="57Wjpeqp_XQ" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqp_XR" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqp_XS" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqp_XT" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqp_XU" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqp_XV" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqp_XW" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqp_XX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqp_XY" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqp_XZ" role="1xVPHs">
                    <node concept="chp4Y" id="57Wjpeqp_Y0" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqp_Y1" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqp_Y2" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqp_Y3" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqp_Y4" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqp_Y5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqp_Y6" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqp_Y7" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqp_Y8" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqp_Y9" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqp_Ya" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqp_Y3" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqp_Yb" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqp_Yc" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqp_Yd" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqp_Ye" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqp_Yf" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqp_Yg" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqp_Yh" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqp_XT" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqp_Yi" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqp_Yj" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqp_Yk" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqp_Yl" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqp_Ym" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqp_Yn" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqp_Yo" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqp_Yp" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqp_Y3" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqp_Yq" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqp_Yr" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqp_Ys" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqp_Yt" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqp_Yu" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqp_Yv" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqp_Yw" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqp_XT" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqp_Yx" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqp_Yy" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqp_Yz" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqp_Y$" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqp_Y_" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqp_YA" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqp_YB" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpBn$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae602" resolve="Width" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqp_YD" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqp_YE" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqp_Y3" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqp_YF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3wWy5vw26ev" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_string" />
      <node concept="3Tm1VV" id="3wWy5vw26ew" role="1B3o_S" />
      <node concept="17QB3L" id="3wWy5vw26ex" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw26ey" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw26eE" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGeC9" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGeCa" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGeCb" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBO$XF" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26eG" resolve="get_cuboid_depth_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGeCd" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26eG" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26eH" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26eI" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGcz1" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGcAl" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGcAm" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGcAn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGcAo" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae609" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBO_75" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBDX4q" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpBoD" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpBoE" role="1B3o_S" />
      <node concept="3clFbS" id="57WjpeqpBoF" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpBoG" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpBoH" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57WjpeqpBoI" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57WjpeqpBoJ" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpBoK" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpBoL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57WjpeqpBoM" role="2OqNvi">
                  <node concept="1xMEDy" id="57WjpeqpBoN" role="1xVPHs">
                    <node concept="chp4Y" id="57WjpeqpBoO" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57WjpeqpBoP" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpBoQ" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpBoR" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57WjpeqpBoS" role="1tU5fm" />
            <node concept="3cmrfG" id="57WjpeqpBoT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57WjpeqpBoU" role="3cqZAp">
          <node concept="3clFbS" id="57WjpeqpBoV" role="3clFbx">
            <node concept="3clFbF" id="57WjpeqpBoW" role="3cqZAp">
              <node concept="37vLTI" id="57WjpeqpBoX" role="3clFbG">
                <node concept="37vLTw" id="57WjpeqpBoY" role="37vLTJ">
                  <ref role="3cqZAo" node="57WjpeqpBoR" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57WjpeqpBoZ" role="37vLTx">
                  <node concept="10QFUN" id="57WjpeqpBp0" role="1eOMHV">
                    <node concept="10OMs4" id="57WjpeqpBp1" role="10QFUM" />
                    <node concept="3b6qkQ" id="57WjpeqpBp2" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57WjpeqpBp3" role="3clFbw">
            <node concept="2OqwBi" id="57WjpeqpBp4" role="2Oq$k0">
              <node concept="37vLTw" id="57WjpeqpBp5" role="2Oq$k0">
                <ref role="3cqZAo" node="57WjpeqpBoH" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57WjpeqpBp6" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57WjpeqpBp7" role="2OqNvi">
              <node concept="21nZrQ" id="57WjpeqpBp8" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57WjpeqpBp9" role="3eNLev">
            <node concept="3clFbS" id="57WjpeqpBpa" role="3eOfB_">
              <node concept="3clFbF" id="57WjpeqpBpb" role="3cqZAp">
                <node concept="37vLTI" id="57WjpeqpBpc" role="3clFbG">
                  <node concept="37vLTw" id="57WjpeqpBpd" role="37vLTJ">
                    <ref role="3cqZAo" node="57WjpeqpBoR" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57WjpeqpBpe" role="37vLTx">
                    <node concept="10QFUN" id="57WjpeqpBpf" role="1eOMHV">
                      <node concept="10OMs4" id="57WjpeqpBpg" role="10QFUM" />
                      <node concept="3b6qkQ" id="57WjpeqpBph" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57WjpeqpBpi" role="3eO9$A">
              <node concept="2OqwBi" id="57WjpeqpBpj" role="2Oq$k0">
                <node concept="37vLTw" id="57WjpeqpBpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="57WjpeqpBoH" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57WjpeqpBpl" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57WjpeqpBpm" role="2OqNvi">
                <node concept="21nZrQ" id="57WjpeqpBpn" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpBpo" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpBpp" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpBpq" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpBpr" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpCCt" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae609" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="57WjpeqpBpt" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57WjpeqpBpu" role="37wK5m">
                <ref role="3cqZAo" node="57WjpeqpBoR" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57WjpeqpBpv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1r0uutBGeQ$" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_string" />
      <node concept="3Tm1VV" id="1r0uutBGeQ_" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGeQA" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGeQB" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGeQC" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGeQD" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGeQE" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGeQF" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBO_Io" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26f0" resolve="get_cuboid_upperx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGeQH" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26f0" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26f1" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26f3" role="3clF47">
        <node concept="3cpWs8" id="3wWy5vw26f4" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26f5" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="2OqwBi" id="1r0uutBE4OA" role="33vP2m">
              <node concept="2OqwBi" id="3wWy5vw26f9" role="2Oq$k0">
                <node concept="13iPFW" id="3wWy5vw26fa" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBO_Jn" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_cuboid_width_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBE5z7" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBE6fX" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBE6fZ" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBE6Zr" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wWy5vw26fc" role="3cqZAp">
          <node concept="3cpWsn" id="3wWy5vw26fd" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="1r0uutBE7H_" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEcVe" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEcnQ" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEcdk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEcLz" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBO_VN" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wWy5vw26fs" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEaOa" role="3cqZAk">
            <node concept="37vLTw" id="3wWy5vw26fv" role="2Oq$k0">
              <ref role="3cqZAo" node="3wWy5vw26fd" resolve="x_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEb7e" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBEb9v" role="37wK5m">
                <ref role="3cqZAo" node="3wWy5vw26f5" resolve="x_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBE3Uu" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpIsP" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpIsQ" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpJb2" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpIsS" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpJwe" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpJwh" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="57WjpeqpJwd" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqpK9c" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpJDq" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpJb5" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqpJYJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqpKj8" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpKpM" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpKpP" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="57WjpeqpKpK" role="1tU5fm" />
            <node concept="FJ1c_" id="57WjpeqpLrp" role="33vP2m">
              <node concept="3cmrfG" id="57WjpeqpLrs" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="57WjpeqpKD3" role="3uHU7B">
                <node concept="13iPFW" id="57WjpeqpKwn" role="2Oq$k0" />
                <node concept="2qgKlT" id="57WjpeqpKNV" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqp_XP" resolve="get_cuboid_width_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpL$D" role="3cqZAp">
          <node concept="3cpWs3" id="57WjpeqpMiu" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqpMr6" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqpKpP" resolve="x_offset" />
            </node>
            <node concept="37vLTw" id="57WjpeqpL_L" role="3uHU7B">
              <ref role="3cqZAo" node="57WjpeqpJwh" resolve="x_coord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGfQZ" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_string" />
      <node concept="3Tm1VV" id="1r0uutBGfR0" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGfR1" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGfR2" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGfR3" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGfR4" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGfR5" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGfR6" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGgKK" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26fw" resolve="get_cuboid_lowerx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGfR8" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26fw" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26fx" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26fz" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBEdv6" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEdv7" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="2OqwBi" id="1r0uutBEdv8" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEdv9" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEdva" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBEdvb" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_cuboid_width_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBEdvc" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBEdvd" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBEdve" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBEdvf" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBEdvg" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEdvh" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="1r0uutBEdvi" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEdvj" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEdvk" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEdvl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEdvm" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBFjgo" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBEdvo" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEdvp" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBEdvq" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBEdvh" resolve="x_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEdvr" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBEe3$" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBEdv7" resolve="x_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEe6J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpMzK" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpMzL" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpMzM" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpMzN" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpMzO" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpMzP" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="57WjpeqpMzQ" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqpMzR" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpMzS" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpMzT" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqpMzU" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqpMzV" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpMzW" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpMzX" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="57WjpeqpMzY" role="1tU5fm" />
            <node concept="FJ1c_" id="57WjpeqpMzZ" role="33vP2m">
              <node concept="3cmrfG" id="57WjpeqpM$0" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="57WjpeqpM$1" role="3uHU7B">
                <node concept="13iPFW" id="57WjpeqpM$2" role="2Oq$k0" />
                <node concept="2qgKlT" id="57WjpeqpM$3" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqp_XP" resolve="get_cuboid_width_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpM$4" role="3cqZAp">
          <node concept="3cpWsd" id="57WjpeqpNGl" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqpM$7" role="3uHU7B">
              <ref role="3cqZAo" node="57WjpeqpMzP" resolve="x_coord" />
            </node>
            <node concept="37vLTw" id="57WjpeqpM$6" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqpMzX" resolve="x_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGgTq" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_string" />
      <node concept="3Tm1VV" id="1r0uutBGgTr" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGgTs" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGgTt" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGgTu" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGgTv" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGgTw" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGgTx" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGhKY" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26g0" resolve="get_cuboid_uppery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGgTz" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26g0" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26g1" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26g3" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBEena" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEenb" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="2OqwBi" id="1r0uutBEenc" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEend" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEene" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBEiy3" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_cuboid_height_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBEeng" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBEenh" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBEeni" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBEenj" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBEenk" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEenl" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="1r0uutBEenm" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEenn" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEeno" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEenp" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEenq" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBFjiP" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBEens" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEent" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBEenu" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBEenl" resolve="y_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEenv" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBEenw" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBEenb" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEeQO" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpNHo" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpNHp" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpNHq" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpNHr" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpNHs" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpNHt" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="57WjpeqpNHu" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqpNHv" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpNHw" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpNHx" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqpNHy" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqpOUi" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpNH$" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpNH_" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="57WjpeqpNHA" role="1tU5fm" />
            <node concept="FJ1c_" id="57WjpeqpNHB" role="33vP2m">
              <node concept="3cmrfG" id="57WjpeqpNHC" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="57WjpeqpNHD" role="3uHU7B">
                <node concept="13iPFW" id="57WjpeqpNHE" role="2Oq$k0" />
                <node concept="2qgKlT" id="57WjpeqpPef" role="2OqNvi">
                  <ref role="37wK5l" node="57WjpeqpvwT" resolve="get_cuboid_height_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpNHG" role="3cqZAp">
          <node concept="3cpWs3" id="57WjpeqpNHH" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqpNHI" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqpNH_" resolve="y_offset" />
            </node>
            <node concept="37vLTw" id="57WjpeqpNHJ" role="3uHU7B">
              <ref role="3cqZAo" node="57WjpeqpNHt" resolve="y_coord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGhLy" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowery_string" />
      <node concept="3Tm1VV" id="1r0uutBGhLz" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGhL$" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGhL_" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGhLA" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGhLB" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGhLC" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGhLD" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGiFk" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26gw" resolve="get_cuboid_lowery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGhLF" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26gw" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowery_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26gx" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26gz" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBEeTw" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEeTx" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="2OqwBi" id="1r0uutBEeTy" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEeTz" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEeT$" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBFC05" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw6HeS" resolve="get_cuboid_height_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBEeTA" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBEeTB" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBEeTC" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBEeTD" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBEeTE" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEeTF" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="1r0uutBEeTG" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEeTH" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEeTI" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEeTJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEeTK" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBFjBj" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBEeTM" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEeTN" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBEeTO" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBEeTF" resolve="y_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEeTP" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBEeTQ" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBEeTx" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEfBL" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpPoL" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowery_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpPoM" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpPoN" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpPoO" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpPoP" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpPoQ" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="57WjpeqpPoR" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqpPoS" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpPoT" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpPoU" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqpPoV" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqpPoW" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpPoX" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpPoY" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="57WjpeqpPoZ" role="1tU5fm" />
            <node concept="FJ1c_" id="57WjpeqpPp0" role="33vP2m">
              <node concept="3cmrfG" id="57WjpeqpPp1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="57WjpeqpPp2" role="3uHU7B">
                <node concept="13iPFW" id="57WjpeqpPp3" role="2Oq$k0" />
                <node concept="2qgKlT" id="57WjpeqpPp4" role="2OqNvi">
                  <ref role="37wK5l" node="57WjpeqpvwT" resolve="get_cuboid_height_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpPp5" role="3cqZAp">
          <node concept="3cpWsd" id="57WjpeqpQ_Q" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqpPp8" role="3uHU7B">
              <ref role="3cqZAo" node="57WjpeqpPoQ" resolve="y_coord" />
            </node>
            <node concept="37vLTw" id="57WjpeqpPp7" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqpPoY" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGiFS" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperz_string" />
      <node concept="3Tm1VV" id="1r0uutBGiFT" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGiFU" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGiFV" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGiFW" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGiFX" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGiFY" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGiFZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGj$M" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26h0" resolve="get_cuboid_upperz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGiG1" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26h0" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperz_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26h1" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26h3" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBEjIr" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEjIs" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBEjIt" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEjIu" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEjIv" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBFCkV" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eG" resolve="get_cuboid_depth_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBEjIx" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBEjIy" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBEjIz" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBEjI$" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBEjI_" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEjIA" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBEjIB" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEjIC" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEjID" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEjIE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEjIF" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBFjDu" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBEjIH" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEjII" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBEjIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBEjIA" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEjIK" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBEjIL" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBEjIs" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBEl2o" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsSAUS" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperz_gridpoints" />
      <node concept="3Tm1VV" id="11q$FfsSAUT" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsSAUU" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsSAUV" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsSAUW" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSAUX" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="11q$FfsSAUY" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsSAUZ" role="33vP2m">
              <node concept="2OqwBi" id="11q$FfsSAV0" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsSAV1" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsSAV2" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="11q$FfsSAV3" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11q$FfsSAV4" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSAV5" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="11q$FfsSAV6" role="1tU5fm" />
            <node concept="FJ1c_" id="11q$FfsSAV7" role="33vP2m">
              <node concept="3cmrfG" id="11q$FfsSAV8" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="11q$FfsSAV9" role="3uHU7B">
                <node concept="13iPFW" id="11q$FfsSAVa" role="2Oq$k0" />
                <node concept="2qgKlT" id="11q$FfsSAVb" role="2OqNvi">
                  <ref role="37wK5l" node="57WjpeqpBoD" resolve="get_cuboid_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsSAVc" role="3cqZAp">
          <node concept="3cpWs3" id="11q$FfsSCtT" role="3cqZAk">
            <node concept="37vLTw" id="11q$FfsSAVe" role="3uHU7B">
              <ref role="3cqZAo" node="11q$FfsSAUX" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="11q$FfsSAVf" role="3uHU7w">
              <ref role="3cqZAo" node="11q$FfsSAV5" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBGj_m" role="13h7CS">
      <property role="TrG5h" value="get_lowerz_string" />
      <node concept="3Tm1VV" id="1r0uutBGj_n" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGj_o" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBGj_p" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGj_q" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGj_r" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGj_s" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGj_t" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBGkeJ" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw26hw" resolve="get_Lowerz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGj_v" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw26hw" role="13h7CS">
      <property role="TrG5h" value="get_Lowerz_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw26hx" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw26hz" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBEk$8" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEk$9" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBEk$a" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEk$b" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEk$c" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBEk$d" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw26eb" resolve="get_cuboid_width_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBEk$e" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBEk$f" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBEk$g" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBEk$h" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBEk$i" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBEk$j" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBEk$k" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBEk$l" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBEk$m" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBEk$n" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBEk$o" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBFjGq" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBEk$q" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEk$r" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBEk$s" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBEk$j" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBEk$t" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBEk$u" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBEk$9" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBElkm" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpSJw" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerz_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpSJx" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpSJy" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpSJz" role="3clF47">
        <node concept="3cpWs8" id="57WjpeqpSJ$" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpSJ_" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="57WjpeqpSJA" role="1tU5fm" />
            <node concept="2OqwBi" id="57WjpeqpSJB" role="33vP2m">
              <node concept="2OqwBi" id="57WjpeqpSJC" role="2Oq$k0">
                <node concept="13iPFW" id="57WjpeqpSJD" role="2Oq$k0" />
                <node concept="3TrEf2" id="57WjpeqpSJE" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="57WjpeqpSJF" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57WjpeqpSJG" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqpSJH" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="57WjpeqpSJI" role="1tU5fm" />
            <node concept="FJ1c_" id="57WjpeqpSJJ" role="33vP2m">
              <node concept="3cmrfG" id="57WjpeqpSJK" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="57WjpeqpSJL" role="3uHU7B">
                <node concept="13iPFW" id="57WjpeqpSJM" role="2Oq$k0" />
                <node concept="2qgKlT" id="57WjpeqpSJN" role="2OqNvi">
                  <ref role="37wK5l" node="57WjpeqpBoD" resolve="get_cuboid_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpSJO" role="3cqZAp">
          <node concept="3cpWsd" id="57WjpeqpTQD" role="3cqZAk">
            <node concept="37vLTw" id="57WjpeqpSJQ" role="3uHU7B">
              <ref role="3cqZAo" node="57WjpeqpSJ_" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="57WjpeqpSJR" role="3uHU7w">
              <ref role="3cqZAo" node="57WjpeqpSJH" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2zgk2Od53d$" role="13h7CW">
      <node concept="3clFbS" id="2zgk2Od53d_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1r0uutBGr22">
    <property role="3GE5qa" value="World" />
    <ref role="13h7C2" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
    <node concept="13i0hz" id="1r0uutBGt3g" role="13h7CS">
      <property role="TrG5h" value="get_adhesiveness_value_decimal" />
      <node concept="3Tm1VV" id="1r0uutBGt3h" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBGt3o" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="1r0uutBGt3j" role="3clF47">
        <node concept="3cpWs8" id="6B5I$h9xawx" role="3cqZAp">
          <node concept="3cpWsn" id="6B5I$h9xawy" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6B5I$h9xawz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="6B5I$h9xaw$" role="33vP2m">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="2OqwBi" id="6B5I$h9xawA" role="37wK5m">
                <node concept="13iPFW" id="6B5I$h9xawB" role="2Oq$k0" />
                <node concept="3TrEf2" id="6B5I$h9ye1i" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B5I$h9xawE" role="3cqZAp">
          <node concept="3clFbS" id="6B5I$h9xawF" role="3clFbx">
            <node concept="3cpWs6" id="6B5I$h9xawG" role="3cqZAp">
              <node concept="1eOMI4" id="6B5I$h9xawH" role="3cqZAk">
                <node concept="10QFUN" id="6B5I$h9xawI" role="1eOMHV">
                  <node concept="3uibUv" id="6B5I$h9xawJ" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9xawK" role="10QFUP">
                    <ref role="3cqZAo" node="6B5I$h9xawy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B5I$h9xawL" role="3clFbw">
            <node concept="3VsKOn" id="6B5I$h9xawM" role="3uHU7w">
              <ref role="3VsUkX" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="6B5I$h9xawN" role="3uHU7B">
              <node concept="37vLTw" id="6B5I$h9xawO" role="2Oq$k0">
                <ref role="3cqZAo" node="6B5I$h9xawy" resolve="value" />
              </node>
              <node concept="liA8E" id="6B5I$h9xawP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6B5I$h9xawQ" role="3eNLev">
            <node concept="3clFbS" id="6B5I$h9xawR" role="3eOfB_">
              <node concept="3cpWs6" id="6B5I$h9xawS" role="3cqZAp">
                <node concept="2ShNRf" id="6B5I$h9xawT" role="3cqZAk">
                  <node concept="1pGfFk" id="6B5I$h9xawU" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                    <node concept="1eOMI4" id="6B5I$h9xawV" role="37wK5m">
                      <node concept="10QFUN" id="6B5I$h9xawW" role="1eOMHV">
                        <node concept="3uibUv" id="6B5I$h9xawX" role="10QFUM">
                          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                        </node>
                        <node concept="37vLTw" id="6B5I$h9xawY" role="10QFUP">
                          <ref role="3cqZAo" node="6B5I$h9xawy" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6B5I$h9xawZ" role="3eO9$A">
              <node concept="3VsKOn" id="6B5I$h9xax0" role="3uHU7w">
                <ref role="3VsUkX" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2OqwBi" id="6B5I$h9xax1" role="3uHU7B">
                <node concept="37vLTw" id="6B5I$h9xax2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B5I$h9xawy" resolve="value" />
                </node>
                <node concept="liA8E" id="6B5I$h9xax3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B5I$h9xax4" role="3cqZAp">
          <node concept="2ShNRf" id="6B5I$h9xax5" role="3cqZAk">
            <node concept="1pGfFk" id="6B5I$h9xax6" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
              <node concept="1eOMI4" id="6B5I$h9xax7" role="37wK5m">
                <node concept="10QFUN" id="6B5I$h9xax8" role="1eOMHV">
                  <node concept="3uibUv" id="6B5I$h9xax9" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                  </node>
                  <node concept="37vLTw" id="6B5I$h9xnpf" role="10QFUP">
                    <ref role="3cqZAo" node="6B5I$h9xawy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1r0uutBGr4y" role="13h7CW">
      <node concept="3clFbS" id="1r0uutBGr4z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7e7Fgy6tl3J">
    <property role="3GE5qa" value="Substrates" />
    <ref role="13h7C2" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="13i0hz" id="7e7Fgy6tl4V" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_string" />
      <node concept="3Tm1VV" id="3wWy5vw1OV3" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tl5o" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tl4Y" role="3clF47">
        <node concept="3cpWs6" id="7e7Fgy6tmlM" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGT_H" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGT_I" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGT_J" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNjEK" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_cuboid_height_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGT_L" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw1P6d" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw1P6e" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw1P6g" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw1P6o" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGCBg" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGCBh" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGCBi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGCBj" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBy" resolve="Height" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNjJY" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGEcN" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqq7L5" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_height_gridpoints" />
      <node concept="3Tm1VV" id="57Wjpeqq7L6" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq7L7" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqq7L8" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq7L9" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqq7La" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqq7Lb" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqq7Lc" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqq7Ld" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqq7Le" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqq7Lf" role="1xVPHs">
                    <node concept="chp4Y" id="57Wjpeqq7Lg" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqq7Lh" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqq7Li" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq7Lj" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqq7Lk" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqq7Ll" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqq7Lm" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqq7Ln" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqq7Lo" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqq7Lp" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqq7Lq" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqq7Lj" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqq7Lr" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqq7Ls" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqq7Lt" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqq7Lu" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqq7Lv" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqq7Lw" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqq7Lx" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqq7L9" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqq7Ly" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqq7Lz" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqq7L$" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqq7L_" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqq7LA" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqq7LB" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqq7LC" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqq7LD" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqq7Lj" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqq7LE" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqq7LF" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqq7LG" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqq7LH" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqq7LI" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqq7LJ" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqq7LK" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqq7L9" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqq7LL" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqq7LM" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqq7LN" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqq7LO" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq7LP" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq7LQ" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq7LR" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqq7LS" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBy" resolve="Height" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq7LT" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqq7LU" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqq7Lj" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq7LV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e7Fgy6tn4Y" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_string" />
      <node concept="3Tm1VV" id="7e7Fgy6tn4Z" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tn6$" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tn51" role="3clF47">
        <node concept="3cpWs6" id="7e7Fgy6topi" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGTrE" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGTrF" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGTrG" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNkfo" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_cuboid_width_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGTrI" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw1VrE" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw1VrF" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw1VrG" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw1VrV" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGHQs" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGHQt" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGHQu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGJwu" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBv" resolve="Width" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNkgq" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGKcn" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqq8FW" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_width_gridpoints" />
      <node concept="3Tm1VV" id="57Wjpeqq8FX" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqq8FY" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqq8FZ" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq8G0" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqq8G1" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqq8G2" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqq8G3" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqq8G4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqq8G5" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqq8G6" role="1xVPHs">
                    <node concept="chp4Y" id="57Wjpeqq8G7" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqq8G8" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqq8G9" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq8Ga" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqq8Gb" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqq8Gc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqq8Gd" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqq8Ge" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqq8Gf" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqq8Gg" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqq8Gh" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqq8Ga" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqq8Gi" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqq8Gj" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqq8Gk" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqq8Gl" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqq8Gm" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqq8Gn" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqq8Go" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqq8G0" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqq8Gp" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqq8Gq" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqq8Gr" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqq8Gs" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqq8Gt" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqq8Gu" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqq8Gv" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqq8Gw" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqq8Ga" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqq8Gx" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqq8Gy" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqq8Gz" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqq8G$" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqq8G_" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqq8GA" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqq8GB" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqq8G0" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqq8GC" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqq8GD" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqq8GE" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqq8GF" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqq8GG" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqq8GH" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqq8GI" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqqauq" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBv" resolve="Width" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq8GK" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqq8GL" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqq8Ga" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqq8GM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e7Fgy6tot2" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_string" />
      <node concept="3Tm1VV" id="7e7Fgy6tot3" role="1B3o_S" />
      <node concept="17QB3L" id="7e7Fgy6tpcS" role="3clF45" />
      <node concept="3clFbS" id="7e7Fgy6tot5" role="3clF47">
        <node concept="3cpWs6" id="7e7Fgy6trhb" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGVmt" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGVmu" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGVmv" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNkmw" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_cuboid_depth_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBGVmx" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw22iw" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw22ix" role="1B3o_S" />
      <node concept="3clFbS" id="3wWy5vw22iy" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBGQFu" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGQFv" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGQFw" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGQFx" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGQYZ" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBA" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBNkvU" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGS2x" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqqc4K" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_depth_gridpoints" />
      <node concept="3Tm1VV" id="57Wjpeqqc4L" role="1B3o_S" />
      <node concept="3clFbS" id="57Wjpeqqc4M" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqqc4N" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqqc4O" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqqc4P" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqqc4Q" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqqc4R" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqqc4S" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqqc4T" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqqc4U" role="1xVPHs">
                    <node concept="chp4Y" id="57Wjpeqqc4V" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqqc4W" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqqc4X" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqqc4Y" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqqc4Z" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqqc50" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqqc51" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqqc52" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqqc53" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqqc54" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqqc55" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqqc4Y" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqqc56" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqqc57" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqqc58" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqqc59" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqqc5a" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqqc5b" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqqc5c" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqqc4O" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqqc5d" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqqc5e" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqqc5f" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqqc5g" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqqc5h" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqqc5i" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqqc5j" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqqc5k" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqqc4Y" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqqc5l" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqqc5m" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqqc5n" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqqc5o" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqqc5p" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqqc5q" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqqc5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqqc4O" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqqc5s" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqqc5t" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqqc5u" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqqc5v" role="3cqZAp">
          <node concept="2OqwBi" id="57Wjpeqqc5w" role="3cqZAk">
            <node concept="2OqwBi" id="57Wjpeqqc5x" role="2Oq$k0">
              <node concept="13iPFW" id="57Wjpeqqc5y" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqqdwp" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBA" resolve="Depth" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqqc5$" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqqc5_" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqqc4Y" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="57Wjpeqqc5A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1r0uutBHavV" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_string" />
      <node concept="3Tm1VV" id="1r0uutBHavW" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHavX" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHavY" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHavZ" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHaw0" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHaw1" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHaw2" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBNkQP" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPom2x" resolve="get_cuboid_upperx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHaw4" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPom2x" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPom2y" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPom2$" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBGVJ_" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBGVJA" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="2OqwBi" id="1r0uutBGVJB" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBGVJC" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBGVJD" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBNkSd" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_cuboid_width_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBGVJF" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBGVJG" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBGVJH" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBGVJI" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBGVJJ" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBGVJK" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="1r0uutBGVJL" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBGVJM" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBGVJN" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBGVJO" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH0WK" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBNlqn" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBGVJR" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGVJS" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBGVJT" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBGVJK" resolve="x_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBGVJU" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBGVJV" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBGVJA" resolve="x_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBGW9S" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FM6P" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperx_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FM6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FM6R" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FM6S" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FM6T" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FM6U" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="fEhJG2FM6V" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FM6W" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FM6X" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FM6Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FM6Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FM70" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FM71" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FM72" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="fEhJG2FM73" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FM74" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FM75" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FM76" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FM77" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FNvZ" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqq8FW" resolve="get_cuboid_width_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FM79" role="3cqZAp">
          <node concept="3cpWs3" id="fEhJG2FOZW" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FM7b" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FM6U" resolve="x_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FM7c" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FM72" resolve="x_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHbwR" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_string" />
      <node concept="3Tm1VV" id="1r0uutBHbwS" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHbwT" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHbwU" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHbwV" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHbwW" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHbwX" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHbwY" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHcoM" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPopz7" resolve="get_cuboid_lowerx_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHbx0" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPopz7" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPopz8" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPopza" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBH1JM" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH1JN" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="2OqwBi" id="1r0uutBH1JO" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH1JP" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH1JQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBH1JR" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1VrE" resolve="get_cuboid_width_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBH1JS" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBH1JT" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <node concept="3cmrfG" id="1r0uutBH1JU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBH1JV" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBH1JW" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH1JX" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="3uibUv" id="1r0uutBH1JY" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBH1JZ" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH1K0" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH1K1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH1K2" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBH1K3" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBH1K4" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH1K5" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBH1K6" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBH1JX" resolve="x_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBH1K7" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBH1K8" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBH1JN" resolve="x_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBH2kC" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FNKm" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerx_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FNKn" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FNKo" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FNKp" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FNKq" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FNKr" role="3cpWs9">
            <property role="TrG5h" value="x_coord" />
            <node concept="10Oyi0" id="fEhJG2FNKs" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FNKt" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FNKu" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FNKv" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FNKw" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FNKx" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FNKy" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FNKz" role="3cpWs9">
            <property role="TrG5h" value="x_offset" />
            <node concept="10Oyi0" id="fEhJG2FNK$" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FNK_" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FNKA" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FNKB" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FNKC" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FNKD" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqq8FW" resolve="get_cuboid_width_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FNKE" role="3cqZAp">
          <node concept="3cpWsd" id="fEhJG2FNKF" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FNKG" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FNKr" resolve="x_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FNKH" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FNKz" resolve="x_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHcpm" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_string" />
      <node concept="3Tm1VV" id="1r0uutBHcpn" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHcpo" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHcpp" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHcpq" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHcpr" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHcps" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHcpt" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHdiQ" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPoroM" resolve="get_cuboid_uppery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHcpv" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoroM" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPoroN" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPoroP" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBH3ec" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH3ed" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="2OqwBi" id="1r0uutBH3ee" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH3ef" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH3eg" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBH3R0" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_cuboid_height_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBH3ei" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBH3ej" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBH3ek" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBH3el" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBH3em" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH3en" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="1r0uutBH3eo" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBH3ep" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH3eq" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH3er" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH3es" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBH9IR" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBH3eu" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH3ev" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBH3ew" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBH3en" resolve="y_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBH3ex" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBH3ey" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBH3ed" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBH4dz" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FPnU" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_uppery_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FPnV" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FPnW" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FPnX" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FPnY" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FPnZ" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="fEhJG2FPo0" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FPo1" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FPo2" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FPo3" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FPo4" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FQXa" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FPo6" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FPo7" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="fEhJG2FPo8" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FPo9" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FPoa" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FPob" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FPoc" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FRov" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqq7L5" resolve="get_cuboid_height_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FPoe" role="3cqZAp">
          <node concept="3cpWs3" id="fEhJG2FSSp" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FPog" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FPnZ" resolve="y_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FPoh" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FPo7" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHdrw" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowery_string" />
      <node concept="3Tm1VV" id="1r0uutBHdrx" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHdry" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHdrz" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHdr$" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHdr_" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHdrA" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHdrB" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHe1H" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPosW8" resolve="get_lowery_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHdrD" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPosW8" role="13h7CS">
      <property role="TrG5h" value="get_lowery_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPosW9" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPosWb" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBH59Q" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH59R" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="2OqwBi" id="1r0uutBH59S" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH59T" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH59U" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBH59V" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw1P6d" resolve="get_cuboid_height_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBH59W" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBH59X" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBH59Y" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBH59Z" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBH5a0" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH5a1" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="3uibUv" id="1r0uutBH5a2" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBH5a3" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH5a4" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH5a5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH5a6" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBHa32" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBH5a8" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH5a9" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBH5aa" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBH5a1" resolve="y_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBH5ab" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBH5ac" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBH59R" resolve="y_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBH4OY" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FRr_" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowery_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FRrA" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FRrB" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FRrC" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FRrD" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FRrE" role="3cpWs9">
            <property role="TrG5h" value="y_coord" />
            <node concept="10Oyi0" id="fEhJG2FRrF" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FRrG" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FRrH" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FRrI" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FRrJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FRrK" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FRrL" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FRrM" role="3cpWs9">
            <property role="TrG5h" value="y_offset" />
            <node concept="10Oyi0" id="fEhJG2FRrN" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FRrO" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FRrP" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FRrQ" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FRrR" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FT_e" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqq7L5" resolve="get_cuboid_height_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FRrT" role="3cqZAp">
          <node concept="3cpWsd" id="fEhJG2FRrU" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FRrV" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FRrE" resolve="y_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FRrW" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FRrM" resolve="y_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHe2h" role="13h7CS">
      <property role="TrG5h" value="get_upperz_string" />
      <node concept="3Tm1VV" id="1r0uutBHe2i" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHe2j" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHe2k" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHe2l" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHe2m" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHe2n" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHe2o" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHf4O" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPoyte" resolve="get_upperz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHe2q" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoyte" role="13h7CS">
      <property role="TrG5h" value="get_upperz_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPoytf" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPoyth" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBH6bK" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH6bL" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBH6bM" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH6bN" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH6bO" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBMPHi" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_cuboid_depth_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBH6bQ" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBH6bR" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBH6bS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBH6bT" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBH6bU" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH6bV" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBH6bW" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBH6bX" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH6bY" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH6bZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH6c0" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBMQfs" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBH6c2" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH6c3" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBH6c4" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBH6bV" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBH6c5" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
              <node concept="37vLTw" id="1r0uutBH6c6" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBH6bL" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBH78o" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FTBo" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_upperz_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FTBp" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FTBq" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FTBr" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FTBs" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FTBt" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="fEhJG2FTBu" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FTBv" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FTBw" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FTBx" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FTBy" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FVW7" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FTB$" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FTB_" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="fEhJG2FTBA" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FTBB" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FTBC" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FTBD" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FTBE" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FVJh" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqqc4K" resolve="get_cuboid_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FTBG" role="3cqZAp">
          <node concept="3cpWs3" id="fEhJG2FTBH" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FTBI" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FTBt" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FTBJ" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FTB_" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1r0uutBHf5o" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerz_string" />
      <node concept="3Tm1VV" id="1r0uutBHf5p" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBHf5q" role="3clF45" />
      <node concept="3clFbS" id="1r0uutBHf5r" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBHf5s" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBHf5t" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBHf5u" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBHf5v" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBHfZu" role="2OqNvi">
                <ref role="37wK5l" node="2B5sNxPoAKO" resolve="get_cuboid_lowerz_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBHf5x" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B5sNxPoAKO" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerz_decimal" />
      <node concept="3Tm1VV" id="2B5sNxPoAKP" role="1B3o_S" />
      <node concept="3clFbS" id="2B5sNxPoAKR" role="3clF47">
        <node concept="3cpWs8" id="1r0uutBH8Sr" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH8Ss" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="2OqwBi" id="1r0uutBH8St" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH8Su" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH8Sv" role="2Oq$k0" />
                <node concept="2qgKlT" id="1r0uutBH8Sw" role="2OqNvi">
                  <ref role="37wK5l" node="3wWy5vw22iw" resolve="get_cuboid_depth_decimal" />
                </node>
              </node>
              <node concept="liA8E" id="1r0uutBH8Sx" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="1r0uutBH8Sy" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="3cmrfG" id="1r0uutBH8Sz" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1r0uutBH8S$" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r0uutBH8S_" role="3cqZAp">
          <node concept="3cpWsn" id="1r0uutBH8SA" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="3uibUv" id="1r0uutBH8SB" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="1r0uutBH8SC" role="33vP2m">
              <node concept="2OqwBi" id="1r0uutBH8SD" role="2Oq$k0">
                <node concept="13iPFW" id="1r0uutBH8SE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r0uutBH8SF" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="1r0uutBHa8k" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r0uutBH8SH" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBH8SI" role="3cqZAk">
            <node concept="37vLTw" id="1r0uutBH8SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBH8SA" resolve="z_coord" />
            </node>
            <node concept="liA8E" id="1r0uutBH8SK" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
              <node concept="37vLTw" id="1r0uutBH8SL" role="37wK5m">
                <ref role="3cqZAo" node="1r0uutBH8Ss" resolve="z_offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1r0uutBHatd" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="fEhJG2FVXW" role="13h7CS">
      <property role="TrG5h" value="get_cuboid_lowerz_gridpoints" />
      <node concept="3Tm1VV" id="fEhJG2FVXX" role="1B3o_S" />
      <node concept="10Oyi0" id="fEhJG2FVXY" role="3clF45" />
      <node concept="3clFbS" id="fEhJG2FVXZ" role="3clF47">
        <node concept="3cpWs8" id="fEhJG2FVY0" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FVY1" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <node concept="10Oyi0" id="fEhJG2FVY2" role="1tU5fm" />
            <node concept="2OqwBi" id="fEhJG2FVY3" role="33vP2m">
              <node concept="2OqwBi" id="fEhJG2FVY4" role="2Oq$k0">
                <node concept="13iPFW" id="fEhJG2FVY5" role="2Oq$k0" />
                <node concept="3TrEf2" id="fEhJG2FVY6" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Centre" />
                </node>
              </node>
              <node concept="2qgKlT" id="fEhJG2FVY7" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fEhJG2FVY8" role="3cqZAp">
          <node concept="3cpWsn" id="fEhJG2FVY9" role="3cpWs9">
            <property role="TrG5h" value="z_offset" />
            <node concept="10Oyi0" id="fEhJG2FVYa" role="1tU5fm" />
            <node concept="FJ1c_" id="fEhJG2FVYb" role="33vP2m">
              <node concept="3cmrfG" id="fEhJG2FVYc" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="fEhJG2FVYd" role="3uHU7B">
                <node concept="13iPFW" id="fEhJG2FVYe" role="2Oq$k0" />
                <node concept="2qgKlT" id="fEhJG2FVYf" role="2OqNvi">
                  <ref role="37wK5l" node="57Wjpeqqc4K" resolve="get_cuboid_depth_gridpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fEhJG2FVYg" role="3cqZAp">
          <node concept="3cpWsd" id="fEhJG2FXF4" role="3cqZAk">
            <node concept="37vLTw" id="fEhJG2FVYi" role="3uHU7B">
              <ref role="3cqZAo" node="fEhJG2FVY1" resolve="z_coord" />
            </node>
            <node concept="37vLTw" id="fEhJG2FVYj" role="3uHU7w">
              <ref role="3cqZAo" node="fEhJG2FVY9" resolve="z_offset" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7e7Fgy6tl3K" role="13h7CW">
      <node concept="3clFbS" id="7e7Fgy6tl3L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wWy5vw6mL4">
    <property role="3GE5qa" value="Gradients" />
    <ref role="13h7C2" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
    <node concept="13i0hz" id="3wWy5vw6mLf" role="13h7CS">
      <property role="TrG5h" value="get_point_centrex_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw6mLg" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBElNo" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6mLi" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6mMM" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEn$7" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEneC" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEmYg" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEnpm" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGkFW" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:5yIQRIor6fe" resolve="get_position_xcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6wW0" role="13h7CS">
      <property role="TrG5h" value="get_point_centrex_string" />
      <node concept="3Tm1VV" id="3wWy5vw6wW1" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGmcO" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw6wW3" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6xul" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEoze" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEnYl" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEnPA" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBEogB" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw6mLf" resolve="get_point_centrex_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEoPH" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpUiI" role="13h7CS">
      <property role="TrG5h" value="get_point_centrex_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpUiJ" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpUzL" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpUiL" role="3clF47">
        <node concept="3cpWs6" id="57WjpeqpU$w" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpVFE" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpU$y" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpU$z" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpVsx" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="57WjpeqpY9z" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6oOc" role="13h7CS">
      <property role="TrG5h" value="get_point_centrey_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw6oOd" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBEqnj" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6oOf" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEpzN" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEpzO" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEpzP" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEpzQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEpzR" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGkOQ" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEDZt" resolve="get_position_ycoord_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6y03" role="13h7CS">
      <property role="TrG5h" value="get_point_centrey_string" />
      <node concept="3Tm1VV" id="3wWy5vw6y04" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGmlu" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw6y06" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBEpEk" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEpEl" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEpEm" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEpEn" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBOAGg" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw6oOc" resolve="get_point_centrey_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEqNq" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpYdC" role="13h7CS">
      <property role="TrG5h" value="get_point_centrey_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpYdD" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpYdE" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpYdF" role="3clF47">
        <node concept="3cpWs6" id="57WjpeqpYdG" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpYdH" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpYdI" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpYdJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpYdK" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="57WjpeqpYFa" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6pvK" role="13h7CS">
      <property role="TrG5h" value="get_point_centrez_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw6pvL" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBEtvZ" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6pvN" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBErea" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEreb" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBErec" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEred" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBEree" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGkQI" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1r0uutBEEFm" resolve="get_position_zcoord_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6yQo" role="13h7CS">
      <property role="TrG5h" value="get_point_centrez_string" />
      <node concept="3Tm1VV" id="3wWy5vw6yQp" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGmm2" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw6yQr" role="3clF47">
        <node concept="3cpWs6" id="1r0uutBErW9" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBErWa" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBErWb" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBErWc" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBEsho" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw6pvK" resolve="get_point_centrez_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBErWe" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpYLl" role="13h7CS">
      <property role="TrG5h" value="get_point_centrez_gridpoints" />
      <node concept="3Tm1VV" id="57WjpeqpYLm" role="1B3o_S" />
      <node concept="10Oyi0" id="57WjpeqpYLn" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpYLo" role="3clF47">
        <node concept="3cpWs6" id="57WjpeqpYLp" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpYLq" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpYLr" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpYLs" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpYLt" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
              </node>
            </node>
            <node concept="2qgKlT" id="57WjpeqpZfo" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6pHU" role="13h7CS">
      <property role="TrG5h" value="get_point_radius_decimal" />
      <node concept="3Tm1VV" id="3wWy5vw6pHV" role="1B3o_S" />
      <node concept="3uibUv" id="1r0uutBEtnu" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3clFbS" id="3wWy5vw6pHX" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6qoX" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBGlJI" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBGlsf" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBGlj2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r0uutBGlAO" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae60k" resolve="Radius" />
              </node>
            </node>
            <node concept="2qgKlT" id="1r0uutBGlY7" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wWy5vw6$0J" role="13h7CS">
      <property role="TrG5h" value="get_point_radius_string" />
      <node concept="3Tm1VV" id="3wWy5vw6$0K" role="1B3o_S" />
      <node concept="17QB3L" id="1r0uutBGmmA" role="3clF45" />
      <node concept="3clFbS" id="3wWy5vw6$0M" role="3clF47">
        <node concept="3cpWs6" id="3wWy5vw6$t1" role="3cqZAp">
          <node concept="2OqwBi" id="1r0uutBEujg" role="3cqZAk">
            <node concept="2OqwBi" id="1r0uutBEtR3" role="2Oq$k0">
              <node concept="13iPFW" id="1r0uutBEtIk" role="2Oq$k0" />
              <node concept="2qgKlT" id="1r0uutBEu1O" role="2OqNvi">
                <ref role="37wK5l" node="3wWy5vw6pHU" resolve="get_point_radius_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBEu_J" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57WjpeqpZlz" role="13h7CS">
      <property role="TrG5h" value="get_point_radius_gridpoint" />
      <node concept="3Tm1VV" id="57WjpeqpZl$" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqq2Z4" role="3clF45" />
      <node concept="3clFbS" id="57WjpeqpZlA" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqq1if" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq1ig" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="57Wjpeqq1ih" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqq1ii" role="33vP2m">
              <node concept="2OqwBi" id="57Wjpeqq1ij" role="2Oq$k0">
                <node concept="13iPFW" id="57Wjpeqq1ik" role="2Oq$k0" />
                <node concept="2Xjw5R" id="57Wjpeqq1il" role="2OqNvi">
                  <node concept="1xMEDy" id="57Wjpeqq1im" role="1xVPHs">
                    <node concept="chp4Y" id="57Wjpeqq1in" role="ri$Ld">
                      <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="57Wjpeqq1io" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57Wjpeqq1ip" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqq1iq" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="57Wjpeqq1ir" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqq1is" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57Wjpeqq1it" role="3cqZAp">
          <node concept="3clFbS" id="57Wjpeqq1iu" role="3clFbx">
            <node concept="3clFbF" id="57Wjpeqq1iv" role="3cqZAp">
              <node concept="37vLTI" id="57Wjpeqq1iw" role="3clFbG">
                <node concept="37vLTw" id="57Wjpeqq1ix" role="37vLTJ">
                  <ref role="3cqZAo" node="57Wjpeqq1iq" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="57Wjpeqq1iy" role="37vLTx">
                  <node concept="10QFUN" id="57Wjpeqq1iz" role="1eOMHV">
                    <node concept="10OMs4" id="57Wjpeqq1i$" role="10QFUM" />
                    <node concept="3b6qkQ" id="57Wjpeqq1i_" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57Wjpeqq1iA" role="3clFbw">
            <node concept="2OqwBi" id="57Wjpeqq1iB" role="2Oq$k0">
              <node concept="37vLTw" id="57Wjpeqq1iC" role="2Oq$k0">
                <ref role="3cqZAo" node="57Wjpeqq1ig" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="57Wjpeqq1iD" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="57Wjpeqq1iE" role="2OqNvi">
              <node concept="21nZrQ" id="57Wjpeqq1iF" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="57Wjpeqq1iG" role="3eNLev">
            <node concept="3clFbS" id="57Wjpeqq1iH" role="3eOfB_">
              <node concept="3clFbF" id="57Wjpeqq1iI" role="3cqZAp">
                <node concept="37vLTI" id="57Wjpeqq1iJ" role="3clFbG">
                  <node concept="37vLTw" id="57Wjpeqq1iK" role="37vLTJ">
                    <ref role="3cqZAo" node="57Wjpeqq1iq" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="57Wjpeqq1iL" role="37vLTx">
                    <node concept="10QFUN" id="57Wjpeqq1iM" role="1eOMHV">
                      <node concept="10OMs4" id="57Wjpeqq1iN" role="10QFUM" />
                      <node concept="3b6qkQ" id="57Wjpeqq1iO" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Wjpeqq1iP" role="3eO9$A">
              <node concept="2OqwBi" id="57Wjpeqq1iQ" role="2Oq$k0">
                <node concept="37vLTw" id="57Wjpeqq1iR" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Wjpeqq1ig" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="57Wjpeqq1iS" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="57Wjpeqq1iT" role="2OqNvi">
                <node concept="21nZrQ" id="57Wjpeqq1iU" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57WjpeqpZlB" role="3cqZAp">
          <node concept="2OqwBi" id="57WjpeqpZlC" role="3cqZAk">
            <node concept="2OqwBi" id="57WjpeqpZlD" role="2Oq$k0">
              <node concept="13iPFW" id="57WjpeqpZlE" role="2Oq$k0" />
              <node concept="3TrEf2" id="57WjpeqpZlF" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6Saae60k" resolve="Radius" />
              </node>
            </node>
            <node concept="2qgKlT" id="57Wjpeqq2nV" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="57Wjpeqq2Fu" role="37wK5m">
                <ref role="3cqZAo" node="57Wjpeqq1iq" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZX_8" role="13h7CS">
      <property role="TrG5h" value="get_point_lowerx_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZX_9" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZXHt" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZX_b" role="3clF47">
        <node concept="3cpWs6" id="3V40ltqZZuz" role="3cqZAp">
          <node concept="3cpWsd" id="3V40ltr00qG" role="3cqZAk">
            <node concept="BsUDl" id="3V40ltr00rc" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
            <node concept="2OqwBi" id="3V40ltqZZBs" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltqZZuI" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltqZZLV" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpUiI" resolve="get_point_centrex_gridpoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZXKj" role="13h7CS">
      <property role="TrG5h" value="get_point_lowery_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZXKk" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZXKl" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZXKm" role="3clF47">
        <node concept="3cpWs6" id="3V40ltr00$Z" role="3cqZAp">
          <node concept="3cpWsd" id="3V40ltr00_0" role="3cqZAk">
            <node concept="BsUDl" id="3V40ltr00_1" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
            <node concept="2OqwBi" id="3V40ltr00_2" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr00_3" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr00NO" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpYdC" resolve="get_point_centrey_gridpoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZYtk" role="13h7CS">
      <property role="TrG5h" value="get_point_lowerz_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZYtl" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZYtm" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZYtn" role="3clF47">
        <node concept="3cpWs6" id="3V40ltr00AO" role="3cqZAp">
          <node concept="3cpWsd" id="3V40ltr00AP" role="3cqZAk">
            <node concept="BsUDl" id="3V40ltr00AQ" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
            <node concept="2OqwBi" id="3V40ltr00AR" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr00AS" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr00Yt" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpYLl" resolve="get_point_centrez_gridpoints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZZ20" role="13h7CS">
      <property role="TrG5h" value="get_point_upperx_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZZ21" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZZ22" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZZ23" role="3clF47">
        <node concept="3cpWs6" id="3V40ltr00Bu" role="3cqZAp">
          <node concept="3cpWs3" id="3V40ltr01Ik" role="3cqZAk">
            <node concept="2OqwBi" id="3V40ltr00Bx" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr00By" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr00Bz" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpUiI" resolve="get_point_centrex_gridpoints" />
              </node>
            </node>
            <node concept="BsUDl" id="3V40ltr00Bw" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZZ24" role="13h7CS">
      <property role="TrG5h" value="get_point_uppery_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZZ25" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZZ26" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZZ27" role="3clF47">
        <node concept="3cpWs6" id="3V40ltr00YY" role="3cqZAp">
          <node concept="3cpWs3" id="3V40ltr01HF" role="3cqZAk">
            <node concept="2OqwBi" id="3V40ltr00Z1" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr00Z2" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr01mt" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpYdC" resolve="get_point_centrey_gridpoints" />
              </node>
            </node>
            <node concept="BsUDl" id="3V40ltr00Z0" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3V40ltqZZ28" role="13h7CS">
      <property role="TrG5h" value="get_point_upperz_gridpoint" />
      <node concept="3Tm1VV" id="3V40ltqZZ29" role="1B3o_S" />
      <node concept="10Oyi0" id="3V40ltqZZ2a" role="3clF45" />
      <node concept="3clFbS" id="3V40ltqZZ2b" role="3clF47">
        <node concept="3cpWs6" id="3V40ltr01a5" role="3cqZAp">
          <node concept="3cpWs3" id="3V40ltr01$k" role="3cqZAk">
            <node concept="2OqwBi" id="3V40ltr01a8" role="3uHU7B">
              <node concept="13iPFW" id="3V40ltr01a9" role="2Oq$k0" />
              <node concept="2qgKlT" id="3V40ltr01pm" role="2OqNvi">
                <ref role="37wK5l" node="57WjpeqpYLl" resolve="get_point_centrez_gridpoints" />
              </node>
            </node>
            <node concept="BsUDl" id="3V40ltr01a7" role="3uHU7w">
              <ref role="37wK5l" node="57WjpeqpZlz" resolve="get_point_radius_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3wWy5vw6mL5" role="13h7CW">
      <node concept="3clFbS" id="3wWy5vw6mL6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="57Wjpeqm20c">
    <property role="3GE5qa" value="World" />
    <ref role="13h7C2" to="s9ob:7faAukhALBz" resolve="World_Container" />
    <node concept="13i0hz" id="11q$FfsT8bU" role="13h7CS">
      <property role="TrG5h" value="updateGrid" />
      <node concept="3Tm1VV" id="11q$FfsT8bV" role="1B3o_S" />
      <node concept="3cqZAl" id="11q$FfsTiJX" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsT8bX" role="3clF47">
        <node concept="3SKdUt" id="11q$FfsTiK0" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsTiK1" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsTiK2" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiK7" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKa" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKp" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKw" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKC" role="1PaTwD">
              <property role="3oM_SC" value="adjusts" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiKV" role="1PaTwD">
              <property role="3oM_SC" value="border" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTAgS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTAh9" role="1PaTwD">
              <property role="3oM_SC" value="negative" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTAhr" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTAhI" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiL6" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiLi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTiLW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTwbg" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTwbv" role="1PaTwD">
              <property role="3oM_SC" value="locations." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qp0FKQJouC" role="3cqZAp">
          <node concept="3cpWsn" id="1qp0FKQJouF" role="3cpWs9">
            <property role="TrG5h" value="x_size" />
            <node concept="10Oyi0" id="1qp0FKQJouA" role="1tU5fm" />
            <node concept="BsUDl" id="1qp0FKQJowO" role="33vP2m">
              <ref role="37wK5l" node="57Wjpeqm20n" resolve="calc_worldX_gridpoint_size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qp0FKQJoEy" role="3cqZAp">
          <node concept="3cpWsn" id="1qp0FKQJoEz" role="3cpWs9">
            <property role="TrG5h" value="y_size" />
            <node concept="10Oyi0" id="1qp0FKQJoE$" role="1tU5fm" />
            <node concept="BsUDl" id="1qp0FKQJoOx" role="33vP2m">
              <ref role="37wK5l" node="57Wjpeqm20N" resolve="calc_worldY_gridpoint_size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qp0FKQJoLC" role="3cqZAp">
          <node concept="3cpWsn" id="1qp0FKQJoLD" role="3cpWs9">
            <property role="TrG5h" value="z_size" />
            <node concept="10Oyi0" id="1qp0FKQJoLE" role="1tU5fm" />
            <node concept="BsUDl" id="1qp0FKQJoOJ" role="33vP2m">
              <ref role="37wK5l" node="57Wjpeqm21r" resolve="calc_worldZ_gridpoint_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qp0FKQJoKK" role="3cqZAp" />
        <node concept="3clFbF" id="11q$FfsTwc5" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTxgC" role="3clFbG">
            <node concept="2OqwBi" id="11q$FfsTwui" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTwiJ" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTwc3" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTwl$" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTwER" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
            <node concept="37vLTw" id="1qp0FKQJp$U" role="37vLTx">
              <ref role="3cqZAo" node="1qp0FKQJouF" resolve="x_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q$FfsTxuX" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTxuY" role="3clFbG">
            <node concept="2OqwBi" id="11q$FfsTxv0" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTxv1" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTxv2" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTxv3" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTxWy" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
            <node concept="37vLTw" id="1qp0FKQJpRa" role="37vLTx">
              <ref role="3cqZAo" node="1qp0FKQJoEz" resolve="y_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q$FfsTyak" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTz_H" role="3clFbG">
            <node concept="2OqwBi" id="11q$FfsTyn$" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTydJ" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTyai" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTyeQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTy$9" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
            <node concept="37vLTw" id="1qp0FKQJq4x" role="37vLTx">
              <ref role="3cqZAo" node="1qp0FKQJoLD" resolve="z_size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fk35jmuJOF" role="13h7CS">
      <property role="TrG5h" value="get_buffer_gridpoint_size" />
      <node concept="3Tm1VV" id="3fk35jmuJOG" role="1B3o_S" />
      <node concept="10Oyi0" id="3fk35jmuLlZ" role="3clF45" />
      <node concept="3clFbS" id="3fk35jmuJOI" role="3clF47">
        <node concept="3SKdUt" id="3fk35jmxtTe" role="3cqZAp">
          <node concept="1PaTwC" id="3fk35jmxtTf" role="1aUNEU">
            <node concept="3oM_SD" id="3fk35jmxukc" role="1PaTwD">
              <property role="3oM_SC" value="Workaround" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxuke" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxukh" role="1PaTwD">
              <property role="3oM_SC" value="MPS'" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxukl" role="1PaTwD">
              <property role="3oM_SC" value="bullshit" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxukq" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxukw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxukS" role="1PaTwD">
              <property role="3oM_SC" value="finding" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxul0" role="1PaTwD">
              <property role="3oM_SC" value="grid" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxul9" role="1PaTwD">
              <property role="3oM_SC" value="behaviours" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxulj" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxulu" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxulE" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxulR" role="1PaTwD">
              <property role="3oM_SC" value="Jetbrains" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxum5" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxumk" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxum$" role="1PaTwD">
              <property role="3oM_SC" value="act" />
            </node>
            <node concept="3oM_SD" id="3fk35jmxumP" role="1PaTwD">
              <property role="3oM_SC" value="together." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fk35jmuMTK" role="3cqZAp">
          <node concept="3cpWsn" id="3fk35jmuMTL" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="3fk35jmuMTM" role="1tU5fm" />
            <node concept="3cmrfG" id="3fk35jmuMTN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3fk35jmuMTO" role="3cqZAp">
          <node concept="3clFbS" id="3fk35jmuMTP" role="3clFbx">
            <node concept="3clFbF" id="3fk35jmuMTQ" role="3cqZAp">
              <node concept="37vLTI" id="3fk35jmuMTR" role="3clFbG">
                <node concept="37vLTw" id="3fk35jmuMTS" role="37vLTJ">
                  <ref role="3cqZAo" node="3fk35jmuMTL" resolve="scale" />
                </node>
                <node concept="1eOMI4" id="3fk35jmuMTT" role="37vLTx">
                  <node concept="10QFUN" id="3fk35jmuMTU" role="1eOMHV">
                    <node concept="10OMs4" id="3fk35jmuMTV" role="10QFUM" />
                    <node concept="3b6qkQ" id="3fk35jmuMTW" role="10QFUP">
                      <property role="$nhwW" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fk35jmuMTX" role="3clFbw">
            <node concept="2OqwBi" id="3fk35jmuNrs" role="2Oq$k0">
              <node concept="2OqwBi" id="3fk35jmuMTY" role="2Oq$k0">
                <node concept="13iPFW" id="3fk35jmuMTZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fk35jmuNkw" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="3fk35jmuN_T" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
              </node>
            </node>
            <node concept="21noJN" id="3fk35jmuMU1" role="2OqNvi">
              <node concept="21nZrQ" id="3fk35jmuMU2" role="21noJM">
                <ref role="21nZrZ" to="s9ob:57Wjpeqc5T8" resolve="Half_Micron" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3fk35jmuMU3" role="3eNLev">
            <node concept="3clFbS" id="3fk35jmuMU4" role="3eOfB_">
              <node concept="3clFbF" id="3fk35jmuMU5" role="3cqZAp">
                <node concept="37vLTI" id="3fk35jmuMU6" role="3clFbG">
                  <node concept="37vLTw" id="3fk35jmuMU7" role="37vLTJ">
                    <ref role="3cqZAo" node="3fk35jmuMTL" resolve="scale" />
                  </node>
                  <node concept="1eOMI4" id="3fk35jmuMU8" role="37vLTx">
                    <node concept="10QFUN" id="3fk35jmuMU9" role="1eOMHV">
                      <node concept="10OMs4" id="3fk35jmuMUa" role="10QFUM" />
                      <node concept="3b6qkQ" id="3fk35jmuMUb" role="10QFUP">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3fk35jmuMUc" role="3eO9$A">
              <node concept="2OqwBi" id="3fk35jmuNSg" role="2Oq$k0">
                <node concept="2OqwBi" id="3fk35jmuMUd" role="2Oq$k0">
                  <node concept="13iPFW" id="3fk35jmuMUe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3fk35jmuNPE" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3fk35jmuO5K" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
                </node>
              </node>
              <node concept="21noJN" id="3fk35jmuMUg" role="2OqNvi">
                <node concept="21nZrQ" id="3fk35jmuMUh" role="21noJM">
                  <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3fk35jmuMUi" role="3cqZAp">
          <node concept="2OqwBi" id="3fk35jmuMUj" role="3cqZAk">
            <node concept="2OqwBi" id="3fk35jmuMUk" role="2Oq$k0">
              <node concept="2OqwBi" id="3fk35jmuOeE" role="2Oq$k0">
                <node concept="13iPFW" id="3fk35jmuMUl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fk35jmuOxu" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrEf2" id="3fk35jmuOGW" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57Wjpeqll8Q" resolve="Buffer" />
              </node>
            </node>
            <node concept="2qgKlT" id="3fk35jmuMUn" role="2OqNvi">
              <ref role="37wK5l" to="ki9o:3wWy5vw4P8z" resolve="get_distance_in_gridpoints" />
              <node concept="37vLTw" id="3fk35jmuMUo" role="37wK5m">
                <ref role="3cqZAo" node="3fk35jmuMTL" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm20n" role="13h7CS">
      <property role="TrG5h" value="calc_worldX_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm20o" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm20p" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm20q" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsTCKM" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsTCKP" role="3cpWs9">
            <property role="TrG5h" value="lowest_x" />
            <node concept="10Oyi0" id="11q$FfsTCKK" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsTCRv" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsTCNn" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsTCSE" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqm233" resolve="find_lowestX_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fk35jmpCys" role="3cqZAp">
          <node concept="3cpWsn" id="3fk35jmpCyv" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="10Oyi0" id="3fk35jmpCyq" role="1tU5fm" />
            <node concept="2OqwBi" id="3fk35jmpCQE" role="33vP2m">
              <node concept="13iPFW" id="3fk35jmt$Hx" role="2Oq$k0" />
              <node concept="2qgKlT" id="3fk35jmuP7D" role="2OqNvi">
                <ref role="37wK5l" node="3fk35jmuJOF" resolve="get_buffer_gridpoint_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11q$FfsTG$3" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsTG$4" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsTG$5" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIA" role="1PaTwD">
              <property role="3oM_SC" value="opportunity" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIJ" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGIW" role="1PaTwD">
              <property role="3oM_SC" value="negative" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGJ4" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGJd" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGJn" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGJV" role="1PaTwD">
              <property role="3oM_SC" value="we're" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGK7" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q$FfsTDNu" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTFuH" role="3clFbG">
            <node concept="3cpWsd" id="11q$Fft4hgf" role="37vLTx">
              <node concept="37vLTw" id="11q$FfsTFNl" role="3uHU7B">
                <ref role="3cqZAo" node="11q$FfsTCKP" resolve="lowest_x" />
              </node>
              <node concept="37vLTw" id="3fk35jmwLMc" role="3uHU7w">
                <ref role="3cqZAo" node="3fk35jmpCyv" resolve="buffer" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsTEg8" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTDRK" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTDNs" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTE9c" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTE$f" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsT1XM" role="3cqZAp">
          <node concept="3cpWs3" id="11q$FfsTjOB" role="3cqZAk">
            <node concept="1eOMI4" id="11q$Fft9Iyy" role="3uHU7w">
              <node concept="17qRlL" id="11q$Fft9HF6" role="1eOMHV">
                <node concept="3cmrfG" id="11q$Fft9HPj" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3fk35jmwMp8" role="3uHU7B">
                  <ref role="3cqZAo" node="3fk35jmpCyv" resolve="buffer" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="11q$FfsTjq2" role="3uHU7B">
              <node concept="3cpWsd" id="11q$FfsT4Dm" role="1eOMHV">
                <node concept="37vLTw" id="11q$FfsTDBA" role="3uHU7w">
                  <ref role="3cqZAo" node="11q$FfsTCKP" resolve="lowest_x" />
                </node>
                <node concept="2OqwBi" id="11q$FfsT3tw" role="3uHU7B">
                  <node concept="13iPFW" id="11q$FfsT1XX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="11q$FfsT3B$" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqm24M" resolve="find_highestX_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm20N" role="13h7CS">
      <property role="TrG5h" value="calc_worldY_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm20O" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm20P" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm20Q" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsTGK_" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsTGKA" role="3cpWs9">
            <property role="TrG5h" value="lowest_y" />
            <node concept="10Oyi0" id="11q$FfsTGKB" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsTGKC" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsTGKD" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsTI0v" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqm23A" resolve="find_lowestY_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fk35jmxuJh" role="3cqZAp">
          <node concept="3cpWsn" id="3fk35jmxuJk" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="10Oyi0" id="3fk35jmxuJf" role="1tU5fm" />
            <node concept="2OqwBi" id="3fk35jmxuU$" role="33vP2m">
              <node concept="13iPFW" id="3fk35jmxuU_" role="2Oq$k0" />
              <node concept="2qgKlT" id="3fk35jmxuUA" role="2OqNvi">
                <ref role="37wK5l" node="3fk35jmuJOF" resolve="get_buffer_gridpoint_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11q$FfsTGKF" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsTGKG" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsTGKH" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKJ" role="1PaTwD">
              <property role="3oM_SC" value="opportunity" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKL" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKN" role="1PaTwD">
              <property role="3oM_SC" value="negative" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKO" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKP" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKQ" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKR" role="1PaTwD">
              <property role="3oM_SC" value="we're" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTGKS" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q$FfsTGKT" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTGKU" role="3clFbG">
            <node concept="3cpWsd" id="11q$Fft4hn6" role="37vLTx">
              <node concept="37vLTw" id="11q$FfsTGKV" role="3uHU7B">
                <ref role="3cqZAo" node="11q$FfsTGKA" resolve="lowest_y" />
              </node>
              <node concept="37vLTw" id="3fk35jmxvnx" role="3uHU7w">
                <ref role="3cqZAo" node="3fk35jmxuJk" resolve="buffer" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsTGKW" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTGKX" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTGKY" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTGKZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTIOl" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsT5x5" role="3cqZAp">
          <node concept="3cpWs3" id="11q$FfsTpRh" role="3cqZAk">
            <node concept="1eOMI4" id="11q$FfsTpRn" role="3uHU7B">
              <node concept="3cpWsd" id="11q$FfsTpRo" role="1eOMHV">
                <node concept="37vLTw" id="11q$FfsTKWw" role="3uHU7w">
                  <ref role="3cqZAo" node="11q$FfsTGKA" resolve="lowest_y" />
                </node>
                <node concept="2OqwBi" id="11q$FfsTpRs" role="3uHU7B">
                  <node concept="13iPFW" id="11q$FfsTpRt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="11q$FfsTuNw" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqm24Q" resolve="find_highestY_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="11q$Fft9I_c" role="3uHU7w">
              <node concept="17qRlL" id="11q$Fft9I_d" role="1eOMHV">
                <node concept="3cmrfG" id="11q$Fft9I_e" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3fk35jmxvHy" role="3uHU7B">
                  <ref role="3cqZAo" node="3fk35jmxuJk" resolve="buffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm21r" role="13h7CS">
      <property role="TrG5h" value="calc_worldZ_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm21s" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm21t" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm21u" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsTIXL" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsTIXM" role="3cpWs9">
            <property role="TrG5h" value="lowest_z" />
            <node concept="10Oyi0" id="11q$FfsTIXN" role="1tU5fm" />
            <node concept="2OqwBi" id="11q$FfsTIXO" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsTIXP" role="2Oq$k0" />
              <node concept="2qgKlT" id="11q$FfsTJV8" role="2OqNvi">
                <ref role="37wK5l" node="57Wjpeqm24a" resolve="find_lowestZ_gridpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fk35jmxwxY" role="3cqZAp">
          <node concept="3cpWsn" id="3fk35jmxwxZ" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="10Oyi0" id="3fk35jmxwy0" role="1tU5fm" />
            <node concept="2OqwBi" id="3fk35jmxwy1" role="33vP2m">
              <node concept="13iPFW" id="3fk35jmxwy2" role="2Oq$k0" />
              <node concept="2qgKlT" id="3fk35jmxwy3" role="2OqNvi">
                <ref role="37wK5l" node="3fk35jmuJOF" resolve="get_buffer_gridpoint_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11q$FfsTIXQ" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsTIXR" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsTIXS" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXU" role="1PaTwD">
              <property role="3oM_SC" value="opportunity" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXW" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXY" role="1PaTwD">
              <property role="3oM_SC" value="negative" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIXZ" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIY0" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIY1" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIY2" role="1PaTwD">
              <property role="3oM_SC" value="we're" />
            </node>
            <node concept="3oM_SD" id="11q$FfsTIY3" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q$FfsTIY4" role="3cqZAp">
          <node concept="37vLTI" id="11q$FfsTIY5" role="3clFbG">
            <node concept="3cpWsd" id="11q$Fft4huN" role="37vLTx">
              <node concept="37vLTw" id="11q$FfsTIY6" role="3uHU7B">
                <ref role="3cqZAo" node="11q$FfsTIXM" resolve="lowest_z" />
              </node>
              <node concept="37vLTw" id="3fk35jmxxxr" role="3uHU7w">
                <ref role="3cqZAo" node="3fk35jmxwxZ" resolve="buffer" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsTIY7" role="37vLTJ">
              <node concept="2OqwBi" id="11q$FfsTIY8" role="2Oq$k0">
                <node concept="13iPFW" id="11q$FfsTIY9" role="2Oq$k0" />
                <node concept="3TrEf2" id="11q$FfsTIYa" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="3TrcHB" id="11q$FfsTKfj" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsTvTp" role="3cqZAp">
          <node concept="3cpWs3" id="11q$FfsTvTq" role="3cqZAk">
            <node concept="1eOMI4" id="11q$FfsTvTw" role="3uHU7B">
              <node concept="3cpWsd" id="11q$FfsTvTx" role="1eOMHV">
                <node concept="37vLTw" id="11q$FfsTLEs" role="3uHU7w">
                  <ref role="3cqZAo" node="11q$FfsTIXM" resolve="lowest_z" />
                </node>
                <node concept="2OqwBi" id="11q$FfsTvT_" role="3uHU7B">
                  <node concept="13iPFW" id="11q$FfsTvTA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="11q$FfsTLHy" role="2OqNvi">
                    <ref role="37wK5l" node="57Wjpeqm24U" resolve="find_highestZ_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="11q$Fft9J01" role="3uHU7w">
              <node concept="17qRlL" id="11q$Fft9J02" role="1eOMHV">
                <node concept="3cmrfG" id="11q$Fft9J03" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3fk35jmxwWw" role="3uHU7B">
                  <ref role="3cqZAo" node="3fk35jmxwxZ" resolve="buffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm21V" role="13h7CS">
      <property role="TrG5h" value="get_worldX_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm21W" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm21X" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm21Y" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsT0Q6" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsT1hq" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsT0YZ" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsT0Qh" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsT193" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT1u1" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm22f" role="13h7CS">
      <property role="TrG5h" value="get_worldY_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm22g" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm22h" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm22i" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsT1yu" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsT1yv" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsT1yw" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsT1yx" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsT1yy" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT1Hv" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm22B" role="13h7CS">
      <property role="TrG5h" value="get_worldZ_gridpoint_size" />
      <node concept="3Tm1VV" id="57Wjpeqm22C" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm22D" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm22E" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsT1HQ" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsT1HR" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsT1HS" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsT1HT" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsT1HU" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT1WX" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsTzRH" role="13h7CS">
      <property role="TrG5h" value="get_NegXSpace_size" />
      <node concept="3Tm1VV" id="11q$FfsTzRI" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsTzRJ" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsTzRK" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsTzRL" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsTzRM" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsTzRN" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsTzRO" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsTzRP" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT_Z1" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsTzRR" role="13h7CS">
      <property role="TrG5h" value="get_NegYSpace_size" />
      <node concept="3Tm1VV" id="11q$FfsTzRS" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsTzRT" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsTzRU" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsTzRV" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsTzRW" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsTzRX" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsTzRY" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsTzRZ" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT_Km" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11q$FfsTzS1" role="13h7CS">
      <property role="TrG5h" value="get_NegZSpace_size" />
      <node concept="3Tm1VV" id="11q$FfsTzS2" role="1B3o_S" />
      <node concept="10Oyi0" id="11q$FfsTzS3" role="3clF45" />
      <node concept="3clFbS" id="11q$FfsTzS4" role="3clF47">
        <node concept="3cpWs6" id="11q$FfsTzS5" role="3cqZAp">
          <node concept="2OqwBi" id="11q$FfsTzS6" role="3cqZAk">
            <node concept="2OqwBi" id="11q$FfsTzS7" role="2Oq$k0">
              <node concept="13iPFW" id="11q$FfsTzS8" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsTzS9" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
              </node>
            </node>
            <node concept="3TrcHB" id="11q$FfsT_Jx" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm233" role="13h7CS">
      <property role="TrG5h" value="find_lowestX_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm234" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm23z" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm236" role="3clF47">
        <node concept="3cpWs8" id="57Wjpeqm264" role="3cqZAp">
          <node concept="3cpWsn" id="57Wjpeqm267" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="57Wjpeqm263" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="57Wjpeqm2fp" role="33vP2m">
              <node concept="13iPFW" id="57Wjpeqm26F" role="2Oq$k0" />
              <node concept="3TrEf2" id="57Wjpeqm2pr" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Wjpeqm2YY" role="3cqZAp" />
        <node concept="3cpWs8" id="57WjpeqmamI" role="3cqZAp">
          <node concept="3cpWsn" id="57WjpeqmamL" role="3cpWs9">
            <property role="TrG5h" value="lowest_X" />
            <node concept="10Oyi0" id="57WjpeqmamG" role="1tU5fm" />
            <node concept="3cmrfG" id="57Wjpeqmaq2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltqZE$a" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr0sJh" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr0sJi" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr0sJj" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0t$G" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0t$J" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="57Wjpeqm2BC" role="3cqZAp">
          <node concept="2GrKxI" id="57Wjpeqm2BE" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="57Wjpeqm2LP" role="2GsD0m">
            <node concept="37vLTw" id="57Wjpeqm2CY" role="2Oq$k0">
              <ref role="3cqZAo" node="57Wjpeqm267" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="57Wjpeqm2Wl" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="57Wjpeqm2BI" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr0u3i" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr0u3j" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr0u3k" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u3B" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u3E" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uy9" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uye" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uyk" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uyr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uyz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uyG" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uyQ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uz1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uzd" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uzq" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uzC" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uzR" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u$7" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u$o" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u$E" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u$X" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u_h" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u_A" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr1ESV" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr1ESY" role="3cpWs9">
                <property role="TrG5h" value="cell_lowest_x" />
                <node concept="10Oyi0" id="3V40ltr1ESU" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr1EV9" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr1EVa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="57Wjpeqm2BE" resolve="cell" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr1EVb" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqmNIV" resolve="get_cell_lowerx_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="57Wjpeqm3J8" role="3cqZAp">
              <node concept="3clFbS" id="57Wjpeqm3Ja" role="3clFbx">
                <node concept="3clFbF" id="3V40ltqZBgo" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltqZBNB" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr1Hig" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr1ESY" resolve="cell_lowest_x" />
                    </node>
                    <node concept="37vLTw" id="3V40ltqZBgm" role="37vLTJ">
                      <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="fEhJG2Gg5W" role="3clFbw">
                <node concept="37vLTw" id="fEhJG2Ggd9" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                </node>
                <node concept="37vLTw" id="3V40ltr1Gao" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr1ESY" resolve="cell_lowest_x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltqZDnq" role="3cqZAp" />
        <node concept="2Gpval" id="3V40ltqZD3Z" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltqZD41" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="3V40ltqZEVH" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltqZEAg" role="2Oq$k0">
              <ref role="3cqZAo" node="57Wjpeqm267" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltqZFpN" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltqZD45" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr0v4M" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr0v4N" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr0u_Y" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0u_Z" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA1" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA2" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA3" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA4" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA6" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA7" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uA9" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAa" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAb" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAc" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAd" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAe" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAh" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0uAi" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr1Hzo" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr1Hzp" role="3cpWs9">
                <property role="TrG5h" value="tissue_lowest_x" />
                <node concept="10Oyi0" id="3V40ltr1Hzq" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr1IZh" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr1IQZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltqZD41" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr1K4r" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57Wjpeqov5H" resolve="get_tissue_lowerx_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltqZFqh" role="3cqZAp">
              <node concept="3eOVzh" id="3V40ltqZGPa" role="3clFbw">
                <node concept="37vLTw" id="3V40ltqZH6N" role="3uHU7w">
                  <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                </node>
                <node concept="37vLTw" id="3V40ltr1L76" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr1Hzp" resolve="tissue_lowest_x" />
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltqZFqj" role="3clFbx">
                <node concept="3clFbF" id="3V40ltqZH7h" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltqZHEw" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltqZH7g" role="37vLTJ">
                      <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr1Mn8" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr1Hzp" resolve="tissue_lowest_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltqZIAI" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr0puO" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr0puP" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr0puQ" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qb1" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbh" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbm" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbs" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbz" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbO" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qbY" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qc9" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qcl" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qcy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0qcK" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr0w8Z" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr0w90" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr0wlg" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0wli" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr0wlu" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltqZIWR" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltqZIWS" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="3V40ltqZIWW" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr0wWo" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr0wWp" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr0wl$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y8o" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y8r" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y8v" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y8$" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9a" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9h" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9p" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9y" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9G" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0y9R" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr0ya3" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltqZKPo" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltqZLPs" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltqZKYp" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltqZKPA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltqZLvs" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltqZMm$" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltqZMoR" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltqZKPq" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr0yfB" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr0yfC" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr0yai" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yaj" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yak" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yhV" role="1PaTwD">
                      <property role="3oM_SC" value="X" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yoa" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yi0" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yi6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yid" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yil" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yiC" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yiM" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yiX" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yj9" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yjm" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yj$" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yjN" role="1PaTwD">
                      <property role="3oM_SC" value="X," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yk3" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0ykk" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0ymx" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0ymO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0yn8" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0ynt" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr0ynN" role="1PaTwD">
                      <property role="3oM_SC" value="X." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr1M_G" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr1M_J" role="3cpWs9">
                    <property role="TrG5h" value="lowest_gradient_cuboidal_x" />
                    <node concept="10Oyi0" id="3V40ltr1M_E" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr1MBE" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr1MBF" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr1MBG" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr1MBH" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr1MBI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr1MBJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr1MBK" role="2OqNvi">
                        <ref role="37wK5l" node="57WjpeqpMzK" resolve="get_cuboid_lowerx_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltqZMtj" role="3cqZAp">
                  <node concept="3eOVzh" id="3V40ltqZPu7" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltqZPYd" role="3uHU7w">
                      <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr1OO5" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr1M_J" resolve="lowest_gradient_cuboidal_x" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltqZMtl" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltqZPYF" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltqZQNo" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltqZPYE" role="37vLTJ">
                          <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr1RLw" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr1M_J" resolve="lowest_gradient_cuboidal_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltqZSwc" role="3eNLev">
                <node concept="3clFbS" id="3V40ltqZSwe" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr0yQy" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr0yQz" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr0yGo" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGp" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGq" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGr" role="1PaTwD">
                        <property role="3oM_SC" value="X" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGs" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGt" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGu" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGv" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGw" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGx" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGy" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGz" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yG$" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yG_" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGA" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGB" role="1PaTwD">
                        <property role="3oM_SC" value="X," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGC" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGD" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGE" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGF" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGG" role="1PaTwD">
                        <property role="3oM_SC" value="newest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGH" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0yGI" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr1UwF" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr1UwG" role="3cpWs9">
                      <property role="TrG5h" value="lowest_point_x" />
                      <node concept="10Oyi0" id="3V40ltr1UwH" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr1UOg" role="33vP2m">
                        <node concept="1PxgMI" id="3V40ltr1UOh" role="2Oq$k0">
                          <node concept="chp4Y" id="3V40ltr1UOi" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="3V40ltr1UOj" role="1m5AlR">
                            <node concept="2GrUjf" id="3V40ltr1UOk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="3V40ltr1UOl" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr1UOm" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZX_8" resolve="get_point_lowerx_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltqZTQZ" role="3cqZAp">
                    <node concept="3eOVzh" id="3V40ltr0gAN" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr0gG$" role="3uHU7w">
                        <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr1XI2" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr1UwG" resolve="lowest_point_x" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3V40ltqZTR1" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr0gL8" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr0ht7" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr0gL7" role="37vLTJ">
                            <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr1Z85" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr1UwG" resolve="lowest_point_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltqZT0G" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltqZT0H" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltqZT0I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltqZT0J" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltqZT0K" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltqZT8k" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr0iGd" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr0iGe" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr0z4P" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr0z4Q" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr0z4R" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6n" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6q" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6u" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6z" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6D" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6K" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z6S" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z71" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z7b" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z7m" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z7y" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0z7J" role="1PaTwD">
                        <property role="3oM_SC" value="X-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr0lP0" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr0lP3" role="3cpWs9">
                      <property role="TrG5h" value="sink_X" />
                      <node concept="10Oyi0" id="3V40ltr0lOZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr0p7k" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr0oaN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr0n8V" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr0mq2" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr0mZY" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr0lPw" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr0lPx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr0lPy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr0o0c" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr0oWx" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr0po_" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr0qhb" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr0qhc" role="3cpWs9">
                      <property role="TrG5h" value="source_X" />
                      <node concept="10Oyi0" id="3V40ltr0qhd" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr0qhe" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr0qhf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr0qhg" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr0qhh" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr0qhi" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr0qhj" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr0qhk" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr0qhl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr0qhm" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr0qOc" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr0r4s" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3V40ltr0zgT" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr0zgU" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr0zgV" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zpV" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zpY" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqd" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqi" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqo" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqv" role="1PaTwD">
                        <property role="3oM_SC" value="X," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqB" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqK" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zqU" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zr5" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zrh" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zsI" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zru" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zrG" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zrV" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zsb" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr0zss" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr0r4K" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr0r4M" role="3clFbx">
                      <node concept="3clFbJ" id="3V40ltr0rTT" role="3cqZAp">
                        <node concept="3clFbS" id="3V40ltr0rTV" role="3clFbx">
                          <node concept="3clFbF" id="3V40ltr0_nZ" role="3cqZAp">
                            <node concept="37vLTI" id="3V40ltr0ABD" role="3clFbG">
                              <node concept="37vLTw" id="3V40ltr0AKG" role="37vLTx">
                                <ref role="3cqZAo" node="3V40ltr0lP3" resolve="sink_X" />
                              </node>
                              <node concept="37vLTw" id="3V40ltr0A4r" role="37vLTJ">
                                <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3V40ltr0zt1" role="3clFbw">
                          <node concept="37vLTw" id="3V40ltr0zt2" role="3uHU7w">
                            <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr0_fw" role="3uHU7B">
                            <ref role="3cqZAo" node="3V40ltr0lP3" resolve="sink_X" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3V40ltr0rTg" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr0rTz" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr0qhc" resolve="source_X" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr0rdh" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr0lP3" resolve="sink_X" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3V40ltr0EEl" role="9aQIa">
                      <node concept="3clFbS" id="3V40ltr0EEm" role="9aQI4">
                        <node concept="3SKdUt" id="3V40ltr0ENa" role="3cqZAp">
                          <node concept="1PaTwC" id="3V40ltr0ENb" role="1aUNEU">
                            <node concept="3oM_SD" id="3V40ltr0ENc" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0ENj" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0GG3" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0GGl" role="1PaTwD">
                              <property role="3oM_SC" value="X" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0GFu" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0ENX" role="1PaTwD">
                              <property role="3oM_SC" value="lower" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EO5" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EOe" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EOo" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EOz" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EOJ" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EOW" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EPa" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0ERu" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EPp" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EPD" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EPU" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr0EQc" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3V40ltr0EQT" role="3cqZAp">
                          <node concept="3clFbS" id="3V40ltr0EQV" role="3clFbx">
                            <node concept="3clFbF" id="3V40ltr0FHa" role="3cqZAp">
                              <node concept="37vLTI" id="3V40ltr0Gp9" role="3clFbG">
                                <node concept="37vLTw" id="3V40ltr0Gps" role="37vLTx">
                                  <ref role="3cqZAo" node="3V40ltr0qhc" resolve="source_X" />
                                </node>
                                <node concept="37vLTw" id="3V40ltr0FH8" role="37vLTJ">
                                  <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="3V40ltr0FGw" role="3clFbw">
                            <node concept="37vLTw" id="3V40ltr0FGN" role="3uHU7w">
                              <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                            </node>
                            <node concept="37vLTw" id="3V40ltr0ERM" role="3uHU7B">
                              <ref role="3cqZAo" node="3V40ltr0qhc" resolve="source_X" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr0iG$" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr0iG_" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr0iGA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltqZIWS" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr0iGB" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr0iGC" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr0jE6" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltqZJZU" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltqZJO2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltqZKd2" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltqZIVY" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr1rMj" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr1rMk" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr1rMl" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr1tkX" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr1tl0" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr0ILn" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr0ILp" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="3V40ltr0KmF" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr0K4R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr0LjH" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr0ILt" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr1tQ4" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr1tQ5" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr1tl6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tl7" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tl8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tl9" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tla" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tlb" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tlc" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tld" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tle" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tlf" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tlg" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr1tlh" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr0Lte" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr0QzV" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr0PD$" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr0PwT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr0Qoo" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr0Rf5" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr0Rho" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr0Ltg" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr1usE" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr1usF" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr1una" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unb" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1und" role="1PaTwD">
                      <property role="3oM_SC" value="X" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1une" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unf" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1ung" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unh" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1uni" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unj" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unk" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unl" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unm" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1uno" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unp" role="1PaTwD">
                      <property role="3oM_SC" value="X," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unq" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unr" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1uns" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unt" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unu" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unv" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr1unw" role="1PaTwD">
                      <property role="3oM_SC" value="X." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr1Zs5" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr1Zs8" role="3cpWs9">
                    <property role="TrG5h" value="lowest_substrate_cuboidal_x" />
                    <node concept="10Oyi0" id="3V40ltr1Zs3" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr218I" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr218J" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr218K" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr218L" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr218M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr218N" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr218O" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FNKm" resolve="get_cuboid_lowerx_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr0SZT" role="3cqZAp">
                  <node concept="3eOVzh" id="3V40ltr0XyB" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr0YcJ" role="3uHU7w">
                      <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr23x$" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr1Zs8" resolve="lowest_substrate_cuboidal_x" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr0SZV" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr0Ydd" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr0YKs" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr0Ydc" role="37vLTJ">
                          <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr25mo" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr1Zs8" resolve="lowest_substrate_cuboidal_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr0Z_i" role="3eNLev">
                <node concept="2OqwBi" id="3V40ltr11Bc" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr10o_" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr10fU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr11jo" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr11U3" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr11Uq" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3V40ltr0Z_k" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr1uzy" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr1uzz" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr1uyi" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1uyj" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v0M" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v15" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v1p" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v1I" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v24" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v2r" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1uyq" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1uyr" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v5T" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v65" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v6i" role="1PaTwD">
                        <property role="3oM_SC" value="smallest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v6w" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v8u" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v6J" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v6Z" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v7g" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v7y" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v7P" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr1v89" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr14Ms" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr14Mv" role="3cpWs9">
                      <property role="TrG5h" value="vertex1_x" />
                      <node concept="10Oyi0" id="3V40ltr14Mq" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr18hU" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr16WL" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr166I" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr16Om" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr155b" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr14Wu" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr15Xk" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr187j" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr1eh1" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr1elh" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr1eli" role="3cpWs9">
                      <property role="TrG5h" value="vertex2_x" />
                      <node concept="10Oyi0" id="3V40ltr1elj" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr1elk" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr1ell" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr1elm" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr1eln" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr1elo" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr1elp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr1elq" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr1giK" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr1els" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr1fbr" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr1fbs" role="3cpWs9">
                      <property role="TrG5h" value="vertex3_x" />
                      <node concept="10Oyi0" id="3V40ltr1fbt" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr1fbu" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr1fbv" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr1fbw" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr1fbx" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr1fby" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr1fbz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr0ILp" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr1fb$" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr1gkF" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr1fbA" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr1o$k" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr1o$n" role="3cpWs9">
                      <property role="TrG5h" value="min_x" />
                      <node concept="10Oyi0" id="3V40ltr1o$i" role="1tU5fm" />
                      <node concept="2YIFZM" id="3V40ltr1oZN" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="37vLTw" id="3V40ltr1oZO" role="37wK5m">
                          <ref role="3cqZAo" node="3V40ltr1fbs" resolve="vertex3_x" />
                        </node>
                        <node concept="2YIFZM" id="3V40ltr1oZP" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <node concept="37vLTw" id="3V40ltr1oZQ" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr14Mv" resolve="vertex1_x" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr1oZR" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr1eli" resolve="vertex2_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3V40ltr1gqX" role="3cqZAp" />
                  <node concept="3clFbJ" id="3V40ltr127P" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr127R" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr1pJK" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr1qiZ" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr1qs2" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr1o$n" resolve="min_x" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr1pJJ" role="37vLTJ">
                            <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3V40ltr1mX0" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr1o7x" role="3uHU7w">
                        <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr1pIR" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr1o$n" resolve="min_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr1v$_" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr1v$A" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr1v$B" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr1wOV" role="1PaTwD">
              <property role="3oM_SC" value="lowest" />
            </node>
            <node concept="3oM_SD" id="3V40ltr1wP0" role="1PaTwD">
              <property role="3oM_SC" value="X" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$Z" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_5" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_c" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_k" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_t" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_B" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_M" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i_Y" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57Wjpeqm2rZ" role="3cqZAp">
          <node concept="37vLTw" id="3V40ltr0HD5" role="3cqZAk">
            <ref role="3cqZAo" node="57WjpeqmamL" resolve="lowest_X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm23A" role="13h7CS">
      <property role="TrG5h" value="find_lowestY_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm23B" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm23C" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm23D" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr2dkD" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2dkE" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="3V40ltr2dkF" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="3V40ltr2dkG" role="33vP2m">
              <node concept="13iPFW" id="3V40ltr2dkH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V40ltr2dkI" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2dkJ" role="3cqZAp" />
        <node concept="3cpWs8" id="3V40ltr2dkK" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2dkL" role="3cpWs9">
            <property role="TrG5h" value="lowest_Y" />
            <node concept="10Oyi0" id="3V40ltr2dkM" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr2dkN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2dkO" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2dkP" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2dkQ" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2dkR" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dkS" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dkT" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2dkU" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2dkV" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2dkW" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2dkX" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2dkE" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2dkY" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2dkZ" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2dl0" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2dl1" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2dl2" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl3" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl5" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl6" role="1PaTwD">
                  <property role="3oM_SC" value="Y" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl7" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dl9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dla" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlb" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dld" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dle" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlf" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlg" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlh" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dli" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlj" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dll" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlm" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2dln" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2dlo" role="3cpWs9">
                <property role="TrG5h" value="cell_lowest_y" />
                <node concept="10Oyi0" id="3V40ltr2dlp" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr2dlq" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr2dlr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2dkV" resolve="cell" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2h1f" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqmZqc" resolve="get_cell_lowery_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2dlt" role="3cqZAp">
              <node concept="3clFbS" id="3V40ltr2dlu" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2dlv" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2dlw" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2dlx" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2dlo" resolve="cell_lowest_y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2dly" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3V40ltr2dlz" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2dl$" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                </node>
                <node concept="37vLTw" id="3V40ltr2dl_" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2dlo" resolve="cell_lowest_y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2dlA" role="3cqZAp" />
        <node concept="2Gpval" id="3V40ltr2dlB" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2dlC" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2dlD" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2dlE" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2dkE" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2dlF" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2dlG" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2dlH" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2dlI" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2dlJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlK" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlM" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlN" role="1PaTwD">
                  <property role="3oM_SC" value="Y" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlO" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlP" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlR" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlS" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlT" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlU" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlV" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlW" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlX" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlY" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dlZ" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dm0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dm1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dm2" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dm3" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2dm4" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2dm5" role="3cpWs9">
                <property role="TrG5h" value="tissue_lowest_y" />
                <node concept="10Oyi0" id="3V40ltr2dm6" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr2dm7" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr2dm8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2dlC" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2hnv" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqoyKx" resolve="get_tissue_lowery_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2dma" role="3cqZAp">
              <node concept="3eOVzh" id="3V40ltr2dmb" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2dmc" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                </node>
                <node concept="37vLTw" id="3V40ltr2dmd" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2dm5" resolve="tissue_lowest_y" />
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2dme" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2dmf" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2dmg" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2dmh" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2dmi" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2dm5" resolve="tissue_lowest_y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2dmj" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2dmk" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2dml" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2dmm" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmn" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmp" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmq" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmr" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dms" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmt" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmu" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmv" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmw" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmx" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmz" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2dm$" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2dm_" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2dmA" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmB" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dmC" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2dmD" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2dmE" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="3V40ltr2dmF" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2dmG" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2dmH" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2dmI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmJ" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmL" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmM" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmN" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmO" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmQ" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmR" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmS" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dmT" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2dmU" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2dmV" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2dmW" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2dmX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2dmY" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2dmZ" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2dn0" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2dn1" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2dn2" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2dn3" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2dn4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dn5" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dn6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dn7" role="1PaTwD">
                      <property role="3oM_SC" value="X" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dn8" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dn9" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dna" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnb" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnc" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnd" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dne" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnf" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dng" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnh" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dni" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnj" role="1PaTwD">
                      <property role="3oM_SC" value="Y," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnk" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnl" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnm" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dno" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnp" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dnq" role="1PaTwD">
                      <property role="3oM_SC" value="Y." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2dnr" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2dns" role="3cpWs9">
                    <property role="TrG5h" value="lowest_gradient_cuboidal_y" />
                    <node concept="10Oyi0" id="3V40ltr2dnt" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2dnu" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2dnv" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2dnw" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2dnx" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2dny" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2dnz" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2hvj" role="2OqNvi">
                        <ref role="37wK5l" node="57WjpeqpPoL" resolve="get_cuboid_lowery_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2dn_" role="3cqZAp">
                  <node concept="3eOVzh" id="3V40ltr2dnA" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2dnB" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2dnC" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2dns" resolve="lowest_gradient_cuboidal_y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2dnD" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2dnE" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2dnF" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2dnG" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2dnH" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2dns" resolve="lowest_gradient_cuboidal_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2dnI" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2dnJ" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2dnK" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2dnL" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2dnM" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnN" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnO" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnP" role="1PaTwD">
                        <property role="3oM_SC" value="X" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnQ" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnR" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnS" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnT" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnU" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnV" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnW" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnX" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnY" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dnZ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do0" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do1" role="1PaTwD">
                        <property role="3oM_SC" value="Y," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do2" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do3" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do4" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do6" role="1PaTwD">
                        <property role="3oM_SC" value="newest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do7" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2do8" role="1PaTwD">
                        <property role="3oM_SC" value="Y." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2do9" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2doa" role="3cpWs9">
                      <property role="TrG5h" value="lowest_point_y" />
                      <node concept="10Oyi0" id="3V40ltr2dob" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2doc" role="33vP2m">
                        <node concept="1PxgMI" id="3V40ltr2dod" role="2Oq$k0">
                          <node concept="chp4Y" id="3V40ltr2doe" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="3V40ltr2dof" role="1m5AlR">
                            <node concept="2GrUjf" id="3V40ltr2dog" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2doh" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2hBw" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZXKj" resolve="get_point_lowery_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2doj" role="3cqZAp">
                    <node concept="3eOVzh" id="3V40ltr2dok" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2dol" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2dom" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2doa" resolve="lowest_point_y" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3V40ltr2don" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2doo" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2dop" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr2doq" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2dor" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr2doa" resolve="lowest_point_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2dos" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2dot" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2dou" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2dov" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2dow" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2dox" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2doy" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2doz" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2do$" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2do_" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2doA" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doB" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doC" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doD" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doE" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doF" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doG" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doH" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doI" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doJ" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doK" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doL" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2doM" role="1PaTwD">
                        <property role="3oM_SC" value="Y-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2doN" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2doO" role="3cpWs9">
                      <property role="TrG5h" value="sink_Y" />
                      <node concept="10Oyi0" id="3V40ltr2doP" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2doQ" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2doR" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2doS" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2doT" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2doU" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2doV" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2doW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2doX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2doY" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2doZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2iej" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq4vM" resolve="get_sink_y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2dp1" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2dp2" role="3cpWs9">
                      <property role="TrG5h" value="source_Y" />
                      <node concept="10Oyi0" id="3V40ltr2dp3" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2dp4" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2dp5" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2dp6" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2dp7" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2dp8" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2dp9" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2dpa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2dpb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2dpc" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2dpd" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2ipW" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3V40ltr2dpf" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2dpg" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2dph" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpi" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpj" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpk" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpl" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpm" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpn" role="1PaTwD">
                        <property role="3oM_SC" value="Y," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpo" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpp" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpq" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpr" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dps" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpt" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpu" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpv" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpw" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpx" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2dpy" role="1PaTwD">
                        <property role="3oM_SC" value="Y." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2dpz" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2dp$" role="3clFbx">
                      <node concept="3clFbJ" id="3V40ltr2dp_" role="3cqZAp">
                        <node concept="3clFbS" id="3V40ltr2dpA" role="3clFbx">
                          <node concept="3clFbF" id="3V40ltr2dpB" role="3cqZAp">
                            <node concept="37vLTI" id="3V40ltr2dpC" role="3clFbG">
                              <node concept="37vLTw" id="3V40ltr2dpD" role="37vLTx">
                                <ref role="3cqZAo" node="3V40ltr2doO" resolve="sink_Y" />
                              </node>
                              <node concept="37vLTw" id="3V40ltr2dpE" role="37vLTJ">
                                <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3V40ltr2dpF" role="3clFbw">
                          <node concept="37vLTw" id="3V40ltr2dpG" role="3uHU7w">
                            <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2dpH" role="3uHU7B">
                            <ref role="3cqZAo" node="3V40ltr2doO" resolve="sink_Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3V40ltr2dpI" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2dpJ" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2dp2" resolve="source_Y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2dpK" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2doO" resolve="sink_Y" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3V40ltr2dpL" role="9aQIa">
                      <node concept="3clFbS" id="3V40ltr2dpM" role="9aQI4">
                        <node concept="3SKdUt" id="3V40ltr2dpN" role="3cqZAp">
                          <node concept="1PaTwC" id="3V40ltr2dpO" role="1aUNEU">
                            <node concept="3oM_SD" id="3V40ltr2dpP" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpQ" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpR" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpS" role="1PaTwD">
                              <property role="3oM_SC" value="Y" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpT" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpU" role="1PaTwD">
                              <property role="3oM_SC" value="lower" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpV" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpW" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpX" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpY" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dpZ" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq0" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq1" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq2" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq3" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq4" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq5" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2dq6" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3V40ltr2dq7" role="3cqZAp">
                          <node concept="3clFbS" id="3V40ltr2dq8" role="3clFbx">
                            <node concept="3clFbF" id="3V40ltr2dq9" role="3cqZAp">
                              <node concept="37vLTI" id="3V40ltr2dqa" role="3clFbG">
                                <node concept="37vLTw" id="3V40ltr2dqb" role="37vLTx">
                                  <ref role="3cqZAo" node="3V40ltr2dp2" resolve="source_Y" />
                                </node>
                                <node concept="37vLTw" id="3V40ltr2dqc" role="37vLTJ">
                                  <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="3V40ltr2dqd" role="3clFbw">
                            <node concept="37vLTw" id="3V40ltr2dqe" role="3uHU7w">
                              <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                            </node>
                            <node concept="37vLTw" id="3V40ltr2dqf" role="3uHU7B">
                              <ref role="3cqZAo" node="3V40ltr2dp2" resolve="source_Y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2dqg" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2dqh" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2dqi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2dmE" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2dqj" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2dqk" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2dql" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr2dqm" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2dqn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2dqo" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2dqp" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2dqq" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2dqr" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2dqs" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dqt" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dqu" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2dqv" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2dqw" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2dqx" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2dqy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2dqz" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2dq$" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2dq_" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2dqA" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2dqB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqC" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqD" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqE" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqF" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqG" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqH" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqJ" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqK" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqL" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2dqM" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2dqN" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2dqO" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2dqP" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2dqQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2dqR" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2dqS" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2dqT" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2dqU" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2dqV" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2dqW" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2dqX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dqY" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dqZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr0" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr1" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr2" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr3" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr4" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr5" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr6" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr7" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr8" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dr9" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dra" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drb" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drc" role="1PaTwD">
                      <property role="3oM_SC" value="Y," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drd" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dre" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drf" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drg" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drh" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2dri" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2drj" role="1PaTwD">
                      <property role="3oM_SC" value="X." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2drk" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2drl" role="3cpWs9">
                    <property role="TrG5h" value="lowest_substrate_cuboidal_y" />
                    <node concept="10Oyi0" id="3V40ltr2drm" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2drn" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2dro" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2drp" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2drq" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2drr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2drs" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2mIx" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FRr_" resolve="get_cuboid_lowery_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2dru" role="3cqZAp">
                  <node concept="3eOVzh" id="3V40ltr2drv" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2drw" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2drx" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2drl" resolve="lowest_substrate_cuboidal_y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2dry" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2drz" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2dr$" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2dr_" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2drA" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2drl" resolve="lowest_substrate_cuboidal_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2drB" role="3eNLev">
                <node concept="2OqwBi" id="3V40ltr2drC" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2drD" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2drE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2drF" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2drG" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2drH" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3V40ltr2drI" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2drJ" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2drK" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2drL" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drM" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drN" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drO" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drP" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drQ" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drR" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drS" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drT" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drU" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drV" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drW" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drX" role="1PaTwD">
                        <property role="3oM_SC" value="smallest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drY" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2drZ" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds0" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds1" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds2" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds3" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds4" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2ds5" role="1PaTwD">
                        <property role="3oM_SC" value="Y." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2ds6" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2ds7" role="3cpWs9">
                      <property role="TrG5h" value="vertex1_y" />
                      <node concept="10Oyi0" id="3V40ltr2ds8" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2ds9" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2dsa" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2dsb" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2dsc" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2dsd" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2dse" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2dsf" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2dsg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2nGW" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2dsi" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2dsj" role="3cpWs9">
                      <property role="TrG5h" value="vertex2_y" />
                      <node concept="10Oyi0" id="3V40ltr2dsk" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2dsl" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2dsm" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2dsn" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2dso" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2dsp" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2dsq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2dsr" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2dss" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2nEl" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2dsu" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2dsv" role="3cpWs9">
                      <property role="TrG5h" value="vertex3_y" />
                      <node concept="10Oyi0" id="3V40ltr2dsw" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2dsx" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2dsy" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2dsz" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2ds$" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2ds_" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2dsA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2dqw" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2dsB" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2dsC" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2nfG" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2dsE" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2dsF" role="3cpWs9">
                      <property role="TrG5h" value="min_y" />
                      <node concept="10Oyi0" id="3V40ltr2dsG" role="1tU5fm" />
                      <node concept="2YIFZM" id="3V40ltr2dsH" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="3V40ltr2dsI" role="37wK5m">
                          <ref role="3cqZAo" node="3V40ltr2dsv" resolve="vertex3_y" />
                        </node>
                        <node concept="2YIFZM" id="3V40ltr2dsJ" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <node concept="37vLTw" id="3V40ltr2dsK" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr2ds7" resolve="vertex1_y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2dsL" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr2dsj" resolve="vertex2_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3V40ltr2dsM" role="3cqZAp" />
                  <node concept="3clFbJ" id="3V40ltr2dsN" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2dsO" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2dsP" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2dsQ" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr2dsR" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr2dsF" resolve="min_y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2dsS" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3V40ltr2dsT" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2dsU" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2dsV" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2dsF" resolve="min_y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2dsW" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2dsX" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2dsY" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2izD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dt1" role="1PaTwD">
              <property role="3oM_SC" value="lowest" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2dt2" role="1PaTwD">
              <property role="3oM_SC" value="Y" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2izI" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2izO" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2izV" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$3" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$c" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$m" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$x" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2i$H" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3V40ltr2dt3" role="3cqZAp">
          <node concept="37vLTw" id="3V40ltr2dt4" role="3cqZAk">
            <ref role="3cqZAo" node="3V40ltr2dkL" resolve="lowest_Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm24a" role="13h7CS">
      <property role="TrG5h" value="find_lowestZ_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm24b" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm24c" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm24d" role="3clF47">
        <node concept="3cpWs8" id="11q$FfsSVMQ" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSVMR" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="11q$FfsSVMS" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="11q$FfsSVMT" role="33vP2m">
              <node concept="13iPFW" id="11q$FfsSVMU" role="2Oq$k0" />
              <node concept="3TrEf2" id="11q$FfsSVMV" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsSVMW" role="3cqZAp" />
        <node concept="3cpWs8" id="11q$FfsSVMX" role="3cqZAp">
          <node concept="3cpWsn" id="11q$FfsSVMY" role="3cpWs9">
            <property role="TrG5h" value="lowest_Z" />
            <node concept="10Oyi0" id="11q$FfsSVMZ" role="1tU5fm" />
            <node concept="3cmrfG" id="11q$FfsSVN0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsSVN1" role="3cqZAp" />
        <node concept="3SKdUt" id="11q$FfsSVN2" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsSVN3" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsSVN4" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVN5" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVN6" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11q$FfsSVN7" role="3cqZAp">
          <node concept="2GrKxI" id="11q$FfsSVN8" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="11q$FfsSVN9" role="2GsD0m">
            <node concept="37vLTw" id="11q$FfsSVNa" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsSVMR" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="11q$FfsSVNb" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="11q$FfsSVNc" role="2LFqv$">
            <node concept="3SKdUt" id="11q$FfsSVNd" role="3cqZAp">
              <node concept="1PaTwC" id="11q$FfsSVNe" role="1aUNEU">
                <node concept="3oM_SD" id="11q$FfsSVNf" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNg" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNh" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNi" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNj" role="1PaTwD">
                  <property role="3oM_SC" value="Z" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNk" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNl" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNn" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNo" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNp" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNq" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNr" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNs" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNt" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNu" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNv" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNw" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNx" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNy" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVNz" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVN$" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11q$FfsSVN_" role="3cqZAp">
              <node concept="3cpWsn" id="11q$FfsSVNA" role="3cpWs9">
                <property role="TrG5h" value="cell_z" />
                <node concept="10Oyi0" id="11q$FfsSVNB" role="1tU5fm" />
                <node concept="2OqwBi" id="11q$FfsSVNC" role="33vP2m">
                  <node concept="2OqwBi" id="11q$FfsSVND" role="2Oq$k0">
                    <node concept="2GrUjf" id="11q$FfsSVNE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="11q$FfsSVN8" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="11q$FfsSVNF" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="11q$FfsSVNG" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11q$FfsSVNH" role="3cqZAp">
              <node concept="3clFbS" id="11q$FfsSVNI" role="3clFbx">
                <node concept="3clFbF" id="11q$FfsSVNJ" role="3cqZAp">
                  <node concept="37vLTI" id="11q$FfsSVNK" role="3clFbG">
                    <node concept="37vLTw" id="11q$FfsSVNL" role="37vLTx">
                      <ref role="3cqZAo" node="11q$FfsSVNA" resolve="cell_z" />
                    </node>
                    <node concept="37vLTw" id="11q$FfsSVNM" role="37vLTJ">
                      <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="11q$FfsSZ2l" role="3clFbw">
                <node concept="37vLTw" id="11q$FfsSVNO" role="3uHU7B">
                  <ref role="3cqZAo" node="11q$FfsSVNA" resolve="cell_z" />
                </node>
                <node concept="37vLTw" id="11q$FfsSVNP" role="3uHU7w">
                  <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsSVNQ" role="3cqZAp" />
        <node concept="2Gpval" id="11q$FfsSVNR" role="3cqZAp">
          <node concept="2GrKxI" id="11q$FfsSVNS" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="11q$FfsSVNT" role="2GsD0m">
            <node concept="37vLTw" id="11q$FfsSVNU" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsSVMR" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="11q$FfsSVNV" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="11q$FfsSVNW" role="2LFqv$">
            <node concept="3SKdUt" id="11q$FfsSVNX" role="3cqZAp">
              <node concept="1PaTwC" id="11q$FfsSVNY" role="1aUNEU">
                <node concept="3oM_SD" id="11q$FfsSVNZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO0" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO2" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO3" role="1PaTwD">
                  <property role="3oM_SC" value="Z" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO4" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO5" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO7" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO8" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVO9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOa" role="1PaTwD">
                  <property role="3oM_SC" value="lowest" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOb" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOc" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOd" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOe" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOf" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOg" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOh" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOj" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVOk" role="1PaTwD">
                  <property role="3oM_SC" value="lowest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11q$FfsSVOl" role="3cqZAp">
              <node concept="3cpWsn" id="11q$FfsSVOm" role="3cpWs9">
                <property role="TrG5h" value="tissue_lowest_z" />
                <node concept="10Oyi0" id="11q$FfsSVOn" role="1tU5fm" />
                <node concept="2OqwBi" id="11q$FfsSVOo" role="33vP2m">
                  <node concept="2GrUjf" id="11q$FfsSVOp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="11q$FfsSVNS" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="11q$FfsSZhh" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqoAXQ" resolve="get_tissue_lowerz_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11q$FfsSVOr" role="3cqZAp">
              <node concept="3eOVzh" id="11q$FfsSZhY" role="3clFbw">
                <node concept="37vLTw" id="11q$FfsSVOt" role="3uHU7B">
                  <ref role="3cqZAo" node="11q$FfsSVOm" resolve="tissue_lowest_z" />
                </node>
                <node concept="37vLTw" id="11q$FfsSVOu" role="3uHU7w">
                  <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                </node>
              </node>
              <node concept="3clFbS" id="11q$FfsSVOv" role="3clFbx">
                <node concept="3clFbF" id="11q$FfsSVOw" role="3cqZAp">
                  <node concept="37vLTI" id="11q$FfsSVOx" role="3clFbG">
                    <node concept="37vLTw" id="11q$FfsSVOy" role="37vLTJ">
                      <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                    </node>
                    <node concept="37vLTw" id="11q$FfsSVOz" role="37vLTx">
                      <ref role="3cqZAo" node="11q$FfsSVOm" resolve="tissue_lowest_z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsSVO$" role="3cqZAp" />
        <node concept="3SKdUt" id="11q$FfsSVO_" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsSVOA" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsSVOB" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOC" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOE" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOF" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOG" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOH" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOI" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOJ" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOK" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOL" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOM" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVON" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOO" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11q$FfsSVOP" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsSVOQ" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsSVOR" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOS" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVOT" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11q$FfsSVOU" role="3cqZAp">
          <node concept="2GrKxI" id="11q$FfsSVOV" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="11q$FfsSVOW" role="2LFqv$">
            <node concept="3SKdUt" id="11q$FfsSVOX" role="3cqZAp">
              <node concept="1PaTwC" id="11q$FfsSVOY" role="1aUNEU">
                <node concept="3oM_SD" id="11q$FfsSVOZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP0" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP2" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP3" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP4" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP5" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP7" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP8" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVP9" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVPa" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11q$FfsSVPb" role="3cqZAp">
              <node concept="2OqwBi" id="11q$FfsSVPc" role="3clFbw">
                <node concept="2OqwBi" id="11q$FfsSVPd" role="2Oq$k0">
                  <node concept="2GrUjf" id="11q$FfsSVPe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="11q$FfsSVPf" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="11q$FfsSVPg" role="2OqNvi">
                  <node concept="chp4Y" id="11q$FfsSVPh" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="11q$FfsSVPi" role="3clFbx">
                <node concept="3SKdUt" id="11q$FfsSVPj" role="3cqZAp">
                  <node concept="1PaTwC" id="11q$FfsSVPk" role="1aUNEU">
                    <node concept="3oM_SD" id="11q$FfsSVPl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPm" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPo" role="1PaTwD">
                      <property role="3oM_SC" value="Z" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPp" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPq" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPr" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPs" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPt" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPu" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPv" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPw" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPx" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPy" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPz" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVP$" role="1PaTwD">
                      <property role="3oM_SC" value="Z," />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVP_" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPA" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPB" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSZru" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSZr7" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVPF" role="1PaTwD">
                      <property role="3oM_SC" value="Z." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11q$FfsSVPG" role="3cqZAp">
                  <node concept="3cpWsn" id="11q$FfsSVPH" role="3cpWs9">
                    <property role="TrG5h" value="lowest_gradient_cuboidal_z" />
                    <node concept="10Oyi0" id="11q$FfsSVPI" role="1tU5fm" />
                    <node concept="2OqwBi" id="11q$FfsSVPJ" role="33vP2m">
                      <node concept="1PxgMI" id="11q$FfsSVPK" role="2Oq$k0">
                        <node concept="chp4Y" id="11q$FfsSVPL" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="11q$FfsSVPM" role="1m5AlR">
                          <node concept="2GrUjf" id="11q$FfsSVPN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="11q$FfsSVPO" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="11q$FfsX2V4" role="2OqNvi">
                        <ref role="37wK5l" node="57WjpeqpSJw" resolve="get_cuboid_lowerz_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11q$FfsSVPQ" role="3cqZAp">
                  <node concept="3eOVzh" id="11q$FfsSZCe" role="3clFbw">
                    <node concept="37vLTw" id="11q$FfsSVPS" role="3uHU7B">
                      <ref role="3cqZAo" node="11q$FfsSVPH" resolve="lowest_gradient_cuboidal_z" />
                    </node>
                    <node concept="37vLTw" id="11q$FfsSVPT" role="3uHU7w">
                      <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="11q$FfsSVPU" role="3clFbx">
                    <node concept="3clFbF" id="11q$FfsSVPV" role="3cqZAp">
                      <node concept="37vLTI" id="11q$FfsSVPW" role="3clFbG">
                        <node concept="37vLTw" id="11q$FfsSVPX" role="37vLTJ">
                          <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                        </node>
                        <node concept="37vLTw" id="11q$FfsSVPY" role="37vLTx">
                          <ref role="3cqZAo" node="11q$FfsSVPH" resolve="lowest_gradient_cuboidal_z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="11q$FfsSVPZ" role="3eNLev">
                <node concept="3clFbS" id="11q$FfsSVQ0" role="3eOfB_">
                  <node concept="3SKdUt" id="11q$FfsSVQ1" role="3cqZAp">
                    <node concept="1PaTwC" id="11q$FfsSVQ2" role="1aUNEU">
                      <node concept="3oM_SD" id="11q$FfsSVQ3" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ4" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ6" role="1PaTwD">
                        <property role="3oM_SC" value="Z" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ7" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ8" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQ9" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQa" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQb" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQc" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQd" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQe" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQf" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQg" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQh" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQi" role="1PaTwD">
                        <property role="3oM_SC" value="Z," />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQj" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQk" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQl" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQm" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQn" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQo" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQp" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11q$FfsSVQq" role="3cqZAp">
                    <node concept="3cpWsn" id="11q$FfsSVQr" role="3cpWs9">
                      <property role="TrG5h" value="lowest_point_z" />
                      <node concept="10Oyi0" id="11q$FfsSVQs" role="1tU5fm" />
                      <node concept="2OqwBi" id="11q$FfsSVQt" role="33vP2m">
                        <node concept="1PxgMI" id="11q$FfsSVQu" role="2Oq$k0">
                          <node concept="chp4Y" id="11q$FfsSVQv" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="11q$FfsSVQw" role="1m5AlR">
                            <node concept="2GrUjf" id="11q$FfsSVQx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="11q$FfsSVQy" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSZJC" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZYtk" resolve="get_point_lowerz_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="11q$FfsSVQ$" role="3cqZAp">
                    <node concept="3eOVzh" id="11q$FfsSZOl" role="3clFbw">
                      <node concept="37vLTw" id="11q$FfsSVQA" role="3uHU7B">
                        <ref role="3cqZAo" node="11q$FfsSVQr" resolve="lowest_point_z" />
                      </node>
                      <node concept="37vLTw" id="11q$FfsSVQB" role="3uHU7w">
                        <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11q$FfsSVQC" role="3clFbx">
                      <node concept="3clFbF" id="11q$FfsSVQD" role="3cqZAp">
                        <node concept="37vLTI" id="11q$FfsSVQE" role="3clFbG">
                          <node concept="37vLTw" id="11q$FfsSVQF" role="37vLTJ">
                            <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                          </node>
                          <node concept="37vLTw" id="11q$FfsSVQG" role="37vLTx">
                            <ref role="3cqZAo" node="11q$FfsSVQr" resolve="lowest_point_z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11q$FfsSVQH" role="3eO9$A">
                  <node concept="2OqwBi" id="11q$FfsSVQI" role="2Oq$k0">
                    <node concept="2GrUjf" id="11q$FfsSVQJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="11q$FfsSVQK" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="11q$FfsSVQL" role="2OqNvi">
                    <node concept="chp4Y" id="11q$FfsSVQM" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="11q$FfsSVQN" role="3eNLev">
                <node concept="3clFbS" id="11q$FfsSVQO" role="3eOfB_">
                  <node concept="3SKdUt" id="11q$FfsSVQP" role="3cqZAp">
                    <node concept="1PaTwC" id="11q$FfsSVQQ" role="1aUNEU">
                      <node concept="3oM_SD" id="11q$FfsSVQR" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQS" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQT" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQU" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQV" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQW" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQX" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQY" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVQZ" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR0" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR1" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR2" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR3" role="1PaTwD">
                        <property role="3oM_SC" value="Z-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11q$FfsSVR4" role="3cqZAp">
                    <node concept="3cpWsn" id="11q$FfsSVR5" role="3cpWs9">
                      <property role="TrG5h" value="sink_Z" />
                      <node concept="10Oyi0" id="11q$FfsSVR6" role="1tU5fm" />
                      <node concept="2OqwBi" id="11q$FfsSVR7" role="33vP2m">
                        <node concept="2OqwBi" id="11q$FfsSVR8" role="2Oq$k0">
                          <node concept="2OqwBi" id="11q$FfsSVR9" role="2Oq$k0">
                            <node concept="1PxgMI" id="11q$FfsSVRa" role="2Oq$k0">
                              <node concept="chp4Y" id="11q$FfsSVRb" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="11q$FfsSVRc" role="1m5AlR">
                                <node concept="2GrUjf" id="11q$FfsSVRd" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="11q$FfsSVRe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="11q$FfsSVRf" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="11q$FfsSVRg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSVRh" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11q$FfsSVRi" role="3cqZAp">
                    <node concept="3cpWsn" id="11q$FfsSVRj" role="3cpWs9">
                      <property role="TrG5h" value="source_Z" />
                      <node concept="10Oyi0" id="11q$FfsSVRk" role="1tU5fm" />
                      <node concept="2OqwBi" id="11q$FfsSVRl" role="33vP2m">
                        <node concept="2OqwBi" id="11q$FfsSVRm" role="2Oq$k0">
                          <node concept="2OqwBi" id="11q$FfsSVRn" role="2Oq$k0">
                            <node concept="1PxgMI" id="11q$FfsSVRo" role="2Oq$k0">
                              <node concept="chp4Y" id="11q$FfsSVRp" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="11q$FfsSVRq" role="1m5AlR">
                                <node concept="2GrUjf" id="11q$FfsSVRr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="11q$FfsSVRs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="11q$FfsSVRt" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="11q$FfsSVRu" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSVRv" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5If" resolve="get_source_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="11q$FfsSVRw" role="3cqZAp">
                    <node concept="1PaTwC" id="11q$FfsSVRx" role="1aUNEU">
                      <node concept="3oM_SD" id="11q$FfsSVRy" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRz" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR$" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVR_" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRA" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRB" role="1PaTwD">
                        <property role="3oM_SC" value="lower" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRC" role="1PaTwD">
                        <property role="3oM_SC" value="Z," />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRD" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRE" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRF" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRG" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRH" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRI" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRJ" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRK" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRL" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRM" role="1PaTwD">
                        <property role="3oM_SC" value="lowest" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVRN" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="11q$FfsSVRO" role="3cqZAp">
                    <node concept="3clFbS" id="11q$FfsSVRP" role="3clFbx">
                      <node concept="3clFbJ" id="11q$FfsSVRQ" role="3cqZAp">
                        <node concept="3clFbS" id="11q$FfsSVRR" role="3clFbx">
                          <node concept="3clFbF" id="11q$FfsSVRS" role="3cqZAp">
                            <node concept="37vLTI" id="11q$FfsSVRT" role="3clFbG">
                              <node concept="37vLTw" id="11q$FfsSVRU" role="37vLTx">
                                <ref role="3cqZAo" node="11q$FfsSVR5" resolve="sink_Z" />
                              </node>
                              <node concept="37vLTw" id="11q$FfsSVRV" role="37vLTJ">
                                <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="11q$FfsSZP7" role="3clFbw">
                          <node concept="37vLTw" id="11q$FfsSVRX" role="3uHU7B">
                            <ref role="3cqZAo" node="11q$FfsSVR5" resolve="sink_Z" />
                          </node>
                          <node concept="37vLTw" id="11q$FfsSVRY" role="3uHU7w">
                            <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="11q$FfsSZOI" role="3clFbw">
                      <node concept="37vLTw" id="11q$FfsSVS0" role="3uHU7B">
                        <ref role="3cqZAo" node="11q$FfsSVR5" resolve="sink_Z" />
                      </node>
                      <node concept="37vLTw" id="11q$FfsSVS1" role="3uHU7w">
                        <ref role="3cqZAo" node="11q$FfsSVRj" resolve="source_Z" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="11q$FfsSVS2" role="9aQIa">
                      <node concept="3clFbS" id="11q$FfsSVS3" role="9aQI4">
                        <node concept="3SKdUt" id="11q$FfsSVS4" role="3cqZAp">
                          <node concept="1PaTwC" id="11q$FfsSVS5" role="1aUNEU">
                            <node concept="3oM_SD" id="11q$FfsSVS6" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVS7" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVS8" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVS9" role="1PaTwD">
                              <property role="3oM_SC" value="Z" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSa" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSb" role="1PaTwD">
                              <property role="3oM_SC" value="lower" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSc" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSd" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSe" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSf" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSg" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSh" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSi" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSj" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSk" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSl" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSm" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="11q$FfsSVSn" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="11q$FfsSVSo" role="3cqZAp">
                          <node concept="3clFbS" id="11q$FfsSVSp" role="3clFbx">
                            <node concept="3clFbF" id="11q$FfsSVSq" role="3cqZAp">
                              <node concept="37vLTI" id="11q$FfsSVSr" role="3clFbG">
                                <node concept="37vLTw" id="11q$FfsSVSs" role="37vLTx">
                                  <ref role="3cqZAo" node="11q$FfsSVRj" resolve="source_Z" />
                                </node>
                                <node concept="37vLTw" id="11q$FfsSVSt" role="37vLTJ">
                                  <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="11q$FfsSZPw" role="3clFbw">
                            <node concept="37vLTw" id="11q$FfsSVSv" role="3uHU7B">
                              <ref role="3cqZAo" node="11q$FfsSVRj" resolve="source_Z" />
                            </node>
                            <node concept="37vLTw" id="11q$FfsSVSw" role="3uHU7w">
                              <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11q$FfsSVSx" role="3eO9$A">
                  <node concept="2OqwBi" id="11q$FfsSVSy" role="2Oq$k0">
                    <node concept="2GrUjf" id="11q$FfsSVSz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="11q$FfsSVOV" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="11q$FfsSVS$" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="11q$FfsSVS_" role="2OqNvi">
                    <node concept="chp4Y" id="11q$FfsSVSA" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsSVSB" role="2GsD0m">
            <node concept="13iPFW" id="11q$FfsSVSC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="11q$FfsSVSD" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11q$FfsSVSE" role="3cqZAp" />
        <node concept="3SKdUt" id="11q$FfsSVSF" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsSVSG" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsSVSH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVSI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVSJ" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11q$FfsSVSK" role="3cqZAp">
          <node concept="2GrKxI" id="11q$FfsSVSL" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="11q$FfsSVSM" role="2GsD0m">
            <node concept="13iPFW" id="11q$FfsSVSN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="11q$FfsSVSO" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="11q$FfsSVSP" role="2LFqv$">
            <node concept="3SKdUt" id="11q$FfsSVSQ" role="3cqZAp">
              <node concept="1PaTwC" id="11q$FfsSVSR" role="1aUNEU">
                <node concept="3oM_SD" id="11q$FfsSVSS" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVST" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSV" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSW" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSX" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSY" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVSZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVT0" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVT1" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVT2" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="11q$FfsSVT3" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11q$FfsSVT4" role="3cqZAp">
              <node concept="2OqwBi" id="11q$FfsSVT5" role="3clFbw">
                <node concept="2OqwBi" id="11q$FfsSVT6" role="2Oq$k0">
                  <node concept="2GrUjf" id="11q$FfsSVT7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="11q$FfsSVSL" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="11q$FfsSVT8" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="11q$FfsSVT9" role="2OqNvi">
                  <node concept="chp4Y" id="11q$FfsSVTa" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="11q$FfsSVTb" role="3clFbx">
                <node concept="3SKdUt" id="11q$FfsSVTc" role="3cqZAp">
                  <node concept="1PaTwC" id="11q$FfsSVTd" role="1aUNEU">
                    <node concept="3oM_SD" id="11q$FfsSVTe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTf" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTg" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTh" role="1PaTwD">
                      <property role="3oM_SC" value="Z" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTi" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTj" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTl" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTm" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTn" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTo" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTp" role="1PaTwD">
                      <property role="3oM_SC" value="lower" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTq" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTr" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTs" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTt" role="1PaTwD">
                      <property role="3oM_SC" value="Z," />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTu" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTv" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTw" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTx" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTy" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVTz" role="1PaTwD">
                      <property role="3oM_SC" value="lowest" />
                    </node>
                    <node concept="3oM_SD" id="11q$FfsSVT$" role="1PaTwD">
                      <property role="3oM_SC" value="Z." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11q$FfsSVT_" role="3cqZAp">
                  <node concept="3cpWsn" id="11q$FfsSVTA" role="3cpWs9">
                    <property role="TrG5h" value="lowest_substrate_cuboidal_Z" />
                    <node concept="10Oyi0" id="11q$FfsSVTB" role="1tU5fm" />
                    <node concept="2OqwBi" id="11q$FfsSVTC" role="33vP2m">
                      <node concept="1PxgMI" id="11q$FfsSVTD" role="2Oq$k0">
                        <node concept="chp4Y" id="11q$FfsSVTE" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="11q$FfsSVTF" role="1m5AlR">
                          <node concept="2GrUjf" id="11q$FfsSVTG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="11q$FfsSVSL" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="11q$FfsSVTH" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="11q$FfsSZYe" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FVXW" resolve="get_cuboid_lowerz_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11q$FfsSVTJ" role="3cqZAp">
                  <node concept="3eOVzh" id="11q$FfsSZYV" role="3clFbw">
                    <node concept="37vLTw" id="11q$FfsSVTL" role="3uHU7B">
                      <ref role="3cqZAo" node="11q$FfsSVTA" resolve="lowest_substrate_cuboidal_Z" />
                    </node>
                    <node concept="37vLTw" id="11q$FfsSVTM" role="3uHU7w">
                      <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="11q$FfsSVTN" role="3clFbx">
                    <node concept="3clFbF" id="11q$FfsSVTO" role="3cqZAp">
                      <node concept="37vLTI" id="11q$FfsSVTP" role="3clFbG">
                        <node concept="37vLTw" id="11q$FfsSVTQ" role="37vLTJ">
                          <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                        </node>
                        <node concept="37vLTw" id="11q$FfsSVTR" role="37vLTx">
                          <ref role="3cqZAo" node="11q$FfsSVTA" resolve="lowest_substrate_cuboidal_Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="11q$FfsSVTS" role="3eNLev">
                <node concept="2OqwBi" id="11q$FfsSVTT" role="3eO9$A">
                  <node concept="2OqwBi" id="11q$FfsSVTU" role="2Oq$k0">
                    <node concept="2GrUjf" id="11q$FfsSVTV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="11q$FfsSVSL" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="11q$FfsSVTW" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="11q$FfsSVTX" role="2OqNvi">
                    <node concept="chp4Y" id="11q$FfsSVTY" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="11q$FfsSVTZ" role="3eOfB_">
                  <node concept="3SKdUt" id="11q$FfsSVU0" role="3cqZAp">
                    <node concept="1PaTwC" id="11q$FfsSVU1" role="1aUNEU">
                      <node concept="3oM_SD" id="11q$FfsSVU2" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU3" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU4" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU6" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU7" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU8" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVU9" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUa" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUb" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUc" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUd" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUe" role="1PaTwD">
                        <property role="3oM_SC" value="largest" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUf" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUg" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUh" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUi" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUj" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUk" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUl" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="11q$FfsSVUm" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11q$FfsSVUn" role="3cqZAp">
                    <node concept="3cpWsn" id="11q$FfsSVUo" role="3cpWs9">
                      <property role="TrG5h" value="lowest_substrate_prism_z" />
                      <node concept="10Oyi0" id="11q$FfsSVUp" role="1tU5fm" />
                      <node concept="2OqwBi" id="11q$FfsSVUq" role="33vP2m">
                        <node concept="1PxgMI" id="11q$FfsSVUr" role="2Oq$k0">
                          <node concept="chp4Y" id="11q$FfsSVUs" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="11q$FfsSVUt" role="1m5AlR">
                            <node concept="2GrUjf" id="11q$FfsSVUu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="11q$FfsSVSL" resolve="substrate" />
                            </node>
                            <node concept="3TrEf2" id="11q$FfsSVUv" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsT05v" role="2OqNvi">
                          <ref role="37wK5l" node="11q$FfsSUmC" resolve="get_prism_lowerz_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="11q$FfsSVUx" role="3cqZAp" />
                  <node concept="3clFbJ" id="11q$FfsSVUy" role="3cqZAp">
                    <node concept="3clFbS" id="11q$FfsSVUz" role="3clFbx">
                      <node concept="3clFbF" id="11q$FfsSVU$" role="3cqZAp">
                        <node concept="37vLTI" id="11q$FfsSVU_" role="3clFbG">
                          <node concept="37vLTw" id="11q$FfsSVUA" role="37vLTx">
                            <ref role="3cqZAo" node="11q$FfsSVUo" resolve="lowest_substrate_prism_z" />
                          </node>
                          <node concept="37vLTw" id="11q$FfsSVUB" role="37vLTJ">
                            <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="11q$FfsT06c" role="3clFbw">
                      <node concept="37vLTw" id="11q$FfsSVUD" role="3uHU7B">
                        <ref role="3cqZAo" node="11q$FfsSVUo" resolve="lowest_substrate_prism_z" />
                      </node>
                      <node concept="37vLTw" id="11q$FfsSVUE" role="3uHU7w">
                        <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11q$FfsSVUF" role="3cqZAp">
          <node concept="1PaTwC" id="11q$FfsSVUG" role="1aUNEU">
            <node concept="3oM_SD" id="11q$FfsSVUH" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUJ" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUK" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUL" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUN" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUO" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUP" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUR" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="11q$FfsSVUS" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11q$FfsSVUT" role="3cqZAp">
          <node concept="37vLTw" id="11q$FfsSVUU" role="3cqZAk">
            <ref role="3cqZAo" node="11q$FfsSVMY" resolve="lowest_Z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm24M" role="13h7CS">
      <property role="TrG5h" value="find_highestX_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm24N" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm24O" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm24P" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr25mB" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr25mC" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="3V40ltr25mD" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="3V40ltr25mE" role="33vP2m">
              <node concept="13iPFW" id="3V40ltr25mF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V40ltr25mG" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr25mH" role="3cqZAp" />
        <node concept="3cpWs8" id="3V40ltr25mI" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr25mJ" role="3cpWs9">
            <property role="TrG5h" value="highest_X" />
            <node concept="10Oyi0" id="3V40ltr25mK" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr25mL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr25mM" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr25mN" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr25mO" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr25mP" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25mQ" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25mR" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr25mS" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr25mT" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="3V40ltr25mU" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr25mV" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr25mC" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr25mW" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr25mX" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr25mY" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr25mZ" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr25n0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n1" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n3" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n4" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n5" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n6" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n7" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n8" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25n9" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25na" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nb" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nc" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nd" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25ne" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nf" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25ng" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25ni" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2aV5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nj" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nk" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr25nl" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr25nm" role="3cpWs9">
                <property role="TrG5h" value="cell_highest_x" />
                <node concept="10Oyi0" id="3V40ltr25nn" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr25no" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr25np" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr25mT" resolve="cell" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2arl" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57Wjpeqnkzu" resolve="get_cell_upperx_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr25nr" role="3cqZAp">
              <node concept="3clFbS" id="3V40ltr25ns" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr25nt" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr25nu" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr25nv" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr25nm" resolve="cell_highest_x" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr25nw" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3V40ltr2bet" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr25nz" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr25nm" resolve="cell_highest_x" />
                </node>
                <node concept="37vLTw" id="3V40ltr25ny" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr25n$" role="3cqZAp" />
        <node concept="2Gpval" id="3V40ltr25n_" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr25nA" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="3V40ltr25nB" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr25nC" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr25mC" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr25nD" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr25nE" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr25nF" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr25nG" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr25nH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nI" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nK" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nL" role="1PaTwD">
                  <property role="3oM_SC" value="X" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nM" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nN" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nP" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nQ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nS" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nT" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nU" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nV" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nW" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nX" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nY" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2aVs" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25nZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25o0" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25o1" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr25o2" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr25o3" role="3cpWs9">
                <property role="TrG5h" value="tissue_highest_x" />
                <node concept="10Oyi0" id="3V40ltr25o4" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr25o5" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr25o6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr25nA" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2aHy" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqnMK6" resolve="get_tissue_upperx_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr25o8" role="3cqZAp">
              <node concept="3eOSWO" id="3V40ltr2be4" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr25ob" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr25o3" resolve="tissue_highest_x" />
                </node>
                <node concept="37vLTw" id="3V40ltr25oa" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr25oc" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr25od" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr25oe" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr25of" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr25og" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr25o3" resolve="tissue_highest_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr25oh" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr25oi" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr25oj" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr25ok" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ol" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25om" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25on" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25oo" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25op" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25oq" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25or" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25os" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ot" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ou" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ov" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ow" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ox" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr25oy" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr25oz" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr25o$" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25o_" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25oA" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr25oB" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr25oC" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="3V40ltr25oD" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr25oE" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr25oF" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr25oG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oH" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oJ" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oK" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oL" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oM" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oO" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oP" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oQ" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25oR" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr25oS" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr25oT" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr25oU" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr25oV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr25oW" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr25oX" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr25oY" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr25oZ" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr25p0" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr25p1" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr25p2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p3" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p4" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p5" role="1PaTwD">
                      <property role="3oM_SC" value="X" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p6" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p7" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25p9" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pa" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pb" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pc" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pd" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pe" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pf" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pg" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25ph" role="1PaTwD">
                      <property role="3oM_SC" value="X," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pi" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pj" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pk" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pm" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25pn" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25po" role="1PaTwD">
                      <property role="3oM_SC" value="X." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr25pp" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr25pq" role="3cpWs9">
                    <property role="TrG5h" value="highest_gradient_cuboidal_x" />
                    <node concept="10Oyi0" id="3V40ltr25pr" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr25ps" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr25pt" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr25pu" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr25pv" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr25pw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25px" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2bcY" role="2OqNvi">
                        <ref role="37wK5l" node="57WjpeqpIsP" resolve="get_cuboid_upperx_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr25pz" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2bdF" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr25pA" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr25pq" resolve="highest_gradient_cuboidal_x" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr25p_" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr25pB" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr25pC" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr25pD" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr25pE" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr25pF" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr25pq" resolve="highest_gradient_cuboidal_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr25pG" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr25pH" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr25pI" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr25pJ" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr25pK" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pL" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pM" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pN" role="1PaTwD">
                        <property role="3oM_SC" value="X" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pO" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pP" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pQ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pR" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pS" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pT" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pU" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pV" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pW" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pX" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pY" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25pZ" role="1PaTwD">
                        <property role="3oM_SC" value="X," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q0" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q1" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q2" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q3" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q4" role="1PaTwD">
                        <property role="3oM_SC" value="newest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q5" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q6" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25q7" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25q8" role="3cpWs9">
                      <property role="TrG5h" value="highest_point_x" />
                      <node concept="10Oyi0" id="3V40ltr25q9" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25qa" role="33vP2m">
                        <node concept="1PxgMI" id="3V40ltr25qb" role="2Oq$k0">
                          <node concept="chp4Y" id="3V40ltr25qc" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="3V40ltr25qd" role="1m5AlR">
                            <node concept="2GrUjf" id="3V40ltr25qe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="3V40ltr25qf" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2bza" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZZ20" resolve="get_point_upperx_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr25qh" role="3cqZAp">
                    <node concept="3eOSWO" id="3V40ltr2bzR" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr25qk" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr25q8" resolve="highest_point_x" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr25qj" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3V40ltr25ql" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr25qm" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr25qn" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr25qo" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr25qp" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr25q8" resolve="highest_point_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr25qq" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr25qr" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr25qs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr25qt" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr25qu" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr25qv" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr25qw" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr25qx" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr25qy" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr25qz" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr25q$" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25q_" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qA" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qB" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qC" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qD" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qE" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qF" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qG" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qH" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qI" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qJ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25qK" role="1PaTwD">
                        <property role="3oM_SC" value="X-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25qL" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25qM" role="3cpWs9">
                      <property role="TrG5h" value="sink_X" />
                      <node concept="10Oyi0" id="3V40ltr25qN" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25qO" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr25qP" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr25qQ" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr25qR" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr25qS" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr25qT" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr25qU" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr25qV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr25qW" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25qX" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr25qY" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25qZ" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25r0" role="3cpWs9">
                      <property role="TrG5h" value="source_X" />
                      <node concept="10Oyi0" id="3V40ltr25r1" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25r2" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr25r3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr25r4" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr25r5" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr25r6" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr25r7" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr25r8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr25r9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr25ra" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25rb" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr25rc" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3V40ltr25rd" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr25re" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr25rf" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rg" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rh" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25ri" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rj" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rk" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rl" role="1PaTwD">
                        <property role="3oM_SC" value="X," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rm" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rn" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25ro" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rp" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rq" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rr" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rs" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rt" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25ru" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rv" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25rw" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr25rx" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr25ry" role="3clFbx">
                      <node concept="3clFbJ" id="3V40ltr25rz" role="3cqZAp">
                        <node concept="3clFbS" id="3V40ltr25r$" role="3clFbx">
                          <node concept="3clFbF" id="3V40ltr25r_" role="3cqZAp">
                            <node concept="37vLTI" id="3V40ltr25rA" role="3clFbG">
                              <node concept="37vLTw" id="3V40ltr25rB" role="37vLTx">
                                <ref role="3cqZAo" node="3V40ltr25qM" resolve="sink_X" />
                              </node>
                              <node concept="37vLTw" id="3V40ltr25rC" role="37vLTJ">
                                <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3V40ltr2b$D" role="3clFbw">
                          <node concept="37vLTw" id="3V40ltr25rF" role="3uHU7B">
                            <ref role="3cqZAo" node="3V40ltr25qM" resolve="sink_X" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr25rE" role="3uHU7w">
                            <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2b$g" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr25rI" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr25qM" resolve="sink_X" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr25rH" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr25r0" resolve="source_X" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3V40ltr25rJ" role="9aQIa">
                      <node concept="3clFbS" id="3V40ltr25rK" role="9aQI4">
                        <node concept="3SKdUt" id="3V40ltr25rL" role="3cqZAp">
                          <node concept="1PaTwC" id="3V40ltr25rM" role="1aUNEU">
                            <node concept="3oM_SD" id="3V40ltr25rN" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rO" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rP" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rQ" role="1PaTwD">
                              <property role="3oM_SC" value="X" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rR" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rS" role="1PaTwD">
                              <property role="3oM_SC" value="higher" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rT" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rU" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rV" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rW" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rX" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rY" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25rZ" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25s0" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25s1" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25s2" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25s3" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr25s4" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3V40ltr25s5" role="3cqZAp">
                          <node concept="3clFbS" id="3V40ltr25s6" role="3clFbx">
                            <node concept="3clFbF" id="3V40ltr25s7" role="3cqZAp">
                              <node concept="37vLTI" id="3V40ltr25s8" role="3clFbG">
                                <node concept="37vLTw" id="3V40ltr25s9" role="37vLTx">
                                  <ref role="3cqZAo" node="3V40ltr25r0" resolve="source_X" />
                                </node>
                                <node concept="37vLTw" id="3V40ltr25sa" role="37vLTJ">
                                  <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="3V40ltr2b_2" role="3clFbw">
                            <node concept="37vLTw" id="3V40ltr25sd" role="3uHU7B">
                              <ref role="3cqZAo" node="3V40ltr25r0" resolve="source_X" />
                            </node>
                            <node concept="37vLTw" id="3V40ltr25sc" role="3uHU7w">
                              <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr25se" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr25sf" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr25sg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr25oC" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr25sh" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr25si" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr25sj" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr25sk" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr25sl" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr25sm" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr25sn" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr25so" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr25sp" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr25sq" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25sr" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25ss" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr25st" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr25su" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="3V40ltr25sv" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr25sw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr25sx" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr25sy" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr25sz" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr25s$" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr25s_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sA" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sC" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sD" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sE" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sF" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sH" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sI" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sJ" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr25sK" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr25sL" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr25sM" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr25sN" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr25sO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr25sP" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr25sQ" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr25sR" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr25sS" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr25sT" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr25sU" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr25sV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25sW" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25sX" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25sY" role="1PaTwD">
                      <property role="3oM_SC" value="X" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25sZ" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t0" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t1" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t2" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t3" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t4" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t5" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t6" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t7" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25t9" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25ta" role="1PaTwD">
                      <property role="3oM_SC" value="X," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25tb" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25tc" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25td" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25te" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25tf" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25tg" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr25th" role="1PaTwD">
                      <property role="3oM_SC" value="X." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr25ti" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr25tj" role="3cpWs9">
                    <property role="TrG5h" value="highest_substrate_cuboidal_x" />
                    <node concept="10Oyi0" id="3V40ltr25tk" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr25tl" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr25tm" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr25tn" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr25to" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr25tp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25tq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2bS_" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FM6P" resolve="get_cuboid_upperx_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr25ts" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2bXo" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr25tv" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr25tj" resolve="highest_substrate_cuboidal_x" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr25tu" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr25tw" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr25tx" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr25ty" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr25tz" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr25t$" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr25tj" resolve="highest_substrate_cuboidal_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr25t_" role="3eNLev">
                <node concept="2OqwBi" id="3V40ltr25tA" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr25tB" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr25tC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr25tD" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr25tE" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr25tF" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3V40ltr25tG" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr25tH" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr25tI" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr25tJ" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tK" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tL" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tM" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tN" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tO" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tP" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tQ" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tR" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tS" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tT" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tU" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tV" role="1PaTwD">
                        <property role="3oM_SC" value="largest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tW" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tX" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tY" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25tZ" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25u0" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25u1" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25u2" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr25u3" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25u4" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25u5" role="3cpWs9">
                      <property role="TrG5h" value="vertex1_x" />
                      <node concept="10Oyi0" id="3V40ltr25u6" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25u7" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr25u8" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr25u9" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr25ua" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr25ub" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr25uc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr25ud" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25ue" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr25uf" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25ug" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25uh" role="3cpWs9">
                      <property role="TrG5h" value="vertex2_x" />
                      <node concept="10Oyi0" id="3V40ltr25ui" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25uj" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr25uk" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr25ul" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr25um" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr25un" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr25uo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr25up" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25uq" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr25ur" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25us" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25ut" role="3cpWs9">
                      <property role="TrG5h" value="vertex3_x" />
                      <node concept="10Oyi0" id="3V40ltr25uu" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr25uv" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr25uw" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr25ux" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr25uy" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr25uz" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr25u$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr25su" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr25u_" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr25uA" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr25uB" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr25uC" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr25uD" role="3cpWs9">
                      <property role="TrG5h" value="max_x" />
                      <node concept="10Oyi0" id="3V40ltr25uE" role="1tU5fm" />
                      <node concept="2YIFZM" id="3V40ltr2bXT" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <node concept="37vLTw" id="3V40ltr2bXU" role="37wK5m">
                          <ref role="3cqZAo" node="3V40ltr25ut" resolve="vertex3_x" />
                        </node>
                        <node concept="2YIFZM" id="3V40ltr2cHQ" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                          <node concept="37vLTw" id="3V40ltr2cHR" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr25u5" resolve="vertex1_x" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2cHS" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr25uh" resolve="vertex2_x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3V40ltr25uK" role="3cqZAp" />
                  <node concept="3clFbJ" id="3V40ltr25uL" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr25uM" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr25uN" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr25uO" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr25uP" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr25uD" resolve="max_x" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr25uQ" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2djH" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr25uT" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr25uD" resolve="max_x" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr25uS" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr25uU" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr25uV" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr25uW" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25uX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAb" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="3V40ltr25v0" role="1PaTwD">
              <property role="3oM_SC" value="X" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAg" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAm" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAt" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iA_" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iAS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iB3" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iBf" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3V40ltr25v1" role="3cqZAp">
          <node concept="37vLTw" id="3V40ltr25v2" role="3cqZAk">
            <ref role="3cqZAo" node="3V40ltr25mJ" resolve="highest_X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm24Q" role="13h7CS">
      <property role="TrG5h" value="find_highestY_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm24R" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm24S" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm24T" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr2iBs" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2iBt" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="3V40ltr2iBu" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="3V40ltr2iBv" role="33vP2m">
              <node concept="13iPFW" id="3V40ltr2iBw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V40ltr2iBx" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2iBy" role="3cqZAp" />
        <node concept="3cpWs8" id="3V40ltr2iBz" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2iB$" role="3cpWs9">
            <property role="TrG5h" value="highest_Y" />
            <node concept="10Oyi0" id="3V40ltr2iB_" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr2iBA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2iBB" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2iBC" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2iBD" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2iBE" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iBF" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iBG" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2iBH" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2iBI" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2iBJ" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2iBK" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2iBt" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2iBL" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2iBM" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2iBN" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2iBO" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2iBP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBQ" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBS" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBT" role="1PaTwD">
                  <property role="3oM_SC" value="Y" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBU" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBV" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBX" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBY" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iBZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC0" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC1" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC2" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC3" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC4" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC5" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC7" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC9" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCa" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2iCb" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2iCc" role="3cpWs9">
                <property role="TrG5h" value="cell_highest_y" />
                <node concept="10Oyi0" id="3V40ltr2iCd" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr2iCe" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr2iCf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2iBI" resolve="cell" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2mlK" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqnoVB" resolve="get_cell_uppery_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2iCh" role="3cqZAp">
              <node concept="3clFbS" id="3V40ltr2iCi" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2iCj" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2iCk" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2iCl" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2iCc" resolve="cell_highest_y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2iCm" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3V40ltr2iCn" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2iCo" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2iCc" resolve="cell_highest_y" />
                </node>
                <node concept="37vLTw" id="3V40ltr2iCp" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2iCq" role="3cqZAp" />
        <node concept="2Gpval" id="3V40ltr2iCr" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2iCs" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2iCt" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2iCu" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2iBt" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2iCv" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2iCw" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2iCx" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2iCy" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2iCz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC$" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iC_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCA" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCB" role="1PaTwD">
                  <property role="3oM_SC" value="Y" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCC" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCD" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCF" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCI" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCJ" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCK" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCL" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCM" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCN" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCO" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCP" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCR" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iCS" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2iCT" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2iCU" role="3cpWs9">
                <property role="TrG5h" value="tissue_highest_y" />
                <node concept="10Oyi0" id="3V40ltr2iCV" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr2iCW" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr2iCX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2iCs" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="3V40ltr2muT" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57Wjpeqo8L3" resolve="get_tissue_uppery_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2iCZ" role="3cqZAp">
              <node concept="3eOSWO" id="3V40ltr2iD0" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2iD1" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2iCU" resolve="tissue_highest_y" />
                </node>
                <node concept="37vLTw" id="3V40ltr2iD2" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2iD3" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2iD4" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2iD5" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2iD6" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2iD7" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2iCU" resolve="tissue_highest_y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2iD8" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2iD9" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2iDa" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2iDb" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDc" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDe" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDf" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDg" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDh" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDi" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDj" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDk" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDl" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDm" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDo" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2iDp" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2iDq" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2iDr" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDs" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iDt" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2iDu" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2iDv" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="3V40ltr2iDw" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2iDx" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2iDy" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2iDz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iD$" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iD_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDA" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDB" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDC" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDD" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDF" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDG" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDH" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iDI" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2iDJ" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2iDK" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2iDL" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2iDM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2iDN" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2iDO" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2iDP" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2iDQ" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2iDR" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2iDS" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2iDT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDU" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDV" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDW" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDX" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDY" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iDZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE0" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE1" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE2" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE3" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE4" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE5" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE6" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE7" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE8" role="1PaTwD">
                      <property role="3oM_SC" value="Y," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iE9" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEa" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEb" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEd" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEe" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iEf" role="1PaTwD">
                      <property role="3oM_SC" value="Y." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2iEg" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2iEh" role="3cpWs9">
                    <property role="TrG5h" value="highest_gradient_cuboidal_y" />
                    <node concept="10Oyi0" id="3V40ltr2iEi" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2iEj" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2iEk" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2iEl" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2iEm" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2iEn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iEo" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2mAH" role="2OqNvi">
                        <ref role="37wK5l" node="57WjpeqpNHo" resolve="get_cuboid_uppery_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2iEq" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2iEr" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2iEs" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2iEh" resolve="highest_gradient_cuboidal_y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2iEt" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2iEu" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2iEv" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2iEw" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2iEx" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2iEy" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2iEh" resolve="highest_gradient_cuboidal_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2iEz" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2iE$" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2iE_" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2iEA" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2iEB" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEC" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iED" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEE" role="1PaTwD">
                        <property role="3oM_SC" value="Y" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEF" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEG" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEH" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEI" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEJ" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEK" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEL" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEM" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEN" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEO" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEP" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEQ" role="1PaTwD">
                        <property role="3oM_SC" value="X," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iER" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iES" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iET" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEU" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEV" role="1PaTwD">
                        <property role="3oM_SC" value="newest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEW" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iEX" role="1PaTwD">
                        <property role="3oM_SC" value="Y." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iEY" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iEZ" role="3cpWs9">
                      <property role="TrG5h" value="highest_point_y" />
                      <node concept="10Oyi0" id="3V40ltr2iF0" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iF1" role="33vP2m">
                        <node concept="1PxgMI" id="3V40ltr2iF2" role="2Oq$k0">
                          <node concept="chp4Y" id="3V40ltr2iF3" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="3V40ltr2iF4" role="1m5AlR">
                            <node concept="2GrUjf" id="3V40ltr2iF5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2iF6" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2ocr" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZZ24" resolve="get_point_uppery_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2iF8" role="3cqZAp">
                    <node concept="3eOSWO" id="3V40ltr2iF9" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2iFa" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2iEZ" resolve="highest_point_y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2iFb" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3V40ltr2iFc" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2iFd" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2iFe" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr2iFf" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2iFg" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr2iEZ" resolve="highest_point_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2iFh" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2iFi" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2iFj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2iFk" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2iFl" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2iFm" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2iFn" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2iFo" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2iFp" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2iFq" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2iFr" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFs" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFt" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFu" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFv" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFw" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFx" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFy" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFz" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iF$" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iF_" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFA" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iFB" role="1PaTwD">
                        <property role="3oM_SC" value="Y-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iFC" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iFD" role="3cpWs9">
                      <property role="TrG5h" value="sink_Y" />
                      <node concept="10Oyi0" id="3V40ltr2iFE" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iFF" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2iFG" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2iFH" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2iFI" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2iFJ" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2iFK" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2iFL" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2iFM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2iFN" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iFO" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2oem" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq4vM" resolve="get_sink_y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iFQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iFR" role="3cpWs9">
                      <property role="TrG5h" value="source_Y" />
                      <node concept="10Oyi0" id="3V40ltr2iFS" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iFT" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2iFU" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2iFV" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2iFW" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2iFX" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2iFY" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2iFZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2iG0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2iG1" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iG2" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2ouj" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3V40ltr2iG4" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2iG5" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2iG6" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iG7" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iG8" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iG9" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGa" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGb" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGc" role="1PaTwD">
                        <property role="3oM_SC" value="Y," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGd" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGe" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGf" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGg" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGh" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGi" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGj" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGk" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGl" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGm" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iGn" role="1PaTwD">
                        <property role="3oM_SC" value="Y." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2iGo" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2iGp" role="3clFbx">
                      <node concept="3clFbJ" id="3V40ltr2iGq" role="3cqZAp">
                        <node concept="3clFbS" id="3V40ltr2iGr" role="3clFbx">
                          <node concept="3clFbF" id="3V40ltr2iGs" role="3cqZAp">
                            <node concept="37vLTI" id="3V40ltr2iGt" role="3clFbG">
                              <node concept="37vLTw" id="3V40ltr2iGu" role="37vLTx">
                                <ref role="3cqZAo" node="3V40ltr2iFD" resolve="sink_Y" />
                              </node>
                              <node concept="37vLTw" id="3V40ltr2iGv" role="37vLTJ">
                                <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3V40ltr2iGw" role="3clFbw">
                          <node concept="37vLTw" id="3V40ltr2iGx" role="3uHU7B">
                            <ref role="3cqZAo" node="3V40ltr2iFD" resolve="sink_Y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2iGy" role="3uHU7w">
                            <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2iGz" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2iG$" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2iFD" resolve="sink_Y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2iG_" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2iFR" resolve="source_Y" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3V40ltr2iGA" role="9aQIa">
                      <node concept="3clFbS" id="3V40ltr2iGB" role="9aQI4">
                        <node concept="3SKdUt" id="3V40ltr2iGC" role="3cqZAp">
                          <node concept="1PaTwC" id="3V40ltr2iGD" role="1aUNEU">
                            <node concept="3oM_SD" id="3V40ltr2iGE" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGF" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGG" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGH" role="1PaTwD">
                              <property role="3oM_SC" value="Y" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGI" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGJ" role="1PaTwD">
                              <property role="3oM_SC" value="higher" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGK" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGL" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGM" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGN" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGO" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGP" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGQ" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGR" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGS" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGT" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGU" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2iGV" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3V40ltr2iGW" role="3cqZAp">
                          <node concept="3clFbS" id="3V40ltr2iGX" role="3clFbx">
                            <node concept="3clFbF" id="3V40ltr2iGY" role="3cqZAp">
                              <node concept="37vLTI" id="3V40ltr2iGZ" role="3clFbG">
                                <node concept="37vLTw" id="3V40ltr2iH0" role="37vLTx">
                                  <ref role="3cqZAo" node="3V40ltr2iFR" resolve="source_Y" />
                                </node>
                                <node concept="37vLTw" id="3V40ltr2iH1" role="37vLTJ">
                                  <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="3V40ltr2iH2" role="3clFbw">
                            <node concept="37vLTw" id="3V40ltr2iH3" role="3uHU7B">
                              <ref role="3cqZAo" node="3V40ltr2iFR" resolve="source_Y" />
                            </node>
                            <node concept="37vLTw" id="3V40ltr2iH4" role="3uHU7w">
                              <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2iH5" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2iH6" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2iH7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2iDv" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2iH8" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2iH9" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2iHa" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr2iHb" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2iHc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2iHd" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2iHe" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2iHf" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2iHg" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2iHh" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iHi" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iHj" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2iHk" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2iHl" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2iHm" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2iHn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2iHo" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2iHp" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2iHq" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2iHr" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2iHs" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHt" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHv" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHw" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHx" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHy" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iH$" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iH_" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHA" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2iHB" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2iHC" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2iHD" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2iHE" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2iHF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2iHG" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2iHH" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2iHI" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2iHJ" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2iHK" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2iHL" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2iHM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHN" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHP" role="1PaTwD">
                      <property role="3oM_SC" value="Y" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHQ" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHR" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHT" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHU" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHV" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHW" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHX" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHY" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iHZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI0" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI1" role="1PaTwD">
                      <property role="3oM_SC" value="Y," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI2" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI3" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI4" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI5" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI6" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI7" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2iI8" role="1PaTwD">
                      <property role="3oM_SC" value="Y." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2iI9" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2iIa" role="3cpWs9">
                    <property role="TrG5h" value="highest_substrate_cuboidal_y" />
                    <node concept="10Oyi0" id="3V40ltr2iIb" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2iIc" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2iId" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2iIe" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2iIf" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2iIg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iIh" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3V40ltr2oFJ" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FPnU" resolve="get_cuboid_uppery_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2iIj" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2iIk" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2iIl" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2iIa" resolve="highest_substrate_cuboidal_y" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2iIm" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2iIn" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2iIo" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2iIp" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2iIq" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2iIr" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2iIa" resolve="highest_substrate_cuboidal_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2iIs" role="3eNLev">
                <node concept="2OqwBi" id="3V40ltr2iIt" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2iIu" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2iIv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2iIw" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2iIx" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2iIy" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3V40ltr2iIz" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2iI$" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2iI_" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2iIA" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIB" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIC" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iID" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIE" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIF" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIG" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIH" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iII" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIJ" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIK" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIL" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIM" role="1PaTwD">
                        <property role="3oM_SC" value="largest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIN" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIO" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIP" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIQ" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIR" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIS" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIT" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2iIU" role="1PaTwD">
                        <property role="3oM_SC" value="X." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iIV" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iIW" role="3cpWs9">
                      <property role="TrG5h" value="vertex1_y" />
                      <node concept="10Oyi0" id="3V40ltr2iIX" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iIY" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2iIZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2iJ0" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2iJ1" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2iJ2" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2iJ3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2iJ4" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iJ5" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2pC$" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iJ7" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iJ8" role="3cpWs9">
                      <property role="TrG5h" value="vertex2_y" />
                      <node concept="10Oyi0" id="3V40ltr2iJ9" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iJa" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2iJb" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2iJc" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2iJd" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2iJe" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2iJf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2iJg" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iJh" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2pFD" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iJj" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iJk" role="3cpWs9">
                      <property role="TrG5h" value="vertex3_y" />
                      <node concept="10Oyi0" id="3V40ltr2iJl" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2iJm" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2iJn" role="2Oq$k0">
                          <node concept="1PxgMI" id="3V40ltr2iJo" role="2Oq$k0">
                            <node concept="chp4Y" id="3V40ltr2iJp" role="3oSUPX">
                              <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                            </node>
                            <node concept="2OqwBi" id="3V40ltr2iJq" role="1m5AlR">
                              <node concept="2GrUjf" id="3V40ltr2iJr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3V40ltr2iHl" resolve="substrate" />
                              </node>
                              <node concept="3TrEf2" id="3V40ltr2iJs" role="2OqNvi">
                                <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2iJt" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3V40ltr2pJ0" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2iJv" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2iJw" role="3cpWs9">
                      <property role="TrG5h" value="max_y" />
                      <node concept="10Oyi0" id="3V40ltr2iJx" role="1tU5fm" />
                      <node concept="2YIFZM" id="3V40ltr2iJy" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="3V40ltr2iJz" role="37wK5m">
                          <ref role="3cqZAo" node="3V40ltr2iJk" resolve="vertex3_y" />
                        </node>
                        <node concept="2YIFZM" id="3V40ltr2iJ$" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                          <node concept="37vLTw" id="3V40ltr2iJ_" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr2iIW" resolve="vertex1_y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2iJA" role="37wK5m">
                            <ref role="3cqZAo" node="3V40ltr2iJ8" resolve="vertex2_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3V40ltr2iJB" role="3cqZAp" />
                  <node concept="3clFbJ" id="3V40ltr2iJC" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2iJD" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2iJE" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2iJF" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr2iJG" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr2iJw" resolve="max_y" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2iJH" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2iJI" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2iJJ" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2iJw" resolve="max_y" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2iJK" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2iJL" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2iJM" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2iJN" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJP" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJQ" role="1PaTwD">
              <property role="3oM_SC" value="Y" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJR" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJS" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJT" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJU" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJX" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2iJY" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3V40ltr2iJZ" role="3cqZAp">
          <node concept="37vLTw" id="3V40ltr2iK0" role="3cqZAk">
            <ref role="3cqZAo" node="3V40ltr2iB$" resolve="highest_Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57Wjpeqm24U" role="13h7CS">
      <property role="TrG5h" value="find_highestZ_gridpoint" />
      <node concept="3Tm1VV" id="57Wjpeqm24V" role="1B3o_S" />
      <node concept="10Oyi0" id="57Wjpeqm24W" role="3clF45" />
      <node concept="3clFbS" id="57Wjpeqm24X" role="3clF47">
        <node concept="3cpWs8" id="3V40ltr2qb4" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2qb5" role="3cpWs9">
            <property role="TrG5h" value="tissue_container" />
            <node concept="3Tqbb2" id="3V40ltr2qb6" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
            <node concept="2OqwBi" id="3V40ltr2qb7" role="33vP2m">
              <node concept="13iPFW" id="3V40ltr2qb8" role="2Oq$k0" />
              <node concept="3TrEf2" id="3V40ltr2qb9" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2qba" role="3cqZAp" />
        <node concept="3cpWs8" id="3V40ltr2qbb" role="3cqZAp">
          <node concept="3cpWsn" id="3V40ltr2qbc" role="3cpWs9">
            <property role="TrG5h" value="highest_Z" />
            <node concept="10Oyi0" id="3V40ltr2qbd" role="1tU5fm" />
            <node concept="3cmrfG" id="3V40ltr2qbe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2qbf" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2qbg" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2qbh" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2qbi" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qbj" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qbk" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2qbl" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2qbm" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2qbn" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2qbo" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2qb5" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2qbp" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2qbq" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2qbr" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2qbs" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2qbt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbu" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbw" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbx" role="1PaTwD">
                  <property role="3oM_SC" value="Z" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qby" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbz" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qb$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qb_" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbA" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbC" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbD" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbE" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbF" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbG" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbH" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbI" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbJ" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbL" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qbM" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2qbN" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2qbO" role="3cpWs9">
                <property role="TrG5h" value="cell_z" />
                <node concept="10Oyi0" id="3V40ltr2qbP" role="1tU5fm" />
                <node concept="2OqwBi" id="11q$FfsSyqR" role="33vP2m">
                  <node concept="2OqwBi" id="11q$FfsSwWv" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2qbR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2qbm" resolve="cell" />
                    </node>
                    <node concept="3TrEf2" id="11q$FfsSybt" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="11q$FfsSz9m" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2qbT" role="3cqZAp">
              <node concept="3clFbS" id="3V40ltr2qbU" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2qbV" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2qbW" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2qbX" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2qbO" resolve="cell_z" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2qbY" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3V40ltr2qbZ" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2qc0" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2qbO" resolve="cell_z" />
                </node>
                <node concept="37vLTw" id="3V40ltr2qc1" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2qc2" role="3cqZAp" />
        <node concept="2Gpval" id="3V40ltr2qc3" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2qc4" role="2Gsz3X">
            <property role="TrG5h" value="tissue" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2qc5" role="2GsD0m">
            <node concept="37vLTw" id="3V40ltr2qc6" role="2Oq$k0">
              <ref role="3cqZAo" node="3V40ltr2qb5" resolve="tissue_container" />
            </node>
            <node concept="3Tsc0h" id="3V40ltr2qc7" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2qc8" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2qc9" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2qca" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2qcb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcc" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qce" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcf" role="1PaTwD">
                  <property role="3oM_SC" value="Z" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcg" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qch" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qci" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcj" role="1PaTwD">
                  <property role="3oM_SC" value="tissue" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qck" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcl" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcm" role="1PaTwD">
                  <property role="3oM_SC" value="highest" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcn" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qco" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcp" role="1PaTwD">
                  <property role="3oM_SC" value="far," />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcq" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcr" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcs" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qct" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcv" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qcw" role="1PaTwD">
                  <property role="3oM_SC" value="highest." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V40ltr2qcx" role="3cqZAp">
              <node concept="3cpWsn" id="3V40ltr2qcy" role="3cpWs9">
                <property role="TrG5h" value="tissue_highest_z" />
                <node concept="10Oyi0" id="3V40ltr2qcz" role="1tU5fm" />
                <node concept="2OqwBi" id="3V40ltr2qc$" role="33vP2m">
                  <node concept="2GrUjf" id="3V40ltr2qc_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2qc4" resolve="tissue" />
                  </node>
                  <node concept="2qgKlT" id="11q$FfsSVI4" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:57WjpeqopM_" resolve="get_tissue_upperz_gridpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2qcB" role="3cqZAp">
              <node concept="3eOSWO" id="3V40ltr2qcC" role="3clFbw">
                <node concept="37vLTw" id="3V40ltr2qcD" role="3uHU7B">
                  <ref role="3cqZAo" node="3V40ltr2qcy" resolve="tissue_highest_z" />
                </node>
                <node concept="37vLTw" id="3V40ltr2qcE" role="3uHU7w">
                  <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2qcF" role="3clFbx">
                <node concept="3clFbF" id="3V40ltr2qcG" role="3cqZAp">
                  <node concept="37vLTI" id="3V40ltr2qcH" role="3clFbG">
                    <node concept="37vLTw" id="3V40ltr2qcI" role="37vLTJ">
                      <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2qcJ" role="37vLTx">
                      <ref role="3cqZAo" node="3V40ltr2qcy" resolve="tissue_highest_z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2qcK" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2qcL" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2qcM" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2qcN" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcO" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcQ" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcR" role="1PaTwD">
              <property role="3oM_SC" value="unwieldy" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcS" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcT" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcV" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcW" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcX" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcY" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qcZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qd0" role="1PaTwD">
              <property role="3oM_SC" value="chance." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2qd1" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2qd2" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2qd3" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qd4" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qd5" role="1PaTwD">
              <property role="3oM_SC" value="gradients." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2qd6" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2qd7" role="2Gsz3X">
            <property role="TrG5h" value="gradient" />
          </node>
          <node concept="3clFbS" id="3V40ltr2qd8" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2qd9" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2qda" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2qdb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdc" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdd" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qde" role="1PaTwD">
                  <property role="3oM_SC" value="gradient" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdf" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdg" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdh" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdj" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdk" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdl" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qdm" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2qdn" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2qdo" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2qdp" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2qdq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2qdr" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2qds" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2qdt" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2qdu" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2qdv" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2qdw" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2qdx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdy" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdz" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qd$" role="1PaTwD">
                      <property role="3oM_SC" value="Z" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qd_" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdA" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdB" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdC" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdD" role="1PaTwD">
                      <property role="3oM_SC" value="gradient" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdE" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdF" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdG" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdH" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdJ" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdK" role="1PaTwD">
                      <property role="3oM_SC" value="Z," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdL" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdM" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdN" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdP" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdQ" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qdR" role="1PaTwD">
                      <property role="3oM_SC" value="Z." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2qdS" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2qdT" role="3cpWs9">
                    <property role="TrG5h" value="highest_gradient_cuboidal_z" />
                    <node concept="10Oyi0" id="3V40ltr2qdU" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2qdV" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2qdW" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2qdX" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2qdY" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2qdZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2qe0" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="11q$FfsSCQK" role="2OqNvi">
                        <ref role="37wK5l" node="11q$FfsSAUS" resolve="get_cuboid_upperz_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2qe2" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2qe3" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2qe4" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2qdT" resolve="highest_gradient_cuboidal_z" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2qe5" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2qe6" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2qe7" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2qe8" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2qe9" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2qea" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2qdT" resolve="highest_gradient_cuboidal_z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2qeb" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2qec" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2qed" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2qee" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2qef" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qeg" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qeh" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qei" role="1PaTwD">
                        <property role="3oM_SC" value="Z" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qej" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qek" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qel" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qem" role="1PaTwD">
                        <property role="3oM_SC" value="spherical" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qen" role="1PaTwD">
                        <property role="3oM_SC" value="gradient" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qeo" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qep" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qeq" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qer" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qes" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qet" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qeu" role="1PaTwD">
                        <property role="3oM_SC" value="Z," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qev" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qew" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qex" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qey" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qez" role="1PaTwD">
                        <property role="3oM_SC" value="newest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qe$" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qe_" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2qeA" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2qeB" role="3cpWs9">
                      <property role="TrG5h" value="highest_point_z" />
                      <node concept="10Oyi0" id="3V40ltr2qeC" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2qeD" role="33vP2m">
                        <node concept="1PxgMI" id="3V40ltr2qeE" role="2Oq$k0">
                          <node concept="chp4Y" id="3V40ltr2qeF" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                          </node>
                          <node concept="2OqwBi" id="3V40ltr2qeG" role="1m5AlR">
                            <node concept="2GrUjf" id="3V40ltr2qeH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2qeI" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSDli" role="2OqNvi">
                          <ref role="37wK5l" node="3V40ltqZZ28" resolve="get_point_upperz_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2qeK" role="3cqZAp">
                    <node concept="3eOSWO" id="3V40ltr2qeL" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2qeM" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2qeB" resolve="highest_point_z" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2qeN" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3V40ltr2qeO" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2qeP" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2qeQ" role="3clFbG">
                          <node concept="37vLTw" id="3V40ltr2qeR" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2qeS" role="37vLTx">
                            <ref role="3cqZAo" node="3V40ltr2qeB" resolve="highest_point_z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2qeT" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2qeU" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2qeV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2qeW" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2qeX" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2qeY" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2qeZ" role="3eNLev">
                <node concept="3clFbS" id="3V40ltr2qf0" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2qf1" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2qf2" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2qf3" role="1PaTwD">
                        <property role="3oM_SC" value="Determine" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf4" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf6" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf7" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf8" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qf9" role="1PaTwD">
                        <property role="3oM_SC" value="source" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfa" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfb" role="1PaTwD">
                        <property role="3oM_SC" value="placed" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfc" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfd" role="1PaTwD">
                        <property role="3oM_SC" value="along" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfe" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qff" role="1PaTwD">
                        <property role="3oM_SC" value="Z-axis." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2qfg" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2qfh" role="3cpWs9">
                      <property role="TrG5h" value="sink_Z" />
                      <node concept="10Oyi0" id="3V40ltr2qfi" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2qfj" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2qfk" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2qfl" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2qfm" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2qfn" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2qfo" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2qfp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2qfq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2qfr" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2qfs" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSDI0" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3V40ltr2qfu" role="3cqZAp">
                    <node concept="3cpWsn" id="3V40ltr2qfv" role="3cpWs9">
                      <property role="TrG5h" value="source_Z" />
                      <node concept="10Oyi0" id="3V40ltr2qfw" role="1tU5fm" />
                      <node concept="2OqwBi" id="3V40ltr2qfx" role="33vP2m">
                        <node concept="2OqwBi" id="3V40ltr2qfy" role="2Oq$k0">
                          <node concept="2OqwBi" id="3V40ltr2qfz" role="2Oq$k0">
                            <node concept="1PxgMI" id="3V40ltr2qf$" role="2Oq$k0">
                              <node concept="chp4Y" id="3V40ltr2qf_" role="3oSUPX">
                                <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                              </node>
                              <node concept="2OqwBi" id="3V40ltr2qfA" role="1m5AlR">
                                <node concept="2GrUjf" id="3V40ltr2qfB" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                                </node>
                                <node concept="3TrEf2" id="3V40ltr2qfC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3V40ltr2qfD" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2qfE" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSE1T" role="2OqNvi">
                          <ref role="37wK5l" node="57Wjpeqq5If" resolve="get_source_z_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3V40ltr2qfG" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2qfH" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2qfI" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfJ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfK" role="1PaTwD">
                        <property role="3oM_SC" value="sink" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfL" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfM" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfN" role="1PaTwD">
                        <property role="3oM_SC" value="higher" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfO" role="1PaTwD">
                        <property role="3oM_SC" value="Z," />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfP" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfQ" role="1PaTwD">
                        <property role="3oM_SC" value="whether" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfR" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfS" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfT" role="1PaTwD">
                        <property role="3oM_SC" value="set" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfU" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfV" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfW" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfX" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfY" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qfZ" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3V40ltr2qg0" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2qg1" role="3clFbx">
                      <node concept="3clFbJ" id="3V40ltr2qg2" role="3cqZAp">
                        <node concept="3clFbS" id="3V40ltr2qg3" role="3clFbx">
                          <node concept="3clFbF" id="3V40ltr2qg4" role="3cqZAp">
                            <node concept="37vLTI" id="3V40ltr2qg5" role="3clFbG">
                              <node concept="37vLTw" id="3V40ltr2qg6" role="37vLTx">
                                <ref role="3cqZAo" node="3V40ltr2qfh" resolve="sink_Z" />
                              </node>
                              <node concept="37vLTw" id="3V40ltr2qg7" role="37vLTJ">
                                <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3V40ltr2qg8" role="3clFbw">
                          <node concept="37vLTw" id="3V40ltr2qg9" role="3uHU7B">
                            <ref role="3cqZAo" node="3V40ltr2qfh" resolve="sink_Z" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2qga" role="3uHU7w">
                            <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2qgb" role="3clFbw">
                      <node concept="37vLTw" id="3V40ltr2qgc" role="3uHU7B">
                        <ref role="3cqZAo" node="3V40ltr2qfh" resolve="sink_Z" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2qgd" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2qfv" resolve="source_Z" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3V40ltr2qge" role="9aQIa">
                      <node concept="3clFbS" id="3V40ltr2qgf" role="9aQI4">
                        <node concept="3SKdUt" id="3V40ltr2qgg" role="3cqZAp">
                          <node concept="1PaTwC" id="3V40ltr2qgh" role="1aUNEU">
                            <node concept="3oM_SD" id="3V40ltr2qgi" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgj" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgk" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgl" role="1PaTwD">
                              <property role="3oM_SC" value="Z" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgm" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgn" role="1PaTwD">
                              <property role="3oM_SC" value="higher" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgo" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgp" role="1PaTwD">
                              <property role="3oM_SC" value="(or" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgq" role="1PaTwD">
                              <property role="3oM_SC" value="equal" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgr" role="1PaTwD">
                              <property role="3oM_SC" value="to)" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgs" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgt" role="1PaTwD">
                              <property role="3oM_SC" value="sink," />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgu" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgv" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgw" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgx" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgy" role="1PaTwD">
                              <property role="3oM_SC" value="source" />
                            </node>
                            <node concept="3oM_SD" id="3V40ltr2qgz" role="1PaTwD">
                              <property role="3oM_SC" value="value." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3V40ltr2qg$" role="3cqZAp">
                          <node concept="3clFbS" id="3V40ltr2qg_" role="3clFbx">
                            <node concept="3clFbF" id="3V40ltr2qgA" role="3cqZAp">
                              <node concept="37vLTI" id="3V40ltr2qgB" role="3clFbG">
                                <node concept="37vLTw" id="3V40ltr2qgC" role="37vLTx">
                                  <ref role="3cqZAo" node="3V40ltr2qfv" resolve="source_Z" />
                                </node>
                                <node concept="37vLTw" id="3V40ltr2qgD" role="37vLTJ">
                                  <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="3V40ltr2qgE" role="3clFbw">
                            <node concept="37vLTw" id="3V40ltr2qgF" role="3uHU7B">
                              <ref role="3cqZAo" node="3V40ltr2qfv" resolve="source_Z" />
                            </node>
                            <node concept="37vLTw" id="3V40ltr2qgG" role="3uHU7w">
                              <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3V40ltr2qgH" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2qgI" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2qgJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2qd7" resolve="gradient" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2qgK" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2qgL" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2qgM" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3V40ltr2qgN" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2qgO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2qgP" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V40ltr2qgQ" role="3cqZAp" />
        <node concept="3SKdUt" id="3V40ltr2qgR" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2qgS" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2qgT" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qgU" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qgV" role="1PaTwD">
              <property role="3oM_SC" value="substrates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3V40ltr2qgW" role="3cqZAp">
          <node concept="2GrKxI" id="3V40ltr2qgX" role="2Gsz3X">
            <property role="TrG5h" value="substrate" />
          </node>
          <node concept="2OqwBi" id="3V40ltr2qgY" role="2GsD0m">
            <node concept="13iPFW" id="3V40ltr2qgZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3V40ltr2qh0" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
            </node>
          </node>
          <node concept="3clFbS" id="3V40ltr2qh1" role="2LFqv$">
            <node concept="3SKdUt" id="3V40ltr2qh2" role="3cqZAp">
              <node concept="1PaTwC" id="3V40ltr2qh3" role="1aUNEU">
                <node concept="3oM_SD" id="3V40ltr2qh4" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qh5" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qh6" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qh7" role="1PaTwD">
                  <property role="3oM_SC" value="substrate" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qh8" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qh9" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qha" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qhb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qhc" role="1PaTwD">
                  <property role="3oM_SC" value="relevant" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qhd" role="1PaTwD">
                  <property role="3oM_SC" value="gridpoint" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qhe" role="1PaTwD">
                  <property role="3oM_SC" value="retrieval" />
                </node>
                <node concept="3oM_SD" id="3V40ltr2qhf" role="1PaTwD">
                  <property role="3oM_SC" value="function." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3V40ltr2qhg" role="3cqZAp">
              <node concept="2OqwBi" id="3V40ltr2qhh" role="3clFbw">
                <node concept="2OqwBi" id="3V40ltr2qhi" role="2Oq$k0">
                  <node concept="2GrUjf" id="3V40ltr2qhj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3V40ltr2qgX" resolve="substrate" />
                  </node>
                  <node concept="3TrEf2" id="3V40ltr2qhk" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3V40ltr2qhl" role="2OqNvi">
                  <node concept="chp4Y" id="3V40ltr2qhm" role="cj9EA">
                    <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3V40ltr2qhn" role="3clFbx">
                <node concept="3SKdUt" id="3V40ltr2qho" role="3cqZAp">
                  <node concept="1PaTwC" id="3V40ltr2qhp" role="1aUNEU">
                    <node concept="3oM_SD" id="3V40ltr2qhq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhr" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhs" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qht" role="1PaTwD">
                      <property role="3oM_SC" value="Z" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhu" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhv" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhw" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhx" role="1PaTwD">
                      <property role="3oM_SC" value="cuboidal" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhy" role="1PaTwD">
                      <property role="3oM_SC" value="substrate" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhz" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qh$" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qh_" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhA" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhB" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhC" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhD" role="1PaTwD">
                      <property role="3oM_SC" value="Z," />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhE" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhF" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhG" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhH" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhI" role="1PaTwD">
                      <property role="3oM_SC" value="newest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhJ" role="1PaTwD">
                      <property role="3oM_SC" value="highest" />
                    </node>
                    <node concept="3oM_SD" id="3V40ltr2qhK" role="1PaTwD">
                      <property role="3oM_SC" value="Z." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3V40ltr2qhL" role="3cqZAp">
                  <node concept="3cpWsn" id="3V40ltr2qhM" role="3cpWs9">
                    <property role="TrG5h" value="highest_substrate_cuboidal_Z" />
                    <node concept="10Oyi0" id="3V40ltr2qhN" role="1tU5fm" />
                    <node concept="2OqwBi" id="3V40ltr2qhO" role="33vP2m">
                      <node concept="1PxgMI" id="3V40ltr2qhP" role="2Oq$k0">
                        <node concept="chp4Y" id="3V40ltr2qhQ" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                        <node concept="2OqwBi" id="3V40ltr2qhR" role="1m5AlR">
                          <node concept="2GrUjf" id="3V40ltr2qhS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3V40ltr2qgX" resolve="substrate" />
                          </node>
                          <node concept="3TrEf2" id="3V40ltr2qhT" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="11q$FfsSEjV" role="2OqNvi">
                        <ref role="37wK5l" node="fEhJG2FTBo" resolve="get_cuboid_upperz_gridpoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3V40ltr2qhV" role="3cqZAp">
                  <node concept="3eOSWO" id="3V40ltr2qhW" role="3clFbw">
                    <node concept="37vLTw" id="3V40ltr2qhX" role="3uHU7B">
                      <ref role="3cqZAo" node="3V40ltr2qhM" resolve="highest_substrate_cuboidal_Z" />
                    </node>
                    <node concept="37vLTw" id="3V40ltr2qhY" role="3uHU7w">
                      <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3V40ltr2qhZ" role="3clFbx">
                    <node concept="3clFbF" id="3V40ltr2qi0" role="3cqZAp">
                      <node concept="37vLTI" id="3V40ltr2qi1" role="3clFbG">
                        <node concept="37vLTw" id="3V40ltr2qi2" role="37vLTJ">
                          <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                        </node>
                        <node concept="37vLTw" id="3V40ltr2qi3" role="37vLTx">
                          <ref role="3cqZAo" node="3V40ltr2qhM" resolve="highest_substrate_cuboidal_Z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3V40ltr2qi4" role="3eNLev">
                <node concept="2OqwBi" id="3V40ltr2qi5" role="3eO9$A">
                  <node concept="2OqwBi" id="3V40ltr2qi6" role="2Oq$k0">
                    <node concept="2GrUjf" id="3V40ltr2qi7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V40ltr2qgX" resolve="substrate" />
                    </node>
                    <node concept="3TrEf2" id="3V40ltr2qi8" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3V40ltr2qi9" role="2OqNvi">
                    <node concept="chp4Y" id="3V40ltr2qia" role="cj9EA">
                      <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3V40ltr2qib" role="3eOfB_">
                  <node concept="3SKdUt" id="3V40ltr2qic" role="3cqZAp">
                    <node concept="1PaTwC" id="3V40ltr2qid" role="1aUNEU">
                      <node concept="3oM_SD" id="3V40ltr2qie" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qif" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qig" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qih" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qii" role="1PaTwD">
                        <property role="3oM_SC" value="vertices" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qij" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qik" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qil" role="1PaTwD">
                        <property role="3oM_SC" value="triangular" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qim" role="1PaTwD">
                        <property role="3oM_SC" value="substrate" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qin" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qio" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qip" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qiq" role="1PaTwD">
                        <property role="3oM_SC" value="largest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qir" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qis" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qit" role="1PaTwD">
                        <property role="3oM_SC" value="then" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qiu" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qiv" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qiw" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qix" role="1PaTwD">
                        <property role="3oM_SC" value="highest" />
                      </node>
                      <node concept="3oM_SD" id="3V40ltr2qiy" role="1PaTwD">
                        <property role="3oM_SC" value="Z." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="11q$FfsSG1t" role="3cqZAp">
                    <node concept="3cpWsn" id="11q$FfsSG1w" role="3cpWs9">
                      <property role="TrG5h" value="highest_substrate_prism_z" />
                      <node concept="10Oyi0" id="11q$FfsSG1r" role="1tU5fm" />
                      <node concept="2OqwBi" id="11q$FfsSIc_" role="33vP2m">
                        <node concept="1PxgMI" id="11q$FfsSHnm" role="2Oq$k0">
                          <node concept="chp4Y" id="11q$FfsSI3M" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="11q$FfsSGem" role="1m5AlR">
                            <node concept="2GrUjf" id="11q$FfsSG5D" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3V40ltr2qgX" resolve="substrate" />
                            </node>
                            <node concept="3TrEf2" id="11q$FfsSGEw" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="11q$FfsSV02" role="2OqNvi">
                          <ref role="37wK5l" node="11q$FfsSLP4" resolve="get_prism_upperz_gridpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3V40ltr2qjf" role="3cqZAp" />
                  <node concept="3clFbJ" id="3V40ltr2qjg" role="3cqZAp">
                    <node concept="3clFbS" id="3V40ltr2qjh" role="3clFbx">
                      <node concept="3clFbF" id="3V40ltr2qji" role="3cqZAp">
                        <node concept="37vLTI" id="3V40ltr2qjj" role="3clFbG">
                          <node concept="37vLTw" id="11q$FfsSVfa" role="37vLTx">
                            <ref role="3cqZAo" node="11q$FfsSG1w" resolve="highest_substrate_prism_z" />
                          </node>
                          <node concept="37vLTw" id="3V40ltr2qjl" role="37vLTJ">
                            <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3V40ltr2qjm" role="3clFbw">
                      <node concept="37vLTw" id="11q$FfsSV64" role="3uHU7B">
                        <ref role="3cqZAo" node="11q$FfsSG1w" resolve="highest_substrate_prism_z" />
                      </node>
                      <node concept="37vLTw" id="3V40ltr2qjo" role="3uHU7w">
                        <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3V40ltr2qjp" role="3cqZAp">
          <node concept="1PaTwC" id="3V40ltr2qjq" role="1aUNEU">
            <node concept="3oM_SD" id="3V40ltr2qjr" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjt" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qju" role="1PaTwD">
              <property role="3oM_SC" value="Z" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjv" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjx" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjy" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qj$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qj_" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
            </node>
            <node concept="3oM_SD" id="3V40ltr2qjA" role="1PaTwD">
              <property role="3oM_SC" value="world." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3V40ltr2qjB" role="3cqZAp">
          <node concept="37vLTw" id="3V40ltr2qjC" role="3cqZAk">
            <ref role="3cqZAo" node="3V40ltr2qbc" resolve="highest_Z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="57Wjpeqm20d" role="13h7CW">
      <node concept="3clFbS" id="57Wjpeqm20e" role="2VODD2" />
    </node>
  </node>
</model>

