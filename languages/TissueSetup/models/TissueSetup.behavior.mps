<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <ref role="13h7C2" to="nguq:5qSYbADreYt" resolve="Square" />
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
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="Square" />
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
    </node>
    <node concept="13hLZK" id="4XZPqyVOe3V" role="13h7CW">
      <node concept="3clFbS" id="4XZPqyVOe3W" role="2VODD2" />
    </node>
  </node>
</model>

