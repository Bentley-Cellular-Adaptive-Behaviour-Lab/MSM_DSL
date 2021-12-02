<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34715bd6-66fd-4bb2-b43d-16f0378a5f21(TissueLang.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="4O6RXqWL18h">
    <ref role="1M2myG" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    <node concept="j_Nyg" id="4O6RXqWL19Q" role="j$A37">
      <ref role="j_u2Y" to="nguq:5qSYbADreYc" resolve="tissues" />
      <node concept="3clFbS" id="4O6RXqWL19S" role="2VODD2">
        <node concept="3cpWs8" id="4O6RXqWL1It" role="3cqZAp">
          <node concept="3cpWsn" id="4O6RXqWL1Iw" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="4O6RXqWL2Fi" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
            <node concept="2OqwBi" id="4O6RXqWL2pC" role="33vP2m">
              <node concept="1PxgMI" id="4O6RXqWL2ee" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4O6RXqWL2f4" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                </node>
                <node concept="2OqwBi" id="4O6RXqWL1Un" role="1m5AlR">
                  <node concept="j_sak" id="4O6RXqWL1Ju" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4O6RXqWL257" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4O6RXqWL2AG" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6RXqWL2Jn" role="3cqZAp">
          <node concept="2OqwBi" id="4O6RXqWL2T3" role="3clFbG">
            <node concept="37vLTw" id="4O6RXqWL2Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWL1Iw" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWL3u6" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsT8bU" resolve="updateGrid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_Nyg" id="4O6RXqWL18Y" role="j$A37">
      <ref role="j_u2Y" to="nguq:5qSYbADreYe" resolve="cells" />
      <node concept="3clFbS" id="4O6RXqWL190" role="2VODD2">
        <node concept="3cpWs8" id="4O6RXqWL3wO" role="3cqZAp">
          <node concept="3cpWsn" id="4O6RXqWL3wP" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="4O6RXqWL3wQ" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
            <node concept="2OqwBi" id="4O6RXqWL3wR" role="33vP2m">
              <node concept="1PxgMI" id="4O6RXqWL3wS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4O6RXqWL3wT" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                </node>
                <node concept="2OqwBi" id="4O6RXqWL3wU" role="1m5AlR">
                  <node concept="j_sak" id="4O6RXqWL3wV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4O6RXqWL3wW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4O6RXqWL3wX" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6RXqWL3wY" role="3cqZAp">
          <node concept="2OqwBi" id="4O6RXqWL3wZ" role="3clFbG">
            <node concept="37vLTw" id="4O6RXqWL3x0" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWL3wP" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWL3x1" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsT8bU" resolve="updateGrid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="4O6RXqWL19g" role="j$A37">
      <ref role="j_u2Y" to="nguq:5qSYbADreYc" resolve="tissues" />
      <node concept="3clFbS" id="4O6RXqWL19i" role="2VODD2">
        <node concept="3cpWs8" id="4O6RXqWL3DJ" role="3cqZAp">
          <node concept="3cpWsn" id="4O6RXqWL3DK" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="4O6RXqWL3DL" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
            <node concept="2OqwBi" id="4O6RXqWL3DM" role="33vP2m">
              <node concept="1PxgMI" id="4O6RXqWL3DN" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4O6RXqWL3DO" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                </node>
                <node concept="2OqwBi" id="4O6RXqWL3DP" role="1m5AlR">
                  <node concept="j_sak" id="4O6RXqWL3DQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4O6RXqWL3DR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4O6RXqWL3DS" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6RXqWL3DT" role="3cqZAp">
          <node concept="2OqwBi" id="4O6RXqWL3DU" role="3clFbG">
            <node concept="37vLTw" id="4O6RXqWL3DV" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWL3DK" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWL3DW" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsT8bU" resolve="updateGrid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_Nyg" id="4O6RXqWL1aw" role="j$A37">
      <ref role="j_u2Y" to="nguq:5qSYbADreYe" resolve="cells" />
      <node concept="3clFbS" id="4O6RXqWL1ay" role="2VODD2">
        <node concept="3cpWs8" id="4O6RXqWL3G6" role="3cqZAp">
          <node concept="3cpWsn" id="4O6RXqWL3G7" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="4O6RXqWL3G8" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
            <node concept="2OqwBi" id="4O6RXqWL3G9" role="33vP2m">
              <node concept="1PxgMI" id="4O6RXqWL3Ga" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4O6RXqWL3Gb" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                </node>
                <node concept="2OqwBi" id="4O6RXqWL3Gc" role="1m5AlR">
                  <node concept="j_sak" id="4O6RXqWL3Gd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4O6RXqWL3Ge" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4O6RXqWL3Gf" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6RXqWL3Gg" role="3cqZAp">
          <node concept="2OqwBi" id="4O6RXqWL3Gh" role="3clFbG">
            <node concept="37vLTw" id="4O6RXqWL3Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWL3G7" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWL3Gj" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsT8bU" resolve="updateGrid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

