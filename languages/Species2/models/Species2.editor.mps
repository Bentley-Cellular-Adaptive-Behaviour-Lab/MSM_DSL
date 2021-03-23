<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:725ff64a-a168-4203-83ac-8b25d7f65cd9(Species2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g4nc" ref="r:ccc912a6-16e8-466b-b48a-0e82310c4cc7(de.itemis.mps.tooltips.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Hxmt3eVgJ7">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjF" resolve="Species2Container" />
    <node concept="3EZMnI" id="2Hxmt3eVgJ9" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eVgJj" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVgJl" role="3F10Kt" />
        <node concept="3F0ifn" id="2Hxmt3eVgJn" role="3EZMnx">
          <property role="3F0ifm" value="1. Define Species" />
        </node>
        <node concept="3F0ifn" id="109yD1stCaO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVgJw" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft0" resolve="Species" />
          <node concept="2iRkQZ" id="2Hxmt3eVN1M" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVgJo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVgLz" role="3EZMnx" />
      <node concept="3EZMnI" id="2Hxmt3eVgJI" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVgJJ" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1stCaU" role="3EZMnx">
          <property role="3F0ifm" value="2. Set Reactions" />
        </node>
        <node concept="3F0ifn" id="109yD1stCaV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVgJL" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft2" resolve="Reactions" />
          <node concept="2iRkQZ" id="2Hxmt3eVN1P" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVgJN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVgLf" role="3EZMnx" />
      <node concept="3EZMnI" id="2Hxmt3eVgKg" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVgKh" role="3F10Kt" />
        <node concept="3F0ifn" id="2Hxmt3eVgKi" role="3EZMnx">
          <property role="3F0ifm" value="Parameters:" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVgKj" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
          <node concept="2iRkQZ" id="2Hxmt3eVN1S" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVgKl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Hxmt3eVgJc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVheJ">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    <node concept="3EZMnI" id="2Hxmt3eVhfd" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eVqAD" role="3EZMnx">
        <node concept="2iRfu4" id="2Hxmt3eVqAE" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1ssqNE" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="109yD1ssqNR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1ssqPj" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hxmt3eVhfo" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt; {" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVhgl" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVhgm" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVhgn" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eVhgo" role="3EZMnx">
          <property role="3F0ifm" value="Location :" />
        </node>
        <node concept="3F0A7n" id="2Hxmt3eVhgp" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
          <node concept="VechU" id="2Hxmt3eWyaF" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVhgq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVq$s" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVq$t" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVq$u" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eVq$v" role="3EZMnx">
          <property role="3F0ifm" value="Concentration :" />
        </node>
        <node concept="3F1sOY" id="2Hxmt3eVq_K" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVq$x" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVhfy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVq_h" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Hxmt3eVhfg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVhgV">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
    <node concept="3EZMnI" id="2Hxmt3eVhgX" role="2wV5jI">
      <node concept="3F0A7n" id="2Hxmt3eVhhb" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
        <node concept="VechU" id="109yD1stCb0" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVoeU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2Hxmt3eVof1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2Hxmt3eVof6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Hxmt3eVhhh" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
        <node concept="1sVBvm" id="2Hxmt3eVhhj" role="1sWHZn">
          <node concept="3F0A7n" id="2Hxmt3eVhhr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2Hxmt3eXlgc" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Hxmt3eVhh0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVqBh">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
    <node concept="3EZMnI" id="2Hxmt3eVqBj" role="2wV5jI">
      <node concept="3F0ifn" id="2Hxmt3eVXfF" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2Hxmt3eVqBw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2Hxmt3eWya_" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVqBC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="2Hxmt3eVqBM" role="3EZMnx">
        <property role="2czwfO" value=" +" />
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
        <node concept="2iRfu4" id="2Hxmt3eVqBO" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="2Hxmt3eVqBm" role="2iSdaV" />
      <node concept="3EZMnI" id="2Hxmt3eVqC1" role="3EZMnx">
        <node concept="3F0ifn" id="2Hxmt3eVqCd" role="3EZMnx">
          <property role="3F0ifm" value="----&gt;" />
        </node>
        <node concept="3F1sOY" id="2Hxmt3eVqCj" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjY" resolve="Rate" />
        </node>
        <node concept="2iRkQZ" id="2Hxmt3eVqC4" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2Hxmt3eVqCC" role="3EZMnx">
        <property role="2czwfO" value=" +" />
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
        <node concept="2iRfu4" id="2Hxmt3eVqCE" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVtCN">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
    <node concept="3EZMnI" id="2Hxmt3eVtCO" role="2wV5jI">
      <node concept="3F0ifn" id="2Hxmt3eVXfg" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="2Hxmt3eVtCQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2Hxmt3eXlga" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVtCR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="2Hxmt3eVtCS" role="3EZMnx">
        <property role="2czwfO" value=" +" />
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
        <node concept="2iRfu4" id="2Hxmt3eVtCT" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="2Hxmt3eVtCU" role="2iSdaV" />
      <node concept="3EZMnI" id="2Hxmt3eVtCV" role="3EZMnx">
        <node concept="3F0ifn" id="2Hxmt3eVtCW" role="3EZMnx">
          <property role="3F0ifm" value="&lt;---&gt;" />
        </node>
        <node concept="3F1sOY" id="2Hxmt3eVtCX" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjY" resolve="Rate" />
        </node>
        <node concept="2iRkQZ" id="2Hxmt3eVtCY" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2Hxmt3eVtCZ" role="3EZMnx">
        <property role="2czwfO" value=" +" />
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
        <node concept="2iRfu4" id="2Hxmt3eVtD0" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVXfT">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjK" resolve="Rate" />
    <node concept="3F1sOY" id="2Hxmt3eVXfV" role="2wV5jI">
      <ref role="1NtTu8" to="w3cn:2Hxmt3eVfsU" resolve="Expression" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eW7AQ">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    <node concept="3EZMnI" id="2Hxmt3eW7AS" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eW7B2" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eW7B4" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1ssp_k" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="109yD1ssp_x" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1ssqPl" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hxmt3eW7B6" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt; {" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eW7B7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Hxmt3eW7CS" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eW7CT" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eW7CU" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eW7CV" role="3EZMnx">
          <property role="3F0ifm" value="Value :" />
        </node>
        <node concept="3F1sOY" id="2Hxmt3eW7Dn" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eW7CX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eW7Bg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eW7Cc" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Hxmt3eW7AV" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2Hxmt3eWvNT">
    <property role="TrG5h" value="graphical" />
    <property role="3GE5qa" value="Graphical" />
    <node concept="2BsEeg" id="2Hxmt3eWvNU" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eWvNW">
    <property role="3GE5qa" value="Graphical" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjF" resolve="Species2Container" />
    <node concept="2aJ2om" id="2Hxmt3eWvO0" role="CpUAK">
      <ref role="2$4xQ3" node="2Hxmt3eWvNU" resolve="graphical" />
    </node>
    <node concept="27vDVx" id="2Hxmt3eWvOc" role="2wV5jI">
      <node concept="ahg9e" id="2Hxmt3eWvOf" role="aCds2">
        <node concept="238au4" id="2Hxmt3eWvOg" role="23bJyd">
          <node concept="3EZMnI" id="6YfiulfiXwj" role="2wV5jI">
            <node concept="3F0ifn" id="6YfiulfiXwk" role="3EZMnx">
              <property role="3F0ifm" value="- Species -" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXwX" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXwY" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXx0" role="3EZMnx">
                <property role="3F0ifm" value="Name :" />
              </node>
              <node concept="3F0A7n" id="6YfiulfiXx1" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXx2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXx3" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXx4" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXx6" role="3EZMnx">
                <property role="3F0ifm" value="Location :" />
              </node>
              <node concept="3F0A7n" id="6YfiulfiXx7" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXx8" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXx9" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXxa" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXxc" role="3EZMnx">
                <property role="3F0ifm" value="Starting Conc. :" />
              </node>
              <node concept="3F1sOY" id="6YfiulfiXxd" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXxe" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6YfiulfiXw$" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="2Hxmt3eW$0s" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
        </node>
        <node concept="37q72E" id="2Hxmt3eWvOj" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eWvOk" role="2VODD2">
            <node concept="3clFbF" id="2Hxmt3eW$7z" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eW$jC" role="3clFbG">
                <node concept="23r2z0" id="2Hxmt3eW$7y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Hxmt3eW$v1" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Hxmt3eW_jh" role="2M4AHK">
          <node concept="37u81S" id="2Hxmt3eW_6$" role="2Oq$k0" />
          <node concept="3TrcHB" id="2Hxmt3eW_$9" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2xQOud" id="2Hxmt3eX2MQ" role="3Uta5s">
          <ref role="2xQOue" node="2Hxmt3eWOA_" resolve="SpeciesShape" />
        </node>
      </node>
      <node concept="ahg9e" id="2Hxmt3eW$3e" role="aCds2">
        <node concept="238au4" id="2Hxmt3eW$3g" role="23bJyd">
          <node concept="3EZMnI" id="6YfiulfiUM3" role="2wV5jI">
            <node concept="3F0ifn" id="6YfiulfiUM4" role="3EZMnx">
              <property role="3F0ifm" value="- Reaction -" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiUM5" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiUM6" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiUM7" role="3EZMnx">
                <property role="3F0ifm" value="Name :" />
              </node>
              <node concept="3F0A7n" id="6YfiulfiUM8" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiUM9" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6YfiulfiUMk" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="2Hxmt3eW$51" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
        </node>
        <node concept="37q72E" id="2Hxmt3eW$3m" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eW$3o" role="2VODD2">
            <node concept="3clFbF" id="2Hxmt3eW$Er" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eW$IW" role="3clFbG">
                <node concept="23r2z0" id="2Hxmt3eW$Eq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Hxmt3eW$Vb" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Reactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Hxmt3eW_Lt" role="2M4AHK">
          <node concept="37u81S" id="2Hxmt3eW_AE" role="2Oq$k0" />
          <node concept="3TrcHB" id="2Hxmt3eWA2l" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2xQOud" id="2Hxmt3eX2KO" role="3Uta5s">
          <ref role="2xQOue" node="2Hxmt3eWOhc" resolve="ReactionShape" />
        </node>
      </node>
      <node concept="2M4Efz" id="2Hxmt3eWAky" role="aCds2">
        <node concept="3Tqbb2" id="2Hxmt3eWArv" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
        </node>
        <node concept="37q72E" id="2Hxmt3eWAkA" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eWAkC" role="2VODD2">
            <node concept="3clFbF" id="2Hxmt3eWAtP" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eWCXC" role="3clFbG">
                <node concept="2OqwBi" id="2Hxmt3eWADU" role="2Oq$k0">
                  <node concept="23r2z0" id="2Hxmt3eWAtO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Hxmt3eWAPj" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Reactions" />
                  </node>
                </node>
                <node concept="13MTOL" id="2Hxmt3eWENR" role="2OqNvi">
                  <ref role="13MTZf" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="2Hxmt3eWIUy" role="2M4AHK">
          <node concept="Xl_RD" id="2Hxmt3eWJ0U" role="3uHU7w">
            <property role="Xl_RC" value="_reactantRelation" />
          </node>
          <node concept="3cpWs3" id="2Hxmt3eWHBo" role="3uHU7B">
            <node concept="3cpWs3" id="2Hxmt3eWGgT" role="3uHU7B">
              <node concept="2OqwBi" id="2Hxmt3eWFBF" role="3uHU7B">
                <node concept="2OqwBi" id="2Hxmt3eWF4R" role="2Oq$k0">
                  <node concept="37u81S" id="2Hxmt3eWESX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Hxmt3eWFhL" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Hxmt3eWFWn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Hxmt3eWHL1" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hxmt3eWI05" role="3uHU7w">
              <node concept="1PxgMI" id="2Hxmt3eWHaE" role="2Oq$k0">
                <node concept="chp4Y" id="2Hxmt3eWHc1" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="2Hxmt3eWGA4" role="1m5AlR">
                  <node concept="37u81S" id="2Hxmt3eWGpA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hxmt3eWGYU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eWIfc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eWAkG" role="1PN8q7">
          <node concept="23hSZX" id="2Hxmt3eWJdO" role="ljJml">
            <node concept="2OqwBi" id="2Hxmt3eWJe1" role="23hSWE">
              <node concept="2OqwBi" id="2Hxmt3eWJe2" role="2Oq$k0">
                <node concept="37u81S" id="2Hxmt3eWJe3" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Hxmt3eWJe4" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eWJe5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eWAkJ" role="1PN8qh">
          <node concept="23hSZX" id="2Hxmt3eWJiU" role="ljJml">
            <node concept="2OqwBi" id="2Hxmt3eWJj7" role="23hSWE">
              <node concept="1PxgMI" id="2Hxmt3eWJj8" role="2Oq$k0">
                <node concept="chp4Y" id="2Hxmt3eWJj9" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="2Hxmt3eWJja" role="1m5AlR">
                  <node concept="37u81S" id="2Hxmt3eWJjb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hxmt3eWJjc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eWJjd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="238au4" id="2Hxmt3eXagP" role="3kqczz">
          <node concept="3F0A7n" id="2Hxmt3eXasF" role="2wV5jI">
            <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="2Hxmt3eX2Xi" role="aCds2">
        <node concept="3Tqbb2" id="2Hxmt3eX35d" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
        </node>
        <node concept="37q72E" id="2Hxmt3eX2Xm" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eX2Xo" role="2VODD2">
            <node concept="3clFbF" id="2Hxmt3eX37S" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eX5qB" role="3clFbG">
                <node concept="2OqwBi" id="2Hxmt3eX3jX" role="2Oq$k0">
                  <node concept="23r2z0" id="2Hxmt3eX37R" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Hxmt3eX3vi" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Reactions" />
                  </node>
                </node>
                <node concept="13MTOL" id="2Hxmt3eX7uo" role="2OqNvi">
                  <ref role="13MTZf" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eX2Xs" role="1PN8q7">
          <node concept="23hSZX" id="2Hxmt3eXa7k" role="ljJml">
            <node concept="2OqwBi" id="2Hxmt3eXa7l" role="23hSWE">
              <node concept="1PxgMI" id="2Hxmt3eXa7m" role="2Oq$k0">
                <node concept="chp4Y" id="2Hxmt3eXa7n" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="2Hxmt3eXa7o" role="1m5AlR">
                  <node concept="37u81S" id="2Hxmt3eXa7p" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hxmt3eXa7q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eXa7r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eX2Xv" role="1PN8qh">
          <node concept="23hSZX" id="2Hxmt3eXabZ" role="ljJml">
            <node concept="2OqwBi" id="2Hxmt3eXac0" role="23hSWE">
              <node concept="2OqwBi" id="2Hxmt3eXac1" role="2Oq$k0">
                <node concept="37u81S" id="2Hxmt3eXac2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Hxmt3eXac3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eXac4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="2Hxmt3eX7_d" role="2M4AHK">
          <node concept="Xl_RD" id="2Hxmt3eX7_e" role="3uHU7w">
            <property role="Xl_RC" value="_productRelation" />
          </node>
          <node concept="3cpWs3" id="2Hxmt3eX7_f" role="3uHU7B">
            <node concept="3cpWs3" id="2Hxmt3eX7_g" role="3uHU7B">
              <node concept="2OqwBi" id="2Hxmt3eX8Gr" role="3uHU7B">
                <node concept="1PxgMI" id="2Hxmt3eX8ow" role="2Oq$k0">
                  <node concept="chp4Y" id="2Hxmt3eX8sw" role="3oSUPX">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                  </node>
                  <node concept="2OqwBi" id="2Hxmt3eX7_i" role="1m5AlR">
                    <node concept="37u81S" id="2Hxmt3eX7_j" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Hxmt3eX8bH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Hxmt3eX8Yc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Hxmt3eX7_m" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hxmt3eX9su" role="3uHU7w">
              <node concept="2OqwBi" id="2Hxmt3eX7_q" role="2Oq$k0">
                <node concept="37u81S" id="2Hxmt3eX7_r" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Hxmt3eX9gA" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eX9Kl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="238au4" id="2Hxmt3eXasI" role="3kqczz">
          <node concept="3F0A7n" id="2Hxmt3eXaCV" role="2wV5jI">
            <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2Hxmt3eWKwS">
    <property role="3GE5qa" value="Graphical" />
    <property role="TrG5h" value="Arrowhead" />
    <node concept="1xmO9C" id="1RYUCxzJVVp" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="1RYUCxzJVVt" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1RYUCxzJVVw" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="1RYUCxzJVVA" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1RYUCxzJVVD" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="1RYUCxzJVVL" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="2Hxmt3eWKZ_" role="2xOiiv">
      <node concept="3clFbS" id="2Hxmt3eWKZA" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWM1g" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJWwy" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJWwz" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="2Hxmt3eWMF8" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="1RYUCxzJWxL" role="33vP2m">
              <node concept="1pGfFk" id="1RYUCxzJWNn" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJYl8" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJYlb" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="1RYUCxzJYl6" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzJYRM" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzJYDH" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzJZ9B" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJZbi" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJZbl" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="1RYUCxzJZbg" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzJZqS" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzJZcN" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzJZCK" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJZZS" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJZZV" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="1RYUCxzJZZQ" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzK0fM" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzK01H" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzK0tE" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzK0w1" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzK0w4" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="1RYUCxzK0vZ" role="1tU5fm" />
            <node concept="3cpWsd" id="1RYUCxzK0RC" role="33vP2m">
              <node concept="17qRlL" id="1RYUCxzK1eh" role="3uHU7w">
                <node concept="1xnly_" id="2Hxmt3eWNJC" role="3uHU7w">
                  <ref role="1xnlzC" node="1RYUCxzJVVD" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="1RYUCxzK0RZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzJYlb" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="1RYUCxzK0ye" role="3uHU7B">
                <ref role="3cqZAo" node="1RYUCxzJZZV" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzK1hr" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzK1hu" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="1RYUCxzK1hp" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzK1Ad" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzK1kV" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzK1O5" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzK2hl" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzK2ho" role="3cpWs9">
            <property role="TrG5h" value="centreY" />
            <node concept="10P55v" id="1RYUCxzK2hj" role="1tU5fm" />
            <node concept="3cpWs3" id="1RYUCxzK2Ee" role="33vP2m">
              <node concept="FJ1c_" id="1RYUCxzK2K4" role="3uHU7w">
                <node concept="3cmrfG" id="1RYUCxzK2K7" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="1RYUCxzK2E_" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzJZbl" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="1RYUCxzK2kO" role="3uHU7B">
                <ref role="3cqZAo" node="1RYUCxzK1hu" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzK3d3" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzK3Mr" role="3clFbG">
            <node concept="37vLTw" id="1RYUCxzK3d1" role="2Oq$k0">
              <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
            </node>
            <node concept="liA8E" id="1RYUCxzK4bi" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="1RYUCxzK4bR" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzK0w4" resolve="x" />
              </node>
              <node concept="3cpWsd" id="1RYUCxzK4Wm" role="37wK5m">
                <node concept="17qRlL" id="1RYUCxzK5lq" role="3uHU7w">
                  <node concept="1xnly_" id="2Hxmt3eWNLH" role="3uHU7w">
                    <ref role="1xnlzC" node="1RYUCxzJVVp" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="1RYUCxzK4YG" role="3uHU7B">
                    <ref role="3cqZAo" node="1RYUCxzJZbl" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="1RYUCxzK4$f" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzK2ho" resolve="centreY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzK5Qj" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzK6d_" role="3clFbG">
            <node concept="37vLTw" id="1RYUCxzK5Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
            </node>
            <node concept="liA8E" id="1RYUCxzK6Pm" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="1RYUCxzK6Ul" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzJZZV" resolve="x2" />
              </node>
              <node concept="37vLTw" id="1RYUCxzK7mM" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzK2ho" resolve="centreY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzK7L1" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzK88E" role="3clFbG">
            <node concept="37vLTw" id="1RYUCxzK7KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
            </node>
            <node concept="liA8E" id="1RYUCxzK8cy" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="1RYUCxzK8dv" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzK0w4" resolve="x" />
              </node>
              <node concept="3cpWs3" id="1RYUCxzK8FY" role="37wK5m">
                <node concept="17qRlL" id="1RYUCxzK9eP" role="3uHU7w">
                  <node concept="1xnly_" id="2Hxmt3eWNME" role="3uHU7w">
                    <ref role="1xnlzC" node="1RYUCxzJVVp" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="1RYUCxzK8Ik" role="3uHU7B">
                    <ref role="3cqZAo" node="1RYUCxzJZbl" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="1RYUCxzK8Ej" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzK2ho" resolve="centreY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzKaaI" role="3cqZAp" />
        <node concept="3clFbJ" id="1RYUCxzK9Bh" role="3cqZAp">
          <node concept="3clFbS" id="1RYUCxzK9Bj" role="3clFbx">
            <node concept="3clFbF" id="1RYUCxzK9YP" role="3cqZAp">
              <node concept="2OqwBi" id="1RYUCxzKa3Q" role="3clFbG">
                <node concept="37vLTw" id="1RYUCxzK9YN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
                </node>
                <node concept="liA8E" id="1RYUCxzKa5i" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2Hxmt3eWNRQ" role="3clFbw">
            <ref role="1xnlzC" node="1RYUCxzJVVw" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzKavI" role="3cqZAp" />
        <node concept="3clFbJ" id="1RYUCxzKaJx" role="3cqZAp">
          <node concept="3clFbS" id="1RYUCxzKaJz" role="3clFbx">
            <node concept="3clFbF" id="1RYUCxzKb7G" role="3cqZAp">
              <node concept="2OqwBi" id="1RYUCxzKbg6" role="3clFbG">
                <node concept="2xDIQ0" id="1RYUCxzKb7F" role="2Oq$k0" />
                <node concept="liA8E" id="1RYUCxzKbqh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="1RYUCxzKbxs" role="37wK5m">
                    <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2Hxmt3eWNYF" role="3clFbw">
            <ref role="1xnlzC" node="1RYUCxzJVVw" resolve="filled" />
          </node>
          <node concept="9aQIb" id="1RYUCxzKbCI" role="9aQIa">
            <node concept="3clFbS" id="1RYUCxzKbCJ" role="9aQI4">
              <node concept="3clFbF" id="1RYUCxzKbPk" role="3cqZAp">
                <node concept="2OqwBi" id="1RYUCxzKbXI" role="3clFbG">
                  <node concept="2xDIQ0" id="1RYUCxzKbPj" role="2Oq$k0" />
                  <node concept="liA8E" id="1RYUCxzKc5V" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="1RYUCxzKcd6" role="37wK5m">
                      <ref role="3cqZAo" node="1RYUCxzJWwz" resolve="shape" />
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
  <node concept="312cEu" id="2Hxmt3eWKwT">
    <property role="3GE5qa" value="Graphical" />
    <property role="TrG5h" value="DiagramColors" />
    <node concept="Wx3nA" id="1RYUCxzC4ny" role="jymVt">
      <property role="TrG5h" value="SpeciesBackgroundColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzC4jF" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzC4nn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="1RYUCxzC4sm" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="1RYUCxzC4zm" role="37wK5m">
          <property role="Xl_RC" value="#bb2167" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1RYUCxzC4Fx" role="jymVt">
      <property role="TrG5h" value="ReactionBackgroundColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzC4Br" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzC4Fl" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="1RYUCxzC4JC" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="1RYUCxzC4MQ" role="37wK5m">
          <property role="Xl_RC" value="#08415d" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1RYUCxzC4Xc" role="jymVt">
      <property role="TrG5h" value="TextColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzC4S_" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzC4WZ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RYUCxzC56i" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="1RYUCxzCYUL" role="jymVt">
      <property role="TrG5h" value="ObjectBorderColour" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzCYQ5" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzCYUz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RYUCxzCYZ5" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RYUCxzDO_m" role="jymVt" />
    <node concept="Wx3nA" id="5OLa34aahN$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DiagramFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5OLa34aahJK" role="1B3o_S" />
      <node concept="3uibUv" id="5OLa34aahNy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="5OLa34aahSR" role="33vP2m">
        <node concept="1pGfFk" id="5OLa34aahSp" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5OLa34aahUG" role="37wK5m">
            <property role="Xl_RC" value="Segoe UI" />
          </node>
          <node concept="10M0yZ" id="1RYUCxzDSnN" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
          </node>
          <node concept="3cmrfG" id="1RYUCxzDSaw" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Hxmt3eWLub" role="jymVt" />
    <node concept="3Tm1VV" id="2Hxmt3eWKwU" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="2Hxmt3eWOhc">
    <property role="3GE5qa" value="Graphical" />
    <property role="TrG5h" value="ReactionShape" />
    <node concept="2xDzp1" id="2Hxmt3eWOid" role="2xOiiv">
      <node concept="3clFbS" id="2Hxmt3eWOie" role="2VODD2">
        <node concept="3clFbF" id="6Yfiulft3ha" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hb" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hc" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWOrl" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4Fx" resolve="ReactionBackgroundColor" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yfiulft3hf" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hg" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hh" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2xDkLB" id="6Yfiulft3hj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Yfiulft3hk" role="3cqZAp" />
        <node concept="3clFbF" id="6Yfiulft3hl" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hm" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hn" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3ho" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="6Yfiulft3hp" role="37wK5m">
                <node concept="1pGfFk" id="6Yfiulft3hq" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="6Yfiulft3hr" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yfiulft3hs" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3ht" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hu" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="6Yfiulft3hw" role="37wK5m">
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yfiulft3hx" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hy" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hz" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3h$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2xDkLB" id="6Yfiulft3h_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Yfiulft3hA" role="3cqZAp" />
        <node concept="3clFbF" id="6Yfiulft3hB" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hC" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hD" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="10M0yZ" id="6Yfiulft3hF" role="37wK5m">
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
                <ref role="3cqZAo" node="5OLa34aahN$" resolve="DiagramFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yfiulft3hG" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hH" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hI" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWOsq" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4Xc" resolve="TextColor" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2Hxmt3eWOA_">
    <property role="3GE5qa" value="Graphical" />
    <property role="TrG5h" value="SpeciesShape" />
    <node concept="2xDzp1" id="2Hxmt3eWOBA" role="2xOiiv">
      <node concept="3clFbS" id="2Hxmt3eWOBB" role="2VODD2">
        <node concept="3clFbF" id="1RYUCxzCvqV" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCv$5" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCvqU" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCvHj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWOKK" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4ny" resolve="SpeciesBackgroundColor" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzCwuz" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCwBP" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCwuy" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCwKG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2xDkLB" id="1RYUCxzCwRR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzDoMM" role="3cqZAp" />
        <node concept="3clFbF" id="1RYUCxzDoOM" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDoYF" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDoOL" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDpcu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="1RYUCxzDpcX" role="37wK5m">
                <node concept="1pGfFk" id="1RYUCxzDplI" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="1RYUCxzDpv2" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzCy9s" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCyj3" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCy9r" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCysC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWOLP" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzCZb4" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCZk_" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCZb3" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCZuy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2xDkLB" id="1RYUCxzCZ_H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzDSZc" role="3cqZAp" />
        <node concept="3clFbF" id="1RYUCxzDT3y" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDTdX" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDT3x" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDTz9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="10M0yZ" id="1RYUCxzDTB5" role="37wK5m">
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
                <ref role="3cqZAo" node="5OLa34aahN$" resolve="DiagramFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzDTG9" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDTQQ" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDTG8" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDTUe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="2Hxmt3eWOMM" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4Xc" resolve="TextColor" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

