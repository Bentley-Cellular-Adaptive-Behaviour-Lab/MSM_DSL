<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd91273d-afb2-4b0a-bb47-22dc8a7e2ca3(SpeciesSetup.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" implicit="true" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1Ch7j$N6U7N">
    <ref role="WuzLi" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    <node concept="9MYSb" id="1Ch7j$N6WrB" role="33IsuW">
      <node concept="3clFbS" id="1Ch7j$N6WrC" role="2VODD2">
        <node concept="3clFbF" id="1Ch7j$N6Wwf" role="3cqZAp">
          <node concept="Xl_RD" id="1Ch7j$N6Wwe" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1Ch7j$N70mC" role="11c4hB">
      <node concept="3clFbS" id="1Ch7j$N70mD" role="2VODD2">
        <node concept="lc7rE" id="1Ch7j$N7nKd" role="3cqZAp">
          <node concept="la8eA" id="1Ch7j$NeNNJ" role="lcghm">
            <property role="lacIc" value="typedef boost::array&lt;double, " />
          </node>
          <node concept="l9hG8" id="1Ch7j$N7o01" role="lcghm">
            <node concept="2OqwBi" id="1Ch7j$N7uCf" role="lb14g">
              <node concept="0kSF2" id="1Ch7j$N7tUx" role="2Oq$k0">
                <node concept="3uibUv" id="1Ch7j$N7u2f" role="0kSFW">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="1Ch7j$N7qof" role="0kSFX">
                  <node concept="2OqwBi" id="1Ch7j$N7o88" role="2Oq$k0">
                    <node concept="117lpO" id="1Ch7j$N7o0T" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1Ch7j$N7oiW" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ch7j$N7rT_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Ch7j$N7vgS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1Ch7j$NeOMN" role="lcghm">
            <property role="lacIc" value="&gt; ode_state_type;\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1Ch7j$N7yS9" role="3cqZAp">
          <node concept="l9hG8" id="1Ch7j$N7yVF" role="lcghm">
            <node concept="Xl_RD" id="1Ch7j$N7z3z" role="lb14g">
              <property role="Xl_RC" value="GRN_ODE::ODE_system(const ode_state_type &amp;x, ode_state_type &amp;dxdt, double t) {\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dz59nr1HcJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4dz59nr1K0$" role="3cqZAp">
          <node concept="1PaTwC" id="4dz59nr1K0_" role="1aUNEU">
            <node concept="3oM_SD" id="4dz59nr1I6s" role="1PaTwD">
              <property role="3oM_SC" value="Define" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J18" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J1m" role="1PaTwD">
              <property role="3oM_SC" value="levels" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J1_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J1F" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J1M" role="1PaTwD">
              <property role="3oM_SC" value="reaction" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J2e" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J2x" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J2F" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J2Q" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J3m" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J3z" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J3V" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J4k" role="1PaTwD">
              <property role="3oM_SC" value="throughout" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1J4I" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4dz59nr1KsV" role="1PaTwD">
              <property role="3oM_SC" value="function." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4dz59nr6u2x" role="3cqZAp">
          <node concept="la8eA" id="4dz59nr6u2y" role="lcghm">
            <property role="lacIc" value="// Species Definitions //\n" />
          </node>
        </node>
        <node concept="2Gpval" id="4dz59nr1LOg" role="3cqZAp">
          <node concept="2GrKxI" id="4dz59nr1LOi" role="2Gsz3X">
            <property role="TrG5h" value="species" />
          </node>
          <node concept="2OqwBi" id="4dz59nr1N5T" role="2GsD0m">
            <node concept="117lpO" id="4dz59nr1MQf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4dz59nr1Noo" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="4dz59nr1LOm" role="2LFqv$">
            <node concept="lc7rE" id="4dz59nr1NmI" role="3cqZAp">
              <node concept="la8eA" id="4dz59nr1Nn2" role="lcghm">
                <property role="lacIc" value="\tdouble " />
              </node>
              <node concept="l9hG8" id="4dz59nr1Nx0" role="lcghm">
                <node concept="2OqwBi" id="4dz59nr1NF5" role="lb14g">
                  <node concept="2GrUjf" id="4dz59nr1NxR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dz59nr1LOi" resolve="species" />
                  </node>
                  <node concept="3TrcHB" id="4dz59nr1NY0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4dz59nr1O5z" role="lcghm">
                <property role="lacIc" value=" = x[" />
              </node>
              <node concept="l9hG8" id="4dz59nr1O7S" role="lcghm">
                <node concept="2OqwBi" id="4dz59nr1QCQ" role="lb14g">
                  <node concept="0kSF2" id="4dz59nr1PSy" role="2Oq$k0">
                    <node concept="3uibUv" id="4dz59nr1Q5p" role="0kSFW">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="4dz59nr1OfW" role="0kSFX">
                      <node concept="2GrUjf" id="4dz59nr1O8O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4dz59nr1LOi" resolve="species" />
                      </node>
                      <node concept="2bSWHS" id="4dz59nr1O_e" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dz59nr1ReB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4dz59nr1Rug" role="lcghm">
                <property role="lacIc" value="];\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ch7j$NhgWy" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ch7j$Nhh9z" role="3cqZAp">
          <node concept="1PaTwC" id="1Ch7j$Nhh9$" role="1aUNEU">
            <node concept="3oM_SD" id="1Ch7j$Nhh9_" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NhhoZ" role="1PaTwD">
              <property role="3oM_SC" value="rate" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$Nhhp3" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NhhpK" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NhhpQ" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$Nhhq7" role="1PaTwD">
              <property role="3oM_SC" value="rate" />
            </node>
            <node concept="3oM_SD" id="4dz59nqUxaX" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4dz59nqUxbq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4dz59nqUxcf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4dz59nqUxc$" role="1PaTwD">
              <property role="3oM_SC" value="reaction." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4dz59nr6rdf" role="3cqZAp">
          <node concept="la8eA" id="4dz59nr6rdg" role="lcghm">
            <property role="lacIc" value="// Rate Definitions //\n" />
          </node>
        </node>
        <node concept="2Gpval" id="1Ch7j$NhinR" role="3cqZAp">
          <node concept="2GrKxI" id="1Ch7j$NhinT" role="2Gsz3X">
            <property role="TrG5h" value="reaction" />
          </node>
          <node concept="2OqwBi" id="1Ch7j$NhiPI" role="2GsD0m">
            <node concept="117lpO" id="1Ch7j$NhiDv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4dz59nqUxXU" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Reactions" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ch7j$NhinX" role="2LFqv$">
            <node concept="3SKdUt" id="4dz59nr1aeK" role="3cqZAp">
              <node concept="1PaTwC" id="4dz59nr1aeL" role="1aUNEU">
                <node concept="3oM_SD" id="4dz59nr1aeM" role="1PaTwD">
                  <property role="3oM_SC" value="Unfortunately," />
                </node>
                <node concept="3oM_SD" id="4dz59nr1ai6" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aia" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aip" role="1PaTwD">
                  <property role="3oM_SC" value="gets" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aiN" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1akT" role="1PaTwD">
                  <property role="3oM_SC" value="messy," />
                </node>
                <node concept="3oM_SD" id="4dz59nr1alb" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1alu" role="1PaTwD">
                  <property role="3oM_SC" value="I've" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1alM" role="1PaTwD">
                  <property role="3oM_SC" value="decided" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1am7" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1amj" role="1PaTwD">
                  <property role="3oM_SC" value="over-comment" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1amY" role="1PaTwD">
                  <property role="3oM_SC" value="rather" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1anm" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1an_" role="1PaTwD">
                  <property role="3oM_SC" value="under-comment" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aoj" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4dz59nr1ass" role="3cqZAp">
              <node concept="1PaTwC" id="4dz59nr1ast" role="1aUNEU">
                <node concept="3oM_SD" id="4dz59nr1ase" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aLD" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asg" role="1PaTwD">
                  <property role="3oM_SC" value="include" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1ash" role="1PaTwD">
                  <property role="3oM_SC" value="different" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asi" role="1PaTwD">
                  <property role="3oM_SC" value="rate" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asj" role="1PaTwD">
                  <property role="3oM_SC" value="templates" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1ask" role="1PaTwD">
                  <property role="3oM_SC" value="depending" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asl" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asm" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asn" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aMy" role="1PaTwD">
                  <property role="3oM_SC" value="reaction" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1aso" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asp" role="1PaTwD">
                  <property role="3oM_SC" value="reversible" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asq" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="4dz59nr1asr" role="1PaTwD">
                  <property role="3oM_SC" value="not." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dz59nqUyOg" role="3cqZAp">
              <node concept="3clFbS" id="4dz59nqUyOi" role="3clFbx">
                <node concept="3SKdUt" id="4dz59nr1aE6" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr1aE7" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr1aHN" role="1PaTwD">
                      <property role="3oM_SC" value="Define" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aIc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aIg" role="1PaTwD">
                      <property role="3oM_SC" value="rate" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aIv" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aIJ" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aJ0" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aJ8" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aJ_" role="1PaTwD">
                      <property role="3oM_SC" value="part" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aJJ" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aJU" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aK6" role="1PaTwD">
                      <property role="3oM_SC" value="reaction" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2Reu" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aKL" role="1PaTwD">
                      <property role="3oM_SC" value="call." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nqUztN" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nqUztO" role="lcghm">
                    <property role="lacIc" value="\tdouble rate_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nqWK_9" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nqWK_a" role="lb14g">
                      <node concept="2OqwBi" id="4dz59nqWK_b" role="2Oq$k0">
                        <node concept="1PxgMI" id="4dz59nqWK_c" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4dz59nqWK_d" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                          </node>
                          <node concept="2GrUjf" id="4dz59nqWK_e" role="1m5AlR">
                            <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4dz59nqWK_f" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dz59nqWK_g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nr18zX" role="lcghm">
                    <property role="lacIc" value=" = calc_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nr18I$" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nr18I_" role="lb14g">
                      <node concept="2OqwBi" id="4dz59nr18IA" role="2Oq$k0">
                        <node concept="1PxgMI" id="4dz59nr18IB" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4dz59nr18IC" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                          </node>
                          <node concept="2GrUjf" id="4dz59nr18ID" role="1m5AlR">
                            <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4dz59nr18IE" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dz59nr18IF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nr18PD" role="lcghm">
                    <property role="lacIc" value="_rate(" />
                  </node>
                </node>
                <node concept="3clFbH" id="4dz59nr1a_H" role="3cqZAp" />
                <node concept="3SKdUt" id="4dz59nr1aPS" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr1aPT" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr1aPU" role="1PaTwD">
                      <property role="3oM_SC" value="Next," />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aSv" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aSH" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aTL" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aTR" role="1PaTwD">
                      <property role="3oM_SC" value="arguments" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aU8" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aUg" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aV2" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1aVc" role="1PaTwD">
                      <property role="3oM_SC" value="definition." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="J83UdHhK2L" role="3cqZAp">
                  <node concept="1PaTwC" id="J83UdHhK2M" role="1aUNEU">
                    <node concept="3oM_SD" id="J83UdHhK2N" role="1PaTwD">
                      <property role="3oM_SC" value="Get" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKPQ" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKQg" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKQl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKQr" role="1PaTwD">
                      <property role="3oM_SC" value="species" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKQy" role="1PaTwD">
                      <property role="3oM_SC" value="involved" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKQY" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKR7" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="J83UdHhKRh" role="1PaTwD">
                      <property role="3oM_SC" value="reaction." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="J83UdHhNC2" role="3cqZAp">
                  <node concept="3cpWsn" id="J83UdHhNC5" role="3cpWs9">
                    <property role="TrG5h" value="speciesList" />
                    <node concept="_YKpA" id="J83UdHhNBY" role="1tU5fm">
                      <node concept="3Tqbb2" id="J83UdHhNWb" role="_ZDj9">
                        <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="J83UdHhNYQ" role="33vP2m">
                      <node concept="117lpO" id="J83UdHhNYR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="J83UdHhNYS" role="2OqNvi">
                        <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                        <node concept="2OqwBi" id="J83UdHhNYT" role="37wK5m">
                          <node concept="3TrEf2" id="J83UdHhNYU" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="J83UdHhNYV" role="2Oq$k0">
                            <node concept="1PxgMI" id="J83UdHhNYW" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="J83UdHhNYX" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              </node>
                              <node concept="2GrUjf" id="J83UdHhNYY" role="1m5AlR">
                                <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="J83UdHhNYZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dz59nr18S5" role="3cqZAp">
                  <node concept="3cpWsn" id="4dz59nr18S6" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="4dz59nr18S7" role="1tU5fm" />
                    <node concept="3cmrfG" id="4dz59nr18S8" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4dz59nr18S9" role="3cqZAp">
                  <node concept="2GrKxI" id="4dz59nr18Sa" role="2Gsz3X">
                    <property role="TrG5h" value="species" />
                  </node>
                  <node concept="3clFbS" id="4dz59nr18Sr" role="2LFqv$">
                    <node concept="3clFbF" id="4dz59nr18Ss" role="3cqZAp">
                      <node concept="3uNrnE" id="4dz59nr18St" role="3clFbG">
                        <node concept="37vLTw" id="4dz59nr18Su" role="2$L3a6">
                          <ref role="3cqZAo" node="4dz59nr18S6" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4dz59nr18Sv" role="3cqZAp">
                      <node concept="l9hG8" id="4dz59nr18Sx" role="lcghm">
                        <node concept="2OqwBi" id="4dz59nr18Sy" role="lb14g">
                          <node concept="2OqwBi" id="4dz59nr18Sz" role="2Oq$k0">
                            <node concept="1PxgMI" id="4dz59nr18S$" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4dz59nr18S_" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                              </node>
                              <node concept="2GrUjf" id="4dz59nr18SA" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4dz59nr18Sa" resolve="species" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4dz59nr18SB" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4dz59nr18SC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4dz59nr18SD" role="3cqZAp">
                      <node concept="1PaTwC" id="4dz59nr18SE" role="1aUNEU">
                        <node concept="3oM_SD" id="4dz59nr18SF" role="1PaTwD">
                          <property role="3oM_SC" value="Check" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SG" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SH" role="1PaTwD">
                          <property role="3oM_SC" value="we've" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SI" role="1PaTwD">
                          <property role="3oM_SC" value="reached" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SJ" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SK" role="1PaTwD">
                          <property role="3oM_SC" value="end" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SL" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SM" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SN" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SO" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SP" role="1PaTwD">
                          <property role="3oM_SC" value="species" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr1bLQ" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr1bMn" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr1bMT" role="1PaTwD">
                          <property role="3oM_SC" value="reaction," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SQ" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SR" role="1PaTwD">
                          <property role="3oM_SC" value="not," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SS" role="1PaTwD">
                          <property role="3oM_SC" value="add" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr1bO4" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr1bOs" role="1PaTwD">
                          <property role="3oM_SC" value="comma" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SV" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SW" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SX" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr18SY" role="1PaTwD">
                          <property role="3oM_SC" value="argument." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dz59nr18SZ" role="3cqZAp">
                      <node concept="3clFbS" id="4dz59nr18T0" role="3clFbx">
                        <node concept="lc7rE" id="4dz59nr18T1" role="3cqZAp">
                          <node concept="la8eA" id="4dz59nr18T2" role="lcghm">
                            <property role="lacIc" value=", " />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4dz59nr18T3" role="3clFbw">
                        <node concept="37vLTw" id="4dz59nr18T4" role="3uHU7B">
                          <ref role="3cqZAo" node="4dz59nr18S6" resolve="count" />
                        </node>
                        <node concept="2OqwBi" id="J83UdHh_p4" role="3uHU7w">
                          <node concept="34oBXx" id="J83UdHhC1N" role="2OqNvi" />
                          <node concept="37vLTw" id="J83UdHhRkW" role="2Oq$k0">
                            <ref role="3cqZAo" node="J83UdHhNC5" resolve="speciesList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="J83UdHhPPS" role="2GsD0m">
                    <ref role="3cqZAo" node="J83UdHhNC5" resolve="speciesList" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4dz59nr2nnd" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr2nne" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr2nnf" role="1PaTwD">
                      <property role="3oM_SC" value="End" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nq3" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nq7" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nqw" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nqA" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nrv" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nrB" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr2nrK" role="1PaTwD">
                      <property role="3oM_SC" value="line." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nr2nha" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nr2njW" role="lcghm">
                    <property role="lacIc" value=");\n" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dz59nqUyXF" role="3clFbw">
                <node concept="2GrUjf" id="4dz59nqUyOO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                </node>
                <node concept="1mIQ4w" id="4dz59nqUzma" role="2OqNvi">
                  <node concept="chp4Y" id="4dz59nqUzoH" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dz59nqUBdB" role="3eNLev">
                <node concept="3clFbS" id="4dz59nqUBdD" role="3eOfB_">
                  <node concept="3SKdUt" id="4dz59nr2R9D" role="3cqZAp">
                    <node concept="1PaTwC" id="4dz59nr2R9E" role="1aUNEU">
                      <node concept="3oM_SD" id="4dz59nr2R6F" role="1PaTwD">
                        <property role="3oM_SC" value="Define" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6G" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6H" role="1PaTwD">
                        <property role="3oM_SC" value="forward" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Rdd" role="1PaTwD">
                        <property role="3oM_SC" value="rate" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6I" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6J" role="1PaTwD">
                        <property role="3oM_SC" value="write" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6K" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6L" role="1PaTwD">
                        <property role="3oM_SC" value="first" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6M" role="1PaTwD">
                        <property role="3oM_SC" value="part" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6N" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6O" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6P" role="1PaTwD">
                        <property role="3oM_SC" value="reaction" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2R6Q" role="1PaTwD">
                        <property role="3oM_SC" value="function" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Re4" role="1PaTwD">
                        <property role="3oM_SC" value="call." />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="4dz59nr2O5P" role="3cqZAp">
                    <node concept="la8eA" id="4dz59nr2O5Q" role="lcghm">
                      <property role="lacIc" value="\tdouble rate_" />
                    </node>
                    <node concept="l9hG8" id="4dz59nr2O5R" role="lcghm">
                      <node concept="2OqwBi" id="4dz59nr2O5S" role="lb14g">
                        <node concept="2OqwBi" id="4dz59nr2O5T" role="2Oq$k0">
                          <node concept="1PxgMI" id="4dz59nr2O5U" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4dz59nr2OKJ" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="4dz59nr2O5W" role="1m5AlR">
                              <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4dz59nr2Q9p" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4dz59nr2O5Y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4dz59nr2O5Z" role="lcghm">
                      <property role="lacIc" value=" = calc_" />
                    </node>
                    <node concept="l9hG8" id="4dz59nr2O60" role="lcghm">
                      <node concept="2OqwBi" id="4dz59nr2O61" role="lb14g">
                        <node concept="2OqwBi" id="4dz59nr2O62" role="2Oq$k0">
                          <node concept="1PxgMI" id="4dz59nr2O63" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4dz59nr2P8f" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="4dz59nr2O65" role="1m5AlR">
                              <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4dz59nr2Qs9" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4dz59nr2O67" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4dz59nr2O68" role="lcghm">
                      <property role="lacIc" value="_rate(" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="J83UdHhSc8" role="3cqZAp" />
                  <node concept="3SKdUt" id="J83UdHhRLv" role="3cqZAp">
                    <node concept="1PaTwC" id="J83UdHhRLw" role="1aUNEU">
                      <node concept="3oM_SD" id="J83UdHhRLx" role="1PaTwD">
                        <property role="3oM_SC" value="Next," />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLy" role="1PaTwD">
                        <property role="3oM_SC" value="add" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLz" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRL$" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRL_" role="1PaTwD">
                        <property role="3oM_SC" value="arguments" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLA" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLB" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLC" role="1PaTwD">
                        <property role="3oM_SC" value="function" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRLD" role="1PaTwD">
                        <property role="3oM_SC" value="definition." />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="J83UdHhRqt" role="3cqZAp">
                    <node concept="1PaTwC" id="J83UdHhRqu" role="1aUNEU">
                      <node concept="3oM_SD" id="J83UdHhRmh" role="1PaTwD">
                        <property role="3oM_SC" value="Get" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmi" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmj" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmk" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRml" role="1PaTwD">
                        <property role="3oM_SC" value="species" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmm" role="1PaTwD">
                        <property role="3oM_SC" value="involved" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmn" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmo" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhTtT" role="1PaTwD">
                        <property role="3oM_SC" value="forward" />
                      </node>
                      <node concept="3oM_SD" id="J83UdHhRmp" role="1PaTwD">
                        <property role="3oM_SC" value="reaction." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="J83UdHhSrq" role="3cqZAp">
                    <node concept="3cpWsn" id="J83UdHhSrr" role="3cpWs9">
                      <property role="TrG5h" value="speciesList" />
                      <node concept="_YKpA" id="J83UdHhSrs" role="1tU5fm">
                        <node concept="3Tqbb2" id="J83UdHhSrt" role="_ZDj9">
                          <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="J83UdHhSru" role="33vP2m">
                        <node concept="117lpO" id="J83UdHhSrv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="J83UdHhSrw" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                          <node concept="2OqwBi" id="J83UdHhSrx" role="37wK5m">
                            <node concept="3TrEf2" id="J83UdHhSry" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                            </node>
                            <node concept="2OqwBi" id="J83UdHhSrz" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHhSr$" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHhTuz" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHhSrA" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHhUz0" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="J83UdHhSjL" role="3cqZAp" />
                  <node concept="3cpWs8" id="4dz59nr2QtH" role="3cqZAp">
                    <node concept="3cpWsn" id="4dz59nr2QtI" role="3cpWs9">
                      <property role="TrG5h" value="count" />
                      <node concept="10Oyi0" id="4dz59nr2QtJ" role="1tU5fm" />
                      <node concept="3cmrfG" id="4dz59nr2QtK" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4dz59nr2QtL" role="3cqZAp">
                    <node concept="2GrKxI" id="4dz59nr2QtM" role="2Gsz3X">
                      <property role="TrG5h" value="species" />
                    </node>
                    <node concept="3clFbS" id="4dz59nr2Qu7" role="2LFqv$">
                      <node concept="3clFbF" id="4dz59nr2Qu8" role="3cqZAp">
                        <node concept="3uNrnE" id="4dz59nr2Qu9" role="3clFbG">
                          <node concept="37vLTw" id="4dz59nr2Qua" role="2$L3a6">
                            <ref role="3cqZAo" node="4dz59nr2QtI" resolve="count" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="4dz59nr2Qub" role="3cqZAp">
                        <node concept="l9hG8" id="4dz59nr2Quc" role="lcghm">
                          <node concept="2OqwBi" id="4dz59nr2Qud" role="lb14g">
                            <node concept="2OqwBi" id="4dz59nr2Que" role="2Oq$k0">
                              <node concept="1PxgMI" id="4dz59nr2Quf" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4dz59nr2Qug" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                </node>
                                <node concept="2GrUjf" id="4dz59nr2Quh" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="4dz59nr2QtM" resolve="species" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4dz59nr2Qui" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4dz59nr2Quj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4dz59nr2Quk" role="3cqZAp">
                        <node concept="1PaTwC" id="4dz59nr2Qul" role="1aUNEU">
                          <node concept="3oM_SD" id="4dz59nr2Qum" role="1PaTwD">
                            <property role="3oM_SC" value="Check" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qun" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quo" role="1PaTwD">
                            <property role="3oM_SC" value="we've" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qup" role="1PaTwD">
                            <property role="3oM_SC" value="reached" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quq" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qur" role="1PaTwD">
                            <property role="3oM_SC" value="end" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qus" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qut" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quu" role="1PaTwD">
                            <property role="3oM_SC" value="list" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quv" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quw" role="1PaTwD">
                            <property role="3oM_SC" value="species" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qux" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quy" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Quz" role="1PaTwD">
                            <property role="3oM_SC" value="reaction," />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qu$" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Qu_" role="1PaTwD">
                            <property role="3oM_SC" value="not," />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuA" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuB" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuC" role="1PaTwD">
                            <property role="3oM_SC" value="comma" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuD" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuE" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuF" role="1PaTwD">
                            <property role="3oM_SC" value="next" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2QuG" role="1PaTwD">
                            <property role="3oM_SC" value="argument." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4dz59nr2QuH" role="3cqZAp">
                        <node concept="3clFbS" id="4dz59nr2QuI" role="3clFbx">
                          <node concept="lc7rE" id="4dz59nr2QuJ" role="3cqZAp">
                            <node concept="la8eA" id="4dz59nr2QuK" role="lcghm">
                              <property role="lacIc" value=", " />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="4dz59nr2QuL" role="3clFbw">
                          <node concept="37vLTw" id="4dz59nr2QuM" role="3uHU7B">
                            <ref role="3cqZAo" node="4dz59nr2QtI" resolve="count" />
                          </node>
                          <node concept="2OqwBi" id="J83UdHhGlz" role="3uHU7w">
                            <node concept="2OqwBi" id="J83UdHhC3_" role="2Oq$k0">
                              <node concept="117lpO" id="J83UdHhC3A" role="2Oq$k0" />
                              <node concept="2qgKlT" id="J83UdHhC3B" role="2OqNvi">
                                <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                                <node concept="2OqwBi" id="J83UdHhC3C" role="37wK5m">
                                  <node concept="3TrEf2" id="J83UdHhC3D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="J83UdHhC3E" role="2Oq$k0">
                                    <node concept="1PxgMI" id="J83UdHhC3F" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="J83UdHhC3G" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                      </node>
                                      <node concept="2GrUjf" id="J83UdHhC3H" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="J83UdHhC3I" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="J83UdHhHL7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="J83UdHhVsp" role="2GsD0m">
                      <ref role="3cqZAo" node="J83UdHhSrr" resolve="speciesList" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4dz59nr2Qv9" role="3cqZAp">
                    <node concept="1PaTwC" id="4dz59nr2Qva" role="1aUNEU">
                      <node concept="3oM_SD" id="4dz59nr2Qvb" role="1PaTwD">
                        <property role="3oM_SC" value="End" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvc" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvd" role="1PaTwD">
                        <property role="3oM_SC" value="function" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qve" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvf" role="1PaTwD">
                        <property role="3oM_SC" value="start" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvg" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvh" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Qvi" role="1PaTwD">
                        <property role="3oM_SC" value="line." />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="4dz59nr2Qvj" role="3cqZAp">
                    <node concept="la8eA" id="4dz59nr2Qvk" role="lcghm">
                      <property role="lacIc" value=");\n" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dz59nr2QsO" role="3cqZAp" />
                  <node concept="3SKdUt" id="4dz59nr2S5B" role="3cqZAp">
                    <node concept="1PaTwC" id="4dz59nr2S5C" role="1aUNEU">
                      <node concept="3oM_SD" id="4dz59nr2S93" role="1PaTwD">
                        <property role="3oM_SC" value="Now," />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2S9h" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2S9l" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2S9q" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2S9Y" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Saf" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sax" role="1PaTwD">
                        <property role="3oM_SC" value="reverse" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sb8" role="1PaTwD">
                        <property role="3oM_SC" value="rate." />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="4dz59nr2Pf_" role="3cqZAp">
                    <node concept="la8eA" id="4dz59nr2PfA" role="lcghm">
                      <property role="lacIc" value="\tdouble rate_" />
                    </node>
                    <node concept="l9hG8" id="4dz59nr2PfB" role="lcghm">
                      <node concept="2OqwBi" id="4dz59nr2PfC" role="lb14g">
                        <node concept="2OqwBi" id="4dz59nr2PfD" role="2Oq$k0">
                          <node concept="1PxgMI" id="4dz59nr2PfE" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4dz59nr2PfF" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="4dz59nr2PfG" role="1m5AlR">
                              <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4dz59nr2QhZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4dz59nr2PfI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4dz59nr2PfJ" role="lcghm">
                      <property role="lacIc" value=" = calc_" />
                    </node>
                    <node concept="l9hG8" id="4dz59nr2PfK" role="lcghm">
                      <node concept="2OqwBi" id="4dz59nr2PfL" role="lb14g">
                        <node concept="2OqwBi" id="4dz59nr2PfM" role="2Oq$k0">
                          <node concept="1PxgMI" id="4dz59nr2PfN" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4dz59nr2PfO" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="4dz59nr2PfP" role="1m5AlR">
                              <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4dz59nr2Qky" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4dz59nr2PfR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4dz59nr2PfS" role="lcghm">
                      <property role="lacIc" value="_rate(" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="J83UdHhYVI" role="3cqZAp">
                    <node concept="37vLTI" id="J83UdHi0WG" role="3clFbG">
                      <node concept="2OqwBi" id="J83UdHi16o" role="37vLTx">
                        <node concept="117lpO" id="J83UdHi0Xq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="J83UdHi1hi" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                          <node concept="2OqwBi" id="J83UdHi5aZ" role="37wK5m">
                            <node concept="2OqwBi" id="J83UdHi3kF" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHi1ul" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHi2kX" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHi1mv" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHi3PZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="J83UdHi6a4" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="J83UdHhYVG" role="37vLTJ">
                        <ref role="3cqZAo" node="J83UdHhSrr" resolve="speciesList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dz59nr2Ug3" role="3cqZAp">
                    <node concept="37vLTI" id="4dz59nr2USf" role="3clFbG">
                      <node concept="3cmrfG" id="4dz59nr2USs" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4dz59nr2Ug1" role="37vLTJ">
                        <ref role="3cqZAo" node="4dz59nr2QtI" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4dz59nr2ShM" role="3cqZAp">
                    <node concept="2GrKxI" id="4dz59nr2ShN" role="2Gsz3X">
                      <property role="TrG5h" value="species" />
                    </node>
                    <node concept="3clFbS" id="4dz59nr2Si8" role="2LFqv$">
                      <node concept="3clFbF" id="4dz59nr2Si9" role="3cqZAp">
                        <node concept="3uNrnE" id="4dz59nr2Sia" role="3clFbG">
                          <node concept="37vLTw" id="4dz59nr2USU" role="2$L3a6">
                            <ref role="3cqZAo" node="4dz59nr2QtI" resolve="count" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="4dz59nr2Sic" role="3cqZAp">
                        <node concept="l9hG8" id="4dz59nr2Sid" role="lcghm">
                          <node concept="2OqwBi" id="4dz59nr2Sie" role="lb14g">
                            <node concept="2OqwBi" id="4dz59nr2Sif" role="2Oq$k0">
                              <node concept="1PxgMI" id="4dz59nr2Sig" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4dz59nr2Sih" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                </node>
                                <node concept="2GrUjf" id="4dz59nr2Sii" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="4dz59nr2ShN" resolve="species" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4dz59nr2Sij" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4dz59nr2Sik" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4dz59nr2Sil" role="3cqZAp">
                        <node concept="1PaTwC" id="4dz59nr2Sim" role="1aUNEU">
                          <node concept="3oM_SD" id="4dz59nr2Sin" role="1PaTwD">
                            <property role="3oM_SC" value="Check" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Sio" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Sip" role="1PaTwD">
                            <property role="3oM_SC" value="we've" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siq" role="1PaTwD">
                            <property role="3oM_SC" value="reached" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Sir" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Sis" role="1PaTwD">
                            <property role="3oM_SC" value="end" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Sit" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siu" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siv" role="1PaTwD">
                            <property role="3oM_SC" value="list" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siw" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Six" role="1PaTwD">
                            <property role="3oM_SC" value="species" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siy" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Siz" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Si$" role="1PaTwD">
                            <property role="3oM_SC" value="reaction," />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2Si_" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiA" role="1PaTwD">
                            <property role="3oM_SC" value="not," />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiB" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiC" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiD" role="1PaTwD">
                            <property role="3oM_SC" value="comma" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiE" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiF" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiG" role="1PaTwD">
                            <property role="3oM_SC" value="next" />
                          </node>
                          <node concept="3oM_SD" id="4dz59nr2SiH" role="1PaTwD">
                            <property role="3oM_SC" value="argument." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4dz59nr2SiI" role="3cqZAp">
                        <node concept="3clFbS" id="4dz59nr2SiJ" role="3clFbx">
                          <node concept="lc7rE" id="4dz59nr2SiK" role="3cqZAp">
                            <node concept="la8eA" id="4dz59nr2SiL" role="lcghm">
                              <property role="lacIc" value=", " />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="J83UdHibCM" role="3clFbw">
                          <node concept="2OqwBi" id="J83UdHidSF" role="3uHU7w">
                            <node concept="37vLTw" id="J83UdHibDg" role="2Oq$k0">
                              <ref role="3cqZAo" node="J83UdHhSrr" resolve="speciesList" />
                            </node>
                            <node concept="34oBXx" id="J83UdHifKW" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="J83UdHiaWB" role="3uHU7B">
                            <ref role="3cqZAo" node="4dz59nr2QtI" resolve="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="J83UdHi8mh" role="2GsD0m">
                      <ref role="3cqZAo" node="J83UdHhSrr" resolve="speciesList" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4dz59nr2Sja" role="3cqZAp">
                    <node concept="1PaTwC" id="4dz59nr2Sjb" role="1aUNEU">
                      <node concept="3oM_SD" id="4dz59nr2Sjc" role="1PaTwD">
                        <property role="3oM_SC" value="End" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sjd" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sje" role="1PaTwD">
                        <property role="3oM_SC" value="function" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sjf" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sjg" role="1PaTwD">
                        <property role="3oM_SC" value="start" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sjh" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sji" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="4dz59nr2Sjj" role="1PaTwD">
                        <property role="3oM_SC" value="line." />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="4dz59nr2Sjk" role="3cqZAp">
                    <node concept="la8eA" id="4dz59nr2Sjl" role="lcghm">
                      <property role="lacIc" value=");\n" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dz59nr2Se$" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4dz59nqUB_3" role="3eO9$A">
                  <node concept="2GrUjf" id="4dz59nqUB_4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$NhinT" resolve="reaction" />
                  </node>
                  <node concept="1mIQ4w" id="4dz59nqUB_5" role="2OqNvi">
                    <node concept="chp4Y" id="4dz59nqUBE0" role="cj9EA">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ch7j$N8HbQ" role="3cqZAp" />
        <node concept="3SKdUt" id="4dz59nr4CZy" role="3cqZAp">
          <node concept="1PaTwC" id="4dz59nr4CZz" role="1aUNEU">
            <node concept="3oM_SD" id="4dz59nr4CZ$" role="1PaTwD">
              <property role="3oM_SC" value="Assign" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DGb" role="1PaTwD">
              <property role="3oM_SC" value="rate" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DGS" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DGX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DHd" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DHu" role="1PaTwD">
              <property role="3oM_SC" value="production" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DHU" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DId" role="1PaTwD">
              <property role="3oM_SC" value="degradation" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DIP" role="1PaTwD">
              <property role="3oM_SC" value="terms" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DJa" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DJw" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DKk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4dz59nr4DKG" role="1PaTwD">
              <property role="3oM_SC" value="species." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4dz59nr6oCb" role="3cqZAp">
          <node concept="la8eA" id="4dz59nr6pY9" role="lcghm">
            <property role="lacIc" value="// Production and Degradation Rates //\n" />
          </node>
        </node>
        <node concept="2Gpval" id="4dz59nr4DL5" role="3cqZAp">
          <node concept="2GrKxI" id="4dz59nr4DL7" role="2Gsz3X">
            <property role="TrG5h" value="species" />
          </node>
          <node concept="2OqwBi" id="4dz59nr4Fnf" role="2GsD0m">
            <node concept="117lpO" id="4dz59nr4F78" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4dz59nr4FGM" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="4dz59nr4DLb" role="2LFqv$">
            <node concept="3clFbJ" id="4dz59nr5dV2" role="3cqZAp">
              <node concept="2OqwBi" id="4dz59nr5eBx" role="3clFbw">
                <node concept="2OqwBi" id="4dz59nr5e46" role="2Oq$k0">
                  <node concept="2GrUjf" id="4dz59nr5dVr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                  </node>
                  <node concept="3TrEf2" id="4dz59nr5er7" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dz59nr5fhY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4dz59nr5dV4" role="3clFbx">
                <node concept="3SKdUt" id="4dz59nr5uoZ" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr5up0" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr5up1" role="1PaTwD">
                      <property role="3oM_SC" value="Define" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up3" role="1PaTwD">
                      <property role="3oM_SC" value="production" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up4" role="1PaTwD">
                      <property role="3oM_SC" value="rate" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up5" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up6" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up7" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up8" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5up9" role="1PaTwD">
                      <property role="3oM_SC" value="part" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5upa" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5upb" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5upc" role="1PaTwD">
                      <property role="3oM_SC" value="reaction" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5upd" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5upe" role="1PaTwD">
                      <property role="3oM_SC" value="call." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nr5upf" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nr5upg" role="lcghm">
                    <property role="lacIc" value="\tdouble rate_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nr5uph" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nr5zwj" role="lb14g">
                      <node concept="2GrUjf" id="4dz59nr5xhK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                      </node>
                      <node concept="3TrcHB" id="4dz59nr5zNs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nr5upp" role="lcghm">
                    <property role="lacIc" value="_prod = calc_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nr5upq" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nr5$Dm" role="lb14g">
                      <node concept="2OqwBi" id="4dz59nr5$Dn" role="2Oq$k0">
                        <node concept="2GrUjf" id="4dz59nr5$Do" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                        </node>
                        <node concept="3TrEf2" id="4dz59nr5$Dp" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dz59nr5$Dq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nr5upy" role="lcghm">
                    <property role="lacIc" value="_rate(" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4dz59nr5upz" role="3cqZAp">
                  <node concept="3cpWsn" id="4dz59nr5up$" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="4dz59nr5up_" role="1tU5fm" />
                    <node concept="3cmrfG" id="4dz59nr5upA" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4dz59nr5upB" role="3cqZAp">
                  <node concept="2GrKxI" id="4dz59nr5upC" role="2Gsz3X">
                    <property role="TrG5h" value="element" />
                  </node>
                  <node concept="2OqwBi" id="4dz59nr5upD" role="2GsD0m">
                    <node concept="2OqwBi" id="4dz59nr5upE" role="2Oq$k0">
                      <node concept="32TBzR" id="4dz59nr5upM" role="2OqNvi" />
                      <node concept="2OqwBi" id="4dz59nr5BFR" role="2Oq$k0">
                        <node concept="2GrUjf" id="4dz59nr5BxB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                        </node>
                        <node concept="3TrEf2" id="4dz59nr5CFL" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4dz59nr5upN" role="2OqNvi">
                      <node concept="1bVj0M" id="4dz59nr5upO" role="23t8la">
                        <node concept="3clFbS" id="4dz59nr5upP" role="1bW5cS">
                          <node concept="3clFbF" id="4dz59nr5upQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4dz59nr5upR" role="3clFbG">
                              <node concept="37vLTw" id="4dz59nr5upS" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dz59nr5upV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4dz59nr5upT" role="2OqNvi">
                                <node concept="chp4Y" id="4dz59nr5upU" role="cj9EA">
                                  <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4dz59nr5upV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4dz59nr5upW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4dz59nr5upX" role="2LFqv$">
                    <node concept="3clFbF" id="4dz59nr5upY" role="3cqZAp">
                      <node concept="3uNrnE" id="4dz59nr5upZ" role="3clFbG">
                        <node concept="37vLTw" id="4dz59nr5uq0" role="2$L3a6">
                          <ref role="3cqZAo" node="4dz59nr5up$" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4dz59nr5uq1" role="3cqZAp">
                      <node concept="l9hG8" id="4dz59nr5uq2" role="lcghm">
                        <node concept="2OqwBi" id="4dz59nr5uq3" role="lb14g">
                          <node concept="2OqwBi" id="4dz59nr5uq4" role="2Oq$k0">
                            <node concept="1PxgMI" id="4dz59nr5uq5" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4dz59nr5uq6" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                              </node>
                              <node concept="2GrUjf" id="4dz59nr5uq7" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4dz59nr5upC" resolve="element" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4dz59nr5uq8" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4dz59nr5uq9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4dz59nr5uqa" role="3cqZAp">
                      <node concept="1PaTwC" id="4dz59nr5uqb" role="1aUNEU">
                        <node concept="3oM_SD" id="4dz59nr5uqc" role="1PaTwD">
                          <property role="3oM_SC" value="Check" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqd" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqe" role="1PaTwD">
                          <property role="3oM_SC" value="we've" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqf" role="1PaTwD">
                          <property role="3oM_SC" value="reached" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqg" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqh" role="1PaTwD">
                          <property role="3oM_SC" value="end" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqi" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqj" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqk" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uql" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqm" role="1PaTwD">
                          <property role="3oM_SC" value="species" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqn" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqo" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqp" role="1PaTwD">
                          <property role="3oM_SC" value="reaction," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqq" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqr" role="1PaTwD">
                          <property role="3oM_SC" value="not," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqs" role="1PaTwD">
                          <property role="3oM_SC" value="add" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqt" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqu" role="1PaTwD">
                          <property role="3oM_SC" value="comma" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqv" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqw" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqx" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5uqy" role="1PaTwD">
                          <property role="3oM_SC" value="argument." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dz59nr5uqz" role="3cqZAp">
                      <node concept="3clFbS" id="4dz59nr5uq$" role="3clFbx">
                        <node concept="lc7rE" id="4dz59nr5uq_" role="3cqZAp">
                          <node concept="la8eA" id="4dz59nr5uqA" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4dz59nr5uqB" role="3clFbw">
                        <node concept="37vLTw" id="4dz59nr5uqC" role="3uHU7B">
                          <ref role="3cqZAo" node="4dz59nr5up$" resolve="count" />
                        </node>
                        <node concept="2OqwBi" id="4dz59nr5FXr" role="3uHU7w">
                          <node concept="2OqwBi" id="4dz59nr5CJu" role="2Oq$k0">
                            <node concept="2OqwBi" id="4dz59nr5CJv" role="2Oq$k0">
                              <node concept="32TBzR" id="4dz59nr5CJw" role="2OqNvi" />
                              <node concept="2OqwBi" id="4dz59nr5CJx" role="2Oq$k0">
                                <node concept="2GrUjf" id="4dz59nr5CJy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                                </node>
                                <node concept="3TrEf2" id="4dz59nr5CJz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4dz59nr5CJ$" role="2OqNvi">
                              <node concept="1bVj0M" id="4dz59nr5CJ_" role="23t8la">
                                <node concept="3clFbS" id="4dz59nr5CJA" role="1bW5cS">
                                  <node concept="3clFbF" id="4dz59nr5CJB" role="3cqZAp">
                                    <node concept="2OqwBi" id="4dz59nr5CJC" role="3clFbG">
                                      <node concept="37vLTw" id="4dz59nr5CJD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dz59nr5CJG" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4dz59nr5CJE" role="2OqNvi">
                                        <node concept="chp4Y" id="4dz59nr5CJF" role="cj9EA">
                                          <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4dz59nr5CJG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4dz59nr5CJH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="4dz59nr5Gz3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4dz59nr5uqZ" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr5ur0" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr5ur1" role="1PaTwD">
                      <property role="3oM_SC" value="End" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur3" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur4" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur5" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur6" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur7" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5ur8" role="1PaTwD">
                      <property role="3oM_SC" value="line." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nr5ur9" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nr5ura" role="lcghm">
                    <property role="lacIc" value=");\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dz59nra18u" role="3cqZAp">
              <node concept="3clFbS" id="4dz59nra18w" role="3clFbx">
                <node concept="3SKdUt" id="4dz59nr5GXW" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr5GXX" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr5GXY" role="1PaTwD">
                      <property role="3oM_SC" value="Define" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GXZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY0" role="1PaTwD">
                      <property role="3oM_SC" value="degradation" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY1" role="1PaTwD">
                      <property role="3oM_SC" value="rate" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY2" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY3" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY4" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY5" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY6" role="1PaTwD">
                      <property role="3oM_SC" value="part" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY7" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GY9" role="1PaTwD">
                      <property role="3oM_SC" value="reaction" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GYa" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GYb" role="1PaTwD">
                      <property role="3oM_SC" value="call." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nr5GYc" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nr5GYd" role="lcghm">
                    <property role="lacIc" value="\tdouble rate_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nraIB0" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nraIB1" role="lb14g">
                      <node concept="2GrUjf" id="4dz59nraIB2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                      </node>
                      <node concept="3TrcHB" id="4dz59nraIB3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nraIB4" role="lcghm">
                    <property role="lacIc" value="_deg = calc_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nr5GYl" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nr5GYm" role="lb14g">
                      <node concept="2OqwBi" id="4dz59nr5GYn" role="2Oq$k0">
                        <node concept="2GrUjf" id="4dz59nr5GYo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                        </node>
                        <node concept="3TrEf2" id="4dz59nr9rEX" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dz59nr5GYq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nr5GYr" role="lcghm">
                    <property role="lacIc" value="_rate(" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4dz59nr5GYs" role="3cqZAp">
                  <node concept="3cpWsn" id="4dz59nr5GYt" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="4dz59nr5GYu" role="1tU5fm" />
                    <node concept="3cmrfG" id="4dz59nr5GYv" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4dz59nr5GYw" role="3cqZAp">
                  <node concept="2GrKxI" id="4dz59nr5GYx" role="2Gsz3X">
                    <property role="TrG5h" value="element" />
                  </node>
                  <node concept="2OqwBi" id="4dz59nr5GYy" role="2GsD0m">
                    <node concept="2OqwBi" id="4dz59nr5GYz" role="2Oq$k0">
                      <node concept="32TBzR" id="4dz59nr5GY$" role="2OqNvi" />
                      <node concept="2OqwBi" id="4dz59nr5GY_" role="2Oq$k0">
                        <node concept="2GrUjf" id="4dz59nr5GYA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                        </node>
                        <node concept="3TrEf2" id="4dz59nr9rLw" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4dz59nr5GYC" role="2OqNvi">
                      <node concept="1bVj0M" id="4dz59nr5GYD" role="23t8la">
                        <node concept="3clFbS" id="4dz59nr5GYE" role="1bW5cS">
                          <node concept="3clFbF" id="4dz59nr5GYF" role="3cqZAp">
                            <node concept="2OqwBi" id="4dz59nr5GYG" role="3clFbG">
                              <node concept="37vLTw" id="4dz59nr5GYH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dz59nr5GYK" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4dz59nr5GYI" role="2OqNvi">
                                <node concept="chp4Y" id="4dz59nr5GYJ" role="cj9EA">
                                  <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4dz59nr5GYK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4dz59nr5GYL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4dz59nr5GYM" role="2LFqv$">
                    <node concept="3clFbF" id="4dz59nr5GYN" role="3cqZAp">
                      <node concept="3uNrnE" id="4dz59nr5GYO" role="3clFbG">
                        <node concept="37vLTw" id="4dz59nr5GYP" role="2$L3a6">
                          <ref role="3cqZAo" node="4dz59nr5GYt" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4dz59nr5GYQ" role="3cqZAp">
                      <node concept="l9hG8" id="4dz59nr5GYR" role="lcghm">
                        <node concept="2OqwBi" id="4dz59nr5GYS" role="lb14g">
                          <node concept="2OqwBi" id="4dz59nr5GYT" role="2Oq$k0">
                            <node concept="1PxgMI" id="4dz59nr5GYU" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4dz59nr5GYV" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                              </node>
                              <node concept="2GrUjf" id="4dz59nr5GYW" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4dz59nr5GYx" resolve="element" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4dz59nr5GYX" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4dz59nr5GYY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4dz59nr5GYZ" role="3cqZAp">
                      <node concept="1PaTwC" id="4dz59nr5GZ0" role="1aUNEU">
                        <node concept="3oM_SD" id="4dz59nr5GZ1" role="1PaTwD">
                          <property role="3oM_SC" value="Check" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ2" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ3" role="1PaTwD">
                          <property role="3oM_SC" value="we've" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ4" role="1PaTwD">
                          <property role="3oM_SC" value="reached" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ5" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ6" role="1PaTwD">
                          <property role="3oM_SC" value="end" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ7" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ8" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZ9" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZa" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZb" role="1PaTwD">
                          <property role="3oM_SC" value="species" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZc" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZd" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZe" role="1PaTwD">
                          <property role="3oM_SC" value="reaction," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZf" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZg" role="1PaTwD">
                          <property role="3oM_SC" value="not," />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZh" role="1PaTwD">
                          <property role="3oM_SC" value="add" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZi" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZj" role="1PaTwD">
                          <property role="3oM_SC" value="comma" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZk" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZl" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZm" role="1PaTwD">
                          <property role="3oM_SC" value="next" />
                        </node>
                        <node concept="3oM_SD" id="4dz59nr5GZn" role="1PaTwD">
                          <property role="3oM_SC" value="argument." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dz59nr5GZo" role="3cqZAp">
                      <node concept="3clFbS" id="4dz59nr5GZp" role="3clFbx">
                        <node concept="lc7rE" id="4dz59nr5GZq" role="3cqZAp">
                          <node concept="la8eA" id="4dz59nr5GZr" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4dz59nr5GZs" role="3clFbw">
                        <node concept="37vLTw" id="4dz59nr5GZt" role="3uHU7B">
                          <ref role="3cqZAo" node="4dz59nr5GYt" resolve="count" />
                        </node>
                        <node concept="2OqwBi" id="4dz59nr5GZu" role="3uHU7w">
                          <node concept="2OqwBi" id="4dz59nr5GZv" role="2Oq$k0">
                            <node concept="2OqwBi" id="4dz59nr5GZw" role="2Oq$k0">
                              <node concept="32TBzR" id="4dz59nr5GZx" role="2OqNvi" />
                              <node concept="2OqwBi" id="4dz59nr5GZy" role="2Oq$k0">
                                <node concept="2GrUjf" id="4dz59nr5GZz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                                </node>
                                <node concept="3TrEf2" id="4dz59nr9rU7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4dz59nr5GZ_" role="2OqNvi">
                              <node concept="1bVj0M" id="4dz59nr5GZA" role="23t8la">
                                <node concept="3clFbS" id="4dz59nr5GZB" role="1bW5cS">
                                  <node concept="3clFbF" id="4dz59nr5GZC" role="3cqZAp">
                                    <node concept="2OqwBi" id="4dz59nr5GZD" role="3clFbG">
                                      <node concept="37vLTw" id="4dz59nr5GZE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dz59nr5GZH" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4dz59nr5GZF" role="2OqNvi">
                                        <node concept="chp4Y" id="4dz59nr5GZG" role="cj9EA">
                                          <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4dz59nr5GZH" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4dz59nr5GZI" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="4dz59nr5GZJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4dz59nr5GZK" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nr5GZL" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nr5GZM" role="1PaTwD">
                      <property role="3oM_SC" value="End" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZO" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZP" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZQ" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZR" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZS" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr5GZT" role="1PaTwD">
                      <property role="3oM_SC" value="line." />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nr5GZU" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nr5GZV" role="lcghm">
                    <property role="lacIc" value=");\n" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dz59nra219" role="3clFbw">
                <node concept="2OqwBi" id="4dz59nra1jJ" role="2Oq$k0">
                  <node concept="2GrUjf" id="4dz59nra1bh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dz59nr4DL7" resolve="species" />
                  </node>
                  <node concept="3TrEf2" id="4dz59nra1UX" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dz59nra2EY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dz59nr4BFe" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ch7j$NeHfw" role="3cqZAp">
          <node concept="1PaTwC" id="1Ch7j$NeHfx" role="1aUNEU">
            <node concept="3oM_SD" id="1Ch7j$NeHfy" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHkx" role="1PaTwD">
              <property role="3oM_SC" value="ODEs" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHkJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHkO" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHle" role="1PaTwD">
              <property role="3oM_SC" value="species," />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHpd" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHpl" role="1PaTwD">
              <property role="3oM_SC" value="conforms" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHpM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHpW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHrs" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHrW" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHst" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHsP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1Ch7j$NeHt4" role="1PaTwD">
              <property role="3oM_SC" value="solver." />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4dz59nr7KVu" role="3cqZAp">
          <node concept="la8eA" id="4dz59nr7KVv" role="lcghm">
            <property role="lacIc" value="// ODE Definitions //\n" />
          </node>
        </node>
        <node concept="2Gpval" id="1Ch7j$N8GYA" role="3cqZAp">
          <node concept="2GrKxI" id="1Ch7j$N8GYB" role="2Gsz3X">
            <property role="TrG5h" value="species" />
          </node>
          <node concept="2OqwBi" id="1Ch7j$N8GYC" role="2GsD0m">
            <node concept="117lpO" id="1Ch7j$N8GYD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Ch7j$N8GYE" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ch7j$N8GYF" role="2LFqv$">
            <node concept="3SKdUt" id="1Ch7j$NeHnt" role="3cqZAp">
              <node concept="1PaTwC" id="1Ch7j$NeHnu" role="1aUNEU">
                <node concept="3oM_SD" id="1Ch7j$NeHnv" role="1PaTwD">
                  <property role="3oM_SC" value="Set" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHtZ" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHu3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHu8" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHuo" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHuD" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHuL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHuU" role="1PaTwD">
                  <property role="3oM_SC" value="reaction" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHEP" role="1PaTwD">
                  <property role="3oM_SC" value="equation." />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1Ch7j$N8ZdE" role="3cqZAp">
              <node concept="la8eA" id="4dz59nqW070" role="lcghm">
                <property role="lacIc" value="\tdxdt[" />
              </node>
              <node concept="l9hG8" id="1Ch7j$N9z6P" role="lcghm">
                <node concept="2OqwBi" id="1Ch7j$N9_q1" role="lb14g">
                  <node concept="0kSF2" id="1Ch7j$N9$Gi" role="2Oq$k0">
                    <node concept="3uibUv" id="1Ch7j$N9$Rn" role="0kSFW">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="1Ch7j$N9zh5" role="0kSFX">
                      <node concept="2GrUjf" id="1Ch7j$N9z7J" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                      </node>
                      <node concept="2bSWHS" id="1Ch7j$N9z$j" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ch7j$N9Amj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4dz59nqW0eM" role="lcghm">
                <property role="lacIc" value="] =" />
              </node>
            </node>
            <node concept="3SKdUt" id="1Ch7j$NeHCR" role="3cqZAp">
              <node concept="1PaTwC" id="1Ch7j$NeHCS" role="1aUNEU">
                <node concept="3oM_SD" id="1Ch7j$NeHCT" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLmr" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLm$" role="1PaTwD">
                  <property role="3oM_SC" value="reaction" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLnx" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLnH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLnU" role="1PaTwD">
                  <property role="3oM_SC" value="species" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLoi" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLox" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeLsE" role="1PaTwD">
                  <property role="3oM_SC" value="reactant," />
                </node>
                <node concept="3oM_SD" id="J83UdHkbuA" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHFM" role="1PaTwD">
                  <property role="3oM_SC" value="terms" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHG1" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHG7" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeHGe" role="1PaTwD">
                  <property role="3oM_SC" value="reaction." />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1Ch7j$NeH_G" role="3cqZAp">
              <node concept="2GrKxI" id="1Ch7j$NeH_I" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="1Ch7j$NeJ8k" role="2GsD0m">
                <node concept="2OqwBi" id="1Ch7j$NeHND" role="2Oq$k0">
                  <node concept="2GrUjf" id="1Ch7j$NeHJc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                  </node>
                  <node concept="3Tsc0h" id="1Ch7j$NeHY9" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVhgJ" resolve="ReactsIn" />
                  </node>
                </node>
                <node concept="13MTOL" id="1Ch7j$NeK$s" role="2OqNvi">
                  <ref role="13MTZf" to="w3cn:1Ch7j$N9SJM" resolve="Reaction_Reference" />
                </node>
              </node>
              <node concept="3clFbS" id="1Ch7j$NeH_M" role="2LFqv$">
                <node concept="3clFbJ" id="J83UdHc9Lq" role="3cqZAp">
                  <node concept="3clFbS" id="J83UdHc9Lr" role="3clFbx">
                    <node concept="lc7rE" id="J83UdHc9Ls" role="3cqZAp">
                      <node concept="la8eA" id="J83UdHc9Lt" role="lcghm">
                        <property role="lacIc" value=" -rate_" />
                      </node>
                      <node concept="l9hG8" id="J83UdHc9Lu" role="lcghm">
                        <node concept="2OqwBi" id="J83UdHc9Lv" role="lb14g">
                          <node concept="2OqwBi" id="J83UdHc9Lw" role="2Oq$k0">
                            <node concept="1PxgMI" id="J83UdHc9Lx" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="J83UdHc9Ly" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              </node>
                              <node concept="2GrUjf" id="J83UdHc9Lz" role="1m5AlR">
                                <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="J83UdHc9L$" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="J83UdHc9L_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="J83UdHlbn9" role="3cqZAp">
                      <node concept="2GrKxI" id="J83UdHlbna" role="2Gsz3X">
                        <property role="TrG5h" value="term" />
                      </node>
                      <node concept="3clFbS" id="J83UdHlbnb" role="2LFqv$">
                        <node concept="3clFbJ" id="J83UdHlbnc" role="3cqZAp">
                          <node concept="17R0WA" id="J83UdHlbnd" role="3clFbw">
                            <node concept="2GrUjf" id="J83UdHlbne" role="3uHU7w">
                              <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                            </node>
                            <node concept="2OqwBi" id="J83UdHlbnf" role="3uHU7B">
                              <node concept="2GrUjf" id="J83UdHlbng" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="J83UdHlbna" resolve="term" />
                              </node>
                              <node concept="3TrEf2" id="J83UdHlbnh" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="J83UdHlbni" role="3clFbx">
                            <node concept="3SKdUt" id="J83UdHlbnj" role="3cqZAp">
                              <node concept="1PaTwC" id="J83UdHlbnk" role="1aUNEU">
                                <node concept="3oM_SD" id="J83UdHlbnl" role="1PaTwD">
                                  <property role="3oM_SC" value="Find" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnm" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnn" role="1PaTwD">
                                  <property role="3oM_SC" value="stoichiometry" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbno" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnp" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnq" role="1PaTwD">
                                  <property role="3oM_SC" value="species," />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnr" role="1PaTwD">
                                  <property role="3oM_SC" value="then" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbns" role="1PaTwD">
                                  <property role="3oM_SC" value="multiply" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnt" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnu" role="1PaTwD">
                                  <property role="3oM_SC" value="rate" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnv" role="1PaTwD">
                                  <property role="3oM_SC" value="by" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHlbnw" role="1PaTwD">
                                  <property role="3oM_SC" value="that." />
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="J83UdHlbnx" role="3cqZAp">
                              <node concept="la8eA" id="J83UdHlbny" role="lcghm">
                                <property role="lacIc" value="*" />
                              </node>
                              <node concept="l9hG8" id="J83UdHlbnz" role="lcghm">
                                <node concept="2OqwBi" id="J83UdHlbn$" role="lb14g">
                                  <node concept="0kSF2" id="J83UdHlbn_" role="2Oq$k0">
                                    <node concept="3uibUv" id="J83UdHlbnA" role="0kSFW">
                                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                    </node>
                                    <node concept="2OqwBi" id="J83UdHlbnB" role="0kSFX">
                                      <node concept="2GrUjf" id="J83UdHlbnC" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="J83UdHlbna" resolve="term" />
                                      </node>
                                      <node concept="3TrcHB" id="J83UdHlbnD" role="2OqNvi">
                                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="J83UdHlbnE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="J83UdHlbnH" role="2GsD0m">
                        <node concept="2GrUjf" id="J83UdHlbnI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                        </node>
                        <node concept="3Tsc0h" id="J83UdHlbnJ" role="2OqNvi">
                          <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J83UdHlbmW" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="J83UdHc9LB" role="3clFbw">
                    <node concept="2GrUjf" id="J83UdHc9LC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                    </node>
                    <node concept="1mIQ4w" id="J83UdHc9LD" role="2OqNvi">
                      <node concept="chp4Y" id="J83UdHc9LE" role="cj9EA">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="J83UdHc9LF" role="3eNLev">
                    <node concept="3clFbS" id="J83UdHc9LG" role="3eOfB_">
                      <node concept="lc7rE" id="J83UdHc9LH" role="3cqZAp">
                        <node concept="la8eA" id="J83UdHc9LI" role="lcghm">
                          <property role="lacIc" value=" -rate_" />
                        </node>
                        <node concept="l9hG8" id="J83UdHc9LJ" role="lcghm">
                          <node concept="2OqwBi" id="J83UdHc9LK" role="lb14g">
                            <node concept="2OqwBi" id="J83UdHc9LL" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHc9LM" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHc9LN" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHc9LO" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHc9LP" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="J83UdHc9LQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="J83UdHldpe" role="3cqZAp">
                        <node concept="2GrKxI" id="J83UdHldpf" role="2Gsz3X">
                          <property role="TrG5h" value="term" />
                        </node>
                        <node concept="3clFbS" id="J83UdHldpg" role="2LFqv$">
                          <node concept="3clFbJ" id="J83UdHldph" role="3cqZAp">
                            <node concept="17R0WA" id="J83UdHldpi" role="3clFbw">
                              <node concept="2GrUjf" id="J83UdHldpj" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                              </node>
                              <node concept="2OqwBi" id="J83UdHldpk" role="3uHU7B">
                                <node concept="2GrUjf" id="J83UdHldpl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="J83UdHldpf" resolve="term" />
                                </node>
                                <node concept="3TrEf2" id="J83UdHldpm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="J83UdHldpn" role="3clFbx">
                              <node concept="3SKdUt" id="J83UdHldpo" role="3cqZAp">
                                <node concept="1PaTwC" id="J83UdHldpp" role="1aUNEU">
                                  <node concept="3oM_SD" id="J83UdHldpq" role="1PaTwD">
                                    <property role="3oM_SC" value="Find" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpr" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldps" role="1PaTwD">
                                    <property role="3oM_SC" value="stoichiometry" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpt" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpu" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpv" role="1PaTwD">
                                    <property role="3oM_SC" value="species," />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpw" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpx" role="1PaTwD">
                                    <property role="3oM_SC" value="multiply" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpy" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldpz" role="1PaTwD">
                                    <property role="3oM_SC" value="rate" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldp$" role="1PaTwD">
                                    <property role="3oM_SC" value="by" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHldp_" role="1PaTwD">
                                    <property role="3oM_SC" value="that." />
                                  </node>
                                </node>
                              </node>
                              <node concept="lc7rE" id="J83UdHldpA" role="3cqZAp">
                                <node concept="la8eA" id="J83UdHldpB" role="lcghm">
                                  <property role="lacIc" value="*" />
                                </node>
                                <node concept="l9hG8" id="J83UdHldpC" role="lcghm">
                                  <node concept="2OqwBi" id="J83UdHldpD" role="lb14g">
                                    <node concept="0kSF2" id="J83UdHldpE" role="2Oq$k0">
                                      <node concept="3uibUv" id="J83UdHldpF" role="0kSFW">
                                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                      </node>
                                      <node concept="2OqwBi" id="J83UdHldpG" role="0kSFX">
                                        <node concept="2GrUjf" id="J83UdHldpH" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="J83UdHldpf" resolve="term" />
                                        </node>
                                        <node concept="3TrcHB" id="J83UdHldpI" role="2OqNvi">
                                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="J83UdHldpJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="J83UdHldpM" role="2GsD0m">
                          <node concept="2GrUjf" id="J83UdHldpN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                          </node>
                          <node concept="3Tsc0h" id="J83UdHldpO" role="2OqNvi">
                            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="J83UdHkbys" role="3cqZAp">
                        <node concept="la8eA" id="J83UdHkbyt" role="lcghm">
                          <property role="lacIc" value=" +rate_" />
                        </node>
                        <node concept="l9hG8" id="J83UdHkbyu" role="lcghm">
                          <node concept="2OqwBi" id="J83UdHkbyv" role="lb14g">
                            <node concept="2OqwBi" id="J83UdHkbyw" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHkbyx" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHkbyy" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHkbyz" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHkc6A" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="J83UdHkby_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="J83UdHlf08" role="3cqZAp">
                        <node concept="2GrKxI" id="J83UdHlf09" role="2Gsz3X">
                          <property role="TrG5h" value="term" />
                        </node>
                        <node concept="3clFbS" id="J83UdHlf0a" role="2LFqv$">
                          <node concept="3clFbJ" id="J83UdHlf0b" role="3cqZAp">
                            <node concept="17R0WA" id="J83UdHlf0c" role="3clFbw">
                              <node concept="2GrUjf" id="J83UdHlf0d" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                              </node>
                              <node concept="2OqwBi" id="J83UdHlf0e" role="3uHU7B">
                                <node concept="2GrUjf" id="J83UdHlf0f" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="J83UdHlf09" resolve="term" />
                                </node>
                                <node concept="3TrEf2" id="J83UdHlf0g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="J83UdHlf0h" role="3clFbx">
                              <node concept="3SKdUt" id="J83UdHlf0i" role="3cqZAp">
                                <node concept="1PaTwC" id="J83UdHlf0j" role="1aUNEU">
                                  <node concept="3oM_SD" id="J83UdHlf0k" role="1PaTwD">
                                    <property role="3oM_SC" value="Find" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0l" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0m" role="1PaTwD">
                                    <property role="3oM_SC" value="stoichiometry" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0n" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0o" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0p" role="1PaTwD">
                                    <property role="3oM_SC" value="species," />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0q" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0r" role="1PaTwD">
                                    <property role="3oM_SC" value="multiply" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0s" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0t" role="1PaTwD">
                                    <property role="3oM_SC" value="rate" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0u" role="1PaTwD">
                                    <property role="3oM_SC" value="by" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHlf0v" role="1PaTwD">
                                    <property role="3oM_SC" value="that." />
                                  </node>
                                </node>
                              </node>
                              <node concept="lc7rE" id="J83UdHlf0w" role="3cqZAp">
                                <node concept="la8eA" id="J83UdHlf0x" role="lcghm">
                                  <property role="lacIc" value="*" />
                                </node>
                                <node concept="l9hG8" id="J83UdHlf0y" role="lcghm">
                                  <node concept="2OqwBi" id="J83UdHlf0z" role="lb14g">
                                    <node concept="0kSF2" id="J83UdHlf0$" role="2Oq$k0">
                                      <node concept="3uibUv" id="J83UdHlf0_" role="0kSFW">
                                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                      </node>
                                      <node concept="2OqwBi" id="J83UdHlf0A" role="0kSFX">
                                        <node concept="2GrUjf" id="J83UdHlf0B" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="J83UdHlf09" resolve="term" />
                                        </node>
                                        <node concept="3TrcHB" id="J83UdHlf0C" role="2OqNvi">
                                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="J83UdHlf0D" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="J83UdHlf0G" role="2GsD0m">
                          <node concept="2GrUjf" id="J83UdHlf0H" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                          </node>
                          <node concept="3Tsc0h" id="J83UdHmE$j" role="2OqNvi">
                            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="J83UdHc9LS" role="3eO9$A">
                      <node concept="2GrUjf" id="J83UdHc9LT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Ch7j$NeH_I" resolve="reaction" />
                      </node>
                      <node concept="1mIQ4w" id="J83UdHc9LU" role="2OqNvi">
                        <node concept="chp4Y" id="J83UdHc9LV" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="J83UdHcaIw" role="3cqZAp" />
            <node concept="3clFbJ" id="4dz59nreOPH" role="3cqZAp">
              <node concept="3clFbS" id="4dz59nreOPI" role="3clFbx">
                <node concept="lc7rE" id="4dz59nreOPJ" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nreOPK" role="lcghm">
                    <property role="lacIc" value=" -rate_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nreOPL" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nreOPM" role="lb14g">
                      <node concept="2GrUjf" id="4dz59nreOPN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                      </node>
                      <node concept="3TrcHB" id="4dz59nreOPO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nreOPP" role="lcghm">
                    <property role="lacIc" value="_deg" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dz59nreOPQ" role="3clFbw">
                <node concept="2OqwBi" id="4dz59nreOPR" role="2Oq$k0">
                  <node concept="2GrUjf" id="4dz59nreOPS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                  </node>
                  <node concept="3TrEf2" id="4dz59nreOPT" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dz59nreOPU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4dz59nre4mt" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ch7j$NeNmd" role="3cqZAp">
              <node concept="1PaTwC" id="1Ch7j$NeNme" role="1aUNEU">
                <node concept="3oM_SD" id="1Ch7j$NeNkN" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkO" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkP" role="1PaTwD">
                  <property role="3oM_SC" value="reaction" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkQ" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkS" role="1PaTwD">
                  <property role="3oM_SC" value="species" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkT" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkU" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkV" role="1PaTwD">
                  <property role="3oM_SC" value="product," />
                </node>
                <node concept="3oM_SD" id="J83UdHkcc6" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkY" role="1PaTwD">
                  <property role="3oM_SC" value="terms" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNkZ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNl0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1Ch7j$NeNl1" role="1PaTwD">
                  <property role="3oM_SC" value="reaction." />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="J83UdHli_X" role="3cqZAp">
              <node concept="2GrKxI" id="J83UdHli_Y" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="J83UdHli_Z" role="2GsD0m">
                <node concept="2OqwBi" id="J83UdHliA0" role="2Oq$k0">
                  <node concept="2GrUjf" id="J83UdHliA1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                  </node>
                  <node concept="3Tsc0h" id="J83UdHlonN" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVhgL" resolve="ProductOf" />
                  </node>
                </node>
                <node concept="13MTOL" id="J83UdHliA3" role="2OqNvi">
                  <ref role="13MTZf" to="w3cn:1Ch7j$N9SJM" resolve="Reaction_Reference" />
                </node>
              </node>
              <node concept="3clFbS" id="J83UdHliA4" role="2LFqv$">
                <node concept="3clFbJ" id="J83UdHliA5" role="3cqZAp">
                  <node concept="3clFbS" id="J83UdHliA6" role="3clFbx">
                    <node concept="lc7rE" id="J83UdHliA7" role="3cqZAp">
                      <node concept="la8eA" id="J83UdHliA8" role="lcghm">
                        <property role="lacIc" value=" +rate_" />
                      </node>
                      <node concept="l9hG8" id="J83UdHliA9" role="lcghm">
                        <node concept="2OqwBi" id="J83UdHliAa" role="lb14g">
                          <node concept="2OqwBi" id="J83UdHliAb" role="2Oq$k0">
                            <node concept="1PxgMI" id="J83UdHliAc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="J83UdHliAd" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              </node>
                              <node concept="2GrUjf" id="J83UdHliAe" role="1m5AlR">
                                <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="J83UdHliAf" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="J83UdHliAg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="J83UdHliAh" role="3cqZAp">
                      <node concept="2GrKxI" id="J83UdHliAi" role="2Gsz3X">
                        <property role="TrG5h" value="term" />
                      </node>
                      <node concept="3clFbS" id="J83UdHliAj" role="2LFqv$">
                        <node concept="3clFbJ" id="J83UdHliAk" role="3cqZAp">
                          <node concept="17R0WA" id="J83UdHliAl" role="3clFbw">
                            <node concept="2GrUjf" id="J83UdHliAm" role="3uHU7w">
                              <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                            </node>
                            <node concept="2OqwBi" id="J83UdHliAn" role="3uHU7B">
                              <node concept="2GrUjf" id="J83UdHliAo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="J83UdHliAi" resolve="term" />
                              </node>
                              <node concept="3TrEf2" id="J83UdHliAp" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="J83UdHliAq" role="3clFbx">
                            <node concept="3SKdUt" id="J83UdHliAr" role="3cqZAp">
                              <node concept="1PaTwC" id="J83UdHliAs" role="1aUNEU">
                                <node concept="3oM_SD" id="J83UdHliAt" role="1PaTwD">
                                  <property role="3oM_SC" value="Find" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAu" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAv" role="1PaTwD">
                                  <property role="3oM_SC" value="stoichiometry" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAw" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAx" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAy" role="1PaTwD">
                                  <property role="3oM_SC" value="species," />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAz" role="1PaTwD">
                                  <property role="3oM_SC" value="then" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliA$" role="1PaTwD">
                                  <property role="3oM_SC" value="multiply" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliA_" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAA" role="1PaTwD">
                                  <property role="3oM_SC" value="rate" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAB" role="1PaTwD">
                                  <property role="3oM_SC" value="by" />
                                </node>
                                <node concept="3oM_SD" id="J83UdHliAC" role="1PaTwD">
                                  <property role="3oM_SC" value="that." />
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="J83UdHliAD" role="3cqZAp">
                              <node concept="la8eA" id="J83UdHliAE" role="lcghm">
                                <property role="lacIc" value="*" />
                              </node>
                              <node concept="l9hG8" id="J83UdHliAF" role="lcghm">
                                <node concept="2OqwBi" id="J83UdHliAG" role="lb14g">
                                  <node concept="0kSF2" id="J83UdHliAH" role="2Oq$k0">
                                    <node concept="3uibUv" id="J83UdHliAI" role="0kSFW">
                                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                    </node>
                                    <node concept="2OqwBi" id="J83UdHliAJ" role="0kSFX">
                                      <node concept="2GrUjf" id="J83UdHliAK" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="J83UdHliAi" resolve="term" />
                                      </node>
                                      <node concept="3TrcHB" id="J83UdHliAL" role="2OqNvi">
                                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="J83UdHliAM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="J83UdHliAO" role="2GsD0m">
                        <node concept="2GrUjf" id="J83UdHliAP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                        </node>
                        <node concept="3Tsc0h" id="J83UdHlpls" role="2OqNvi">
                          <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="J83UdHliAS" role="3clFbw">
                    <node concept="2GrUjf" id="J83UdHliAT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                    </node>
                    <node concept="1mIQ4w" id="J83UdHliAU" role="2OqNvi">
                      <node concept="chp4Y" id="J83UdHliAV" role="cj9EA">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="J83UdHliAW" role="3eNLev">
                    <node concept="3clFbS" id="J83UdHliAX" role="3eOfB_">
                      <node concept="lc7rE" id="J83UdHliAY" role="3cqZAp">
                        <node concept="la8eA" id="J83UdHliAZ" role="lcghm">
                          <property role="lacIc" value=" +rate_" />
                        </node>
                        <node concept="l9hG8" id="J83UdHliB0" role="lcghm">
                          <node concept="2OqwBi" id="J83UdHliB1" role="lb14g">
                            <node concept="2OqwBi" id="J83UdHliB2" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHliB3" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHliB4" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHliB5" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHliB6" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="J83UdHliB7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="J83UdHliB8" role="3cqZAp">
                        <node concept="2GrKxI" id="J83UdHliB9" role="2Gsz3X">
                          <property role="TrG5h" value="term" />
                        </node>
                        <node concept="3clFbS" id="J83UdHliBa" role="2LFqv$">
                          <node concept="3clFbJ" id="J83UdHliBb" role="3cqZAp">
                            <node concept="17R0WA" id="J83UdHliBc" role="3clFbw">
                              <node concept="2GrUjf" id="J83UdHliBd" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                              </node>
                              <node concept="2OqwBi" id="J83UdHliBe" role="3uHU7B">
                                <node concept="2GrUjf" id="J83UdHliBf" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="J83UdHliB9" resolve="term" />
                                </node>
                                <node concept="3TrEf2" id="J83UdHliBg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="J83UdHliBh" role="3clFbx">
                              <node concept="3SKdUt" id="J83UdHliBi" role="3cqZAp">
                                <node concept="1PaTwC" id="J83UdHliBj" role="1aUNEU">
                                  <node concept="3oM_SD" id="J83UdHliBk" role="1PaTwD">
                                    <property role="3oM_SC" value="Find" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBl" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBm" role="1PaTwD">
                                    <property role="3oM_SC" value="stoichiometry" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBn" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBo" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBp" role="1PaTwD">
                                    <property role="3oM_SC" value="species," />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBq" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBr" role="1PaTwD">
                                    <property role="3oM_SC" value="multiply" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBs" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBt" role="1PaTwD">
                                    <property role="3oM_SC" value="rate" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBu" role="1PaTwD">
                                    <property role="3oM_SC" value="by" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliBv" role="1PaTwD">
                                    <property role="3oM_SC" value="that." />
                                  </node>
                                </node>
                              </node>
                              <node concept="lc7rE" id="J83UdHliBw" role="3cqZAp">
                                <node concept="la8eA" id="J83UdHliBx" role="lcghm">
                                  <property role="lacIc" value="*" />
                                </node>
                                <node concept="l9hG8" id="J83UdHliBy" role="lcghm">
                                  <node concept="2OqwBi" id="J83UdHliBz" role="lb14g">
                                    <node concept="0kSF2" id="J83UdHliB$" role="2Oq$k0">
                                      <node concept="3uibUv" id="J83UdHliB_" role="0kSFW">
                                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                      </node>
                                      <node concept="2OqwBi" id="J83UdHliBA" role="0kSFX">
                                        <node concept="2GrUjf" id="J83UdHliBB" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="J83UdHliB9" resolve="term" />
                                        </node>
                                        <node concept="3TrcHB" id="J83UdHliBC" role="2OqNvi">
                                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="J83UdHliBD" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="J83UdHliBF" role="2GsD0m">
                          <node concept="2GrUjf" id="J83UdHliBG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                          </node>
                          <node concept="3Tsc0h" id="J83UdHmFnY" role="2OqNvi">
                            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="J83UdHliBI" role="3cqZAp">
                        <node concept="la8eA" id="J83UdHliBJ" role="lcghm">
                          <property role="lacIc" value=" -rate_" />
                        </node>
                        <node concept="l9hG8" id="J83UdHliBK" role="lcghm">
                          <node concept="2OqwBi" id="J83UdHliBL" role="lb14g">
                            <node concept="2OqwBi" id="J83UdHliBM" role="2Oq$k0">
                              <node concept="1PxgMI" id="J83UdHliBN" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="J83UdHliBO" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="2GrUjf" id="J83UdHliBP" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="J83UdHliBQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="J83UdHliBR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="J83UdHliBS" role="3cqZAp">
                        <node concept="2GrKxI" id="J83UdHliBT" role="2Gsz3X">
                          <property role="TrG5h" value="term" />
                        </node>
                        <node concept="3clFbS" id="J83UdHliBU" role="2LFqv$">
                          <node concept="3clFbJ" id="J83UdHliBV" role="3cqZAp">
                            <node concept="17R0WA" id="J83UdHliBW" role="3clFbw">
                              <node concept="2GrUjf" id="J83UdHliBX" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                              </node>
                              <node concept="2OqwBi" id="J83UdHliBY" role="3uHU7B">
                                <node concept="2GrUjf" id="J83UdHliBZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="J83UdHliBT" resolve="term" />
                                </node>
                                <node concept="3TrEf2" id="J83UdHliC0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="J83UdHliC1" role="3clFbx">
                              <node concept="3SKdUt" id="J83UdHliC2" role="3cqZAp">
                                <node concept="1PaTwC" id="J83UdHliC3" role="1aUNEU">
                                  <node concept="3oM_SD" id="J83UdHliC4" role="1PaTwD">
                                    <property role="3oM_SC" value="Find" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliC5" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliC6" role="1PaTwD">
                                    <property role="3oM_SC" value="stoichiometry" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliC7" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliC8" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliC9" role="1PaTwD">
                                    <property role="3oM_SC" value="species," />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCa" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCb" role="1PaTwD">
                                    <property role="3oM_SC" value="multiply" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCc" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCd" role="1PaTwD">
                                    <property role="3oM_SC" value="rate" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCe" role="1PaTwD">
                                    <property role="3oM_SC" value="by" />
                                  </node>
                                  <node concept="3oM_SD" id="J83UdHliCf" role="1PaTwD">
                                    <property role="3oM_SC" value="that." />
                                  </node>
                                </node>
                              </node>
                              <node concept="lc7rE" id="J83UdHliCg" role="3cqZAp">
                                <node concept="la8eA" id="J83UdHliCh" role="lcghm">
                                  <property role="lacIc" value="*" />
                                </node>
                                <node concept="l9hG8" id="J83UdHliCi" role="lcghm">
                                  <node concept="2OqwBi" id="J83UdHliCj" role="lb14g">
                                    <node concept="0kSF2" id="J83UdHliCk" role="2Oq$k0">
                                      <node concept="3uibUv" id="J83UdHliCl" role="0kSFW">
                                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                      </node>
                                      <node concept="2OqwBi" id="J83UdHliCm" role="0kSFX">
                                        <node concept="2GrUjf" id="J83UdHliCn" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="J83UdHliBT" resolve="term" />
                                        </node>
                                        <node concept="3TrcHB" id="J83UdHliCo" role="2OqNvi">
                                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="J83UdHliCp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="J83UdHliCr" role="2GsD0m">
                          <node concept="2GrUjf" id="J83UdHliCs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                          </node>
                          <node concept="3Tsc0h" id="J83UdHliCt" role="2OqNvi">
                            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="J83UdHliCu" role="3eO9$A">
                      <node concept="2GrUjf" id="J83UdHliCv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="J83UdHli_Y" resolve="reaction" />
                      </node>
                      <node concept="1mIQ4w" id="J83UdHliCw" role="2OqNvi">
                        <node concept="chp4Y" id="J83UdHliCx" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dz59nrhKE1" role="3cqZAp" />
            <node concept="3clFbJ" id="4dz59nrhJKw" role="3cqZAp">
              <node concept="3clFbS" id="4dz59nrhJKx" role="3clFbx">
                <node concept="lc7rE" id="4dz59nrhJKy" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nrhJKz" role="lcghm">
                    <property role="lacIc" value=" +rate_" />
                  </node>
                  <node concept="l9hG8" id="4dz59nrhJK$" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nrhJK_" role="lb14g">
                      <node concept="2GrUjf" id="4dz59nrhJKA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                      </node>
                      <node concept="3TrcHB" id="4dz59nrhJKB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4dz59nrhJKC" role="lcghm">
                    <property role="lacIc" value="_prod" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dz59nrhJKH" role="3clFbw">
                <node concept="2OqwBi" id="4dz59nrhJKI" role="2Oq$k0">
                  <node concept="2GrUjf" id="4dz59nrhJKJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                  </node>
                  <node concept="3TrEf2" id="J83UdHacku" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4dz59nrhJKL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4dz59nrhJGO" role="3cqZAp" />
            <node concept="lc7rE" id="1Ch7j$NfBFf" role="3cqZAp">
              <node concept="la8eA" id="1Ch7j$NfBHL" role="lcghm">
                <property role="lacIc" value="; // Rate of change for species " />
              </node>
              <node concept="l9hG8" id="J83UdH5D3U" role="lcghm">
                <node concept="2OqwBi" id="J83UdH5D_j" role="lb14g">
                  <node concept="2GrUjf" id="J83UdH5Dra" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Ch7j$N8GYB" resolve="species" />
                  </node>
                  <node concept="3TrcHB" id="J83UdH5E2J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="J83UdH7amW" role="lcghm">
                <property role="lacIc" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1Ch7j$N7P9I" role="3cqZAp">
          <node concept="la8eA" id="4dz59nqXjiT" role="lcghm">
            <property role="lacIc" value="}\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="4dz59nqWGRb" role="3cqZAp" />
        <node concept="2Gpval" id="4dz59nqWHw4" role="3cqZAp">
          <node concept="2GrKxI" id="4dz59nqWHw6" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="4dz59nqWIte" role="2GsD0m">
            <node concept="117lpO" id="4dz59nqWId$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4dz59nqWIER" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="4dz59nqWHwa" role="2LFqv$">
            <node concept="lc7rE" id="4dz59nqWIIZ" role="3cqZAp">
              <node concept="la8eA" id="4dz59nqWIJ0" role="lcghm">
                <property role="lacIc" value="static double calc_" />
              </node>
              <node concept="l9hG8" id="4dz59nqWL9f" role="lcghm">
                <node concept="2OqwBi" id="4dz59nqWLjk" role="lb14g">
                  <node concept="2GrUjf" id="4dz59nqWLa6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dz59nqWHw6" resolve="parameter" />
                  </node>
                  <node concept="3TrcHB" id="4dz59nqWLEr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4dz59nqWLLh" role="lcghm">
                <property role="lacIc" value="_rate(" />
              </node>
            </node>
            <node concept="3cpWs8" id="4dz59nqZnf3" role="3cqZAp">
              <node concept="3cpWsn" id="4dz59nqZnf6" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="4dz59nqZnf1" role="1tU5fm" />
                <node concept="3cmrfG" id="4dz59nqZngO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4dz59nqZdDx" role="3cqZAp">
              <node concept="2GrKxI" id="4dz59nqZdDz" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="3clFbS" id="4dz59nqZdDB" role="2LFqv$">
                <node concept="3clFbF" id="4dz59nqZnh_" role="3cqZAp">
                  <node concept="3uNrnE" id="4dz59nqZnXW" role="3clFbG">
                    <node concept="37vLTw" id="4dz59nqZnXY" role="2$L3a6">
                      <ref role="3cqZAo" node="4dz59nqZnf6" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4dz59nqZjhB" role="3cqZAp">
                  <node concept="la8eA" id="4dz59nqZjhV" role="lcghm">
                    <property role="lacIc" value="double " />
                  </node>
                  <node concept="l9hG8" id="4dz59nqZjje" role="lcghm">
                    <node concept="2OqwBi" id="4dz59nqZmk7" role="lb14g">
                      <node concept="2OqwBi" id="4dz59nqZl1B" role="2Oq$k0">
                        <node concept="1PxgMI" id="4dz59nqZknh" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4dz59nqZkw2" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                          </node>
                          <node concept="2GrUjf" id="4dz59nqZjk5" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4dz59nqZdDz" resolve="element" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4dz59nqZlLK" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dz59nqZmMd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4dz59nqZvrY" role="3cqZAp">
                  <node concept="1PaTwC" id="4dz59nqZvrZ" role="1aUNEU">
                    <node concept="3oM_SD" id="4dz59nqZvs0" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvt4" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvti" role="1PaTwD">
                      <property role="3oM_SC" value="we've" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvtx" role="1PaTwD">
                      <property role="3oM_SC" value="reached" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvtL" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvuc" role="1PaTwD">
                      <property role="3oM_SC" value="end" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvuu" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvuB" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvuL" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvuW" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvv8" role="1PaTwD">
                      <property role="3oM_SC" value="species," />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvvD" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvvR" role="1PaTwD">
                      <property role="3oM_SC" value="not," />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvw6" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1bOZ" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nr1bPk" role="1PaTwD">
                      <property role="3oM_SC" value="comma" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvxF" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvy8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvys" role="1PaTwD">
                      <property role="3oM_SC" value="next" />
                    </node>
                    <node concept="3oM_SD" id="4dz59nqZvyL" role="1PaTwD">
                      <property role="3oM_SC" value="argument." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dz59nqZoe8" role="3cqZAp">
                  <node concept="3clFbS" id="4dz59nqZoea" role="3clFbx">
                    <node concept="lc7rE" id="4dz59nqZvz_" role="3cqZAp">
                      <node concept="la8eA" id="4dz59nqZvBA" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4dz59nqZoUW" role="3clFbw">
                    <node concept="37vLTw" id="4dz59nqZoeL" role="3uHU7B">
                      <ref role="3cqZAo" node="4dz59nqZnf6" resolve="count" />
                    </node>
                    <node concept="2OqwBi" id="J83UdHfoC7" role="3uHU7w">
                      <node concept="2OqwBi" id="J83UdHfkCw" role="2Oq$k0">
                        <node concept="117lpO" id="J83UdHfkCx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="J83UdHfkCy" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                          <node concept="2OqwBi" id="J83UdHfkCz" role="37wK5m">
                            <node concept="2GrUjf" id="J83UdHfkC$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4dz59nqWHw6" resolve="parameter" />
                            </node>
                            <node concept="3TrEf2" id="J83UdHfkC_" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="J83UdHfqLv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="J83UdHfhQG" role="2GsD0m">
                <node concept="117lpO" id="J83UdHfhzX" role="2Oq$k0" />
                <node concept="2qgKlT" id="J83UdHfivY" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                  <node concept="2OqwBi" id="J83UdHfjEX" role="37wK5m">
                    <node concept="2GrUjf" id="J83UdHfiWG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4dz59nqWHw6" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="J83UdHfk2G" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4dz59nr0$wM" role="3cqZAp">
              <node concept="la8eA" id="4dz59nr0$wN" role="lcghm">
                <property role="lacIc" value=") {\n" />
              </node>
            </node>
            <node concept="lc7rE" id="4dz59nqWLQ$" role="3cqZAp">
              <node concept="la8eA" id="4dz59nqWLR3" role="lcghm">
                <property role="lacIc" value="\treturn " />
              </node>
              <node concept="l9hG8" id="4dz59nqWLS_" role="lcghm">
                <node concept="2OqwBi" id="4dz59nqWM2E" role="lb14g">
                  <node concept="2GrUjf" id="4dz59nqWLTs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4dz59nqWHw6" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="4dz59nqWMs8" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4dz59nqWMH0" role="lcghm">
                <property role="lacIc" value=";\n" />
              </node>
            </node>
            <node concept="lc7rE" id="4dz59nqWLMV" role="3cqZAp">
              <node concept="la8eA" id="4dz59nqWLNo" role="lcghm">
                <property role="lacIc" value="}\n\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1Ch7j$N7kB2" role="29tGrW">
      <node concept="3clFbS" id="1Ch7j$N7kB3" role="2VODD2">
        <node concept="3clFbF" id="1Ch7j$N7kG6" role="3cqZAp">
          <node concept="Xl_RD" id="1Ch7j$N7kG5" role="3clFbG">
            <property role="Xl_RC" value="dsl_Species" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Ch7j$NcJL_">
    <ref role="WuzLi" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    <node concept="11bSqf" id="1Ch7j$NcJLA" role="11c4hB">
      <node concept="3clFbS" id="1Ch7j$NcJLB" role="2VODD2">
        <node concept="lc7rE" id="1Ch7j$NcJLU" role="3cqZAp">
          <node concept="l9hG8" id="1Ch7j$NcJMe" role="lcghm">
            <node concept="2OqwBi" id="1Ch7j$NcKxe" role="lb14g">
              <node concept="2OqwBi" id="1Ch7j$NcKcq" role="2Oq$k0">
                <node concept="117lpO" id="1Ch7j$NcK5S" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Ch7j$NcKlN" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="Species" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Ch7j$NcKBg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Ch7j$Nei3e">
    <ref role="WuzLi" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="11bSqf" id="1Ch7j$Nei3f" role="11c4hB">
      <node concept="3clFbS" id="1Ch7j$Nei3g" role="2VODD2">
        <node concept="lc7rE" id="1Ch7j$Nei4T" role="3cqZAp">
          <node concept="l9hG8" id="1Ch7j$Nei5d" role="lcghm">
            <node concept="2OqwBi" id="1Ch7j$NeiaA" role="lb14g">
              <node concept="117lpO" id="1Ch7j$Nei63" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Ch7j$Neicx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4dz59nqW983">
    <ref role="WuzLi" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
    <node concept="11bSqf" id="4dz59nqW984" role="11c4hB">
      <node concept="3clFbS" id="4dz59nqW985" role="2VODD2">
        <node concept="lc7rE" id="4dz59nqW99I" role="3cqZAp">
          <node concept="la8eA" id="4dz59nqW9a2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4dz59nqYMOk">
    <ref role="WuzLi" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="11bSqf" id="4dz59nqYMOl" role="11c4hB">
      <node concept="3clFbS" id="4dz59nqYMOm" role="2VODD2">
        <node concept="lc7rE" id="4dz59nqYMOQ" role="3cqZAp">
          <node concept="l9hG8" id="4dz59nqYMOR" role="lcghm">
            <node concept="2OqwBi" id="4dz59nqYMOS" role="lb14g">
              <node concept="2OqwBi" id="4dz59nqYMOT" role="2Oq$k0">
                <node concept="117lpO" id="4dz59nqYMOU" role="2Oq$k0" />
                <node concept="3TrEf2" id="4dz59nqYMOV" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                </node>
              </node>
              <node concept="3TrcHB" id="4dz59nqYMOW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4dz59nro$37">
    <ref role="WuzLi" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
    <node concept="11bSqf" id="4dz59nro$38" role="11c4hB">
      <node concept="3clFbS" id="4dz59nro$39" role="2VODD2">
        <node concept="lc7rE" id="4dz59nrpxYw" role="3cqZAp">
          <node concept="la8eA" id="4dz59nrpxYO" role="lcghm">
            <property role="lacIc" value="Math.pow(" />
          </node>
          <node concept="l9hG8" id="4dz59nrpy13" role="lcghm">
            <node concept="2OqwBi" id="4dz59nrpyao" role="lb14g">
              <node concept="117lpO" id="4dz59nrpy1U" role="2Oq$k0" />
              <node concept="3TrEf2" id="4dz59nrte4u" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4dz59nrpyuN" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="4dz59nrpy_3" role="lcghm">
            <node concept="2OqwBi" id="4dz59nrpyIO" role="lb14g">
              <node concept="117lpO" id="4dz59nrpyAm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4dz59nrte5z" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4dz59nrpz3F" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="J83UdHjs_Q">
    <ref role="WuzLi" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
    <node concept="11bSqf" id="J83UdHjs_R" role="11c4hB">
      <node concept="3clFbS" id="J83UdHjs_S" role="2VODD2">
        <node concept="lc7rE" id="J83UdHjs_T" role="3cqZAp">
          <node concept="la8eA" id="J83UdHjs_U" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

