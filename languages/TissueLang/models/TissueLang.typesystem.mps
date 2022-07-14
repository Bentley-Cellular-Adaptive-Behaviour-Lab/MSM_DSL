<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="i2Gwg1zb2C">
    <property role="TrG5h" value="duplicateCellTypeName" />
    <node concept="3clFbS" id="i2Gwg1zb2D" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXH7W" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXH7X" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXH7Y" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8I" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8L" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8P" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH8U" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH90" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH97" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9f" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9o" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9y" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9H" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXH9T" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHa6" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$v1G" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$y4y" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$w0M" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$vPE" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$vQi" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$vcz" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$v1S" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$vnh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$wab" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$zVa" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$zVc" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$zVd" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$zYO" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1$A4B" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1$Aqd" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1$Ax4" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1$AcF" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$zVe" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1$$Wh" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$$cc" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$zYN" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$zVe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$$oI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1$_ro" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1$_6C" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$_Cx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$zVe" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$zVf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$v1I" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1$ABT" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1$BmS" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1$Bqw" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$AMG" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1$AC5" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1$B4K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1$BB5" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$v1z" resolve="cell_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$v1z" role="1YuTPh">
      <property role="TrG5h" value="cell_type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zrYx">
    <property role="TrG5h" value="duplicateTissueTypeName" />
    <node concept="3clFbS" id="i2Gwg1zrYy" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHBn" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHBo" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHBp" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHC9" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCc" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCg" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCl" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCr" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCy" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCN" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHCX" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHD8" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHDk" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHDx" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1_48n" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1_6Sn" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1_4Om" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1_4AI" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1_4F4" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_4j6" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1_48z" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1_4tO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1_4Y0" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1_8Lm" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1_8Lo" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1_8Lp" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1_8P0" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1_aIx" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1_bgq" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1_bqR" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1_aM3" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1_8Lq" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1_9RF" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1_92o" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1_8OZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1_8Lq" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_9eX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1_amM" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1_a22" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_azV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1_8Lq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1_8Lr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1_48p" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1_cg1" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1_cZ0" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1_d2N" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_cqO" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1_cgd" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1_cBX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1_d90" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1_48b" resolve="tissue_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1_48b" role="1YuTPh">
      <property role="TrG5h" value="tissue_type" />
      <ref role="1YaFvo" to="nguq:7aglRcSXD5Z" resolve="TissueType" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zz9z">
    <property role="TrG5h" value="duplicateTissueName" />
    <node concept="3clFbS" id="i2Gwg1zz9$" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHnM" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHnN" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHoB" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoG" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoK" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpO" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoP" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHoV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHp2" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpa" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpj" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpt" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHpC" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$V8m" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$XWE" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$VSl" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$VD7" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$VJ3" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$Vjg" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$V8H" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$VtY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$W2j" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="_tissues" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$Zrd" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$Zrf" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$Zrg" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$ZxE" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1_1T4" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1_2c6" role="3uHU7w">
                      <node concept="37vLTw" id="i2Gwg1_1YX" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$Zrh" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="i2Gwg1_2_6" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1_0DX" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$ZJ2" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$ZxD" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$Zrh" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$ZV$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1_18F" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1_0Ok" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1_1fJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$Zrh" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$Zri" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$V8o" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1_2Cl" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1_3j7" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1_3mJ" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="i2Gwg1_2N8" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1_2Cx" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1_30Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1_3zk" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$V8$" resolve="tissue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$V8$" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="i2Gwg1zDpT">
    <property role="TrG5h" value="duplicateCellName" />
    <node concept="3clFbS" id="i2Gwg1zDpU" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXGS6" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXGS7" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXGS8" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSS" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSV" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGSZ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGUg" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGT4" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTa" role="1PaTwD">
            <property role="3oM_SC" value="share" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTp" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTy" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTG" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGTR" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQXGU3" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i2Gwg1$MVU" role="3cqZAp">
        <node concept="2OqwBi" id="i2Gwg1$PHY" role="3clFbw">
          <node concept="2OqwBi" id="i2Gwg1$NDX" role="2Oq$k0">
            <node concept="1PxgMI" id="i2Gwg1$Nqm" role="2Oq$k0">
              <node concept="chp4Y" id="i2Gwg1$Nwz" role="3oSUPX">
                <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$N6R" role="1m5AlR">
                <node concept="1YBJjd" id="i2Gwg1$N6_" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                </node>
                <node concept="1mfA1w" id="i2Gwg1$Njj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2Gwg1$NNB" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="_cells" />
            </node>
          </node>
          <node concept="2HwmR7" id="i2Gwg1$R$l" role="2OqNvi">
            <node concept="1bVj0M" id="i2Gwg1$R$n" role="23t8la">
              <node concept="3clFbS" id="i2Gwg1$R$o" role="1bW5cS">
                <node concept="3clFbF" id="i2Gwg1$RBZ" role="3cqZAp">
                  <node concept="1Wc70l" id="i2Gwg1$TeP" role="3clFbG">
                    <node concept="17QLQc" id="i2Gwg1$TvT" role="3uHU7w">
                      <node concept="1YBJjd" id="i2Gwg1$TFi" role="3uHU7w">
                        <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="i2Gwg1$Tin" role="3uHU7B">
                        <ref role="3cqZAo" node="i2Gwg1$R$p" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="i2Gwg1$SHG" role="3uHU7B">
                      <node concept="2OqwBi" id="i2Gwg1$ROP" role="3uHU7B">
                        <node concept="37vLTw" id="i2Gwg1$RBY" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2Gwg1$R$p" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$S1n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2Gwg1$T4I" role="3uHU7w">
                        <node concept="1YBJjd" id="i2Gwg1$SNX" role="2Oq$k0">
                          <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                        </node>
                        <node concept="3TrcHB" id="i2Gwg1$T7E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="i2Gwg1$R$p" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="i2Gwg1$R$q" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i2Gwg1$MVW" role="3clFbx">
          <node concept="2MkqsV" id="i2Gwg1$TM7" role="3cqZAp">
            <node concept="3cpWs3" id="i2Gwg1$Uka" role="2MkJ7o">
              <node concept="Xl_RD" id="i2Gwg1$Usk" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined" />
              </node>
              <node concept="2OqwBi" id="i2Gwg1$TOw" role="3uHU7B">
                <node concept="1YBJjd" id="i2Gwg1$TMj" role="2Oq$k0">
                  <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
                </node>
                <node concept="3TrcHB" id="i2Gwg1$U22" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="i2Gwg1$Uzb" role="1urrMF">
              <ref role="1YBMHb" node="i2Gwg1$MVL" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i2Gwg1$MVL" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="6leo5vIfx5v">
    <property role="TrG5h" value="noObjectCollisionsInContainer" />
    <node concept="3clFbS" id="6leo5vIfx5w" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHZW" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHZX" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHZY" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4b" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4n" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4r" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4w" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4A" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI4H" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI5O" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI5X" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI67" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6i" role="1PaTwD">
            <property role="3oM_SC" value="collide" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6u" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6F" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI6T" role="1PaTwD">
            <property role="3oM_SC" value="other," />
          </node>
          <node concept="3oM_SD" id="248hPtQXI78" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7o" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7D" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI7V" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI8e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXI8y" role="1PaTwD">
            <property role="3oM_SC" value="simulation" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="248hPtQXIdn" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXIdo" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXIhZ" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6leo5vIfX2o" role="3cqZAp">
        <node concept="2OqwBi" id="6leo5vIfXcf" role="3clFbw">
          <node concept="1YBJjd" id="6leo5vIfX2$" role="2Oq$k0">
            <ref role="1YBMHb" node="6leo5vIfx5y" resolve="container" />
          </node>
          <node concept="2qgKlT" id="6leo5vIfXkw" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
          </node>
        </node>
        <node concept="3clFbS" id="6leo5vIfX2q" role="3clFbx">
          <node concept="2MkqsV" id="6leo5vIfXou" role="3cqZAp">
            <node concept="Xl_RD" id="6leo5vIfXyn" role="2MkJ7o">
              <property role="Xl_RC" value="Object collision detected." />
            </node>
            <node concept="1YBJjd" id="6leo5vIfXzq" role="1urrMF">
              <ref role="1YBMHb" node="6leo5vIfx5y" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6leo5vIfx5y" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="3$QBVvWAIMR">
    <property role="TrG5h" value="noCellTissueCollision" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="3$QBVvWAIMS" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXHMp" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXHMq" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXHMr" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOx" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHOW" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHP1" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHP7" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPe" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPm" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPv" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPD" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHPO" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHQ0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHQd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRr" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRE" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHRU" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHSb" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHTH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHU0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHUk" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="248hPtQXHUD" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWAIN3" role="3cqZAp">
        <node concept="2OqwBi" id="3$QBVvWAIWU" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWAINf" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWAJ5Y" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
          </node>
        </node>
        <node concept="3clFbS" id="3$QBVvWAIN5" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWAJaN" role="3cqZAp">
            <node concept="Xl_RD" id="3$QBVvWAJaZ" role="2MkJ7o">
              <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
            </node>
            <node concept="1YBJjd" id="3$QBVvWAJdF" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAIMU" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3$QBVvWAIMU" role="1YuTPh">
      <property role="TrG5h" value="cell" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY8" resolve="Cell" />
    </node>
  </node>
  <node concept="18kY7G" id="3$QBVvWAJeO">
    <property role="TrG5h" value="noTissueObjectCollision" />
    <property role="3GE5qa" value="TissueCheckingRules" />
    <node concept="3clFbS" id="3$QBVvWAJeP" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQXIuu" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQXIuv" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQXIxl" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwF" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwH" role="1PaTwD">
            <property role="3oM_SC" value="tissue" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwI" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwJ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwK" role="1PaTwD">
            <property role="3oM_SC" value="overlap" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwL" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwM" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwN" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwO" role="1PaTwD">
            <property role="3oM_SC" value="objects" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwP" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwR" role="1PaTwD">
            <property role="3oM_SC" value="simulation," />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwS" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwT" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwU" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwX" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="248hPtQXIwY" role="1PaTwD">
            <property role="3oM_SC" value="bounds." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3$QBVvWAJf0" role="3cqZAp">
        <node concept="2OqwBi" id="3$QBVvWAJoR" role="3clFbw">
          <node concept="1YBJjd" id="3$QBVvWAJfc" role="2Oq$k0">
            <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
          </node>
          <node concept="2qgKlT" id="3$QBVvWAJxt" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
          </node>
        </node>
        <node concept="3clFbS" id="3$QBVvWAJf2" role="3clFbx">
          <node concept="2MkqsV" id="3$QBVvWAJAi" role="3cqZAp">
            <node concept="1YBJjd" id="3$QBVvWAJAN" role="1urrMF">
              <ref role="1YBMHb" node="3$QBVvWAJeR" resolve="tissue" />
            </node>
            <node concept="Xl_RD" id="3$QBVvWAJAx" role="2MkJ7o">
              <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3$QBVvWAJeR" role="1YuTPh">
      <property role="TrG5h" value="tissue" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY6" resolve="Tissue" />
    </node>
  </node>
  <node concept="18kY7G" id="1z0V6VUax68">
    <property role="TrG5h" value="duplicateOwnedProtein" />
    <node concept="3clFbS" id="1z0V6VUax69" role="18ibNy">
      <node concept="2Gpval" id="1z0V6VUaGRC" role="3cqZAp">
        <node concept="2GrKxI" id="1z0V6VUaGRD" role="2Gsz3X">
          <property role="TrG5h" value="current_reference" />
        </node>
        <node concept="2OqwBi" id="1z0V6VUaH3C" role="2GsD0m">
          <node concept="1YBJjd" id="1z0V6VUaGTL" role="2Oq$k0">
            <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
          </node>
          <node concept="3Tsc0h" id="2GjRzF0Txjn" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
          </node>
        </node>
        <node concept="3clFbS" id="1z0V6VUaGRF" role="2LFqv$">
          <node concept="3cpWs8" id="1z0V6VUaJao" role="3cqZAp">
            <node concept="3cpWsn" id="1z0V6VUaJap" role="3cpWs9">
              <property role="TrG5h" value="current_name" />
              <node concept="17QB3L" id="2GjRzF0TxM$" role="1tU5fm" />
              <node concept="2OqwBi" id="1z0V6VUaJOA" role="33vP2m">
                <node concept="2OqwBi" id="1z0V6VUaJlx" role="2Oq$k0">
                  <node concept="2GrUjf" id="1z0V6VUaJc_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1z0V6VUaGRD" resolve="current_reference" />
                  </node>
                  <node concept="3TrEf2" id="109yD1sv4tr" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1z0V6VUaK3I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1z0V6VUaIHq" role="3cqZAp">
            <node concept="2GrKxI" id="1z0V6VUaIHr" role="2Gsz3X">
              <property role="TrG5h" value="query_reference" />
            </node>
            <node concept="2OqwBi" id="1z0V6VUaIWX" role="2GsD0m">
              <node concept="1YBJjd" id="1z0V6VUaIN6" role="2Oq$k0">
                <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
              </node>
              <node concept="3Tsc0h" id="2GjRzF0Txgt" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
              </node>
            </node>
            <node concept="3clFbS" id="1z0V6VUaIHt" role="2LFqv$">
              <node concept="3cpWs8" id="1z0V6VUaK7s" role="3cqZAp">
                <node concept="3cpWsn" id="1z0V6VUaK7t" role="3cpWs9">
                  <property role="TrG5h" value="query_name" />
                  <node concept="17QB3L" id="2GjRzF0TxVk" role="1tU5fm" />
                  <node concept="2OqwBi" id="1z0V6VUaKGm" role="33vP2m">
                    <node concept="2OqwBi" id="1z0V6VUaKhX" role="2Oq$k0">
                      <node concept="2GrUjf" id="1z0V6VUaK8M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1z0V6VUaIHr" resolve="query_reference" />
                      </node>
                      <node concept="3TrEf2" id="109yD1sv4nH" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1z0V6VUaKSt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1z0V6VUaKVl" role="3cqZAp">
                <node concept="3clFbS" id="1z0V6VUaKVn" role="3clFbx">
                  <node concept="2MkqsV" id="1z0V6VUaLRc" role="3cqZAp">
                    <node concept="3cpWs3" id="1z0V6VUaMmS" role="2MkJ7o">
                      <node concept="Xl_RD" id="1z0V6VUaLUy" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate owned species are not allowed: " />
                      </node>
                      <node concept="37vLTw" id="1z0V6VUaMAd" role="3uHU7w">
                        <ref role="3cqZAo" node="1z0V6VUaJap" resolve="current_name" />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1z0V6VUaLS8" role="1urrMF">
                      <ref role="1YBMHb" node="1z0V6VUax7O" resolve="cell_type" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1z0V6VUaLus" role="3clFbw">
                  <node concept="17QLQc" id="1z0V6VUaLGE" role="3uHU7w">
                    <node concept="2GrUjf" id="1z0V6VUaLOQ" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1z0V6VUaGRD" resolve="current_reference" />
                    </node>
                    <node concept="2GrUjf" id="1z0V6VUaLvH" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1z0V6VUaIHr" resolve="query_reference" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="1z0V6VUaLeR" role="3uHU7B">
                    <node concept="37vLTw" id="1z0V6VUaKWp" role="3uHU7B">
                      <ref role="3cqZAo" node="1z0V6VUaK7t" resolve="query_name" />
                    </node>
                    <node concept="37vLTw" id="1z0V6VUaLfP" role="3uHU7w">
                      <ref role="3cqZAo" node="1z0V6VUaJap" resolve="current_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1z0V6VUax7O" role="1YuTPh">
      <property role="TrG5h" value="cell_type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="7Eknuda1QPx">
    <property role="TrG5h" value="check_CellTypeValues" />
    <node concept="3clFbS" id="7Eknuda1QPy" role="18ibNy">
      <node concept="3clFbJ" id="7Eknuda1RtI" role="3cqZAp">
        <node concept="2OqwBi" id="7Eknuda1S7P" role="3clFbw">
          <node concept="2OqwBi" id="7Eknuda1RCH" role="2Oq$k0">
            <node concept="1YBJjd" id="7Eknuda1RtU" role="2Oq$k0">
              <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
            </node>
            <node concept="3TrEf2" id="7Eknuda1RMQ" role="2OqNvi">
              <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7Eknuda1Skv" role="2OqNvi">
            <node concept="chp4Y" id="7Eknuda1SmK" role="cj9EA">
              <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="CellShape_Rectangular" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7Eknuda1RtK" role="3clFbx">
          <node concept="3clFbJ" id="7Eknuda1SpT" role="3cqZAp">
            <node concept="2OqwBi" id="7Eknuda1TTo" role="3clFbw">
              <node concept="2OqwBi" id="7Eknuda1TqP" role="2Oq$k0">
                <node concept="1PxgMI" id="7Eknuda1T9b" role="2Oq$k0">
                  <node concept="chp4Y" id="7Eknuda1TiL" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="CellShape_Rectangular" />
                  </node>
                  <node concept="2OqwBi" id="7Eknuda1SyH" role="1m5AlR">
                    <node concept="1YBJjd" id="7Eknuda1Sq5" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="7Eknuda1SOa" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7Eknuda1TMq" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="_height" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Eknuda1U77" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:7Eknud9Ysql" resolve="is_less_than_zero" />
              </node>
            </node>
            <node concept="3clFbS" id="7Eknuda1SpV" role="3clFbx">
              <node concept="2MkqsV" id="7Eknuda1Ub3" role="3cqZAp">
                <node concept="Xl_RD" id="7Eknuda1Ubf" role="2MkJ7o">
                  <property role="Xl_RC" value="Cell heights cannot be less than zero." />
                </node>
                <node concept="2OqwBi" id="7Eknuda1Vp_" role="1urrMF">
                  <node concept="1PxgMI" id="7Eknuda1V4a" role="2Oq$k0">
                    <node concept="chp4Y" id="7Eknuda1Viy" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="CellShape_Rectangular" />
                    </node>
                    <node concept="2OqwBi" id="7Eknuda1UlT" role="1m5AlR">
                      <node concept="1YBJjd" id="7Eknuda1Uc4" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="7Eknuda1UBX" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Eknuda1V_X" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XI" resolve="_height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Eknuda1VEt" role="3cqZAp">
            <node concept="3clFbS" id="7Eknuda1VEv" role="3clFbx">
              <node concept="2MkqsV" id="7Eknuda1W4g" role="3cqZAp">
                <node concept="Xl_RD" id="7Eknuda1W4v" role="2MkJ7o">
                  <property role="Xl_RC" value="Cell widths cannot be less than zero" />
                </node>
                <node concept="2OqwBi" id="7Eknuda1X2U" role="1urrMF">
                  <node concept="1PxgMI" id="7Eknuda1WHd" role="2Oq$k0">
                    <node concept="chp4Y" id="7Eknuda1WVR" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="CellShape_Rectangular" />
                    </node>
                    <node concept="2OqwBi" id="7Eknuda1Wd8" role="1m5AlR">
                      <node concept="1YBJjd" id="7Eknuda1W5d" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="7Eknuda1WAz" role="2OqNvi">
                        <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Eknuda1Xi7" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="_width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Eknuda1VFd" role="3clFbw">
              <node concept="2OqwBi" id="7Eknuda1VFe" role="2Oq$k0">
                <node concept="1PxgMI" id="7Eknuda1VFf" role="2Oq$k0">
                  <node concept="chp4Y" id="7Eknuda1VFg" role="3oSUPX">
                    <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="CellShape_Rectangular" />
                  </node>
                  <node concept="2OqwBi" id="7Eknuda1VFh" role="1m5AlR">
                    <node concept="1YBJjd" id="7Eknuda1VFi" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Eknuda1QP$" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="7Eknuda1VFj" role="2OqNvi">
                      <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7Eknuda1VY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4v4kI3Dq7XG" resolve="_width" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Eknuda1VFl" role="2OqNvi">
                <ref role="37wK5l" to="ki9o:7Eknud9Ysql" resolve="is_less_than_zero" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Eknuda1QP$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="109yD1sCUyE">
    <property role="TrG5h" value="checkSpeciesLocation" />
    <node concept="3clFbS" id="109yD1sCUyF" role="18ibNy">
      <node concept="2Gpval" id="109yD1sCUz5" role="3cqZAp">
        <node concept="2GrKxI" id="109yD1sCUz6" role="2Gsz3X">
          <property role="TrG5h" value="species_ref" />
        </node>
        <node concept="2OqwBi" id="109yD1sCUGq" role="2GsD0m">
          <node concept="1YBJjd" id="109yD1sCUz_" role="2Oq$k0">
            <ref role="1YBMHb" node="109yD1sCUyH" resolve="cellType" />
          </node>
          <node concept="3Tsc0h" id="109yD1sCUQz" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
          </node>
        </node>
        <node concept="3clFbS" id="109yD1sCUz8" role="2LFqv$">
          <node concept="3clFbJ" id="109yD1sCUTa" role="3cqZAp">
            <node concept="3clFbC" id="109yD1sCVW6" role="3clFbw">
              <node concept="2OqwBi" id="109yD1sCVxh" role="3uHU7B">
                <node concept="2OqwBi" id="109yD1sCV7O" role="2Oq$k0">
                  <node concept="2GrUjf" id="109yD1sCUTm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="109yD1sCUz6" resolve="species_ref" />
                  </node>
                  <node concept="3TrEf2" id="109yD1sCVkz" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="109yD1sCVI0" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                </node>
              </node>
              <node concept="2OqwBi" id="109yD1sCWST" role="3uHU7w">
                <node concept="1XH99k" id="109yD1sCWlk" role="2Oq$k0">
                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                </node>
                <node concept="2ViDtV" id="109yD1sCX6y" role="2OqNvi">
                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="109yD1sCUTc" role="3clFbx">
              <node concept="2MkqsV" id="109yD1sCXhU" role="3cqZAp">
                <node concept="2GrUjf" id="109yD1sCZrQ" role="1urrMF">
                  <ref role="2Gs0qQ" node="109yD1sCUz6" resolve="species_ref" />
                </node>
                <node concept="3cpWs3" id="109yD1sCYy1" role="2MkJ7o">
                  <node concept="Xl_RD" id="109yD1sCYFM" role="3uHU7w">
                    <property role="Xl_RC" value=" cannot be used by cells, if it is defined as extracellular." />
                  </node>
                  <node concept="2OqwBi" id="109yD1sCXSZ" role="3uHU7B">
                    <node concept="2OqwBi" id="109yD1sCXqf" role="2Oq$k0">
                      <node concept="2GrUjf" id="109yD1sCXip" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="109yD1sCUz6" resolve="species_ref" />
                      </node>
                      <node concept="3TrEf2" id="109yD1sCXIN" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="109yD1sCY5O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="109yD1sCUyH" role="1YuTPh">
      <property role="TrG5h" value="cellType" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="4O6RXqWIKi6">
    <property role="TrG5h" value="check_cellNumber" />
    <node concept="3clFbS" id="4O6RXqWIKi7" role="18ibNy">
      <node concept="3clFbJ" id="4O6RXqWJRGx" role="3cqZAp">
        <node concept="3eOSWO" id="4O6RXqWJTmD" role="3clFbw">
          <node concept="2OqwBi" id="4O6RXqWJRQb" role="3uHU7B">
            <node concept="1YBJjd" id="4O6RXqWJRHq" role="2Oq$k0">
              <ref role="1YBMHb" node="4O6RXqWIKiu" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWJS0y" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:6yORN46v92v" resolve="count_cell_number_int" />
            </node>
          </node>
          <node concept="3cmrfG" id="4O6RXqWJTnJ" role="3uHU7w">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWJRGz" role="3clFbx">
          <node concept="a7r0C" id="4O6RXqWJTog" role="3cqZAp">
            <node concept="3cpWs3" id="4O6RXqWJVaw" role="a7wSD">
              <node concept="Xl_RD" id="4O6RXqWJVbP" role="3uHU7w">
                <property role="Xl_RC" value=", which is above the recommended amount of 50." />
              </node>
              <node concept="3cpWs3" id="4O6RXqWJTTa" role="3uHU7B">
                <node concept="Xl_RD" id="4O6RXqWJToy" role="3uHU7B">
                  <property role="Xl_RC" value="WARNING: Number of cells is " />
                </node>
                <node concept="2OqwBi" id="4O6RXqWJTU0" role="3uHU7w">
                  <node concept="1YBJjd" id="4O6RXqWJTU1" role="2Oq$k0">
                    <ref role="1YBMHb" node="4O6RXqWIKiu" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="4O6RXqWJTU2" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:6yORN46v92v" resolve="count_cell_number_int" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4O6RXqWJToK" role="1urrMF">
              <ref role="1YBMHb" node="4O6RXqWIKiu" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O6RXqWIKiu" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="4O6RXqWNz2s">
    <property role="TrG5h" value="checkNames" />
    <node concept="3clFbS" id="4O6RXqWNz2t" role="18ibNy">
      <node concept="3cpWs8" id="4O6RXqWO0Fn" role="3cqZAp">
        <node concept="3cpWsn" id="4O6RXqWO0Fo" role="3cpWs9">
          <property role="TrG5h" value="containerString" />
          <node concept="3uibUv" id="4O6RXqWO0Fp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2OqwBi" id="4O6RXqWO0P0" role="33vP2m">
            <node concept="1YBJjd" id="4O6RXqWO0Gd" role="2Oq$k0">
              <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWO14S" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:4O6RXqWNXVe" resolve="checkName" />
              <node concept="2OqwBi" id="4O6RXqWO18B" role="37wK5m">
                <node concept="1YBJjd" id="4O6RXqWO17F" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
                </node>
                <node concept="3TrcHB" id="4O6RXqWO1cL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4O6RXqWO3yI" role="3cqZAp">
        <node concept="1PaTwC" id="4O6RXqWO3yJ" role="1aUNEU">
          <node concept="3oM_SD" id="4O6RXqWO3zb" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3$W" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3$Z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_3" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_l" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_r" role="1PaTwD">
            <property role="3oM_SC" value="something." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4O6RXqWO1f6" role="3cqZAp">
        <node concept="3clFbS" id="4O6RXqWO1f8" role="3clFbx">
          <node concept="2MkqsV" id="4O6RXqWOmcV" role="3cqZAp">
            <node concept="3cpWs3" id="4O6RXqWOmwB" role="2MkJ7o">
              <node concept="37vLTw" id="4O6RXqWOmwT" role="3uHU7w">
                <ref role="3cqZAo" node="4O6RXqWO0Fo" resolve="containerString" />
              </node>
              <node concept="Xl_RD" id="4O6RXqWOmda" role="3uHU7B">
                <property role="Xl_RC" value="Container name contains disallowed characters: " />
              </node>
            </node>
            <node concept="1YBJjd" id="4O6RXqWOmxf" role="1urrMF">
              <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4O6RXqWO2Ri" role="3clFbw">
          <node concept="3cmrfG" id="4O6RXqWO3rN" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="4O6RXqWO1z4" role="3uHU7B">
            <node concept="37vLTw" id="4O6RXqWO1gY" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWO0Fo" resolve="containerString" />
            </node>
            <node concept="liA8E" id="4O6RXqWO29D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWNz3l" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWNz3m" role="2Gsz3X">
          <property role="TrG5h" value="cellType" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWNToh" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWNTfk" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWNT_4" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWNz3o" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOnzt" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOnzu" role="3cpWs9">
              <property role="TrG5h" value="cellTypeString" />
              <node concept="3uibUv" id="4O6RXqWOnzv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOnzw" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOnzx" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOnzy" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOnzz" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOnU3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWNz3m" resolve="cellType" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOnz_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOnzA" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOnzB" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOnzC" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzD" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzE" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzF" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzG" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzH" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOnzI" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOnzJ" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOnzK" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOnzL" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOnzM" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOnzu" resolve="cellTypeString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOnzN" role="3uHU7B">
                    <property role="Xl_RC" value="Cell type name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSFK2" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWNz3m" resolve="cellType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOnzP" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOnzQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOnzR" role="3uHU7B">
                <node concept="37vLTw" id="4O6RXqWOnzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOnzu" resolve="cellTypeString" />
                </node>
                <node concept="liA8E" id="4O6RXqWOnzT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWOpE$" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWOpE_" role="2Gsz3X">
          <property role="TrG5h" value="tissueType" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWOpEA" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWOpEB" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWOpEC" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWOpED" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOpEE" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOpEF" role="3cpWs9">
              <property role="TrG5h" value="tissueTypeString" />
              <node concept="3uibUv" id="4O6RXqWOpEG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOpEH" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOpEI" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOpEJ" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOpEK" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOpEL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWOpE_" resolve="tissueType" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOpEM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOpEN" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOpEO" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOpEP" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpEQ" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpER" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpES" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpET" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpEU" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOpEV" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOpEW" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOpEX" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOpEY" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOpEZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOpEF" resolve="tissueTypeString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOpF0" role="3uHU7B">
                    <property role="Xl_RC" value="Tissue type name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSG1f" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWOpE_" resolve="tissueType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOpF2" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOpF3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOpF4" role="3uHU7B">
                <node concept="37vLTw" id="4O6RXqWOpF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOpEF" resolve="tissueTypeString" />
                </node>
                <node concept="liA8E" id="4O6RXqWOpF6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWOtRO" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWOtRP" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWOtRQ" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWOtRR" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWOtRS" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="_cells" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWOtRT" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOtRU" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOtRV" role="3cpWs9">
              <property role="TrG5h" value="cellString" />
              <node concept="3uibUv" id="4O6RXqWOtRW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOtRX" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOtRY" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOtRZ" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOtS0" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOtS1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWOtRP" resolve="cell" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOtS2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOtS3" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOtS4" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOtS5" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOtS6" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOtS7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOtS8" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOtS9" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOtSa" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOtSb" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOtSc" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOtSd" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOtSe" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOtSf" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOtRV" resolve="cellString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOtSg" role="3uHU7B">
                    <property role="Xl_RC" value="Cell name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSGT$" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWOtRP" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOtSi" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOtSj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOtSk" role="3uHU7B">
                <node concept="37vLTw" id="4O6RXqWOtSl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOtRV" resolve="cellString" />
                </node>
                <node concept="liA8E" id="4O6RXqWOtSm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWOw9B" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWOw9C" role="2Gsz3X">
          <property role="TrG5h" value="tissue" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWOw9D" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWOw9E" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWOy_f" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="_tissues" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWOw9G" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOw9H" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOw9I" role="3cpWs9">
              <property role="TrG5h" value="tissueString" />
              <node concept="3uibUv" id="4O6RXqWOw9J" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOw9K" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOw9L" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWNz2O" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOw9M" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOw9N" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOw9O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWOw9C" resolve="tissue" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOw9P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOw9Q" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOw9R" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOw9S" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOw9T" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOw9U" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOw9V" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOw9W" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOw9X" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOw9Y" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOw9Z" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOwa0" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOwa1" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOwa2" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOw9I" resolve="tissueString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOwa3" role="3uHU7B">
                    <property role="Xl_RC" value="Tissue name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSHav" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWOw9C" resolve="tissue" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOwa5" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOwa6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOwa7" role="3uHU7B">
                <node concept="liA8E" id="4O6RXqWOwa9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="37vLTw" id="4O6RXqWOzD1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOw9I" resolve="tissueString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O6RXqWNz2O" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="6WHzz7d2MrR">
    <property role="TrG5h" value="check_CylinderParamValues" />
    <node concept="3clFbS" id="6WHzz7d2MrS" role="18ibNy">
      <node concept="3cpWs8" id="6WHzz7d2Mtc" role="3cqZAp">
        <node concept="3cpWsn" id="6WHzz7d2Mtf" role="3cpWs9">
          <property role="TrG5h" value="container" />
          <node concept="3Tqbb2" id="6WHzz7d2Mtb" role="1tU5fm">
            <ref role="ehGHo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
          </node>
          <node concept="2OqwBi" id="6WHzz7d2MA4" role="33vP2m">
            <node concept="1YBJjd" id="6WHzz7d2Mua" role="2Oq$k0">
              <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
            </node>
            <node concept="2Xjw5R" id="6WHzz7d2MKp" role="2OqNvi">
              <node concept="1xMEDy" id="6WHzz7d2MKr" role="1xVPHs">
                <node concept="chp4Y" id="6WHzz7d2MUZ" role="ri$Ld">
                  <ref role="cht4Q" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WHzz7d2Niz" role="3cqZAp">
        <node concept="3clFbS" id="6WHzz7d2Ni_" role="3clFbx">
          <node concept="2MkqsV" id="6WHzz7d2Pmy" role="3cqZAp">
            <node concept="Xl_RD" id="6WHzz7d2PmL" role="2MkJ7o">
              <property role="Xl_RC" value="Change the cluster setting in Settings from None to specify parameter analysis." />
            </node>
            <node concept="1YBJjd" id="6WHzz7d2Prj" role="1urrMF">
              <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6WHzz7d2OUU" role="3clFbw">
          <node concept="2OqwBi" id="6WHzz7d2P8B" role="3uHU7w">
            <node concept="1YBJjd" id="6WHzz7d2OZu" role="2Oq$k0">
              <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
            </node>
            <node concept="3TrcHB" id="6WHzz7d2PjJ" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
            </node>
          </node>
          <node concept="2OqwBi" id="6WHzz7d2O$5" role="3uHU7B">
            <node concept="2OqwBi" id="6WHzz7d2NKR" role="2Oq$k0">
              <node concept="2OqwBi" id="6WHzz7d2NrF" role="2Oq$k0">
                <node concept="37vLTw" id="6WHzz7d2NiU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WHzz7d2Mtf" resolve="container" />
                </node>
                <node concept="3TrEf2" id="6WHzz7d2N_Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterContainer" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WHzz7d2OpP" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
              </node>
            </node>
            <node concept="21noJN" id="6WHzz7d2OFv" role="2OqNvi">
              <node concept="21nZrQ" id="6WHzz7d2OFx" role="21noJM">
                <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5A0f7KHCl6z" role="3cqZAp">
        <node concept="3clFbS" id="5A0f7KHCl6_" role="3clFbx">
          <node concept="3clFbJ" id="5A0f7KHClJZ" role="3cqZAp">
            <node concept="3clFbS" id="5A0f7KHClK1" role="3clFbx">
              <node concept="2MkqsV" id="5A0f7KHCnVa" role="3cqZAp">
                <node concept="Xl_RD" id="5A0f7KHCnVp" role="2MkJ7o">
                  <property role="Xl_RC" value="The cylinder minimum length must be less than the maximum length." />
                </node>
                <node concept="1YBJjd" id="5A0f7KHCnXj" role="1urrMF">
                  <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="5A0f7KHCn5F" role="3clFbw">
              <node concept="2OqwBi" id="5A0f7KHClSA" role="3uHU7B">
                <node concept="1YBJjd" id="5A0f7KHClKe" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCm1v" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnHU" resolve="_sweepMinLength" />
                </node>
              </node>
              <node concept="2OqwBi" id="5A0f7KHCnB6" role="3uHU7w">
                <node concept="1YBJjd" id="5A0f7KHCne3" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCnTx" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnHH" resolve="_sweepMaxLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5A0f7KHClfW" role="3clFbw">
          <node concept="1YBJjd" id="5A0f7KHCl7b" role="2Oq$k0">
            <ref role="1YBMHb" node="6WHzz7d2MsT" resolve="cylinder" />
          </node>
          <node concept="3TrcHB" id="5A0f7KHClIn" role="2OqNvi">
            <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WHzz7d2MsT" role="1YuTPh">
      <property role="TrG5h" value="cylinder" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
    </node>
  </node>
  <node concept="18kY7G" id="6WHzz7d2Pta">
    <property role="TrG5h" value="check_FlatParamValues" />
    <node concept="3clFbS" id="6WHzz7d2Ptb" role="18ibNy">
      <node concept="3cpWs8" id="6WHzz7d2Ptc" role="3cqZAp">
        <node concept="3cpWsn" id="6WHzz7d2Ptd" role="3cpWs9">
          <property role="TrG5h" value="container" />
          <node concept="3Tqbb2" id="6WHzz7d2Pte" role="1tU5fm">
            <ref role="ehGHo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
          </node>
          <node concept="2OqwBi" id="6WHzz7d2Ptf" role="33vP2m">
            <node concept="1YBJjd" id="6WHzz7d2Ptg" role="2Oq$k0">
              <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
            </node>
            <node concept="2Xjw5R" id="6WHzz7d2Pth" role="2OqNvi">
              <node concept="1xMEDy" id="6WHzz7d2Pti" role="1xVPHs">
                <node concept="chp4Y" id="6WHzz7d2Ptj" role="ri$Ld">
                  <ref role="cht4Q" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WHzz7d2Ptk" role="3cqZAp">
        <node concept="3clFbS" id="6WHzz7d2Ptl" role="3clFbx">
          <node concept="2MkqsV" id="6WHzz7d2Ptm" role="3cqZAp">
            <node concept="Xl_RD" id="6WHzz7d2Ptn" role="2MkJ7o">
              <property role="Xl_RC" value="Change the cluster setting in Settings from None to specify parameter analysis." />
            </node>
            <node concept="1YBJjd" id="6WHzz7d2Pto" role="1urrMF">
              <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6WHzz7d2Ptp" role="3clFbw">
          <node concept="2OqwBi" id="6WHzz7d2Ptq" role="3uHU7w">
            <node concept="1YBJjd" id="6WHzz7d2Ptr" role="2Oq$k0">
              <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
            </node>
            <node concept="3TrcHB" id="6WHzz7d2Pts" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
            </node>
          </node>
          <node concept="2OqwBi" id="6WHzz7d2Ptt" role="3uHU7B">
            <node concept="2OqwBi" id="6WHzz7d2Ptu" role="2Oq$k0">
              <node concept="2OqwBi" id="6WHzz7d2Ptv" role="2Oq$k0">
                <node concept="37vLTw" id="6WHzz7d2Ptw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WHzz7d2Ptd" resolve="container" />
                </node>
                <node concept="3TrEf2" id="6WHzz7d2Ptx" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterContainer" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WHzz7d2Pty" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
              </node>
            </node>
            <node concept="21noJN" id="6WHzz7d2Ptz" role="2OqNvi">
              <node concept="21nZrQ" id="6WHzz7d2Pt$" role="21noJM">
                <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6WHzz7d3lmz" role="3cqZAp">
        <node concept="1PaTwC" id="6WHzz7d3lm$" role="1aUNEU">
          <node concept="3oM_SD" id="6WHzz7d3ln8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lnq" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lnt" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lnx" role="1PaTwD">
            <property role="3oM_SC" value="range" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lnA" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lnG" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6WHzz7d3lpL" role="1PaTwD">
            <property role="3oM_SC" value="congruent." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5A0f7KHCoi1" role="3cqZAp">
        <node concept="3clFbS" id="5A0f7KHCoi2" role="3clFbx">
          <node concept="3clFbJ" id="5A0f7KHCoi3" role="3cqZAp">
            <node concept="3clFbS" id="5A0f7KHCoi4" role="3clFbx">
              <node concept="2MkqsV" id="5A0f7KHCoi5" role="3cqZAp">
                <node concept="Xl_RD" id="5A0f7KHCoi6" role="2MkJ7o">
                  <property role="Xl_RC" value="The flat tissue minimum height must be less than the maximum height." />
                </node>
                <node concept="1YBJjd" id="5A0f7KHCoi7" role="1urrMF">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="5A0f7KHCoi8" role="3clFbw">
              <node concept="2OqwBi" id="5A0f7KHCoi9" role="3uHU7B">
                <node concept="1YBJjd" id="5A0f7KHCoia" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCoib" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnJ5" resolve="_sweepMinHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="5A0f7KHCoic" role="3uHU7w">
                <node concept="1YBJjd" id="5A0f7KHCoid" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCoie" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnJv" resolve="_sweepMaxHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5A0f7KHCpaC" role="3cqZAp">
            <node concept="3clFbS" id="5A0f7KHCpaD" role="3clFbx">
              <node concept="2MkqsV" id="5A0f7KHCpaE" role="3cqZAp">
                <node concept="Xl_RD" id="5A0f7KHCpaF" role="2MkJ7o">
                  <property role="Xl_RC" value="The flat tissue maximum width must be greater than the minimum width." />
                </node>
                <node concept="1YBJjd" id="5A0f7KHCpaG" role="1urrMF">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="2JK4Ae9Lmr$" role="3clFbw">
              <node concept="2OqwBi" id="5A0f7KHCpaI" role="3uHU7B">
                <node concept="1YBJjd" id="5A0f7KHCpaJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCpaK" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnJv" resolve="_sweepMaxHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="5A0f7KHCpaL" role="3uHU7w">
                <node concept="1YBJjd" id="5A0f7KHCpaM" role="2Oq$k0">
                  <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
                </node>
                <node concept="3TrcHB" id="5A0f7KHCpaN" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:6WHzz7cXnJ5" resolve="_sweepMinHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5A0f7KHCoif" role="3clFbw">
          <node concept="1YBJjd" id="5A0f7KHCoig" role="2Oq$k0">
            <ref role="1YBMHb" node="6WHzz7d2Pt_" resolve="flat" />
          </node>
          <node concept="3TrcHB" id="5A0f7KHCoih" role="2OqNvi">
            <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5A0f7KHCoht" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6WHzz7d2Pt_" role="1YuTPh">
      <property role="TrG5h" value="flat" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
    </node>
  </node>
  <node concept="18kY7G" id="4MFt7FnTeYx">
    <property role="TrG5h" value="checkCellSpecies" />
    <property role="3GE5qa" value="CellCheckingRules" />
    <node concept="3clFbS" id="4MFt7FnTeYy" role="18ibNy">
      <node concept="3SKdUt" id="4MFt7FnVCKL" role="3cqZAp">
        <node concept="1PaTwC" id="4MFt7FnVCKM" role="1aUNEU">
          <node concept="3oM_SD" id="4MFt7FnVD4L" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD4N" role="1PaTwD">
            <property role="3oM_SC" value="LOTS" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD4Q" role="1PaTwD">
            <property role="3oM_SC" value="OF" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD4U" role="1PaTwD">
            <property role="3oM_SC" value="SEARCHING" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD4Z" role="1PaTwD">
            <property role="3oM_SC" value="GOING" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD55" role="1PaTwD">
            <property role="3oM_SC" value="HERE," />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5c" role="1PaTwD">
            <property role="3oM_SC" value="FIND" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5k" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5t" role="1PaTwD">
            <property role="3oM_SC" value="WAY" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5B" role="1PaTwD">
            <property role="3oM_SC" value="TO" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5M" role="1PaTwD">
            <property role="3oM_SC" value="TIDY" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD5Y" role="1PaTwD">
            <property role="3oM_SC" value="THIS" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVD6b" role="1PaTwD">
            <property role="3oM_SC" value="UP." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4MFt7FnTfmu" role="3cqZAp">
        <node concept="3cpWsn" id="4MFt7FnTfmx" role="3cpWs9">
          <property role="TrG5h" value="container" />
          <node concept="3Tqbb2" id="4MFt7FnTfms" role="1tU5fm">
            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
          </node>
          <node concept="2OqwBi" id="4MFt7FnTgCb" role="33vP2m">
            <node concept="2OqwBi" id="4MFt7FnTgcr" role="2Oq$k0">
              <node concept="1PxgMI" id="4MFt7FnTg1j" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4MFt7FnTg2w" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                </node>
                <node concept="2OqwBi" id="4MFt7FnTfwk" role="1m5AlR">
                  <node concept="1YBJjd" id="4MFt7FnTfnt" role="2Oq$k0">
                    <ref role="1YBMHb" node="4MFt7FnTeY$" resolve="cellType" />
                  </node>
                  <node concept="1mfA1w" id="4MFt7FnTfT$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="4MFt7FnTgqd" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4jUcCWydX_x" resolve="_simulationContainerRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="4MFt7FnTgWD" role="2OqNvi">
              <ref role="3Tt5mk" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4MFt7FnThZ0" role="3cqZAp">
        <node concept="3cpWsn" id="4MFt7FnThZ3" role="3cpWs9">
          <property role="TrG5h" value="missingSpecies" />
          <node concept="_YKpA" id="4MFt7FnThYW" role="1tU5fm">
            <node concept="3Tqbb2" id="4MFt7FnThZA" role="_ZDj9">
              <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            </node>
          </node>
          <node concept="2ShNRf" id="4MFt7FnTi0w" role="33vP2m">
            <node concept="Tc6Ow" id="4MFt7FnTi0s" role="2ShVmc">
              <node concept="3Tqbb2" id="4MFt7FnTi0t" role="HW$YZ">
                <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4MFt7FnV6xN" role="3cqZAp">
        <node concept="1PaTwC" id="4MFt7FnV6xO" role="1aUNEU">
          <node concept="3oM_SD" id="4MFt7FnV6z_" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6zB" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6zE" role="1PaTwD">
            <property role="3oM_SC" value="species" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6zI" role="1PaTwD">
            <property role="3oM_SC" value="owned" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6zN" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6zT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$0" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$8" role="1PaTwD">
            <property role="3oM_SC" value="type," />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$h" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$r" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$A" role="1PaTwD">
            <property role="3oM_SC" value="reactions" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$M" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6$Z" role="1PaTwD">
            <property role="3oM_SC" value="participate" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6_G" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6_V" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6Ab" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnVDw0" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6As" role="1PaTwD">
            <property role="3oM_SC" value="species" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6AI" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6B1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6Bl" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6BE" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6C0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6Cn" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6CJ" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6D8" role="1PaTwD">
            <property role="3oM_SC" value="doesn't" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6Dy" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6DX" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="4MFt7FnV6Ep" role="1PaTwD">
            <property role="3oM_SC" value="them." />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4MFt7FnTeYM" role="3cqZAp">
        <node concept="2GrKxI" id="4MFt7FnTeYO" role="2Gsz3X">
          <property role="TrG5h" value="speciesRef" />
        </node>
        <node concept="2OqwBi" id="4MFt7FnTf9f" role="2GsD0m">
          <node concept="1YBJjd" id="4MFt7FnTf0i" role="2Oq$k0">
            <ref role="1YBMHb" node="4MFt7FnTeY$" resolve="cellType" />
          </node>
          <node concept="3Tsc0h" id="4MFt7FnTfjA" role="2OqNvi">
            <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
          </node>
        </node>
        <node concept="3clFbS" id="4MFt7FnTeYS" role="2LFqv$">
          <node concept="2Gpval" id="4MFt7FnV_jN" role="3cqZAp">
            <node concept="2GrKxI" id="4MFt7FnV_jO" role="2Gsz3X">
              <property role="TrG5h" value="process" />
            </node>
            <node concept="2OqwBi" id="4MFt7FnV_T_" role="2GsD0m">
              <node concept="2OqwBi" id="4MFt7FnV_ty" role="2Oq$k0">
                <node concept="2GrUjf" id="4MFt7FnV_lr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4MFt7FnTeYO" resolve="speciesRef" />
                </node>
                <node concept="3TrEf2" id="4MFt7FnV_FV" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="4MFt7FnVAog" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:4MFt7FnVeHk" resolve="getProcesses" />
              </node>
            </node>
            <node concept="3clFbS" id="4MFt7FnV_jQ" role="2LFqv$">
              <node concept="2Gpval" id="4MFt7FnVAwp" role="3cqZAp">
                <node concept="2GrKxI" id="4MFt7FnVAwq" role="2Gsz3X">
                  <property role="TrG5h" value="querySpecies" />
                </node>
                <node concept="2OqwBi" id="4MFt7FnVB2a" role="2GsD0m">
                  <node concept="2GrUjf" id="4MFt7FnVAxJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4MFt7FnV_jO" resolve="process" />
                  </node>
                  <node concept="2qgKlT" id="4MFt7FnVChc" role="2OqNvi">
                    <ref role="37wK5l" to="f3yh:4MFt7FnTkdo" resolve="getUniqueSpecies" />
                  </node>
                </node>
                <node concept="3clFbS" id="4MFt7FnVAws" role="2LFqv$">
                  <node concept="3clFbJ" id="4MFt7FnVCrG" role="3cqZAp">
                    <node concept="3clFbS" id="4MFt7FnVCrI" role="3clFbx">
                      <node concept="3clFbF" id="4MFt7FnVZFd" role="3cqZAp">
                        <node concept="2OqwBi" id="4MFt7FnW0WE" role="3clFbG">
                          <node concept="37vLTw" id="4MFt7FnVZFc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MFt7FnThZ3" resolve="missingSpecies" />
                          </node>
                          <node concept="TSZUe" id="4MFt7FnW3wO" role="2OqNvi">
                            <node concept="2GrUjf" id="4MFt7FnW3yd" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4MFt7FnVAwq" resolve="querySpecies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4MFt7FnVMsI" role="3clFbw">
                      <node concept="3fqX7Q" id="4MFt7FnVZys" role="3uHU7w">
                        <node concept="2OqwBi" id="4MFt7FnVZyu" role="3fr31v">
                          <node concept="37vLTw" id="4MFt7FnVZyv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MFt7FnThZ3" resolve="missingSpecies" />
                          </node>
                          <node concept="3JPx81" id="4MFt7FnVZyw" role="2OqNvi">
                            <node concept="2GrUjf" id="4MFt7FnVZyx" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4MFt7FnVAwq" resolve="querySpecies" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4MFt7FnVM3I" role="3uHU7B">
                        <node concept="2OqwBi" id="4MFt7FnVM3L" role="3fr31v">
                          <node concept="1YBJjd" id="4MFt7FnVM3M" role="2Oq$k0">
                            <ref role="1YBMHb" node="4MFt7FnTeY$" resolve="cellType" />
                          </node>
                          <node concept="2qgKlT" id="4MFt7FnVSSt" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:4MFt7FnVQ7u" resolve="hasSpecies" />
                            <node concept="2GrUjf" id="4MFt7FnVT0Q" role="37wK5m">
                              <ref role="2Gs0qQ" node="4MFt7FnVAwq" resolve="querySpecies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4MFt7FnW5pI" role="3cqZAp" />
      <node concept="3clFbJ" id="4MFt7FnW5Qk" role="3cqZAp">
        <node concept="3clFbS" id="4MFt7FnW5Qm" role="3clFbx">
          <node concept="3cpWs8" id="4MFt7FnWbr6" role="3cqZAp">
            <node concept="3cpWsn" id="4MFt7FnWbr9" role="3cpWs9">
              <property role="TrG5h" value="speciesString" />
              <node concept="17QB3L" id="4MFt7FnWbr4" role="1tU5fm" />
              <node concept="Xl_RD" id="4MFt7FnWbrw" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4MFt7FnWbrO" role="3cqZAp">
            <node concept="2GrKxI" id="4MFt7FnWbrQ" role="2Gsz3X">
              <property role="TrG5h" value="species" />
            </node>
            <node concept="37vLTw" id="4MFt7FnWbsR" role="2GsD0m">
              <ref role="3cqZAo" node="4MFt7FnThZ3" resolve="missingSpecies" />
            </node>
            <node concept="3clFbS" id="4MFt7FnWbrU" role="2LFqv$">
              <node concept="3clFbF" id="4MFt7FnWbuT" role="3cqZAp">
                <node concept="d57v9" id="4MFt7FnWbUH" role="3clFbG">
                  <node concept="3cpWs3" id="4MFt7FnWd7O" role="37vLTx">
                    <node concept="Xl_RD" id="4MFt7FnWdgT" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="4MFt7FnWc5u" role="3uHU7B">
                      <node concept="Xl_RD" id="4MFt7FnWbUS" role="3uHU7B">
                        <property role="Xl_RC" value="- " />
                      </node>
                      <node concept="2OqwBi" id="4MFt7FnWccM" role="3uHU7w">
                        <node concept="2GrUjf" id="4MFt7FnWc5I" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4MFt7FnWbrQ" resolve="species" />
                        </node>
                        <node concept="3TrcHB" id="4MFt7FnWcV0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4MFt7FnWbH9" role="37vLTJ">
                    <ref role="3cqZAo" node="4MFt7FnWbr9" resolve="speciesString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="4MFt7FnWbqt" role="3cqZAp">
            <node concept="3cpWs3" id="4MFt7FnWdJ5" role="2MkJ7o">
              <node concept="37vLTw" id="4MFt7FnWehr" role="3uHU7w">
                <ref role="3cqZAo" node="4MFt7FnWbr9" resolve="speciesString" />
              </node>
              <node concept="Xl_RD" id="4MFt7FnWdr9" role="3uHU7B">
                <property role="Xl_RC" value="Missing species: " />
              </node>
            </node>
            <node concept="1YBJjd" id="4MFt7FnWdrS" role="1urrMF">
              <ref role="1YBMHb" node="4MFt7FnTeY$" resolve="cellType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4MFt7FnWawl" role="3clFbw">
          <node concept="37vLTw" id="4MFt7FnWawm" role="2Oq$k0">
            <ref role="3cqZAo" node="4MFt7FnThZ3" resolve="missingSpecies" />
          </node>
          <node concept="3GX2aA" id="4MFt7FnWbq7" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4MFt7FnTeY$" role="1YuTPh">
      <property role="TrG5h" value="cellType" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="2iYrNGjrbDg">
    <property role="TrG5h" value="check_filExtendSpecies" />
    <node concept="3clFbS" id="2iYrNGjrbDh" role="18ibNy">
      <node concept="3cpWs8" id="2iYrNGjrujj" role="3cqZAp">
        <node concept="3cpWsn" id="2iYrNGjrujm" role="3cpWs9">
          <property role="TrG5h" value="container" />
          <node concept="3Tqbb2" id="2iYrNGjruji" role="1tU5fm">
            <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
          </node>
          <node concept="1PxgMI" id="2iYrNGjruR1" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="2iYrNGjrut1" role="1m5AlR">
              <node concept="1YBJjd" id="2iYrNGjruka" role="2Oq$k0">
                <ref role="1YBMHb" node="2iYrNGjrbDj" resolve="cellType" />
              </node>
              <node concept="1mfA1w" id="2iYrNGjruEp" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="2iYrNGjruSN" role="3oSUPX">
              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2iYrNGjruUo" role="3cqZAp">
        <node concept="2GrKxI" id="2iYrNGjruUq" role="2Gsz3X">
          <property role="TrG5h" value="exprSpecies" />
        </node>
        <node concept="3clFbS" id="2iYrNGjruUu" role="2LFqv$">
          <node concept="3cpWs8" id="2iYrNGjrCTn" role="3cqZAp">
            <node concept="3cpWsn" id="2iYrNGjrCTq" role="3cpWs9">
              <property role="TrG5h" value="currentSpecies" />
              <node concept="3Tqbb2" id="2iYrNGjrCTl" role="1tU5fm">
                <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
              </node>
              <node concept="2OqwBi" id="2iYrNGjrERa" role="33vP2m">
                <node concept="1PxgMI" id="2iYrNGjrEmH" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2iYrNGjrEqk" role="3oSUPX">
                    <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                  </node>
                  <node concept="2GrUjf" id="2iYrNGjrCUb" role="1m5AlR">
                    <ref role="2Gs0qQ" node="2iYrNGjruUq" resolve="exprSpecies" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2iYrNGjrFha" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2iYrNGjrwg2" role="3cqZAp">
            <node concept="1Wc70l" id="BDFw_SnXj3" role="3clFbw">
              <node concept="3fqX7Q" id="BDFw_SnYzN" role="3uHU7w">
                <node concept="2OqwBi" id="BDFw_SnYzP" role="3fr31v">
                  <node concept="2OqwBi" id="BDFw_SnYzQ" role="2Oq$k0">
                    <node concept="37vLTw" id="BDFw_SnYzR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2iYrNGjrCTq" resolve="currentSpecies" />
                    </node>
                    <node concept="3TrcHB" id="BDFw_SnYzS" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                    </node>
                  </node>
                  <node concept="21noJN" id="BDFw_SnYzT" role="2OqNvi">
                    <node concept="21nZrQ" id="BDFw_SnYzU" role="21noJM">
                      <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2iYrNGjrwu8" role="3uHU7B">
                <node concept="2OqwBi" id="2iYrNGjrKfC" role="3fr31v">
                  <node concept="1YBJjd" id="2iYrNGjrwAy" role="2Oq$k0">
                    <ref role="1YBMHb" node="2iYrNGjrbDj" resolve="cellType" />
                  </node>
                  <node concept="2qgKlT" id="2iYrNGjrKI$" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:2iYrNGjrG4s" resolve="hasSpecies" />
                    <node concept="37vLTw" id="2iYrNGjrKYt" role="37wK5m">
                      <ref role="3cqZAo" node="2iYrNGjrCTq" resolve="currentSpecies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2iYrNGjrwg4" role="3clFbx">
              <node concept="2MkqsV" id="2iYrNGjrL15" role="3cqZAp">
                <node concept="Xl_RD" id="2iYrNGjrL1h" role="2MkJ7o">
                  <property role="Xl_RC" value="Extension expressions must use one of the species assigned to its cell type. " />
                </node>
                <node concept="1YBJjd" id="2iYrNGjrL3P" role="1urrMF">
                  <ref role="1YBMHb" node="2iYrNGjrbDj" resolve="cellType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2iYrNGjrv83" role="2GsD0m">
          <node concept="37vLTw" id="2iYrNGjruYc" role="2Oq$k0">
            <ref role="3cqZAo" node="2iYrNGjrujm" resolve="container" />
          </node>
          <node concept="2qgKlT" id="2iYrNGjrvvb" role="2OqNvi">
            <ref role="37wK5l" to="4ebj:J83UdHe8mr" resolve="getExprSpecies" />
            <node concept="2OqwBi" id="bKPOWXDHV9" role="37wK5m">
              <node concept="2OqwBi" id="2iYrNGjrvMq" role="2Oq$k0">
                <node concept="1YBJjd" id="2iYrNGjrvA2" role="2Oq$k0">
                  <ref role="1YBMHb" node="2iYrNGjrbDj" resolve="cellType" />
                </node>
                <node concept="3TrEf2" id="2iYrNGjrwcd" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:2iYrNGjfSu_" resolve="_extensionRule" />
                </node>
              </node>
              <node concept="3TrEf2" id="bKPOWXDIek" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:bKPOWXCUdw" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2iYrNGjrbDj" role="1YuTPh">
      <property role="TrG5h" value="cellType" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="18kY7G" id="bKPOWXROw_">
    <property role="TrG5h" value="check_probabilityBounds" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="bKPOWXROwA" role="18ibNy">
      <node concept="1X3_iC" id="BDFw_SdU0_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="bKPOWXUs5c" role="8Wnug">
          <node concept="3clFbS" id="bKPOWXUs5e" role="3clFbx">
            <node concept="1X3_iC" id="BDFw_SdTZr" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="bKPOWXROXm" role="8Wnug">
                <node concept="3cpWsn" id="bKPOWXROXp" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="bKPOWXROXk" role="1tU5fm">
                    <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                  </node>
                  <node concept="1PxgMI" id="bKPOWXRPGU" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="bKPOWXRPHE" role="3oSUPX">
                      <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                    </node>
                    <node concept="2OqwBi" id="bKPOWXRP71" role="1m5AlR">
                      <node concept="1YBJjd" id="bKPOWXROYa" role="2Oq$k0">
                        <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
                      </node>
                      <node concept="1mfA1w" id="bKPOWXRPw8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="BDFw_SdTTP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="a7r0C" id="bKPOWXROwN" role="8Wnug">
                <node concept="3cpWs3" id="bKPOWXROWP" role="a7wSD">
                  <node concept="2OqwBi" id="bKPOWXRPU8" role="3uHU7w">
                    <node concept="37vLTw" id="bKPOWXRPJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="bKPOWXROXp" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="bKPOWXRQ4B" role="2OqNvi">
                      <ref role="37wK5l" to="4ebj:bKPOWXRAtq" resolve="evaluateBigExpression" />
                      <node concept="2OqwBi" id="bKPOWXRQ_b" role="37wK5m">
                        <node concept="2OqwBi" id="bKPOWXRQgV" role="2Oq$k0">
                          <node concept="1YBJjd" id="bKPOWXRQav" role="2Oq$k0">
                            <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
                          </node>
                          <node concept="3TrEf2" id="bKPOWXRQoo" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:2iYrNGjfSu_" resolve="_extensionRule" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="bKPOWXRQXv" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:bKPOWXCUdw" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bKPOWXROx8" role="3uHU7B">
                    <property role="Xl_RC" value="EVAL" />
                  </node>
                </node>
                <node concept="1YBJjd" id="bKPOWXRR6k" role="1urrMF">
                  <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="BDFw_SdTFA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="a7r0C" id="bKPOWXRR8Z" role="8Wnug">
                <node concept="3cpWs3" id="bKPOWXRR90" role="a7wSD">
                  <node concept="2OqwBi" id="bKPOWXRR91" role="3uHU7w">
                    <node concept="37vLTw" id="bKPOWXRR92" role="2Oq$k0">
                      <ref role="3cqZAo" node="bKPOWXROXp" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="bKPOWXRR93" role="2OqNvi">
                      <ref role="37wK5l" to="4ebj:bKPOWXNFc0" resolve="evaluateSmallExpression" />
                      <node concept="2OqwBi" id="bKPOWXRR94" role="37wK5m">
                        <node concept="2OqwBi" id="bKPOWXRR95" role="2Oq$k0">
                          <node concept="1YBJjd" id="bKPOWXRR96" role="2Oq$k0">
                            <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
                          </node>
                          <node concept="3TrEf2" id="bKPOWXRR97" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:2iYrNGjfSu_" resolve="_extensionRule" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="bKPOWXRR98" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:bKPOWXCUdw" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bKPOWXRR99" role="3uHU7B">
                    <property role="Xl_RC" value="EVAL" />
                  </node>
                </node>
                <node concept="1YBJjd" id="bKPOWXRR9a" role="1urrMF">
                  <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bKPOWXUsBA" role="3clFbw">
            <node concept="2OqwBi" id="bKPOWXUsgS" role="2Oq$k0">
              <node concept="1YBJjd" id="bKPOWXUs87" role="2Oq$k0">
                <ref role="1YBMHb" node="bKPOWXROwC" resolve="cellType" />
              </node>
              <node concept="3TrEf2" id="bKPOWXUst4" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:2iYrNGjfSu_" resolve="_extensionRule" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bKPOWXUsUu" role="2OqNvi">
              <node concept="chp4Y" id="bKPOWXUsWN" role="cj9EA">
                <ref role="cht4Q" to="nguq:bKPOWXCUdv" resolve="ExtensionWithProb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="bKPOWXROwC" role="1YuTPh">
      <property role="TrG5h" value="cellType" />
      <ref role="1YaFvo" to="nguq:5qSYbADreYb" resolve="CellType" />
    </node>
  </node>
  <node concept="1YbPZF" id="BDFw_SqARy">
    <property role="TrG5h" value="typeof_AlwaysExtends" />
    <node concept="3clFbS" id="BDFw_SqARz" role="18ibNy">
      <node concept="1Z5TYs" id="BDFw_SqBmw" role="3cqZAp">
        <node concept="mw_s8" id="BDFw_SqBmy" role="1ZfhK$">
          <node concept="1Z2H0r" id="BDFw_SqBmz" role="mwGJk">
            <node concept="2OqwBi" id="BDFw_SqBm$" role="1Z2MuG">
              <node concept="3TrEf2" id="BDFw_SqBm_" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:bKPOWXCUdw" resolve="expr" />
              </node>
              <node concept="1YBJjd" id="BDFw_SqBmA" role="2Oq$k0">
                <ref role="1YBMHb" node="BDFw_SqAR_" resolve="alwaysExtends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="BDFw_SqBmB" role="1ZfhKB">
          <node concept="2YIFZM" id="BDFw_SqB$K" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BDFw_SqAR_" role="1YuTPh">
      <property role="TrG5h" value="alwaysExtends" />
      <ref role="1YaFvo" to="nguq:bKPOWXCUdu" resolve="AlwaysExtends" />
    </node>
  </node>
  <node concept="1YbPZF" id="BDFw_SqB_G">
    <property role="TrG5h" value="typeof_ExtensionWithProb" />
    <node concept="3clFbS" id="BDFw_SqB_H" role="18ibNy">
      <node concept="1Z5TYs" id="BDFw_S$gmj" role="3cqZAp">
        <node concept="mw_s8" id="BDFw_S$gmk" role="1ZfhK$">
          <node concept="1Z2H0r" id="BDFw_S$gml" role="mwGJk">
            <node concept="2OqwBi" id="BDFw_S$gmm" role="1Z2MuG">
              <node concept="1YBJjd" id="BDFw_S$gmn" role="2Oq$k0">
                <ref role="1YBMHb" node="BDFw_SqB_J" resolve="extensionWithProb" />
              </node>
              <node concept="3TrEf2" id="BDFw_S$gmo" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:bKPOWXCUdw" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="BDFw_S$gmp" role="1ZfhKB">
          <node concept="2YIFZM" id="BDFw_S$gmq" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <node concept="10Nm6u" id="BDFw_S$gmr" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BDFw_SqB_J" role="1YuTPh">
      <property role="TrG5h" value="extensionWithProb" />
      <ref role="1YaFvo" to="nguq:bKPOWXCUdv" resolve="ExtensionWithProb" />
    </node>
  </node>
</model>

