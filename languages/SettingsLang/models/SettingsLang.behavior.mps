<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a58a87d-0c06-4e91-a81a-74d21ad7f81e(SettingsLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SettingsLang.structure)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wJJsVzw4De">
    <ref role="13h7C2" to="yy1h:7wJJsVzvWwS" resolve="ClusterContainer" />
    <node concept="13hLZK" id="7wJJsVzw4Df" role="13h7CW">
      <node concept="3clFbS" id="7wJJsVzw4Dg" role="2VODD2">
        <node concept="3clFbF" id="7wJJsVzw4DJ" role="3cqZAp">
          <node concept="37vLTI" id="7wJJsVzw5FF" role="3clFbG">
            <node concept="2OqwBi" id="7wJJsVzw4LL" role="37vLTJ">
              <node concept="13iPFW" id="7wJJsVzw4DI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wJJsVzw4W3" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXl4" resolve="replicateNumber" />
              </node>
            </node>
            <node concept="3cmrfG" id="7wJJsVzw8Os" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6WHzz7cW0Bm">
    <ref role="13h7C2" to="yy1h:7wJJsVzvOoC" resolve="SettingsContainer" />
    <node concept="13i0hz" id="6WHzz7cW0BQ" role="13h7CS">
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="6WHzz7cW0BR" role="1B3o_S" />
      <node concept="3clFbS" id="6WHzz7cW0BT" role="3clF47">
        <node concept="3SKdUt" id="6WHzz7cW0F2" role="3cqZAp">
          <node concept="1PaTwC" id="6WHzz7cW0F3" role="1aUNEU">
            <node concept="3oM_SD" id="6WHzz7cW0Ft" role="1PaTwD">
              <property role="3oM_SC" value="Determines" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_KG9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FF" role="1PaTwD">
              <property role="3oM_SC" value="species" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW14D" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW1bH" role="1PaTwD">
              <property role="3oM_SC" value="tissues" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FL" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0FS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0G0" role="1PaTwD">
              <property role="3oM_SC" value="marked" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0G9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Gj" role="1PaTwD">
              <property role="3oM_SC" value="participating" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0Gu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0GE" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="6WHzz7cW0GR" role="1PaTwD">
              <property role="3oM_SC" value="analysis." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PDLoEB_L0b" role="3cqZAp">
          <node concept="3cpWsn" id="1PDLoEB_L0e" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="1PDLoEB_L07" role="1tU5fm">
              <node concept="3Tqbb2" id="1PDLoEBBp0w" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1PDLoEB_RSG" role="33vP2m">
              <node concept="Tc6Ow" id="1PDLoEB_RSC" role="2ShVmc">
                <node concept="3Tqbb2" id="1PDLoEBBrV5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PDLoEB_MSz" role="3cqZAp">
          <node concept="3cpWsn" id="1PDLoEB_MSA" role="3cpWs9">
            <property role="TrG5h" value="worldContainer" />
            <node concept="3Tqbb2" id="1PDLoEB_MSx" role="1tU5fm">
              <ref role="ehGHo" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
            <node concept="2OqwBi" id="1PDLoEB_N78" role="33vP2m">
              <node concept="2OqwBi" id="1PDLoEB_N79" role="2Oq$k0">
                <node concept="13iPFW" id="1PDLoEB_N7a" role="2Oq$k0" />
                <node concept="3TrEf2" id="1PDLoEB_N7b" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzwetw" resolve="_desiredWorldContainer" />
                </node>
              </node>
              <node concept="3TrEf2" id="1PDLoEB_N7c" role="2OqNvi">
                <ref role="3Tt5mk" to="yy1h:7wJJsVzwesO" resolve="_worldContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PDLoEB_LeP" role="3cqZAp">
          <node concept="3cpWsn" id="1PDLoEB_LeS" role="3cpWs9">
            <property role="TrG5h" value="tissueContainer" />
            <node concept="3Tqbb2" id="1PDLoEB_LeN" role="1tU5fm">
              <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
            </node>
            <node concept="2OqwBi" id="1PDLoEB_MwI" role="33vP2m">
              <node concept="37vLTw" id="1PDLoEB_SSe" role="2Oq$k0">
                <ref role="3cqZAo" node="1PDLoEB_MSA" resolve="worldContainer" />
              </node>
              <node concept="3TrEf2" id="1PDLoEB_MMK" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PDLoEB_Nju" role="3cqZAp">
          <node concept="3cpWsn" id="1PDLoEB_Njx" role="3cpWs9">
            <property role="TrG5h" value="signallingContainer" />
            <node concept="3Tqbb2" id="1PDLoEB_Njs" role="1tU5fm">
              <ref role="ehGHo" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
            </node>
            <node concept="2OqwBi" id="1PDLoEB_SrJ" role="33vP2m">
              <node concept="37vLTw" id="1PDLoEB_S8P" role="2Oq$k0">
                <ref role="3cqZAo" node="1PDLoEB_LeS" resolve="tissueContainer" />
              </node>
              <node concept="3TrEf2" id="1PDLoEB_SCa" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PDLoEB_SWg" role="3cqZAp" />
        <node concept="3SKdUt" id="1PDLoEB_XXz" role="3cqZAp">
          <node concept="1PaTwC" id="1PDLoEB_XX$" role="1aUNEU">
            <node concept="3oM_SD" id="1PDLoEB_YbH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_YbJ" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_YbM" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAaeu" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_YbQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_YbV" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_Yc1" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1PDLoEB_Yc8" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA00g" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA00p" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA00F" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA00Q" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA012" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBA01n" role="1PaTwD">
              <property role="3oM_SC" value="analysis." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1PDLoEB_Tip" role="3cqZAp">
          <node concept="2GrKxI" id="1PDLoEB_Tir" role="2Gsz3X">
            <property role="TrG5h" value="tissueType" />
          </node>
          <node concept="2OqwBi" id="1PDLoEB_TZm" role="2GsD0m">
            <node concept="37vLTw" id="1PDLoEB_TMF" role="2Oq$k0">
              <ref role="3cqZAo" node="1PDLoEB_LeS" resolve="tissueContainer" />
            </node>
            <node concept="3Tsc0h" id="1PDLoEB_VlW" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
            </node>
          </node>
          <node concept="3clFbS" id="1PDLoEB_Tiv" role="2LFqv$">
            <node concept="3cpWs8" id="1PDLoEBA0kd" role="3cqZAp">
              <node concept="3cpWsn" id="1PDLoEBA0kg" role="3cpWs9">
                <property role="TrG5h" value="arrangement" />
                <node concept="3Tqbb2" id="1PDLoEBA0kb" role="1tU5fm" />
                <node concept="2OqwBi" id="1PDLoEBA1a8" role="33vP2m">
                  <node concept="2GrUjf" id="1PDLoEBA0IN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1PDLoEB_Tir" resolve="tissueType" />
                  </node>
                  <node concept="3TrEf2" id="1PDLoEBA1Nq" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1PDLoEB_X9Q" role="3cqZAp">
              <node concept="2OqwBi" id="1PDLoEB_Zfl" role="3clFbw">
                <node concept="1mIQ4w" id="1PDLoEB_ZCf" role="2OqNvi">
                  <node concept="chp4Y" id="1PDLoEB_ZGS" role="cj9EA">
                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                  </node>
                </node>
                <node concept="37vLTw" id="1PDLoEBA2cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PDLoEBA0kg" resolve="arrangement" />
                </node>
              </node>
              <node concept="3clFbS" id="1PDLoEB_X9S" role="3clFbx">
                <node concept="3clFbJ" id="1PDLoEBA4bG" role="3cqZAp">
                  <node concept="2OqwBi" id="1PDLoEBA535" role="3clFbw">
                    <node concept="1PxgMI" id="1PDLoEBA4EP" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1PDLoEBA4Qc" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
                      </node>
                      <node concept="37vLTw" id="1PDLoEBA4eE" role="1m5AlR">
                        <ref role="3cqZAo" node="1PDLoEBA0kg" resolve="arrangement" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1PDLoEBA5xr" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:6WHzz7cXnHN" resolve="ANALYSIS_PARAM" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1PDLoEBA4bI" role="3clFbx">
                    <node concept="3clFbF" id="1PDLoEBA5AE" role="3cqZAp">
                      <node concept="2OqwBi" id="1PDLoEBA7cW" role="3clFbG">
                        <node concept="37vLTw" id="1PDLoEBA5ZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
                        </node>
                        <node concept="TSZUe" id="1PDLoEBA9IP" role="2OqNvi">
                          <node concept="2GrUjf" id="1PDLoEBA9PU" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1PDLoEB_Tir" resolve="tissueType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1PDLoEBAaff" role="3eNLev">
                <node concept="3clFbS" id="1PDLoEBAafh" role="3eOfB_">
                  <node concept="3clFbJ" id="1PDLoEBAaNq" role="3cqZAp">
                    <node concept="2OqwBi" id="1PDLoEBAaNr" role="3clFbw">
                      <node concept="1PxgMI" id="1PDLoEBAaNs" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1PDLoEBAaNt" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                        </node>
                        <node concept="37vLTw" id="1PDLoEBAaNu" role="1m5AlR">
                          <ref role="3cqZAo" node="1PDLoEBA0kg" resolve="arrangement" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1PDLoEBAaNv" role="2OqNvi">
                        <ref role="3TsBF5" to="nguq:6WHzz7cXnIG" resolve="_ANALYSIS_PARAM" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1PDLoEBAaNw" role="3clFbx">
                      <node concept="3clFbF" id="1PDLoEBAaNx" role="3cqZAp">
                        <node concept="2OqwBi" id="1PDLoEBAaNy" role="3clFbG">
                          <node concept="37vLTw" id="1PDLoEBAaNz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
                          </node>
                          <node concept="TSZUe" id="1PDLoEBAaN$" role="2OqNvi">
                            <node concept="2GrUjf" id="1PDLoEBAaN_" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1PDLoEB_Tir" resolve="tissueType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1PDLoEBAmWF" role="3cqZAp">
                        <node concept="2OqwBi" id="1PDLoEBAmWG" role="3clFbG">
                          <node concept="37vLTw" id="1PDLoEBAmWH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
                          </node>
                          <node concept="TSZUe" id="1PDLoEBAmWI" role="2OqNvi">
                            <node concept="2GrUjf" id="1PDLoEBAmWM" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1PDLoEB_Tir" resolve="tissueType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1PDLoEBAa_K" role="3eO9$A">
                  <node concept="1mIQ4w" id="1PDLoEBAa_L" role="2OqNvi">
                    <node concept="chp4Y" id="1PDLoEBAa_M" role="cj9EA">
                      <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PDLoEBAa_N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PDLoEBA0kg" resolve="arrangement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PDLoEBAbSs" role="3cqZAp" />
        <node concept="3SKdUt" id="1PDLoEBAc8G" role="3cqZAp">
          <node concept="1PaTwC" id="1PDLoEBAc8H" role="1aUNEU">
            <node concept="3oM_SD" id="1PDLoEBAdil" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdin" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiq" role="1PaTwD">
              <property role="3oM_SC" value="species" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiu" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiz" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiD" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiK" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdiS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAdj1" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAz6x" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAz6G" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAz6S" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAz7d" role="1PaTwD">
              <property role="3oM_SC" value="analysis." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1PDLoEBAnVx" role="3cqZAp">
          <node concept="2GrKxI" id="1PDLoEBAnVz" role="2Gsz3X">
            <property role="TrG5h" value="species" />
          </node>
          <node concept="2OqwBi" id="1PDLoEBAqhg" role="2GsD0m">
            <node concept="37vLTw" id="1PDLoEBApxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1PDLoEB_Njx" resolve="signallingContainer" />
            </node>
            <node concept="3Tsc0h" id="1PDLoEBAr4A" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="1PDLoEBAnVB" role="2LFqv$">
            <node concept="3clFbJ" id="1PDLoEBArfz" role="3cqZAp">
              <node concept="2OqwBi" id="1PDLoEBAs9Z" role="3clFbw">
                <node concept="2GrUjf" id="1PDLoEBArox" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1PDLoEBAnVz" resolve="species" />
                </node>
                <node concept="3TrcHB" id="1PDLoEBAsDN" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="PARAM_ANALYSIS" />
                </node>
              </node>
              <node concept="3clFbS" id="1PDLoEBArf_" role="3clFbx">
                <node concept="3clFbF" id="1PDLoEBAsOE" role="3cqZAp">
                  <node concept="2OqwBi" id="1PDLoEBAtSx" role="3clFbG">
                    <node concept="37vLTw" id="1PDLoEBAsOD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
                    </node>
                    <node concept="TSZUe" id="1PDLoEBAvS9" role="2OqNvi">
                      <node concept="2GrUjf" id="1PDLoEBAw6_" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1PDLoEBAnVz" resolve="species" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PDLoEBAz7V" role="3cqZAp" />
        <node concept="3SKdUt" id="1PDLoEBAInq" role="3cqZAp">
          <node concept="1PaTwC" id="1PDLoEBAInr" role="1aUNEU">
            <node concept="3oM_SD" id="1PDLoEBAIql" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqm" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqn" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqo" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqp" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqq" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqr" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqs" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqt" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqu" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqv" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqw" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="1PDLoEBAIqx" role="1PaTwD">
              <property role="3oM_SC" value="analysis." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1PDLoEBA$CH" role="3cqZAp">
          <node concept="2GrKxI" id="1PDLoEBA$CJ" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="1PDLoEBAClc" role="2GsD0m">
            <node concept="37vLTw" id="1PDLoEBABtS" role="2Oq$k0">
              <ref role="3cqZAo" node="1PDLoEB_Njx" resolve="signallingContainer" />
            </node>
            <node concept="3Tsc0h" id="1PDLoEBACDM" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="1PDLoEBA$CN" role="2LFqv$">
            <node concept="3clFbJ" id="1PDLoEBACOK" role="3cqZAp">
              <node concept="2OqwBi" id="1PDLoEBACOL" role="3clFbw">
                <node concept="3TrcHB" id="1PDLoEBACON" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="PARAM_ANALYSIS" />
                </node>
                <node concept="2GrUjf" id="1PDLoEBAE5o" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1PDLoEBA$CJ" resolve="parameter" />
                </node>
              </node>
              <node concept="3clFbS" id="1PDLoEBACOO" role="3clFbx">
                <node concept="3clFbF" id="1PDLoEBACOP" role="3cqZAp">
                  <node concept="2OqwBi" id="1PDLoEBACOQ" role="3clFbG">
                    <node concept="37vLTw" id="1PDLoEBACOR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
                    </node>
                    <node concept="TSZUe" id="1PDLoEBACOS" role="2OqNvi">
                      <node concept="2GrUjf" id="1PDLoEBAFyf" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1PDLoEBA$CJ" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WHzz7cW0Dx" role="3cqZAp">
          <node concept="37vLTw" id="1PDLoEB_Lde" role="3cqZAk">
            <ref role="3cqZAo" node="1PDLoEB_L0e" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1PDLoEB_Kpj" role="3clF45">
        <node concept="3Tqbb2" id="1PDLoEBBnzH" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="1PDLoEBKYSg" role="13h7CS">
      <property role="TrG5h" value="doingClusterAnalysis" />
      <node concept="3Tm1VV" id="1PDLoEBKYSh" role="1B3o_S" />
      <node concept="10P_77" id="1PDLoEBKZ7s" role="3clF45" />
      <node concept="3clFbS" id="1PDLoEBKYSj" role="3clF47">
        <node concept="3clFbJ" id="1PDLoEBKZ9r" role="3cqZAp">
          <node concept="3clFbS" id="1PDLoEBKZ9t" role="3clFbx">
            <node concept="3cpWs6" id="1PDLoEBL0wC" role="3cqZAp">
              <node concept="3clFbT" id="1PDLoEBL0xx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1PDLoEBL0rm" role="3clFbw">
            <node concept="2OqwBi" id="1PDLoEBL0ro" role="3fr31v">
              <node concept="2OqwBi" id="1PDLoEBL0rp" role="2Oq$k0">
                <node concept="2OqwBi" id="1PDLoEBL0rq" role="2Oq$k0">
                  <node concept="13iPFW" id="1PDLoEBL0rr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PDLoEBL0rs" role="2OqNvi">
                    <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterContainer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1PDLoEBL0rt" role="2OqNvi">
                  <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="clusterType" />
                </node>
              </node>
              <node concept="21noJN" id="1PDLoEBL0ru" role="2OqNvi">
                <node concept="21nZrQ" id="1PDLoEBL0rv" role="21noJM">
                  <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1PDLoEBL0yq" role="9aQIa">
            <node concept="3clFbS" id="1PDLoEBL0yr" role="9aQI4">
              <node concept="3cpWs6" id="1PDLoEBL0Bz" role="3cqZAp">
                <node concept="3clFbT" id="1PDLoEBL0B$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1PDLoEC1WAS" role="13h7CS">
      <property role="TrG5h" value="getNumberParams" />
      <node concept="3Tm1VV" id="1PDLoEC1WAT" role="1B3o_S" />
      <node concept="17QB3L" id="1PDLoEC1WRT" role="3clF45" />
      <node concept="3clFbS" id="1PDLoEC1WAV" role="3clF47">
        <node concept="3SKdUt" id="1PDLoEC1WU4" role="3cqZAp">
          <node concept="1PaTwC" id="1PDLoEC1WU5" role="1aUNEU">
            <node concept="3oM_SD" id="1PDLoEC1WUh" role="1PaTwD">
              <property role="3oM_SC" value="Gets" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUm" role="1PaTwD">
              <property role="3oM_SC" value="total" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUq" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WU_" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUG" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="1PDLoEC1WUO" role="1PaTwD">
              <property role="3oM_SC" value="varied." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PDLoEC1WVk" role="3cqZAp">
          <node concept="3cpWsn" id="1PDLoEC1WVn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1PDLoEC1WZy" role="1tU5fm" />
            <node concept="2OqwBi" id="1PDLoEC1YV9" role="33vP2m">
              <node concept="2OqwBi" id="1PDLoEC1Xtg" role="2Oq$k0">
                <node concept="13iPFW" id="1PDLoEC1X9i" role="2Oq$k0" />
                <node concept="2qgKlT" id="1PDLoEC1XCa" role="2OqNvi">
                  <ref role="37wK5l" node="6WHzz7cW0BQ" resolve="getParameters" />
                </node>
              </node>
              <node concept="34oBXx" id="1PDLoEC21e5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PDLoEC1WXk" role="3cqZAp">
          <node concept="2YIFZM" id="1PDLoEC21_L" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
            <node concept="37vLTw" id="1PDLoEC21Cm" role="37wK5m">
              <ref role="3cqZAo" node="1PDLoEC1WVn" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6WHzz7cW0Bn" role="13h7CW">
      <node concept="3clFbS" id="6WHzz7cW0Bo" role="2VODD2">
        <node concept="3clFbF" id="1PDLoEBEK_y" role="3cqZAp">
          <node concept="37vLTI" id="1PDLoEBELWg" role="3clFbG">
            <node concept="3cmrfG" id="1PDLoEBELWy" role="37vLTx">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="2OqwBi" id="1PDLoEBEKI2" role="37vLTJ">
              <node concept="13iPFW" id="1PDLoEBEK_x" role="2Oq$k0" />
              <node concept="3TrcHB" id="1PDLoEBEKSy" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzwenC" resolve="maxTimeSteps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

