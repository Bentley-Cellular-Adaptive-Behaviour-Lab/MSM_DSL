<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:725ff64a-a168-4203-83ac-8b25d7f65cd9(SpeciesLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="1" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
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
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
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
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767714424935" name="de.itemis.mps.editor.diagram.structure.InlineCompositeShape" flags="ng" index="3S2pXU">
        <child id="4254343767714425210" name="shapes" index="3S2pTB" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Hxmt3eVgJ7">
    <property role="3GE5qa" value="Species" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
    <node concept="3EZMnI" id="2Hxmt3eVgJ9" role="2wV5jI">
      <node concept="3EZMnI" id="109yD1s_yQc" role="3EZMnx">
        <node concept="1j7BWu" id="2jdW4eN_NBV" role="3EZMnx">
          <node concept="3EZMnI" id="2jdW4eN_NDz" role="1j7ClA">
            <node concept="3F0ifn" id="2jdW4eN_NDE" role="3EZMnx">
              <property role="3F0ifm" value="Used in simulation: " />
              <node concept="2biZxu" id="6m1Il21ncas" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="6m1Il21ncat" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="1iCGBv" id="2jdW4eN_NDK" role="3EZMnx">
              <ref role="1NtTu8" to="w3cn:4jUcCWydX_d" resolve="_simulationContainerRef" />
              <node concept="1sVBvm" id="2jdW4eN_NDM" role="1sWHZn">
                <node concept="3F0A7n" id="2jdW4eN_NDX" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2biZxu" id="6m1Il21rIwb" role="3F10Kt">
                    <property role="1rj3mz" value="Calibri" />
                  </node>
                  <node concept="VSNWy" id="6m1Il21rIwc" role="3F10Kt">
                    <property role="1lJzqX" value="12" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="2jdW4eN_NDA" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2jdW4eN_NCd" role="1j7Clw">
            <property role="3F0ifm" value="Signalling Container Name:" />
            <node concept="2biZxu" id="2jdW4eN_NCg" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2jdW4eN_NCh" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="2jdW4eN_NCo" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="109yD1s_yQe" role="3F10Kt" />
        <node concept="3F0A7n" id="109yD1s_yQj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZLqST" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYkCu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlCSad" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCSae" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="109yD1s_yQh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="109yD1s_yQb" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlHaDQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHaDR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVgJj" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVgJl" role="3F10Kt" />
        <node concept="3XFhqQ" id="109yD1sEHsn" role="3EZMnx" />
        <node concept="1j7BWu" id="109yD1sCsZk" role="3EZMnx">
          <node concept="3F0ifn" id="109yD1sCsZq" role="1j7Clw">
            <property role="3F0ifm" value="1. Create Components" />
            <node concept="VQ3r3" id="109yD1sCsZr" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCSan" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCSao" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3EZMnI" id="109yD1sCsZE" role="1j7ClA">
            <node concept="2iRkQZ" id="109yD1sCsZH" role="2iSdaV" />
            <node concept="3F0ifn" id="109yD1sCsZQ" role="3EZMnx">
              <property role="3F0ifm" value="Create proteins or other species that can" />
              <node concept="2biZxu" id="2FvyIAlCScz" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCSc$" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="109yD1sCsZR" role="3EZMnx">
              <property role="3F0ifm" value="be used in reactions or gradients." />
              <node concept="2biZxu" id="2FvyIAlCScv" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCScw" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="109yD1stCaO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVgJw" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft0" resolve="_components" />
          <node concept="2iRkQZ" id="2Hxmt3eVN1M" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVgJo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Hxmt3eVgLz" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlHaDM" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHaDN" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="7H2UEn9dG$c" role="3EZMnx">
        <node concept="VPM3Z" id="7H2UEn9dG$d" role="3F10Kt" />
        <node concept="3XFhqQ" id="7H2UEn9dG$e" role="3EZMnx" />
        <node concept="1j7BWu" id="7H2UEn9dG$f" role="3EZMnx">
          <node concept="3F0ifn" id="7H2UEn9dG$g" role="1j7Clw">
            <property role="3F0ifm" value="2. Define Parameters" />
            <node concept="VQ3r3" id="7H2UEn9dG$h" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCSav" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCSaw" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3EZMnI" id="7H2UEn9dG$i" role="1j7ClA">
            <node concept="2iRkQZ" id="7H2UEn9dG$j" role="2iSdaV" />
            <node concept="3F0ifn" id="7H2UEn9dG$k" role="3EZMnx">
              <property role="3F0ifm" value="Create additional constants that can be used" />
              <node concept="2biZxu" id="2FvyIAlCScB" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCScC" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="7H2UEn9dG$l" role="3EZMnx">
              <property role="3F0ifm" value="to define reaction rates." />
              <node concept="2biZxu" id="2FvyIAlCScF" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCScG" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7H2UEn9dG$m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="7H2UEn9dG$n" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft5" resolve="_parameters" />
          <node concept="2iRkQZ" id="7H2UEn9dG$o" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7H2UEn9dG$p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6m1Il21i$V7" role="3EZMnx">
        <node concept="2biZxu" id="6m1Il21i$Wy" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="6m1Il21i$Wz" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="6m1Il21i$Mp" role="3EZMnx">
        <node concept="3XFhqQ" id="6dETgESMz2o" role="3EZMnx" />
        <node concept="VPM3Z" id="6m1Il21i$Mt" role="3F10Kt" />
        <node concept="1j7BWu" id="6m1Il21i$NW" role="3EZMnx">
          <node concept="3F0ifn" id="6m1Il21i$NX" role="1j7Clw">
            <property role="3F0ifm" value="3. Set Interactions" />
            <node concept="VQ3r3" id="6m1Il21i$NY" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="6m1Il21i$NZ" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="6m1Il21i$O0" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3EZMnI" id="6m1Il21i$O1" role="1j7ClA">
            <node concept="2iRkQZ" id="6m1Il21i$O2" role="2iSdaV" />
            <node concept="3F0ifn" id="6m1Il21i$O3" role="3EZMnx">
              <property role="3F0ifm" value="Define how component interact and the " />
              <node concept="2biZxu" id="6m1Il21i$O4" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="6m1Il21i$O5" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="6m1Il21i$O6" role="3EZMnx">
              <property role="3F0ifm" value="dynamics of these interactions." />
              <node concept="2biZxu" id="6m1Il21i$O7" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="6m1Il21i$O8" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6m1Il21i$O9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="6m1Il21i$Oa" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
          <node concept="2iRkQZ" id="6m1Il21i$Ob" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6m1Il21i$My" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CMDXCk$95E" role="3EZMnx">
        <node concept="2biZxu" id="3CMDXCk$95F" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="3CMDXCk$95G" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1X3_iC" id="5Uz$7rAkPco" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="3CMDXCk$9as" role="8Wnug">
          <node concept="VPM3Z" id="3CMDXCk$9au" role="3F10Kt" />
          <node concept="3XFhqQ" id="3CMDXCkF7UM" role="3EZMnx" />
          <node concept="1j7BWu" id="3CMDXCk$9e0" role="3EZMnx">
            <node concept="3EZMnI" id="3CMDXCk$9ee" role="1j7ClA">
              <node concept="3F0ifn" id="3CMDXCk$9eo" role="3EZMnx">
                <property role="3F0ifm" value="Set whether ODEs occur on a" />
                <node concept="2biZxu" id="3CMDXCk$9fN" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="3CMDXCk$9fO" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0ifn" id="3CMDXCk$9ey" role="3EZMnx">
                <property role="3F0ifm" value="whole cell-level, or with" />
                <node concept="2biZxu" id="3CMDXCk$9fR" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="3CMDXCk$9fS" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0ifn" id="3CMDXCk$9eA" role="3EZMnx">
                <property role="3F0ifm" value="both cells and memAgents." />
                <node concept="2biZxu" id="3CMDXCk$9fV" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="3CMDXCk$9fW" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRkQZ" id="3CMDXCk$9eh" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="3CMDXCk$9eb" role="1j7Clw">
              <property role="3F0ifm" value="4. Set ODE Type" />
              <node concept="VQ3r3" id="3CMDXCk$9f$" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
              </node>
              <node concept="2biZxu" id="3CMDXCk$9f_" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCk$9fA" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3CMDXCk$9dS" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="3CMDXCk$9eP" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:3CMDXCk$8Rx" resolve="_odeType" />
            <node concept="VechU" id="3CMDXCk$9fZ" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="3CMDXCk$9g0" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="3CMDXCk$9g1" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCk$9g2" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRfu4" id="3CMDXCk$9ax" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Hxmt3eVgJc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVheJ">
    <property role="3GE5qa" value="Species" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
    <node concept="3EZMnI" id="2Hxmt3eVhfd" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eVqAD" role="3EZMnx">
        <node concept="2iRfu4" id="2Hxmt3eVqAE" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1ssqNE" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHaBf" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaBg" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1ssqNR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZRL$J" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZRL$K" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYkAp" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlCS8_" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8A" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hxmt3eVhfo" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt;" />
          <node concept="2biZxu" id="2FvyIAlHaHy" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaHz" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVhgl" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVhgm" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVhgn" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eVhgo" role="3EZMnx">
          <property role="3F0ifm" value="Location :" />
          <node concept="2biZxu" id="2FvyIAlCS8G" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8H" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Hxmt3eVhgp" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
          <node concept="VechU" id="2Hxmt3eWyaF" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="59YMCJZYkAx" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlCS8O" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8P" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVhgq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVq$s" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVq$t" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVq$u" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eVq$v" role="3EZMnx">
          <property role="3F0ifm" value="Start Concentration :" />
          <node concept="2biZxu" id="2FvyIAlCS8U" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8V" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Hxmt3eVq_K" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
          <node concept="2biZxu" id="2FvyIAlCS9a" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS9b" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVq$x" role="2iSdaV" />
        <node concept="pkWqt" id="3CIYR32XBCI" role="pqm2j">
          <node concept="3clFbS" id="3CIYR32XBCJ" role="2VODD2">
            <node concept="3clFbF" id="3CIYR32XBGJ" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649Mgm" role="3clFbG">
                <node concept="3fqX7Q" id="JH8k649MqN" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649MZJ" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649MI2" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649Mvv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649MPF" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649Nfb" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649Nfd" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3CIYR32XBGH" role="3uHU7B">
                  <node concept="2OqwBi" id="3CIYR32XBZF" role="3fr31v">
                    <node concept="pncrf" id="3CIYR32XBL5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3CIYR32XCkJ" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5A0f7KHEga_" role="3EZMnx">
        <node concept="VPM3Z" id="5A0f7KHEgaA" role="3F10Kt" />
        <node concept="3XFhqQ" id="5A0f7KHEgaB" role="3EZMnx" />
        <node concept="3F0ifn" id="5A0f7KHEgaC" role="3EZMnx">
          <property role="3F0ifm" value="Start Concentrations :" />
          <node concept="2biZxu" id="5A0f7KHEgaD" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHEgaE" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="5A0f7KHEgaF" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6WHzz7cWc74" resolve="Min_Start_Concentration" />
          <node concept="2biZxu" id="5A0f7KHEgaG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHEgaH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHEgp0" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="5A0f7KHEgpa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHEgpb" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="5A0f7KHEgq4" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6WHzz7cWc7f" resolve="Max_Start_Concentration" />
          <node concept="2biZxu" id="5A0f7KHEgql" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHEgqm" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHEgrf" role="3EZMnx">
          <property role="3F0ifm" value=" in" />
          <node concept="2biZxu" id="3CIYR32X_OW" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR32X_OX" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="3CIYR32X_P0" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:5A0f7KHEgs4" resolve="_concSteps" />
          <node concept="2biZxu" id="3CIYR32XB1$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR32XB1_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="3CIYR32XB1A" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6fP6NhPIGbt" role="3EZMnx">
          <property role="3F0ifm" value="steps. Cells are varied individually -&gt;" />
          <node concept="2biZxu" id="6fP6NhPIGcM" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="6fP6NhPIGcN" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="6fP6NhPIGmi" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6fP6NhPIFrf" resolve="_doesCellSweep" />
          <node concept="VechU" id="2B5sNxPSnmy" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="59YMCJZYe3n" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlAc2w" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAc2x" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="5A0f7KHEgaI" role="2iSdaV" />
        <node concept="pkWqt" id="3CIYR32XB2k" role="pqm2j">
          <node concept="3clFbS" id="3CIYR32XB2l" role="2VODD2">
            <node concept="3clFbF" id="3CIYR32XB6k" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649Nt_" role="3clFbG">
                <node concept="2OqwBi" id="3CIYR32XBkP" role="3uHU7B">
                  <node concept="pncrf" id="3CIYR32XB6j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CIYR32XByc" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649NBR" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649NBS" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649NBT" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649NBU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649NBV" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649NBW" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649NBX" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1VQO6m$9TeR" role="3EZMnx">
        <node concept="VPM3Z" id="1VQO6m$9TeS" role="3F10Kt" />
        <node concept="3XFhqQ" id="1VQO6m$9TeT" role="3EZMnx" />
        <node concept="3F0ifn" id="1VQO6m$9TeU" role="3EZMnx">
          <property role="3F0ifm" value="Min - Max Concentrations :" />
          <node concept="2biZxu" id="1VQO6m$9TeV" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1VQO6m$9TeW" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="1VQO6m$9TeX" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
          <node concept="2biZxu" id="1VQO6m$9TeY" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1VQO6m$9TeZ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="1VQO6m$9ThX" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="1VQO6m$9Ti7" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1VQO6m$9Ti8" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="1VQO6m$9YFa" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
          <node concept="2biZxu" id="5A0f7KHEgqh" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHEgqi" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="1VQO6m$9Tf0" role="2iSdaV" />
        <node concept="pkWqt" id="4O6RXqWcaJ2" role="pqm2j">
          <node concept="3clFbS" id="4O6RXqWcaJ3" role="2VODD2">
            <node concept="3clFbF" id="4O6RXqWcaJ8" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649NM$" role="3clFbG">
                <node concept="2OqwBi" id="4O6RXqWcaP7" role="3uHU7B">
                  <node concept="pncrf" id="4O6RXqWcaJ7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqWcbmG" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77zQ" resolve="_showMinMax" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649NNz" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649NN$" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649NN_" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649NNA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649NNB" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649NNC" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649NND" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6pt0UY9wRaZ" role="3EZMnx">
        <node concept="VPM3Z" id="6pt0UY9wRb0" role="3F10Kt" />
        <node concept="3XFhqQ" id="6pt0UY9wRb1" role="3EZMnx" />
        <node concept="3F0ifn" id="6pt0UY9wRb2" role="3EZMnx">
          <property role="3F0ifm" value="Production Rate:" />
          <node concept="2biZxu" id="2FvyIAlCS8Y" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8Z" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="6pt0UY9x87a" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6pt0UY9x86x" resolve="Production_Term" />
          <node concept="1sVBvm" id="6pt0UY9x87c" role="1sWHZn">
            <node concept="3F0A7n" id="6pt0UY9x87l" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwSz93XbUE" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYkAC" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlCS9i" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCS9j" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6pt0UY9wRb4" role="2iSdaV" />
        <node concept="pkWqt" id="4O6RXqWc8xt" role="pqm2j">
          <node concept="3clFbS" id="4O6RXqWc8xu" role="2VODD2">
            <node concept="3clFbF" id="4O6RXqWc8_t" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649NUC" role="3clFbG">
                <node concept="2OqwBi" id="4O6RXqWc8NY" role="3uHU7B">
                  <node concept="pncrf" id="4O6RXqWc8_s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqWc94X" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77zZ" resolve="_showProd" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649NVB" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649NVC" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649NVD" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649NVE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649NVF" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649NVG" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649NVH" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6pt0UY9wRbN" role="3EZMnx">
        <node concept="VPM3Z" id="6pt0UY9wRbO" role="3F10Kt" />
        <node concept="3XFhqQ" id="6pt0UY9wRbP" role="3EZMnx" />
        <node concept="3F0ifn" id="6pt0UY9wRbQ" role="3EZMnx">
          <property role="3F0ifm" value="Degradation Rate:" />
          <node concept="2biZxu" id="2FvyIAlCS92" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS93" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="6pt0UY9x87G" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6pt0UY9x86b" resolve="Degradation_Term" />
          <node concept="1sVBvm" id="6pt0UY9x87I" role="1sWHZn">
            <node concept="3F0A7n" id="6pt0UY9x87U" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwSz93XbUG" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYkBv" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlCS9s" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCS9t" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6pt0UY9wRbS" role="2iSdaV" />
        <node concept="pkWqt" id="4O6RXqWc9bE" role="pqm2j">
          <node concept="3clFbS" id="4O6RXqWc9bF" role="2VODD2">
            <node concept="3clFbF" id="4O6RXqWc9fE" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649O2G" role="3clFbG">
                <node concept="2OqwBi" id="4O6RXqWc9ub" role="3uHU7B">
                  <node concept="pncrf" id="4O6RXqWc9fD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O6RXqWc9Lm" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:4O6RXqW77$5" resolve="_showDeg" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649O3F" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649O3G" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649O3H" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649O3I" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649O3J" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649O3K" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649O3L" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="9IXz9QxK51" role="3EZMnx">
        <node concept="VPM3Z" id="9IXz9QxK52" role="3F10Kt" />
        <node concept="3XFhqQ" id="9IXz9QxK53" role="3EZMnx" />
        <node concept="3F0ifn" id="57Q_rTbiJU1" role="3EZMnx">
          <property role="3F0ifm" value="Resets to " />
          <node concept="2biZxu" id="57Q_rTbiK1i" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="57Q_rTbiK1j" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="57Q_rTbiJHD" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:57Q_rTbiJoa" resolve="Resets_To" />
          <node concept="2biZxu" id="57Q_rTbiK1q" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="57Q_rTbiK1r" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="9IXz9QxK5b" role="2iSdaV" />
        <node concept="pkWqt" id="9IXz9QxK5c" role="pqm2j">
          <node concept="3clFbS" id="9IXz9QxK5d" role="2VODD2">
            <node concept="3clFbF" id="9IXz9QxK5e" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649Oks" role="3clFbG">
                <node concept="2OqwBi" id="9IXz9QxK5f" role="3uHU7B">
                  <node concept="pncrf" id="9IXz9QxK5g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9IXz9QxK5h" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:57Q_rTbiJzh" resolve="_showResetsTo" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649Op3" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649Op4" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649Op5" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649Op6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649Op7" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649Op8" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649Op9" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="57Q_rTbiK0J" role="3EZMnx">
          <property role="3F0ifm" value="every timestep." />
          <node concept="2biZxu" id="57Q_rTbiK1m" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="57Q_rTbiK1n" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="57Q_rTbqCXq" role="3EZMnx">
        <node concept="VPM3Z" id="57Q_rTbqCXr" role="3F10Kt" />
        <node concept="3XFhqQ" id="57Q_rTbqCXs" role="3EZMnx" />
        <node concept="1j7BWu" id="57Q_rTbqDtU" role="3EZMnx">
          <node concept="3EZMnI" id="57Q_rTbqD_8" role="1j7ClA">
            <node concept="3F0ifn" id="57Q_rTbqD_o" role="3EZMnx">
              <property role="3F0ifm" value="When calculating the change in a species over time," />
            </node>
            <node concept="3F0ifn" id="57Q_rTbqD_u" role="3EZMnx">
              <property role="3F0ifm" value="use that value as the new total rather than adding it" />
            </node>
            <node concept="3F0ifn" id="57Q_rTbqD_y" role="3EZMnx">
              <property role="3F0ifm" value="to the current whole cell-level value." />
            </node>
            <node concept="2iRkQZ" id="57Q_rTbqD_b" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="57Q_rTbqDuE" role="1j7Clw">
            <property role="3F0ifm" value="Uses interaction results as new total." />
            <node concept="2biZxu" id="57Q_rTbqDuH" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="57Q_rTbqDuI" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="57Q_rTbqD_j" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="57Q_rTbqCXz" role="2iSdaV" />
        <node concept="pkWqt" id="57Q_rTbqCX$" role="pqm2j">
          <node concept="3clFbS" id="57Q_rTbqCX_" role="2VODD2">
            <node concept="3clFbF" id="57Q_rTbqCXA" role="3cqZAp">
              <node concept="1Wc70l" id="JH8k649OzK" role="3clFbG">
                <node concept="2OqwBi" id="57Q_rTbqCXB" role="3uHU7B">
                  <node concept="pncrf" id="57Q_rTbqCXC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="57Q_rTbqCXD" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:57Q_rTbqCGm" resolve="_useDeltaAsTotal" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="JH8k649O$J" role="3uHU7w">
                  <node concept="2OqwBi" id="JH8k649O$K" role="3fr31v">
                    <node concept="2OqwBi" id="JH8k649O$L" role="2Oq$k0">
                      <node concept="pncrf" id="JH8k649O$M" role="2Oq$k0" />
                      <node concept="3TrcHB" id="JH8k649O$N" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                      </node>
                    </node>
                    <node concept="21noJN" id="JH8k649O$O" role="2OqNvi">
                      <node concept="21nZrQ" id="JH8k649O$P" role="21noJM">
                        <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="57Q_rTbqCQK" role="3EZMnx">
        <node concept="2biZxu" id="57Q_rTbqDXm" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="57Q_rTbqDXn" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Hxmt3eVhfg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVhgV">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
    <node concept="3EZMnI" id="2Hxmt3eVhgX" role="2wV5jI">
      <node concept="3F0A7n" id="2Hxmt3eVhhb" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
        <node concept="2biZxu" id="2FvyIAlBCHo" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlBCHp" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="VechU" id="2FvyIAlJCZf" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
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
        <node concept="2biZxu" id="2FvyIAlHa_1" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHa_2" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Hxmt3eVhhh" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
        <node concept="1sVBvm" id="2Hxmt3eVhhj" role="1sWHZn">
          <node concept="3F0A7n" id="2Hxmt3eVhhr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2Hxmt3eXlgc" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYkz$" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlBCHi" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlBCHj" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4dvrVnANx3A" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-C" />
        <node concept="2biZxu" id="4$2ETQSBRwD" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="4$2ETQSBRwE" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pkWqt" id="4dvrVnANx3T" role="pqm2j">
          <node concept="3clFbS" id="4dvrVnANx3U" role="2VODD2">
            <node concept="3clFbF" id="4dvrVnANx3Z" role="3cqZAp">
              <node concept="2OqwBi" id="4dvrVnANxhh" role="3clFbG">
                <node concept="pncrf" id="4dvrVnANx3Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="4dvrVnANxvQ" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Kql$LUeJuL" resolve="UsesNeighbourValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Hxmt3eVhh0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVqBh">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
    <node concept="3EZMnI" id="59qBf2DVF$I" role="2wV5jI">
      <node concept="2iRkQZ" id="59qBf2DVF$J" role="2iSdaV" />
      <node concept="3EZMnI" id="2Hxmt3eVqBj" role="3EZMnx">
        <node concept="37jFXN" id="6pt0UY9$jLD" role="3F10Kt" />
        <node concept="3F0ifn" id="2Hxmt3eVXfF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHazD" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHazE" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVqBM" role="3EZMnx">
          <property role="2czwfO" value=" + " />
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
          <node concept="2iRfu4" id="2Hxmt3eVqBO" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVqBm" role="2iSdaV" />
        <node concept="3EZMnI" id="2Hxmt3eVqC1" role="3EZMnx">
          <node concept="1iCGBv" id="6pt0UY9_mFb" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
            <node concept="1sVBvm" id="6pt0UY9_mFc" role="1sWHZn">
              <node concept="3F0A7n" id="6pt0UY9_mFd" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="J83UdH9wHe" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYkyH" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlBCGo" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlBCGp" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="6pt0UY9_mFe" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hxmt3eVqCd" role="3EZMnx">
            <property role="3F0ifm" value="----&gt;" />
            <node concept="2R9Tw8" id="6pt0UY9_0B$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="6pt0UY9_0BF" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCS5M" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCS5N" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2Hxmt3eVqC4" role="2iSdaV" />
          <node concept="27z8qx" id="6pt0UY9$jLI" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Hxmt3eVqCC" role="3EZMnx">
          <property role="2czwfO" value=" +" />
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
          <node concept="2iRfu4" id="2Hxmt3eVqCE" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="59qBf2DVF_S" role="3EZMnx">
        <node concept="2biZxu" id="59qBf2DVFGL" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="59qBf2DVFGM" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVtCN">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
    <node concept="3EZMnI" id="2FvyIAlIpL2" role="2wV5jI">
      <node concept="2iRkQZ" id="2FvyIAlIpL3" role="2iSdaV" />
      <node concept="3EZMnI" id="6pt0UY9B8yK" role="3EZMnx">
        <node concept="37jFXN" id="6pt0UY9B8yL" role="3F10Kt" />
        <node concept="3F0ifn" id="6pt0UY9B8yM" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHa_v" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHa_w" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F2HdR" id="6pt0UY9B8yQ" role="3EZMnx">
          <property role="2czwfO" value=" + " />
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
          <node concept="2iRfu4" id="6pt0UY9B8yR" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6pt0UY9B8yS" role="2iSdaV" />
        <node concept="3EZMnI" id="6pt0UY9B8yT" role="3EZMnx">
          <node concept="1iCGBv" id="6pt0UY9B8yU" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
            <node concept="1sVBvm" id="6pt0UY9B8yV" role="1sWHZn">
              <node concept="3F0A7n" id="6pt0UY9B8yW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="6pt0UY9B8zN" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYk$r" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlBCIs" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlBCIt" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="6pt0UY9B8yX" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="6pt0UY9B8yY" role="3EZMnx">
            <property role="3F0ifm" value="&lt;---&gt;" />
            <node concept="2R9Tw8" id="6pt0UY9B8yZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="6pt0UY9B8z0" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCS4S" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCS4T" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="1iCGBv" id="6pt0UY9B8zz" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
            <node concept="1sVBvm" id="6pt0UY9B8z$" role="1sWHZn">
              <node concept="3F0A7n" id="6pt0UY9B8z_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="6pt0UY9B8zP" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYk$y" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlBCIA" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlBCIB" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="6pt0UY9B8zA" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="2iRkQZ" id="6pt0UY9B8z1" role="2iSdaV" />
          <node concept="27z8qx" id="6pt0UY9B8z2" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F2HdR" id="6pt0UY9B8z3" role="3EZMnx">
          <property role="2czwfO" value=" +" />
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
          <node concept="2iRfu4" id="6pt0UY9B8z4" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2FvyIAlIpMs" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlIpN9" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlIpNa" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eVXfT">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjK" resolve="Rate" />
    <node concept="3F1sOY" id="2Hxmt3eVXfV" role="2wV5jI">
      <ref role="1NtTu8" to="w3cn:2Hxmt3eVfsU" resolve="Parameter" />
      <node concept="2biZxu" id="2FvyIAlHa$9" role="3F10Kt">
        <property role="1rj3mz" value="Calibri" />
      </node>
      <node concept="VSNWy" id="2FvyIAlHa$a" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eW7AQ">
    <property role="3GE5qa" value="Parameters" />
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    <node concept="3EZMnI" id="2Hxmt3eW7AS" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eW7B2" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eW7B4" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1ssp_k" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHay7" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHay8" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1ssp_x" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZRLvV" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZRLvW" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYkvZ" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAl_pFz" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlA371" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hxmt3eW7B6" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlE7YR" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7YS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Hxmt3eW7B7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Hxmt3eW7CS" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eW7CT" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eW7CU" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eW7CV" role="3EZMnx">
          <property role="3F0ifm" value="Value :" />
          <node concept="2biZxu" id="2FvyIAlAnl2" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAnl3" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Hxmt3eW7Dn" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
          <node concept="2biZxu" id="2FvyIAlAnl6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAnl7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Hxmt3eW7CX" role="2iSdaV" />
        <node concept="pkWqt" id="3CIYR339J1m" role="pqm2j">
          <node concept="3clFbS" id="3CIYR339J1n" role="2VODD2">
            <node concept="3clFbF" id="3CIYR339J5m" role="3cqZAp">
              <node concept="3fqX7Q" id="3CIYR339JQp" role="3clFbG">
                <node concept="2OqwBi" id="3CIYR339JQr" role="3fr31v">
                  <node concept="pncrf" id="3CIYR339JQs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3CIYR339JQt" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3ZkAk9E1$0u" role="3EZMnx">
        <node concept="VPM3Z" id="3ZkAk9E1$0w" role="3F10Kt" />
        <node concept="3XFhqQ" id="3ZkAk9E1$2Q" role="3EZMnx" />
        <node concept="2iRfu4" id="3ZkAk9E1$0z" role="2iSdaV" />
        <node concept="3F0ifn" id="4Gg5920cL65" role="3EZMnx">
          <property role="3F0ifm" value="Lower Bound :" />
          <node concept="2biZxu" id="4Gg5920cL6M" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4Gg5920cL6N" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Gg5920cL6d" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:7htKkgETCrz" resolve="Min_Bound_Expression" />
          <node concept="2biZxu" id="4Gg5920cLHa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4Gg5920cLHb" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Gg5920cL6$" role="3EZMnx">
          <property role="3F0ifm" value="-&gt; Upper Bound :" />
          <node concept="2biZxu" id="4Gg5920cLH6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4Gg5920cLH7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Gg5920cL6F" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:7htKkgETCrs" resolve="Max_Bound_Expression" />
          <node concept="2biZxu" id="4Gg5920cLHe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4Gg5920cLHf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="pkWqt" id="4Gg5920cL6Q" role="pqm2j">
          <node concept="3clFbS" id="4Gg5920cL6R" role="2VODD2">
            <node concept="3clFbF" id="4Gg5920cLaQ" role="3cqZAp">
              <node concept="2OqwBi" id="4Gg5920cLpp" role="3clFbG">
                <node concept="pncrf" id="4Gg5920cLaP" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Gg5920cLEk" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:3ZkAk9E1$3c" resolve="_showBounds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3CIYR339K6T" role="3EZMnx">
        <node concept="VPM3Z" id="3CIYR339K6U" role="3F10Kt" />
        <node concept="3XFhqQ" id="3CIYR339K6V" role="3EZMnx" />
        <node concept="3F0ifn" id="3CIYR339K6W" role="3EZMnx">
          <property role="3F0ifm" value="Sweep Values :" />
          <node concept="2biZxu" id="3CIYR339K6X" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR339K6Y" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3CIYR339K6Z" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6WHzz7cWc8d" resolve="Min_Sweep_Expression" />
          <node concept="2biZxu" id="3CIYR339K70" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR339K71" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="3CIYR339Kqk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="2biZxu" id="3CIYR339KzR" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR339KzS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3CIYR339Ktg" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:6WHzz7cWc88" resolve="Max_Sweep_Expression" />
          <node concept="2biZxu" id="3CIYR339KzN" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR339KzO" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="59qBf2E1YPh" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <node concept="2biZxu" id="3ZkAk9E1zSg" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3ZkAk9E1zSh" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="59qBf2E1YRU" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:1PDLoEBBeNS" resolve="_valueSteps" />
          <node concept="2biZxu" id="59qBf2E1Z2f" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="59qBf2E1Z2g" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="59qBf2E1Z2h" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wGSNcrOyVy" role="3EZMnx">
          <property role="3F0ifm" value="steps. Cells are varied individually -&gt;" />
          <node concept="2biZxu" id="4wGSNcrOz2e" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4wGSNcrOz2f" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="4wGSNcrOz8Y" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:4wGSNcrOyB_" resolve="_doesCellSweep" />
          <node concept="VechU" id="4wGSNcs4ppM" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="4wGSNcs4ppN" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="4wGSNcs4ppO" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="4wGSNcs4ppP" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="3CIYR339K72" role="2iSdaV" />
        <node concept="pkWqt" id="3CIYR339K73" role="pqm2j">
          <node concept="3clFbS" id="3CIYR339K74" role="2VODD2">
            <node concept="3clFbF" id="3CIYR339K75" role="3cqZAp">
              <node concept="2OqwBi" id="3CIYR339K77" role="3clFbG">
                <node concept="pncrf" id="3CIYR339K78" role="2Oq$k0" />
                <node concept="3TrcHB" id="3CIYR339K79" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSweep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59qBf2Ds860" role="3EZMnx">
        <node concept="2biZxu" id="4wGSNcrOzav" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="4wGSNcrOzaw" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
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
    <ref role="1XX52x" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
    <node concept="2aJ2om" id="2Hxmt3eWvO0" role="CpUAK">
      <ref role="2$4xQ3" node="2Hxmt3eWvNU" resolve="graphical" />
    </node>
    <node concept="27vDVx" id="2Hxmt3eWvOc" role="2wV5jI">
      <node concept="1RuTs0" id="6pt0UY9xHUb" role="1RuSHk">
        <ref role="1RuSHD" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
      </node>
      <node concept="1RuTs0" id="6pt0UY9xIni" role="1RuSHk">
        <ref role="1RuSHD" to="w3cn:2Hxmt3eVft0" resolve="_components" />
      </node>
      <node concept="ahg9e" id="2Hxmt3eWvOf" role="aCds2">
        <node concept="238au4" id="2Hxmt3eWvOg" role="23bJyd">
          <node concept="3EZMnI" id="6YfiulfiXwj" role="2wV5jI">
            <node concept="3F0ifn" id="6YfiulfiXwk" role="3EZMnx">
              <property role="3F0ifm" value="- Component -" />
              <node concept="2biZxu" id="2FvyIAlO6Rs" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlO6Rt" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
            <node concept="3EZMnI" id="6YfiulfiXwX" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXwY" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXx0" role="3EZMnx">
                <property role="3F0ifm" value="Name :" />
                <node concept="2biZxu" id="2FvyIAlO6Rw" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6Rx" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="3F0A7n" id="6YfiulfiXx1" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="2biZxu" id="2FvyIAlO6RC" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6RD" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="2iRfu4" id="6YfiulfiXx2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXx3" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXx4" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXx6" role="3EZMnx">
                <property role="3F0ifm" value="Location :" />
                <node concept="2biZxu" id="2FvyIAlO6R$" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6R_" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="3F0A7n" id="6YfiulfiXx7" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                <node concept="2biZxu" id="2FvyIAlO6RG" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6RH" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="2iRfu4" id="6YfiulfiXx8" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXx9" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXxa" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXxc" role="3EZMnx">
                <property role="3F0ifm" value="Starting Conc. :" />
                <node concept="2biZxu" id="2FvyIAlO6RK" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6RL" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="3F1sOY" id="6YfiulfiXxd" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXxe" role="2iSdaV" />
              <node concept="pkWqt" id="77BqKfFcUgi" role="pqm2j">
                <node concept="3clFbS" id="77BqKfFcUgj" role="2VODD2">
                  <node concept="3clFbF" id="77BqKfFcUkH" role="3cqZAp">
                    <node concept="3fqX7Q" id="77BqKfFcUkI" role="3clFbG">
                      <node concept="2OqwBi" id="77BqKfFcUkJ" role="3fr31v">
                        <node concept="2OqwBi" id="77BqKfFcUkK" role="2Oq$k0">
                          <node concept="pncrf" id="77BqKfFcUkL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="77BqKfFcUkM" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="77BqKfFcUkN" role="2OqNvi">
                          <node concept="21nZrQ" id="77BqKfFcUkO" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6YfiulfiXw$" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="2Hxmt3eW$0s" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Component" />
        </node>
        <node concept="37q72E" id="2Hxmt3eWvOj" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eWvOk" role="2VODD2">
            <node concept="3clFbF" id="2Hxmt3eW$7z" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eW$jC" role="3clFbG">
                <node concept="23r2z0" id="2Hxmt3eW$7y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Hxmt3eW$v1" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="_components" />
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
              <node concept="2biZxu" id="2FvyIAlO6Sc" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlO6Sd" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
            <node concept="3EZMnI" id="20T6jFUPez8" role="3EZMnx">
              <node concept="VPM3Z" id="20T6jFUPeza" role="3F10Kt" />
              <node concept="3F0ifn" id="20T6jFUPezc" role="3EZMnx">
                <property role="3F0ifm" value="Rate :" />
                <node concept="2biZxu" id="2FvyIAlO6So" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6Sp" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="1iCGBv" id="20T6jFUPmkC" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                <node concept="1sVBvm" id="20T6jFUPmkE" role="1sWHZn">
                  <node concept="3F0A7n" id="20T6jFUPmr_" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2biZxu" id="2FvyIAlO6Ss" role="3F10Kt">
                      <property role="1rj3mz" value="Calibri" />
                    </node>
                    <node concept="VSNWy" id="2FvyIAlO6St" role="3F10Kt">
                      <property role="1lJzqX" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="20T6jFUPezd" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6YfiulfiUMk" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="2Hxmt3eW$51" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
        </node>
        <node concept="37q72E" id="2Hxmt3eW$3m" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eW$3o" role="2VODD2">
            <node concept="3cpWs8" id="20T6jFUKPc0" role="3cqZAp">
              <node concept="3cpWsn" id="20T6jFUKPc1" role="3cpWs9">
                <property role="TrG5h" value="reactions" />
                <node concept="_YKpA" id="20T6jFUKPc2" role="1tU5fm">
                  <node concept="3Tqbb2" id="20T6jFUKPc3" role="_ZDj9">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="20T6jFUKPc4" role="33vP2m">
                  <node concept="Tc6Ow" id="20T6jFUKPc5" role="2ShVmc">
                    <node concept="3Tqbb2" id="20T6jFUKPc6" role="HW$YZ">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="20T6jFUKPc7" role="3cqZAp">
              <node concept="2GrKxI" id="20T6jFUKPc8" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="20T6jFUKPc9" role="2GsD0m">
                <node concept="2OqwBi" id="20T6jFUKPca" role="2Oq$k0">
                  <node concept="23r2z0" id="20T6jFUKPcb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="20T6jFUKPcc" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="20T6jFUKPcd" role="2OqNvi">
                  <node concept="1bVj0M" id="20T6jFUKPce" role="23t8la">
                    <node concept="3clFbS" id="20T6jFUKPcf" role="1bW5cS">
                      <node concept="3clFbF" id="20T6jFUKPcg" role="3cqZAp">
                        <node concept="2OqwBi" id="20T6jFUKPch" role="3clFbG">
                          <node concept="37vLTw" id="20T6jFUKPci" role="2Oq$k0">
                            <ref role="3cqZAo" node="20T6jFUKPcl" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="20T6jFUKPcj" role="2OqNvi">
                            <node concept="chp4Y" id="20T6jFUKPck" role="cj9EA">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="20T6jFUKPcl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="20T6jFUKPcm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20T6jFUKPcn" role="2LFqv$">
                <node concept="3clFbJ" id="20T6jFUPjXd" role="3cqZAp">
                  <node concept="3clFbS" id="20T6jFUPjXf" role="3clFbx">
                    <node concept="3clFbF" id="20T6jFUPlDQ" role="3cqZAp">
                      <node concept="2OqwBi" id="20T6jFUPlDR" role="3clFbG">
                        <node concept="37vLTw" id="20T6jFUPlDS" role="2Oq$k0">
                          <ref role="3cqZAo" node="20T6jFUKPc1" resolve="reactions" />
                        </node>
                        <node concept="TSZUe" id="20T6jFUPlDT" role="2OqNvi">
                          <node concept="1PxgMI" id="20T6jFUPlDU" role="25WWJ7">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="20T6jFUPlDV" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="20T6jFUPlDW" role="1m5AlR">
                              <ref role="2Gs0qQ" node="20T6jFUKPc8" resolve="reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20T6jFUPkh$" role="3clFbw">
                    <node concept="2GrUjf" id="20T6jFUPk2g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="20T6jFUKPc8" resolve="reaction" />
                    </node>
                    <node concept="1mIQ4w" id="20T6jFUPkVg" role="2OqNvi">
                      <node concept="chp4Y" id="20T6jFUPl3m" role="cj9EA">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="20T6jFUKPc_" role="3cqZAp">
              <node concept="37vLTw" id="20T6jFUKPcA" role="3cqZAk">
                <ref role="3cqZAo" node="20T6jFUKPc1" resolve="reactions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="2Hxmt3eX2KO" role="3Uta5s">
          <ref role="2xQOue" node="2Hxmt3eWOhc" resolve="ReactionShape" />
        </node>
        <node concept="37u81S" id="3fDgXNsdDzi" role="2M4AHK" />
      </node>
      <node concept="ahg9e" id="20T6jFUPg_2" role="aCds2">
        <node concept="238au4" id="20T6jFUPg_3" role="23bJyd">
          <node concept="3EZMnI" id="20T6jFUPg_4" role="2wV5jI">
            <node concept="3F0ifn" id="20T6jFUPg_5" role="3EZMnx">
              <property role="3F0ifm" value="- Reaction -" />
              <node concept="2biZxu" id="3fDgXNrWGVA" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3fDgXNrWGVB" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
            <node concept="3EZMnI" id="20T6jFUPg_b" role="3EZMnx">
              <node concept="VPM3Z" id="20T6jFUPg_c" role="3F10Kt" />
              <node concept="3F0ifn" id="20T6jFUPg_d" role="3EZMnx">
                <property role="3F0ifm" value="Forward Rate :" />
                <node concept="2biZxu" id="2FvyIAlO6SC" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6SD" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="1iCGBv" id="20T6jFUPqfB" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                <node concept="1sVBvm" id="20T6jFUPqfD" role="1sWHZn">
                  <node concept="3F0A7n" id="20T6jFUPqfL" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2biZxu" id="2FvyIAlO6SG" role="3F10Kt">
                      <property role="1rj3mz" value="Calibri" />
                    </node>
                    <node concept="VSNWy" id="2FvyIAlO6SH" role="3F10Kt">
                      <property role="1lJzqX" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="20T6jFUPg_f" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="20T6jFUPqg3" role="3EZMnx">
              <node concept="VPM3Z" id="20T6jFUPqg4" role="3F10Kt" />
              <node concept="3F0ifn" id="20T6jFUPqg5" role="3EZMnx">
                <property role="3F0ifm" value="Reverse Rate :" />
                <node concept="2biZxu" id="2FvyIAlO6SK" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6SL" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="1iCGBv" id="20T6jFUPqg6" role="3EZMnx">
                <ref role="1NtTu8" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                <node concept="1sVBvm" id="20T6jFUPqg7" role="1sWHZn">
                  <node concept="3F0A7n" id="20T6jFUPqg8" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="2biZxu" id="2FvyIAlO6SO" role="3F10Kt">
                      <property role="1rj3mz" value="Calibri" />
                    </node>
                    <node concept="VSNWy" id="2FvyIAlO6SP" role="3F10Kt">
                      <property role="1lJzqX" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="20T6jFUPqg9" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="20T6jFUPg_n" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="20T6jFUPg_o" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
        </node>
        <node concept="37q72E" id="20T6jFUPg_p" role="2M4AHN">
          <node concept="3clFbS" id="20T6jFUPg_q" role="2VODD2">
            <node concept="3cpWs8" id="20T6jFUPmrC" role="3cqZAp">
              <node concept="3cpWsn" id="20T6jFUPmrD" role="3cpWs9">
                <property role="TrG5h" value="reactions" />
                <node concept="_YKpA" id="20T6jFUPmrE" role="1tU5fm">
                  <node concept="3Tqbb2" id="20T6jFUPmrF" role="_ZDj9">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="20T6jFUPmrG" role="33vP2m">
                  <node concept="Tc6Ow" id="20T6jFUPmrH" role="2ShVmc">
                    <node concept="3Tqbb2" id="20T6jFUPmrI" role="HW$YZ">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="20T6jFUPmrJ" role="3cqZAp">
              <node concept="2GrKxI" id="20T6jFUPmrK" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="20T6jFUPmrL" role="2GsD0m">
                <node concept="2OqwBi" id="20T6jFUPmrM" role="2Oq$k0">
                  <node concept="23r2z0" id="20T6jFUPmrN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="20T6jFUPmrO" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="20T6jFUPmrP" role="2OqNvi">
                  <node concept="1bVj0M" id="20T6jFUPmrQ" role="23t8la">
                    <node concept="3clFbS" id="20T6jFUPmrR" role="1bW5cS">
                      <node concept="3clFbF" id="20T6jFUPmrS" role="3cqZAp">
                        <node concept="2OqwBi" id="20T6jFUPmrT" role="3clFbG">
                          <node concept="37vLTw" id="20T6jFUPmrU" role="2Oq$k0">
                            <ref role="3cqZAo" node="20T6jFUPmrX" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="20T6jFUPmrV" role="2OqNvi">
                            <node concept="chp4Y" id="20T6jFUPmrW" role="cj9EA">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="20T6jFUPmrX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="20T6jFUPmrY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20T6jFUPmrZ" role="2LFqv$">
                <node concept="3clFbJ" id="20T6jFUPms0" role="3cqZAp">
                  <node concept="3clFbS" id="20T6jFUPms1" role="3clFbx">
                    <node concept="3clFbF" id="20T6jFUPms2" role="3cqZAp">
                      <node concept="2OqwBi" id="20T6jFUPms3" role="3clFbG">
                        <node concept="37vLTw" id="20T6jFUPms4" role="2Oq$k0">
                          <ref role="3cqZAo" node="20T6jFUPmrD" resolve="reactions" />
                        </node>
                        <node concept="TSZUe" id="20T6jFUPms5" role="2OqNvi">
                          <node concept="1PxgMI" id="20T6jFUPms6" role="25WWJ7">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="20T6jFUPpSR" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="20T6jFUPms8" role="1m5AlR">
                              <ref role="2Gs0qQ" node="20T6jFUPmrK" resolve="reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20T6jFUPms9" role="3clFbw">
                    <node concept="2GrUjf" id="20T6jFUPmsa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="20T6jFUPmrK" resolve="reaction" />
                    </node>
                    <node concept="1mIQ4w" id="20T6jFUPmsb" role="2OqNvi">
                      <node concept="chp4Y" id="20T6jFUPpLe" role="cj9EA">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="20T6jFUPmsd" role="3cqZAp">
              <node concept="37vLTw" id="20T6jFUPmse" role="3cqZAk">
                <ref role="3cqZAo" node="20T6jFUPmrD" resolve="reactions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="20T6jFUPg_X" role="2M4AHK" />
        <node concept="2xQOud" id="20T6jFUPg_Z" role="3Uta5s">
          <ref role="2xQOue" node="2Hxmt3eWOhc" resolve="ReactionShape" />
        </node>
      </node>
      <node concept="2M4Efz" id="2Hxmt3eWAky" role="aCds2">
        <node concept="3Tqbb2" id="2Hxmt3eWArv" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
        </node>
        <node concept="37q72E" id="2Hxmt3eWAkA" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eWAkC" role="2VODD2">
            <node concept="3cpWs8" id="5jwDGo4CgDv" role="3cqZAp">
              <node concept="3cpWsn" id="5jwDGo4CgDy" role="3cpWs9">
                <property role="TrG5h" value="reactants" />
                <node concept="_YKpA" id="5jwDGo4CgDr" role="1tU5fm">
                  <node concept="3Tqbb2" id="5jwDGo4CgIt" role="_ZDj9">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jwDGo4ChEZ" role="33vP2m">
                  <node concept="Tc6Ow" id="5jwDGo4ChEV" role="2ShVmc">
                    <node concept="3Tqbb2" id="5jwDGo4ChEW" role="HW$YZ">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5jwDGo4BXbS" role="3cqZAp">
              <node concept="2GrKxI" id="5jwDGo4BXbT" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="5jwDGo4BZ0A" role="2GsD0m">
                <node concept="2OqwBi" id="5jwDGo4BXqa" role="2Oq$k0">
                  <node concept="23r2z0" id="5jwDGo4BXf7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5jwDGo4BXBv" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5jwDGo4C0Ax" role="2OqNvi">
                  <node concept="1bVj0M" id="5jwDGo4C0Az" role="23t8la">
                    <node concept="3clFbS" id="5jwDGo4C0A$" role="1bW5cS">
                      <node concept="3clFbF" id="5jwDGo4C0Hs" role="3cqZAp">
                        <node concept="2OqwBi" id="5jwDGo4C0UE" role="3clFbG">
                          <node concept="37vLTw" id="5jwDGo4C0Hr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jwDGo4C0A_" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5jwDGo4C1a0" role="2OqNvi">
                            <node concept="chp4Y" id="5jwDGo4C1Co" role="cj9EA">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5jwDGo4C0A_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5jwDGo4C0AA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5jwDGo4BXbV" role="2LFqv$">
                <node concept="2Gpval" id="5jwDGo4C4mH" role="3cqZAp">
                  <node concept="2GrKxI" id="5jwDGo4C4mI" role="2Gsz3X">
                    <property role="TrG5h" value="reactant" />
                  </node>
                  <node concept="2OqwBi" id="5jwDGo4C7I2" role="2GsD0m">
                    <node concept="1PxgMI" id="5jwDGo4C7ii" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5jwDGo4C7mb" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                      </node>
                      <node concept="2GrUjf" id="5jwDGo4C4HP" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5jwDGo4BXbT" resolve="reaction" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jwDGo4C848" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5jwDGo4C4mK" role="2LFqv$">
                    <node concept="3clFbF" id="5jwDGo4CeKP" role="3cqZAp">
                      <node concept="2OqwBi" id="5jwDGo4Cf8P" role="3clFbG">
                        <node concept="37vLTw" id="5jwDGo4ChRA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jwDGo4CgDy" resolve="reactants" />
                        </node>
                        <node concept="TSZUe" id="5jwDGo4CjQK" role="2OqNvi">
                          <node concept="2GrUjf" id="5jwDGo4CjY4" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5jwDGo4C4mI" resolve="reactant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5jwDGo4Ckkd" role="3cqZAp">
              <node concept="37vLTw" id="5jwDGo4CkuO" role="3cqZAk">
                <ref role="3cqZAo" node="5jwDGo4CgDy" resolve="reactants" />
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
            <node concept="1PxgMI" id="2Hxmt3eWHaE" role="3uHU7w">
              <node concept="chp4Y" id="2Hxmt3eWHc1" role="3oSUPX">
                <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
              </node>
              <node concept="2OqwBi" id="2Hxmt3eWGA4" role="1m5AlR">
                <node concept="37u81S" id="2Hxmt3eWGpA" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Hxmt3eWGYU" role="2OqNvi" />
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
          <node concept="3S3z86" id="20T6jFUQtgY" role="1PNbKK">
            <node concept="2xQOud" id="20T6jFUQtgZ" role="3S3z8C">
              <ref role="2xQOue" node="2Hxmt3eWKwS" resolve="Arrowhead" />
              <node concept="3b6qkQ" id="20T6jFUQth0" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3clFbT" id="20T6jFUQth1" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3b6qkQ" id="20T6jFUQth2" role="1xbcaF">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
            <node concept="2OqwBi" id="20T6jFUQth3" role="3S3z90">
              <node concept="1PxgMI" id="20T6jFUQth4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="20T6jFUQth5" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="20T6jFUQth6" role="1m5AlR">
                  <node concept="37u81S" id="20T6jFUQth7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="20T6jFUQth8" role="2OqNvi" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20T6jFUQth9" role="2OqNvi">
                <node concept="chp4Y" id="20T6jFUQtha" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eWAkJ" role="1PN8qh">
          <node concept="23hSZX" id="2Hxmt3eWJiU" role="ljJml">
            <node concept="1PxgMI" id="2Hxmt3eWJj8" role="23hSWE">
              <node concept="chp4Y" id="2Hxmt3eWJj9" role="3oSUPX">
                <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
              </node>
              <node concept="2OqwBi" id="2Hxmt3eWJja" role="1m5AlR">
                <node concept="37u81S" id="2Hxmt3eWJjb" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Hxmt3eWJjc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="20T6jFUSupY" role="1PNbKK">
            <ref role="2xQOue" node="2Hxmt3eWKwS" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="20T6jFUSupZ" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="20T6jFUSuq0" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="20T6jFUSuq1" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
        <node concept="238au4" id="2Hxmt3eXagP" role="3kqczz">
          <node concept="3F0A7n" id="2Hxmt3eXasF" role="2wV5jI">
            <ref role="1NtTu8" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
            <node concept="VechU" id="20T6jFURs0J" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
            <node concept="2biZxu" id="2FvyIAlO6SV" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlO6SW" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="2Hxmt3eX2Xi" role="aCds2">
        <node concept="3Tqbb2" id="2Hxmt3eX35d" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
        </node>
        <node concept="37q72E" id="2Hxmt3eX2Xm" role="2M4AHN">
          <node concept="3clFbS" id="2Hxmt3eX2Xo" role="2VODD2">
            <node concept="3cpWs8" id="5jwDGo4CnNT" role="3cqZAp">
              <node concept="3cpWsn" id="5jwDGo4CnNU" role="3cpWs9">
                <property role="TrG5h" value="products" />
                <node concept="_YKpA" id="5jwDGo4CnNV" role="1tU5fm">
                  <node concept="3Tqbb2" id="5jwDGo4CnNW" role="_ZDj9">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5jwDGo4CnNX" role="33vP2m">
                  <node concept="Tc6Ow" id="5jwDGo4CnNY" role="2ShVmc">
                    <node concept="3Tqbb2" id="5jwDGo4CnNZ" role="HW$YZ">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5jwDGo4CnO0" role="3cqZAp">
              <node concept="2GrKxI" id="5jwDGo4CnO1" role="2Gsz3X">
                <property role="TrG5h" value="reaction" />
              </node>
              <node concept="2OqwBi" id="5jwDGo4CnO2" role="2GsD0m">
                <node concept="2OqwBi" id="5jwDGo4CnO3" role="2Oq$k0">
                  <node concept="23r2z0" id="5jwDGo4CnO4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5jwDGo4CnO5" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5jwDGo4CnO6" role="2OqNvi">
                  <node concept="1bVj0M" id="5jwDGo4CnO7" role="23t8la">
                    <node concept="3clFbS" id="5jwDGo4CnO8" role="1bW5cS">
                      <node concept="3clFbF" id="5jwDGo4CnO9" role="3cqZAp">
                        <node concept="2OqwBi" id="5jwDGo4CnOa" role="3clFbG">
                          <node concept="37vLTw" id="5jwDGo4CnOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jwDGo4CnOe" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5jwDGo4CnOc" role="2OqNvi">
                            <node concept="chp4Y" id="5jwDGo4CnOd" role="cj9EA">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5jwDGo4CnOe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5jwDGo4CnOf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5jwDGo4CnOg" role="2LFqv$">
                <node concept="2Gpval" id="5jwDGo4CnOh" role="3cqZAp">
                  <node concept="2GrKxI" id="5jwDGo4CnOi" role="2Gsz3X">
                    <property role="TrG5h" value="product" />
                  </node>
                  <node concept="2OqwBi" id="5jwDGo4CnOj" role="2GsD0m">
                    <node concept="1PxgMI" id="5jwDGo4CnOk" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5jwDGo4CnOl" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                      </node>
                      <node concept="2GrUjf" id="5jwDGo4CpYf" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5jwDGo4CnO1" resolve="reaction" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5jwDGo4Cpaa" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5jwDGo4CnOo" role="2LFqv$">
                    <node concept="3clFbF" id="5jwDGo4CnOp" role="3cqZAp">
                      <node concept="2OqwBi" id="5jwDGo4CnOq" role="3clFbG">
                        <node concept="37vLTw" id="5jwDGo4CnOr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jwDGo4CnNU" resolve="products" />
                        </node>
                        <node concept="TSZUe" id="5jwDGo4CnOs" role="2OqNvi">
                          <node concept="2GrUjf" id="5jwDGo4CnOt" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5jwDGo4CnOi" resolve="product" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5jwDGo4CnOu" role="3cqZAp">
              <node concept="37vLTw" id="5jwDGo4CnOv" role="3cqZAk">
                <ref role="3cqZAo" node="5jwDGo4CnNU" resolve="products" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="2Hxmt3eX2Xs" role="1PN8q7">
          <node concept="23hSZX" id="2Hxmt3eXa7k" role="ljJml">
            <node concept="1PxgMI" id="2Hxmt3eXa7m" role="23hSWE">
              <node concept="chp4Y" id="2Hxmt3eXa7n" role="3oSUPX">
                <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
              </node>
              <node concept="2OqwBi" id="2Hxmt3eXa7o" role="1m5AlR">
                <node concept="37u81S" id="2Hxmt3eXa7p" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Hxmt3eXa7q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3S3z86" id="20T6jFUQsdJ" role="1PNbKK">
            <node concept="2xQOud" id="20T6jFUQtfa" role="3S3z8C">
              <ref role="2xQOue" node="2Hxmt3eWKwS" resolve="Arrowhead" />
              <node concept="3b6qkQ" id="20T6jFUQtfN" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3clFbT" id="20T6jFUQtg7" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3b6qkQ" id="20T6jFUQtgF" role="1xbcaF">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
            <node concept="2OqwBi" id="20T6jFUQsNW" role="3S3z90">
              <node concept="1PxgMI" id="20T6jFUQsDb" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="20T6jFUQsDP" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="20T6jFUQsmc" role="1m5AlR">
                  <node concept="37u81S" id="20T6jFUQses" role="2Oq$k0" />
                  <node concept="1mfA1w" id="20T6jFUQswA" role="2OqNvi" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20T6jFUQt5_" role="2OqNvi">
                <node concept="chp4Y" id="20T6jFUQt8P" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                </node>
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
          <node concept="2xQOud" id="5jwDGo4DXOa" role="1PNbKK">
            <ref role="2xQOue" node="2Hxmt3eWKwS" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="5jwDGo4DXOC" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="5jwDGo4DXOR" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="5jwDGo4DXPc" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="2Hxmt3eX7_d" role="2M4AHK">
          <node concept="Xl_RD" id="2Hxmt3eX7_e" role="3uHU7w">
            <property role="Xl_RC" value="_productRelation" />
          </node>
          <node concept="3cpWs3" id="2Hxmt3eX7_f" role="3uHU7B">
            <node concept="3cpWs3" id="2Hxmt3eX7_g" role="3uHU7B">
              <node concept="1PxgMI" id="2Hxmt3eX8ow" role="3uHU7B">
                <node concept="chp4Y" id="2Hxmt3eX8sw" role="3oSUPX">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="2Hxmt3eX7_i" role="1m5AlR">
                  <node concept="37u81S" id="2Hxmt3eX7_j" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hxmt3eX8bH" role="2OqNvi" />
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
            <node concept="VechU" id="20T6jFUQWHR" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
            <node concept="2biZxu" id="2FvyIAlO6T3" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlO6T4" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="5jwDGo4CqxF" role="aCds2">
        <node concept="3Tqbb2" id="5jwDGo4CqOJ" role="2M4AHM">
          <ref role="ehGHo" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
        </node>
        <node concept="37q72E" id="5jwDGo4CqxJ" role="2M4AHN">
          <node concept="3clFbS" id="5jwDGo4CqxL" role="2VODD2">
            <node concept="3cpWs8" id="20T6jFUHoxS" role="3cqZAp">
              <node concept="3cpWsn" id="20T6jFUHoxV" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <node concept="_YKpA" id="20T6jFUHoxQ" role="1tU5fm">
                  <node concept="3Tqbb2" id="20T6jFUHoyF" role="_ZDj9">
                    <ref role="ehGHo" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
                  </node>
                </node>
                <node concept="2ShNRf" id="20T6jFUHoN6" role="33vP2m">
                  <node concept="Tc6Ow" id="20T6jFUHqGF" role="2ShVmc">
                    <node concept="3Tqbb2" id="20T6jFUHr1r" role="HW$YZ">
                      <ref role="ehGHo" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="20T6jFUHri5" role="3cqZAp">
              <node concept="2GrKxI" id="20T6jFUHri6" role="2Gsz3X">
                <property role="TrG5h" value="modifier" />
              </node>
              <node concept="2OqwBi" id="20T6jFUHri7" role="2GsD0m">
                <node concept="2OqwBi" id="20T6jFUHri8" role="2Oq$k0">
                  <node concept="23r2z0" id="20T6jFUHri9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="20T6jFUHria" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="_processes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="20T6jFUHrib" role="2OqNvi">
                  <node concept="1bVj0M" id="20T6jFUHric" role="23t8la">
                    <node concept="3clFbS" id="20T6jFUHrid" role="1bW5cS">
                      <node concept="3clFbF" id="20T6jFUHrie" role="3cqZAp">
                        <node concept="2OqwBi" id="20T6jFUHrif" role="3clFbG">
                          <node concept="37vLTw" id="20T6jFUHrig" role="2Oq$k0">
                            <ref role="3cqZAo" node="20T6jFUHrij" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="20T6jFUHrih" role="2OqNvi">
                            <node concept="chp4Y" id="20T6jFUHskk" role="cj9EA">
                              <ref role="cht4Q" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="20T6jFUHrij" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="20T6jFUHrik" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="20T6jFUHril" role="2LFqv$">
                <node concept="3clFbF" id="20T6jFUHsLj" role="3cqZAp">
                  <node concept="2OqwBi" id="20T6jFUHuCC" role="3clFbG">
                    <node concept="37vLTw" id="20T6jFUHsLi" role="2Oq$k0">
                      <ref role="3cqZAo" node="20T6jFUHoxV" resolve="modifiers" />
                    </node>
                    <node concept="TSZUe" id="20T6jFUHxWB" role="2OqNvi">
                      <node concept="1PxgMI" id="20T6jFUHyvh" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="20T6jFUHyHC" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
                        </node>
                        <node concept="2GrUjf" id="20T6jFUHy7Q" role="1m5AlR">
                          <ref role="2Gs0qQ" node="20T6jFUHri6" resolve="modifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="20T6jFUHrex" role="3cqZAp">
              <node concept="37vLTw" id="20T6jFUHrfu" role="3cqZAk">
                <ref role="3cqZAo" node="20T6jFUHoxV" resolve="modifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="5jwDGo4CqxP" role="1PN8q7">
          <node concept="23hSZX" id="20T6jFUH$ti" role="ljJml">
            <node concept="2OqwBi" id="20T6jFUJi$f" role="23hSWE">
              <node concept="2OqwBi" id="20T6jFUH$Cn" role="2Oq$k0">
                <node concept="37u81S" id="20T6jFUI1IF" role="2Oq$k0" />
                <node concept="3TrEf2" id="20T6jFUI1Ie" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="_source" />
                </node>
              </node>
              <node concept="3TrcHB" id="20T6jFUJiBW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="5jwDGo4CqxS" role="1PN8qh">
          <node concept="3S2pXU" id="5jwDGo4DVgW" role="1PNbKK">
            <node concept="3S3z86" id="5jwDGo4DVhm" role="3S2pTB">
              <node concept="2xQOud" id="5jwDGo4DVNT" role="3S3z8C">
                <ref role="2xQOue" node="5jwDGo4COWf" resolve="BlockedLine" />
                <node concept="3b6qkQ" id="5jwDGo4DWE2" role="1xbcaF">
                  <property role="$nhwW" value="2.0" />
                </node>
                <node concept="3b6qkQ" id="5jwDGo4DWEk" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5jwDGo4DVr0" role="3S3z90">
                <node concept="37u81S" id="5jwDGo4DVhu" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5jwDGo4DVEx" role="2OqNvi">
                  <node concept="chp4Y" id="5jwDGo4DVHj" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:5jwDGo4BeZW" resolve="Downregulates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="5jwDGo4DWSY" role="3S2pTB">
              <node concept="2xQOud" id="5jwDGo4DXsY" role="3S3z8C">
                <ref role="2xQOue" node="2Hxmt3eWKwS" resolve="Arrowhead" />
                <node concept="3b6qkQ" id="5jwDGo4DXzG" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3clFbT" id="5jwDGo4DX$0" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3b6qkQ" id="5jwDGo4DX$$" role="1xbcaF">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5jwDGo4DX5q" role="3S3z90">
                <node concept="37u81S" id="5jwDGo4DWTH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5jwDGo4DXl2" role="2OqNvi">
                  <node concept="chp4Y" id="5jwDGo4DXnU" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="20T6jFUH_yt" role="ljJml">
            <node concept="2OqwBi" id="20T6jFUJiHq" role="23hSWE">
              <node concept="2OqwBi" id="20T6jFUH_IL" role="2Oq$k0">
                <node concept="37u81S" id="20T6jFUH_yE" role="2Oq$k0" />
                <node concept="3TrEf2" id="20T6jFUH_Yl" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="_target" />
                </node>
              </node>
              <node concept="3TrcHB" id="20T6jFUJiO9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="5jwDGo4CK1p" role="2M4AHK" />
        <node concept="238au4" id="20T6jFUOL$R" role="3kqczz">
          <node concept="1iCGBv" id="20T6jFUOLW3" role="2wV5jI">
            <ref role="1NtTu8" to="w3cn:5jwDGo4A5Es" resolve="_modifier" />
            <node concept="1sVBvm" id="20T6jFUOLW5" role="1sWHZn">
              <node concept="3F0A7n" id="20T6jFUOLWc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="20T6jFUOLWf" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="2biZxu" id="2FvyIAlO6Tb" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlO6Tc" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="39fpm" id="20T6jFV9Y5r" role="35U2g">
        <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
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
          <property role="Xl_RC" value="#ff1688" />
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
          <property role="Xl_RC" value="#597dff" />
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
  <node concept="24kQdi" id="109yD1s_Nhj">
    <property role="3GE5qa" value="Species" />
    <ref role="1XX52x" to="w3cn:109yD1suyAa" resolve="SpeciesReference" />
    <node concept="3EZMnI" id="109yD1s_Nhn" role="2wV5jI">
      <node concept="3F0ifn" id="3FNuJRsmnWi" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="109yD1s_Nhs" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:109yD1suyAb" resolve="target" />
        <node concept="1sVBvm" id="109yD1s_Nhu" role="1sWHZn">
          <node concept="3F0A7n" id="109yD1s_NhD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="109yD1s_NhF" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYkEm" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCSeX" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCSeY" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="109yD1s_Nhq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="109yD1s_YGK">
    <property role="3GE5qa" value="Species" />
    <ref role="1XX52x" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
    <node concept="3EZMnI" id="109yD1s_YGQ" role="2wV5jI">
      <node concept="3F0ifn" id="109yD1s_YGS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="109yD1sA49t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="2FvyIAlHaGd" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHaGe" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1iCGBv" id="109yD1sA49w" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:109yD1s_YGN" resolve="_speciesTarget" />
        <node concept="1sVBvm" id="109yD1sA49y" role="1sWHZn">
          <node concept="3F0A7n" id="109yD1sA49C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="109yD1sA49E" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYkDR" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCSer" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCSes" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="109yD1sA49G" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="109yD1sA49I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="2FvyIAlHaGl" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHaGm" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="2L_6n0dlqWr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-C" />
        <node concept="pkWqt" id="2L_6n0dlqWH" role="pqm2j">
          <node concept="3clFbS" id="2L_6n0dlqWI" role="2VODD2">
            <node concept="3clFbF" id="2L_6n0dlwp8" role="3cqZAp">
              <node concept="2OqwBi" id="2L_6n0dlwDD" role="3clFbG">
                <node concept="pncrf" id="2L_6n0dlwp7" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L_6n0dlwVs" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="_usesNeighbourValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54teBVtOsej" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-N" />
        <node concept="pkWqt" id="54teBVtOsn7" role="pqm2j">
          <node concept="3clFbS" id="54teBVtOsn8" role="2VODD2">
            <node concept="3clFbF" id="54teBVtOxJU" role="3cqZAp">
              <node concept="2OqwBi" id="54teBVtOy0r" role="3clFbG">
                <node concept="pncrf" id="54teBVtOxJT" role="2Oq$k0" />
                <node concept="3TrcHB" id="54teBVtOylQ" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:54teBVtOs6E" resolve="_normalisedToStartValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54teBVtOsm9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-S" />
        <node concept="pkWqt" id="54teBVtOysx" role="pqm2j">
          <node concept="3clFbS" id="54teBVtOysy" role="2VODD2">
            <node concept="3clFbF" id="54teBVtOysT" role="3cqZAp">
              <node concept="2OqwBi" id="54teBVtOyzc" role="3clFbG">
                <node concept="pncrf" id="54teBVtOysS" role="2Oq$k0" />
                <node concept="3TrcHB" id="54teBVtOyA8" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:54teBVtOs6H" resolve="_getsSumFromMemAgents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Ss9Vf0TBX8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-VN" />
        <node concept="pkWqt" id="6Ss9Vf0TBZo" role="pqm2j">
          <node concept="3clFbS" id="6Ss9Vf0TBZp" role="2VODD2">
            <node concept="3clFbF" id="6Ss9Vf0THob" role="3cqZAp">
              <node concept="2OqwBi" id="6Ss9Vf0THCI" role="3clFbG">
                <node concept="pncrf" id="6Ss9Vf0THoa" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Ss9Vf0TI0h" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:6Ss9Vf0T_xR" resolve="_checksVonNeumannNeighs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="109yD1s_YGT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jwSz93TGm7">
    <property role="3GE5qa" value="Parameters" />
    <ref role="1XX52x" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
    <node concept="3EZMnI" id="59qBf2Dyp1F" role="2wV5jI">
      <property role="3EXrWe" value="true" />
      <node concept="1iCGBv" id="59qBf2Dyp1P" role="3EZMnx">
        <ref role="1NtTu8" to="w3cn:5jwSz93TLML" resolve="Parameter" />
        <node concept="1sVBvm" id="59qBf2Dyp1R" role="1sWHZn">
          <node concept="3F0A7n" id="59qBf2Dyp21" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="59qBf2Dyp8j" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59qBf2Dyp8k" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="59qBf2Dyp8l" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="59qBf2Dyp8m" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3wgUPHa3JvH" role="3EZMnx">
        <node concept="VPM3Z" id="3wgUPHa3JvJ" role="3F10Kt" />
        <node concept="3F0ifn" id="3wgUPHa3Jw4" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-N (" />
        </node>
        <node concept="3F1sOY" id="3wgUPHa3Jwe" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:3wgUPHa3JuU" resolve="normalisedToSpecies" />
        </node>
        <node concept="3F0ifn" id="3wgUPHa3Jzn" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="3wgUPHa3JvM" role="2iSdaV" />
        <node concept="pkWqt" id="3wgUPHag8JP" role="pqm2j">
          <node concept="3clFbS" id="3wgUPHag8JQ" role="2VODD2">
            <node concept="3clFbF" id="3wgUPHag8JV" role="3cqZAp">
              <node concept="2OqwBi" id="3wgUPHag90s" role="3clFbG">
                <node concept="pncrf" id="3wgUPHag8JU" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wgUPHag9lR" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:3wgUPHa3JuO" resolve="showNormalisedToSpecies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3wgUPHa3Jyc" role="3EZMnx">
        <node concept="VPM3Z" id="3wgUPHa3Jye" role="3F10Kt" />
        <node concept="3F0ifn" id="3wgUPHa3Jy_" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-L" />
        </node>
        <node concept="3F0ifn" id="3wgUPHa3JyF" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="3wgUPHa3Jzw" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:3wgUPHa3JuR" resolve="limitedByParameterExpression" />
        </node>
        <node concept="3F0ifn" id="3wgUPHa3JzE" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="3wgUPHa3Jyh" role="2iSdaV" />
        <node concept="pkWqt" id="3wgUPHag9wa" role="pqm2j">
          <node concept="3clFbS" id="3wgUPHag9wb" role="2VODD2">
            <node concept="3clFbF" id="3wgUPHag9wg" role="3cqZAp">
              <node concept="2OqwBi" id="3wgUPHag9wF" role="3clFbG">
                <node concept="pncrf" id="3wgUPHag9wf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wgUPHag9$a" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:3wgUPHa3JuM" resolve="showLimitedBy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="59qBf2Dyp1I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jwDGo4Bf05">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
    <node concept="3EZMnI" id="2FvyIAlIpN_" role="2wV5jI">
      <node concept="2iRkQZ" id="2FvyIAlIpNA" role="2iSdaV" />
      <node concept="3EZMnI" id="5jwDGo4Bf07" role="3EZMnx">
        <node concept="37jFXN" id="5jwDGo4Bf08" role="3F10Kt" />
        <node concept="3F0ifn" id="5jwDGo4Bf09" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHaAn" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaAo" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5jwDGo4HoA9" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:5jwDGo4Bf1H" resolve="_source" />
          <node concept="1sVBvm" id="5jwDGo4HoAb" role="1sWHZn">
            <node concept="3F0A7n" id="5jwDGo4HoAA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwDGo4HoBK" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYk_j" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlCS3Q" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCS3R" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5jwDGo4Bf0f" role="2iSdaV" />
        <node concept="3EZMnI" id="5jwDGo4Bf0g" role="3EZMnx">
          <node concept="1iCGBv" id="5jwDGo4Bf0h" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:5jwDGo4A5Es" resolve="_modifier" />
            <node concept="1sVBvm" id="5jwDGo4Bf0i" role="1sWHZn">
              <node concept="3F0A7n" id="5jwDGo4Bf0j" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="5jwDGo4Bf0k" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYk_M" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlCSi7" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlCSi8" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="5jwDGo4Bf0l" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="5jwDGo4Bf0m" role="3EZMnx">
            <property role="3F0ifm" value="upregulates" />
            <node concept="2R9Tw8" id="5jwDGo4Bf0n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="5jwDGo4Bf0o" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCS4m" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCS4n" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5jwDGo4Bf0p" role="2iSdaV" />
          <node concept="27z8qx" id="5jwDGo4Bf0q" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="1iCGBv" id="5jwDGo4HoBf" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:5jwDGo4Bf1E" resolve="_target" />
          <node concept="1sVBvm" id="5jwDGo4HoBh" role="1sWHZn">
            <node concept="3F0A7n" id="5jwDGo4HoBH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwDGo4HoBM" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYk_T" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlCS4c" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCS4d" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7tkDipCsXPL" role="3EZMnx">
          <property role="3F0ifm" value="after" />
          <node concept="2biZxu" id="7tkDipCsXTm" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="7tkDipCsXTn" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tkDipCsXRb" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:7tkDipCsRot" resolve="_delay" />
          <node concept="2biZxu" id="7tkDipCsXUe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="7tkDipCsXUf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="59YMCJZSQ1R" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZSQ1S" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYe2R" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="1j7BWu" id="6I9234tmqA" role="3EZMnx">
          <node concept="3EZMnI" id="6I9234tmqB" role="1j7ClA">
            <node concept="3F0ifn" id="6I9234tmqC" role="3EZMnx">
              <property role="3F0ifm" value="A single timestep is determined by" />
            </node>
            <node concept="3F0ifn" id="6I9234tmqD" role="3EZMnx">
              <property role="3F0ifm" value="the time taken for a memAgent to" />
            </node>
            <node concept="3F0ifn" id="6I9234tmqE" role="3EZMnx">
              <property role="3F0ifm" value="travel 0.5um - 15 seconds by default." />
            </node>
            <node concept="2iRkQZ" id="6I9234tmqF" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6I9234tmqG" role="1j7Clw">
            <property role="3F0ifm" value="timesteps." />
            <node concept="2biZxu" id="6I9234tmqH" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="6I9234tmqI" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FvyIAlIpP3" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlIpPM" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlIpPN" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jwDGo4Bf0W">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="w3cn:5jwDGo4BeZW" resolve="Downregulates" />
    <node concept="3EZMnI" id="2FvyIAlIpHD" role="2wV5jI">
      <node concept="2iRkQZ" id="2FvyIAlIpHE" role="2iSdaV" />
      <node concept="3EZMnI" id="5jwDGo4Bf0Y" role="3EZMnx">
        <node concept="37jFXN" id="5jwDGo4Bf0Z" role="3F10Kt" />
        <node concept="3F0ifn" id="5jwDGo4Bf10" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHaz3" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaz4" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5jwDGo4Bt0O" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:5jwDGo4Bf1H" resolve="_source" />
          <node concept="1sVBvm" id="5jwDGo4Bt0Q" role="1sWHZn">
            <node concept="3F0A7n" id="5jwDGo4Bt1j" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwDGo4Bt1m" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYkx7" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlBCEY" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlBCEZ" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5jwDGo4Bf16" role="2iSdaV" />
        <node concept="3EZMnI" id="5jwDGo4Bf17" role="3EZMnx">
          <node concept="1iCGBv" id="5jwDGo4Bf18" role="3EZMnx">
            <ref role="1NtTu8" to="w3cn:5jwDGo4A5Es" resolve="_modifier" />
            <node concept="1sVBvm" id="5jwDGo4Bf19" role="1sWHZn">
              <node concept="3F0A7n" id="5jwDGo4Bf1a" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="5jwDGo4Bf1b" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYkxY" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlBCF8" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlBCF9" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="5jwDGo4Bf1c" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="5jwDGo4Bf1d" role="3EZMnx">
            <property role="3F0ifm" value="inhibits" />
            <node concept="2R9Tw8" id="5jwDGo4Bf1e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="37jFXN" id="5jwDGo4Bf1f" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2biZxu" id="2FvyIAlHazb" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlHazc" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5jwDGo4Bf1g" role="2iSdaV" />
          <node concept="27z8qx" id="5jwDGo4Bf1h" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="1iCGBv" id="5jwDGo4Bf2l" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:5jwDGo4Bf1E" resolve="_target" />
          <node concept="1sVBvm" id="5jwDGo4Bf2n" role="1sWHZn">
            <node concept="3F0A7n" id="5jwDGo4Bf2J" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5jwDGo4Bf2M" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYky5" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlBCFE" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlBCFF" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7tkDipCsQ6C" role="3EZMnx">
          <property role="3F0ifm" value="after" />
          <node concept="2biZxu" id="7tkDipCsXTK" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="7tkDipCsXTL" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tkDipCsQ82" role="3EZMnx">
          <ref role="1NtTu8" to="w3cn:7tkDipCsRot" resolve="_delay" />
          <node concept="2biZxu" id="7tkDipCtL$8" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="7tkDipCtL$9" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="7tkDipCtL$a" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="7tkDipCtL$b" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="7tkDipCtL$c" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="1j7BWu" id="6I9234tmhm" role="3EZMnx">
          <node concept="3EZMnI" id="6I9234tml5" role="1j7ClA">
            <node concept="3F0ifn" id="6I9234tmlY" role="3EZMnx">
              <property role="3F0ifm" value="A single timestep is determined by" />
            </node>
            <node concept="3F0ifn" id="6I9234tmnG" role="3EZMnx">
              <property role="3F0ifm" value="the time taken for a memAgent to" />
            </node>
            <node concept="3F0ifn" id="6I9234tmnK" role="3EZMnx">
              <property role="3F0ifm" value="travel 0.5um - 15 seconds by default." />
            </node>
            <node concept="2iRkQZ" id="6I9234tml8" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6I9234tmic" role="1j7Clw">
            <property role="3F0ifm" value="timesteps." />
            <node concept="2biZxu" id="6I9234tmnO" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="6I9234tmnP" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FvyIAlIpJ7" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlIpJQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlIpJR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5jwDGo4COWf">
    <property role="3GE5qa" value="Graphical" />
    <property role="TrG5h" value="BlockedLine" />
    <node concept="1xmO9C" id="5jwDGo4COXY" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="5jwDGo4CP0D" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="5jwDGo4CP0G" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="5jwDGo4CP0M" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="5jwDGo4CP0P" role="2xOiiv">
      <node concept="3clFbS" id="5jwDGo4CP0Q" role="2VODD2">
        <node concept="3clFbF" id="5jwDGo4CP12" role="3cqZAp">
          <node concept="2OqwBi" id="5jwDGo4CP9k" role="3clFbG">
            <node concept="2xDIQ0" id="5jwDGo4CP11" role="2Oq$k0" />
            <node concept="liA8E" id="5jwDGo4CPkd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5jwDGo4CPpm" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="2Hxmt3eWKwT" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jwDGo4CPsC" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CPsD" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="5jwDGo4CPsE" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="5jwDGo4CPtI" role="33vP2m">
              <node concept="1pGfFk" id="5jwDGo4CPEE" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jwDGo4CPF0" role="3cqZAp" />
        <node concept="3cpWs8" id="5jwDGo4CPFT" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CPFW" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="5jwDGo4CPFR" role="1tU5fm" />
            <node concept="2OqwBi" id="5jwDGo4CPYf" role="33vP2m">
              <node concept="2xDkLB" id="5jwDGo4CPGX" role="2Oq$k0" />
              <node concept="liA8E" id="5jwDGo4CQg4" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jwDGo4CQhG" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CQhJ" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="5jwDGo4CQhE" role="1tU5fm" />
            <node concept="2OqwBi" id="5jwDGo4CQ$G" role="33vP2m">
              <node concept="2xDkLB" id="5jwDGo4CQji" role="2Oq$k0" />
              <node concept="liA8E" id="5jwDGo4CQM$" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jwDGo4CQNb" role="3cqZAp" />
        <node concept="3cpWs8" id="5jwDGo4CQOY" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CQP1" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5jwDGo4CQOW" role="1tU5fm" />
            <node concept="3cpWsd" id="5jwDGo4CRGy" role="33vP2m">
              <node concept="17qRlL" id="5jwDGo4CS3q" role="3uHU7w">
                <node concept="1xnly_" id="5jwDGo4CS3Z" role="3uHU7w">
                  <ref role="1xnlzC" node="5jwDGo4CP0G" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="5jwDGo4CRGJ" role="3uHU7B">
                  <ref role="3cqZAo" node="5jwDGo4CPFW" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="5jwDGo4CR87" role="3uHU7B">
                <node concept="2xDkLB" id="5jwDGo4CQQH" role="2Oq$k0" />
                <node concept="liA8E" id="5jwDGo4CRlZ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jwDGo4CS89" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CS8c" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5jwDGo4CS87" role="1tU5fm" />
            <node concept="2OqwBi" id="5jwDGo4CSs6" role="33vP2m">
              <node concept="2xDkLB" id="5jwDGo4CSaG" role="2Oq$k0" />
              <node concept="liA8E" id="5jwDGo4CSDY" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jwDGo4CSGZ" role="3cqZAp">
          <node concept="3cpWsn" id="5jwDGo4CSH2" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="5jwDGo4CSGX" role="1tU5fm" />
            <node concept="3cpWs3" id="5jwDGo4CT5w" role="33vP2m">
              <node concept="FJ1c_" id="5jwDGo4CTa_" role="3uHU7w">
                <node concept="3cmrfG" id="5jwDGo4CTaC" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5jwDGo4CT5R" role="3uHU7B">
                  <ref role="3cqZAo" node="5jwDGo4CQhJ" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="5jwDGo4CSK2" role="3uHU7B">
                <ref role="3cqZAo" node="5jwDGo4CS8c" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jwDGo4CTjp" role="3cqZAp">
          <node concept="2OqwBi" id="5jwDGo4CTIW" role="3clFbG">
            <node concept="37vLTw" id="5jwDGo4CTjn" role="2Oq$k0">
              <ref role="3cqZAo" node="5jwDGo4CPsD" resolve="shape" />
            </node>
            <node concept="liA8E" id="5jwDGo4CU89" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="5jwDGo4CU8I" role="37wK5m">
                <ref role="3cqZAo" node="5jwDGo4CQP1" resolve="x" />
              </node>
              <node concept="3cpWsd" id="5jwDGo4CUHD" role="37wK5m">
                <node concept="17qRlL" id="5jwDGo4CUPN" role="3uHU7w">
                  <node concept="1xnly_" id="5jwDGo4CUS1" role="3uHU7w">
                    <ref role="1xnlzC" node="5jwDGo4COXY" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="5jwDGo4CUHL" role="3uHU7B">
                    <ref role="3cqZAo" node="5jwDGo4CQhJ" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5jwDGo4CUl$" role="3uHU7B">
                  <ref role="3cqZAo" node="5jwDGo4CSH2" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jwDGo4CV6l" role="3cqZAp">
          <node concept="2OqwBi" id="5jwDGo4CVtv" role="3clFbG">
            <node concept="37vLTw" id="5jwDGo4CV6j" role="2Oq$k0">
              <ref role="3cqZAo" node="5jwDGo4CPsD" resolve="shape" />
            </node>
            <node concept="liA8E" id="5jwDGo4CVMN" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="5jwDGo4CVNz" role="37wK5m">
                <ref role="3cqZAo" node="5jwDGo4CQP1" resolve="x" />
              </node>
              <node concept="3cpWs3" id="5jwDGo4CWnI" role="37wK5m">
                <node concept="17qRlL" id="5jwDGo4CWpB" role="3uHU7w">
                  <node concept="1xnly_" id="5jwDGo4CWw4" role="3uHU7w">
                    <ref role="1xnlzC" node="5jwDGo4COXY" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="5jwDGo4CWoH" role="3uHU7B">
                    <ref role="3cqZAo" node="5jwDGo4CQhJ" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5jwDGo4CVZA" role="3uHU7B">
                  <ref role="3cqZAo" node="5jwDGo4CSH2" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jwDGo4CW_6" role="3cqZAp" />
        <node concept="3clFbF" id="5jwDGo4CWOv" role="3cqZAp">
          <node concept="2OqwBi" id="5jwDGo4CX1n" role="3clFbG">
            <node concept="2xDIQ0" id="5jwDGo4CWOu" role="2Oq$k0" />
            <node concept="liA8E" id="5jwDGo4CX4z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="5jwDGo4CXbI" role="37wK5m">
                <ref role="3cqZAo" node="5jwDGo4CPsD" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4dvrVnAN1UD">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4dvrVnAN1UE" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2G0IbzH19l3">
    <property role="3GE5qa" value="Species" />
    <ref role="1XX52x" to="w3cn:2G0IbzGWWxi" resolve="SpeciesFractionExpression" />
    <node concept="jtDVG" id="4r1mNB_wbxJ" role="2wV5jI">
      <node concept="2R9Tw8" id="4iu6t1eBmDL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyI" role="jiBfM">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyn" role="jiBfT">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
      </node>
    </node>
  </node>
</model>

