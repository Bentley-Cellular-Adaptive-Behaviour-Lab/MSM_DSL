<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:312cc601-c630-4b1c-9a81-c3195573be78(SpeciesSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="1" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
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
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
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
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3tt6YLESMBK">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    <node concept="3EZMnI" id="3tt6YLESMBP" role="2wV5jI">
      <node concept="3EZMnI" id="2GjRzF0XOYJ" role="3EZMnx">
        <node concept="VPM3Z" id="2GjRzF0XOYL" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fmyqx" role="3EZMnx">
          <property role="3F0ifm" value="Species Set-up Name:" />
        </node>
        <node concept="3F0A7n" id="1QpPlI505GI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="2GjRzF0XOYO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2GjRzF0XOZL" role="3EZMnx" />
      <node concept="3EZMnI" id="1f9fTrbRl66" role="3EZMnx">
        <node concept="VPM3Z" id="1f9fTrbRl67" role="3F10Kt" />
        <node concept="1v6uyg" id="1f9fTrbRl6I" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="1f9fTrbRq_i" role="wsdo6">
            <node concept="2iRkQZ" id="1f9fTrbRq_j" role="2iSdaV" />
            <node concept="3F0ifn" id="1f9fTrbRq_f" role="3EZMnx">
              <property role="3F0ifm" value="Create entities (i.e. proteins) which" />
            </node>
            <node concept="3F0ifn" id="1f9fTrbRq_o" role="3EZMnx">
              <property role="3F0ifm" value="interact in a gene regulatory network." />
            </node>
          </node>
          <node concept="3F0ifn" id="1f9fTrbRl6U" role="1j7Clw">
            <property role="3F0ifm" value="1. Define species:" />
            <node concept="VQ3r3" id="1f9fTrbRq_K" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1f9fTrbRl69" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLES5CI" resolve="Species" />
          <node concept="2iRkQZ" id="1f9fTrbRl6a" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1f9fTrbRl6b" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1f9fTrbRl5I" role="3EZMnx" />
      <node concept="3EZMnI" id="3tt6YLESMBW" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESMBY" role="3F10Kt" />
        <node concept="1v6uyg" id="1f9fTrbRqAj" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="1f9fTrbRqAM" role="wsdo6">
            <node concept="3F0ifn" id="1f9fTrbRqAT" role="3EZMnx">
              <property role="3F0ifm" value="Specify the processes or reactions (i.e." />
            </node>
            <node concept="3F0ifn" id="1f9fTrbRqB0" role="3EZMnx">
              <property role="3F0ifm" value="dimerisation) that species participate in." />
            </node>
            <node concept="2iRkQZ" id="1f9fTrbRqAP" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1f9fTrbRqA$" role="1j7Clw">
            <property role="3F0ifm" value="2. Define reactions:" />
            <node concept="VQ3r3" id="1f9fTrbRqAB" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3tt6YLESMCH" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLES5CK" resolve="Reactions" />
          <node concept="2iRkQZ" id="3tt6YLEU5O3" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3tt6YLESMC1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3tt6YLESMD1" role="3EZMnx" />
      <node concept="3EZMnI" id="3tt6YLESMDw" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESMDy" role="3F10Kt" />
        <node concept="1v6uyg" id="1f9fTrbRqBe" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="1f9fTrbRqB_" role="wsdo6">
            <node concept="3F0ifn" id="1f9fTrbRqBB" role="3EZMnx">
              <property role="3F0ifm" value="Create parameter values that can be" />
            </node>
            <node concept="3F0ifn" id="1f9fTrbRqBG" role="3EZMnx">
              <property role="3F0ifm" value="used in reaction rates." />
            </node>
            <node concept="2iRkQZ" id="1f9fTrbRqBC" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1f9fTrbRqBq" role="1j7Clw">
            <property role="3F0ifm" value="3. Define parameters:" />
            <node concept="VQ3r3" id="1f9fTrbRqBJ" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3tt6YLESN66" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLESN61" resolve="Parameters" />
          <node concept="2iRkQZ" id="3tt6YLEU5O6" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3tt6YLESMD_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3tt6YLESN6c" role="3EZMnx" />
      <node concept="2iRkQZ" id="3tt6YLESMBS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tt6YLESN7V">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:3tt6YLES5CP" resolve="Parameter" />
    <node concept="3EZMnI" id="3tt6YLESN8f" role="2wV5jI">
      <node concept="3F0ifn" id="3tt6YLESN8q" role="3EZMnx">
        <property role="3F0ifm" value="- Parameter --&gt; {" />
      </node>
      <node concept="3EZMnI" id="3tt6YLESN9F" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESN9H" role="3F10Kt" />
        <node concept="3XFhqQ" id="3tt6YLESN9U" role="3EZMnx" />
        <node concept="3XFhqQ" id="6YfiulfrTE4" role="3EZMnx" />
        <node concept="3F0ifn" id="3tt6YLESNa0" role="3EZMnx">
          <property role="3F0ifm" value="Name :" />
        </node>
        <node concept="3F0A7n" id="3tt6YLESNa8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1f9fTrbS1Ys" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="3tt6YLESN9K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3tt6YLESNaq" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESNas" role="3F10Kt" />
        <node concept="3XFhqQ" id="3tt6YLESNaJ" role="3EZMnx" />
        <node concept="3XFhqQ" id="6YfiulfrTEf" role="3EZMnx" />
        <node concept="3F0ifn" id="3tt6YLESNaP" role="3EZMnx">
          <property role="3F0ifm" value="Value :" />
        </node>
        <node concept="3F1sOY" id="3tt6YLESNaX" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLES5CS" resolve="value" />
        </node>
        <node concept="2iRfu4" id="3tt6YLESNav" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3tt6YLESN8$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3tt6YLETvpz" role="3EZMnx" />
      <node concept="2iRkQZ" id="3tt6YLESN8i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tt6YLESNb9">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:3tt6YLES54b" resolve="Species" />
    <node concept="3EZMnI" id="3tt6YLESNbE" role="2wV5jI">
      <node concept="3EZMnI" id="1YugmqMhjG1" role="3EZMnx">
        <node concept="3F0ifn" id="1YugmqMhjH1" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="2iRfu4" id="1YugmqMhjG2" role="2iSdaV" />
        <node concept="1v6uyg" id="1YugmqMhjGB" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="1YugmqMhjHb" role="wsdo6">
            <node concept="3EZMnI" id="1YugmqMhjHn" role="3EZMnx">
              <node concept="VPM3Z" id="1YugmqMhjHp" role="3F10Kt" />
              <node concept="3F0ifn" id="1YugmqMhjHr" role="3EZMnx">
                <property role="3F0ifm" value="Reacts in :" />
              </node>
              <node concept="3F2HdR" id="1YugmqMhjH$" role="3EZMnx">
                <ref role="1NtTu8" to="kxky:1YugmqMg4cF" resolve="reactantIn" />
                <node concept="2iRfu4" id="1YugmqMhjHA" role="2czzBx" />
                <node concept="2o9xnK" id="1YugmqMhjHG" role="2gpyvW">
                  <node concept="3clFbS" id="1YugmqMhjHH" role="2VODD2">
                    <node concept="3clFbF" id="1YugmqMhjMh" role="3cqZAp">
                      <node concept="Xl_RD" id="1YugmqMhjMg" role="3clFbG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="1YugmqMhjHs" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="1YugmqMhjO0" role="3EZMnx">
              <node concept="VPM3Z" id="1YugmqMhjO1" role="3F10Kt" />
              <node concept="3F0ifn" id="1YugmqMhjO2" role="3EZMnx">
                <property role="3F0ifm" value="Product of :" />
              </node>
              <node concept="3F2HdR" id="1YugmqMhjO3" role="3EZMnx">
                <ref role="1NtTu8" to="kxky:1YugmqMhj9W" resolve="productOf" />
                <node concept="2iRfu4" id="1YugmqMhjO4" role="2czzBx" />
                <node concept="2o9xnK" id="1YugmqMhjO5" role="2gpyvW">
                  <node concept="3clFbS" id="1YugmqMhjO6" role="2VODD2">
                    <node concept="3clFbF" id="1YugmqMhjO7" role="3cqZAp">
                      <node concept="Xl_RD" id="1YugmqMhjO8" role="3clFbG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="1YugmqMhjO9" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="1YugmqMhjHe" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1YugmqMhjHi" role="1j7Clw">
            <property role="3F0ifm" value="Species" />
            <node concept="VQ3r3" id="1YugmqMhjHl" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3tt6YLESNbF" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
        </node>
      </node>
      <node concept="3EZMnI" id="3tt6YLESNbG" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESNbH" role="3F10Kt" />
        <node concept="3XFhqQ" id="3tt6YLESNbI" role="3EZMnx" />
        <node concept="3XFhqQ" id="6YfiulfrTFt" role="3EZMnx" />
        <node concept="3F0ifn" id="3tt6YLESNbJ" role="3EZMnx">
          <property role="3F0ifm" value="Name :" />
        </node>
        <node concept="3F0A7n" id="3tt6YLESNbK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1f9fTrbS4ju" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="3tt6YLESNbL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3tt6YLESNbM" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESNbN" role="3F10Kt" />
        <node concept="3XFhqQ" id="3tt6YLESNbO" role="3EZMnx" />
        <node concept="3XFhqQ" id="6YfiulfrTFC" role="3EZMnx" />
        <node concept="3F0ifn" id="3tt6YLESNbP" role="3EZMnx">
          <property role="3F0ifm" value="Location :" />
        </node>
        <node concept="3F0A7n" id="3tt6YLESNci" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLES6Bj" resolve="Location" />
          <node concept="VechU" id="1f9fTrbS4jw" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="3tt6YLESNbR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3tt6YLESNcB" role="3EZMnx">
        <node concept="VPM3Z" id="3tt6YLESNcC" role="3F10Kt" />
        <node concept="3XFhqQ" id="3tt6YLESNcD" role="3EZMnx" />
        <node concept="3XFhqQ" id="6YfiulfrTFN" role="3EZMnx" />
        <node concept="3F0ifn" id="3tt6YLESNcE" role="3EZMnx">
          <property role="3F0ifm" value="Starting Conc. :" />
        </node>
        <node concept="3F1sOY" id="3tt6YLESNds" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:3tt6YLES8iO" resolve="Starting_Concentration" />
        </node>
        <node concept="2iRfu4" id="3tt6YLESNcG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3tt6YLESNbS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="3tt6YLETvpd" role="3EZMnx" />
      <node concept="2iRkQZ" id="3tt6YLESNbT" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="3tt6YLEUhMc">
    <property role="TrG5h" value="graphicalSpeciesEditor" />
    <property role="3GE5qa" value="Diagram" />
    <node concept="2BsEeg" id="3tt6YLEUi4_" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="3tt6YLEUs0j">
    <property role="3GE5qa" value="Diagram" />
    <ref role="1XX52x" to="kxky:3tt6YLES54a" resolve="Species_Container" />
    <node concept="27vDVx" id="3tt6YLEUsjG" role="2wV5jI">
      <node concept="ahg9e" id="6YfiulfiTnY" role="aCds2">
        <node concept="238au4" id="6YfiulfiTnZ" role="23bJyd">
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
        <node concept="3Tqbb2" id="6YfiulfiTFJ" role="2M4AHM">
          <ref role="ehGHo" to="kxky:2Hxmt3eU$RL" resolve="Reaction2" />
        </node>
        <node concept="37q72E" id="6YfiulfiTo2" role="2M4AHN">
          <node concept="3clFbS" id="6YfiulfiTo3" role="2VODD2">
            <node concept="3clFbF" id="6YfiulfiTZ4" role="3cqZAp">
              <node concept="2OqwBi" id="6YfiulfiUbG" role="3clFbG">
                <node concept="23r2z0" id="6YfiulfiTZ3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6YfiulfiUmX" role="2OqNvi">
                  <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4xkVV8gANE$" role="2M4AHK">
          <node concept="37u81S" id="4xkVV8gANtb" role="2Oq$k0" />
          <node concept="3TrcHB" id="4xkVV8gAOdn" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2xQOud" id="6Yfiulftias" role="3Uta5s">
          <ref role="2xQOue" node="6Yfiulft3h7" resolve="ReactionShape" />
        </node>
      </node>
      <node concept="ahg9e" id="6YfiulfiUQ_" role="aCds2">
        <node concept="238au4" id="6YfiulfiUQB" role="23bJyd">
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
                <ref role="1NtTu8" to="kxky:3tt6YLES6Bj" resolve="Location" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXx8" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6YfiulfiXx9" role="3EZMnx">
              <node concept="VPM3Z" id="6YfiulfiXxa" role="3F10Kt" />
              <node concept="3F0ifn" id="6YfiulfiXxc" role="3EZMnx">
                <property role="3F0ifm" value="Starting Conc. :" />
              </node>
              <node concept="3F1sOY" id="6YfiulfiXxd" role="3EZMnx">
                <ref role="1NtTu8" to="kxky:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
              <node concept="2iRfu4" id="6YfiulfiXxe" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6YfiulfiXw$" role="2iSdaV" />
          </node>
        </node>
        <node concept="37q72E" id="6YfiulfiUQH" role="2M4AHN">
          <node concept="3clFbS" id="6YfiulfiUQJ" role="2VODD2">
            <node concept="3clFbF" id="6YfiulfiWXx" role="3cqZAp">
              <node concept="2OqwBi" id="6YfiulfiX9A" role="3clFbG">
                <node concept="23r2z0" id="6YfiulfiWXw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6YfiulfiXkV" role="2OqNvi">
                  <ref role="3TtcxE" to="kxky:3tt6YLES5CI" resolve="Species" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="6YfiulfiUU6" role="2M4AHM">
          <ref role="ehGHo" to="kxky:3tt6YLES54b" resolve="Species" />
        </node>
        <node concept="2OqwBi" id="6YfiulfiZ1t" role="2M4AHK">
          <node concept="37u81S" id="6YfiulfiYKO" role="2Oq$k0" />
          <node concept="3TrcHB" id="6YfiulfiZpe" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2xQOud" id="6Yfiulftigr" role="3Uta5s">
          <ref role="2xQOue" node="6Yfiulft33I" resolve="SpeciesShape" />
        </node>
      </node>
      <node concept="2M4Efz" id="6YfiulfiZyH" role="aCds2">
        <node concept="3Tqbb2" id="6YfiulfiZEz" role="2M4AHM">
          <ref role="ehGHo" to="kxky:3tt6YLES54c" resolve="Reaction" />
        </node>
        <node concept="37q72E" id="6YfiulfiZyL" role="2M4AHN">
          <node concept="3clFbS" id="6YfiulfiZyN" role="2VODD2">
            <node concept="3clFbF" id="6YfiulfiZGL" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eSRD5" role="3clFbG">
                <node concept="2OqwBi" id="6YfiulfkkpZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YfiulfiZSQ" role="2Oq$k0">
                    <node concept="23r2z0" id="6YfiulfiZGK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6YfiulfkhSN" role="2OqNvi">
                      <ref role="3TtcxE" to="kxky:3tt6YLES5CI" resolve="Species" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1YugmqMgrRm" role="2OqNvi">
                    <ref role="13MTZf" to="kxky:1YugmqMg4cF" resolve="reactantIn" />
                  </node>
                </node>
                <node concept="13MTOL" id="2Hxmt3eSS3Q" role="2OqNvi">
                  <ref role="13MTZf" to="kxky:6YfiulflYYV" resolve="Reaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="1YugmqMgutH" role="2M4AHK">
          <node concept="Xl_RD" id="1YugmqMguEG" role="3uHU7w">
            <property role="Xl_RC" value="_reactantRelation" />
          </node>
          <node concept="3cpWs3" id="1YugmqMgtJu" role="3uHU7B">
            <node concept="3cpWs3" id="1YugmqMgsvQ" role="3uHU7B">
              <node concept="2OqwBi" id="6Yfiulfj4cx" role="3uHU7B">
                <node concept="37u81S" id="6Yfiulfj3Zl" role="2Oq$k0" />
                <node concept="3TrcHB" id="1YugmqMgsbl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1YugmqMgtQn" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="1YugmqMgtq2" role="3uHU7w">
              <node concept="1PxgMI" id="1YugmqMgtcf" role="2Oq$k0">
                <node concept="chp4Y" id="1YugmqMgtfH" role="3oSUPX">
                  <ref role="cht4Q" to="kxky:3tt6YLES54b" resolve="Species" />
                </node>
                <node concept="2OqwBi" id="1YugmqMgsOk" role="1m5AlR">
                  <node concept="37u81S" id="1YugmqMgsFh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1YugmqMgt4K" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="1YugmqMgtGm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6YfiulfiZyR" role="1PN8q7">
          <node concept="23hSZX" id="6YfiulfjsqK" role="ljJml">
            <node concept="2OqwBi" id="6YfiulfpSqF" role="23hSWE">
              <node concept="1PxgMI" id="6YfiulfpSbW" role="2Oq$k0">
                <node concept="chp4Y" id="6YfiulfpScD" role="3oSUPX">
                  <ref role="cht4Q" to="kxky:3tt6YLES54b" resolve="Species" />
                </node>
                <node concept="2OqwBi" id="6YfiulfjsV_" role="1m5AlR">
                  <node concept="37u81S" id="6YfiulfjsKh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6YfiulfpS4H" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="6YfiulfpSMN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6YfiulfiZyU" role="1PN8qh">
          <node concept="23hSZX" id="6Yfiulfjul_" role="ljJml">
            <node concept="2OqwBi" id="6YfiulfjuYD" role="23hSWE">
              <node concept="37u81S" id="6YfiulfjulM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Yfiulfo8ir" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="6Yfiulft2eV" role="1PNbKK">
            <ref role="2xQOue" node="6YfiulfsB3h" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="6Yfiulft2eW" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="6Yfiulft2eX" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="6Yfiulft2eY" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="6Yfiulfjvkh" role="aCds2">
        <node concept="37q72E" id="6Yfiulfjvkl" role="2M4AHN">
          <node concept="3clFbS" id="6Yfiulfjvkn" role="2VODD2">
            <node concept="3clFbF" id="6Yfiulfjvvp" role="3cqZAp">
              <node concept="2OqwBi" id="2Hxmt3eVb1S" role="3clFbG">
                <node concept="2OqwBi" id="2Hxmt3eVasp" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Yfiulfjvvq" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Yfiulfjvvr" role="2Oq$k0">
                      <node concept="23r2z0" id="6Yfiulfjvvs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6Yfiulfjvvt" role="2OqNvi">
                        <ref role="3TtcxE" to="kxky:3tt6YLES5CK" resolve="Reactions" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Hxmt3eV8cq" role="2OqNvi">
                      <ref role="13MTZf" to="kxky:2Hxmt3eU$S5" resolve="Product_Terms" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="2Hxmt3eVaGZ" role="2OqNvi">
                    <ref role="13MTZf" to="kxky:2Hxmt3eU$Sh" resolve="Species_Ref" />
                  </node>
                </node>
                <node concept="13MTOL" id="2Hxmt3eVbiQ" role="2OqNvi">
                  <ref role="13MTZf" to="kxky:6YfiulflYYS" resolve="Species" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6Yfiulfjvkr" role="1PN8q7">
          <node concept="23hSZX" id="6Yfiulfjyid" role="ljJml">
            <node concept="2OqwBi" id="6YfiulfjyOM" role="23hSWE">
              <node concept="1PxgMI" id="6YfiulfpTkB" role="2Oq$k0">
                <node concept="chp4Y" id="6YfiulfpTlD" role="3oSUPX">
                  <ref role="cht4Q" to="kxky:3tt6YLES54c" resolve="Reaction" />
                </node>
                <node concept="2OqwBi" id="6YfiulfjytI" role="1m5AlR">
                  <node concept="37u81S" id="6Yfiulfjyiq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6YfiulfpTa2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="6YfiulfpTBx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6Yfiulfjvku" role="1PN8qh">
          <node concept="23hSZX" id="6YfiulfjySG" role="ljJml">
            <node concept="2OqwBi" id="1YugmqMgCz4" role="23hSWE">
              <node concept="37u81S" id="6YfiulfjyST" role="2Oq$k0" />
              <node concept="3TrcHB" id="1YugmqMgCJJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="6Yfiulft29c" role="1PNbKK">
            <ref role="2xQOue" node="6YfiulfsB3h" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="6Yfiulft29d" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="6Yfiulft29e" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="6Yfiulft29f" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="6YfiulfjvsK" role="2M4AHM">
          <ref role="ehGHo" to="kxky:3tt6YLES54b" resolve="Species" />
        </node>
        <node concept="3cpWs3" id="2Hxmt3eVbRE" role="2M4AHK">
          <node concept="Xl_RD" id="2Hxmt3eVbRF" role="3uHU7w">
            <property role="Xl_RC" value="_relation" />
          </node>
          <node concept="3cpWs3" id="2Hxmt3eVbRG" role="3uHU7B">
            <node concept="3cpWs3" id="2Hxmt3eVbRH" role="3uHU7B">
              <node concept="2OqwBi" id="2Hxmt3eVbRI" role="3uHU7B">
                <node concept="37u81S" id="2Hxmt3eVbRJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Hxmt3eVbRK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Hxmt3eVbRL" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hxmt3eVbRM" role="3uHU7w">
              <node concept="1PxgMI" id="2Hxmt3eVbRN" role="2Oq$k0">
                <node concept="2OqwBi" id="2Hxmt3eVbRP" role="1m5AlR">
                  <node concept="37u81S" id="2Hxmt3eVbRQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hxmt3eVbRR" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="2Hxmt3eVcg5" role="3oSUPX">
                  <ref role="cht4Q" to="kxky:3tt6YLES54c" resolve="Reaction" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hxmt3eVbRS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="6Yfiulfl$Hh" role="1RuSHk">
        <ref role="1RuSHD" to="kxky:3tt6YLES5CK" resolve="Reactions" />
      </node>
      <node concept="1RuTs0" id="6Yfiulfl_at" role="1RuSHk">
        <ref role="1RuSHD" to="kxky:3tt6YLES5CI" resolve="Species" />
      </node>
    </node>
    <node concept="2aJ2om" id="3tt6YLEUs0l" role="CpUAK">
      <ref role="2$4xQ3" node="3tt6YLEUi4_" resolve="graphical" />
    </node>
  </node>
  <node concept="312cEu" id="1RYUCxzC46B">
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
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
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
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
          </node>
          <node concept="3cmrfG" id="1RYUCxzDSaw" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RYUCxzDO_E" role="jymVt" />
    <node concept="3Tm1VV" id="1RYUCxzC46C" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="6YfiulfsB3h">
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
    <node concept="2xDzp1" id="6YfiulfsBn$" role="2xOiiv">
      <node concept="3clFbS" id="6YfiulfsBn_" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzJVPE" role="37wK5m">
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJWwy" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJWwz" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="6YfiulfsDNT" role="1tU5fm">
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
                <node concept="1xnly_" id="6YfiulfsE0Z" role="3uHU7w">
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
                  <node concept="1xnly_" id="6YfiulfsE7j" role="3uHU7w">
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
                  <node concept="1xnly_" id="6YfiulfsE8g" role="3uHU7w">
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
          <node concept="1xnly_" id="6YfiulfsE9d" role="3clFbw">
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
          <node concept="1xnly_" id="6YfiulfsEn_" role="3clFbw">
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
  <node concept="2xDbr0" id="6Yfiulft33I">
    <property role="TrG5h" value="SpeciesShape" />
    <node concept="2xDzp1" id="6Yfiulft366" role="2xOiiv">
      <node concept="3clFbS" id="6Yfiulft367" role="2VODD2">
        <node concept="3clFbF" id="1RYUCxzCvqV" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCv$5" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCvqU" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCvHj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="6Yfiulft3ff" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4ny" resolve="SpeciesBackgroundColor" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
              <node concept="10M0yZ" id="6Yfiulft3gk" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
              <node concept="10M0yZ" id="1RYUCxzDTYk" role="37wK5m">
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
                <ref role="3cqZAo" node="1RYUCxzC4Xc" resolve="TextColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6Yfiulft3h7">
    <property role="TrG5h" value="ReactionShape" />
    <node concept="2xDzp1" id="6Yfiulft3h8" role="2xOiiv">
      <node concept="3clFbS" id="6Yfiulft3h9" role="2VODD2">
        <node concept="3clFbF" id="6Yfiulft3ha" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hb" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hc" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="6YfiulftKVi" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4Fx" resolve="ReactionBackgroundColor" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
                <ref role="3cqZAo" node="5OLa34aahN$" resolve="DiagramFont" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yfiulft3hG" role="3cqZAp">
          <node concept="2OqwBi" id="6Yfiulft3hH" role="3clFbG">
            <node concept="2xDIQ0" id="6Yfiulft3hI" role="2Oq$k0" />
            <node concept="liA8E" id="6Yfiulft3hJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="6Yfiulft3hK" role="37wK5m">
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
                <ref role="3cqZAo" node="1RYUCxzC4Xc" resolve="TextColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ek4S3waLGH">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:5ek4S3waLGv" resolve="Parameter_Expression" />
    <node concept="3EZMnI" id="5ek4S3waLGM" role="2wV5jI">
      <node concept="1iCGBv" id="5ek4S3waLGW" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:5ek4S3waLG$" resolve="Parameter" />
        <node concept="1sVBvm" id="5ek4S3waLGY" role="1sWHZn">
          <node concept="3F0A7n" id="5ek4S3waLH6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1YugmqMgOlL" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ek4S3waLGP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ek4S3waLHt">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:5ek4S3waLGi" resolve="Species_Expression" />
    <node concept="3EZMnI" id="5ek4S3waLHv" role="2wV5jI">
      <node concept="3F0ifn" id="5ek4S3waLHA" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="5ek4S3waLHG" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:5ek4S3waLGr" resolve="Species" />
        <node concept="1sVBvm" id="5ek4S3waLHI" role="1sWHZn">
          <node concept="3F0A7n" id="5ek4S3waLHQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1YugmqMgasg" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ek4S3waLHZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5ek4S3waLHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GjRzF0U702">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:6YfiulflYYz" resolve="Species_Reference" />
    <node concept="3EZMnI" id="2GjRzF0USyT" role="2wV5jI">
      <node concept="2iRfu4" id="2GjRzF0USyU" role="2iSdaV" />
      <node concept="1iCGBv" id="2GjRzF0U704" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:6YfiulflYYS" resolve="Species" />
        <node concept="1sVBvm" id="2GjRzF0U706" role="1sWHZn">
          <node concept="3F0A7n" id="2GjRzF0U70g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2GjRzF0Ux4t" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YugmqMfrtd">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:1YugmqMfphr" resolve="Reaction_Reversible" />
    <node concept="3EZMnI" id="1YugmqMkvFF" role="2wV5jI">
      <node concept="2iRkQZ" id="1YugmqMkvFG" role="2iSdaV" />
      <node concept="3EZMnI" id="1YugmqMkvFH" role="3EZMnx">
        <node concept="3F0ifn" id="1YugmqMkvFI" role="3EZMnx">
          <property role="3F0ifm" value="Name -" />
        </node>
        <node concept="3F0A7n" id="1YugmqMkvFJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1YugmqMkvFK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1YugmqMkvFL" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:1YugmqMfpht" resolve="left_side" />
          <node concept="1sVBvm" id="1YugmqMkvFM" role="1sWHZn">
            <node concept="3F1sOY" id="1YugmqMkvFN" role="2wV5jI">
              <ref role="1NtTu8" to="kxky:1YugmqMl$Xy" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1YugmqMkvFO" role="3EZMnx">
          <node concept="2iRkQZ" id="1zpgvgJE$WR" role="2iSdaV" />
          <node concept="3F0ifn" id="1YugmqMkZZg" role="3EZMnx">
            <property role="3F0ifm" value="&lt;---&gt;" />
          </node>
          <node concept="1iCGBv" id="1YugmqMkZZi" role="3EZMnx">
            <ref role="1NtTu8" to="kxky:1YugmqMfpTz" resolve="rate" />
            <node concept="1sVBvm" id="1YugmqMkZZj" role="1sWHZn">
              <node concept="3F1sOY" id="1YugmqMkZZk" role="2wV5jI">
                <ref role="1NtTu8" to="kxky:3tt6YLES9xp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1YugmqMkvFU" role="2iSdaV" />
        <node concept="1iCGBv" id="1YugmqMkvFV" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:1YugmqMfphv" resolve="right_side" />
          <node concept="1sVBvm" id="1YugmqMkvFW" role="1sWHZn">
            <node concept="3F1sOY" id="1YugmqMkvFX" role="2wV5jI">
              <ref role="1NtTu8" to="kxky:1YugmqMl$Xy" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YugmqMfruy">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:1YugmqMfphy" resolve="Reaction_NonReversible" />
    <node concept="3EZMnI" id="1YugmqMizia" role="2wV5jI">
      <node concept="2iRkQZ" id="1YugmqMizib" role="2iSdaV" />
      <node concept="3EZMnI" id="1YugmqMfruz" role="3EZMnx">
        <node concept="3F0ifn" id="1YugmqMfru$" role="3EZMnx">
          <property role="3F0ifm" value="Name -" />
        </node>
        <node concept="3F0A7n" id="1YugmqMfru_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1YugmqMfruA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1YugmqMjx9j" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:1YugmqMfpht" resolve="left_side" />
          <node concept="1sVBvm" id="1YugmqMjx9l" role="1sWHZn">
            <node concept="3F1sOY" id="1YugmqMjx9$" role="2wV5jI">
              <ref role="1NtTu8" to="kxky:1YugmqMl$Xy" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1YugmqMkZZr" role="3EZMnx">
          <node concept="3F0ifn" id="1YugmqMkZZs" role="3EZMnx">
            <property role="3F0ifm" value="----&gt;" />
          </node>
          <node concept="2iRkQZ" id="1YugmqMkZZt" role="2iSdaV" />
          <node concept="1iCGBv" id="1YugmqMkZZu" role="3EZMnx">
            <ref role="1NtTu8" to="kxky:1YugmqMfpTz" resolve="rate" />
            <node concept="1sVBvm" id="1YugmqMkZZv" role="1sWHZn">
              <node concept="3F1sOY" id="1YugmqMkZZw" role="2wV5jI">
                <ref role="1NtTu8" to="kxky:3tt6YLES9xp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1YugmqMfruH" role="2iSdaV" />
        <node concept="1iCGBv" id="1YugmqMjx9X" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:1YugmqMfphv" resolve="right_side" />
          <node concept="1sVBvm" id="1YugmqMjx9Z" role="1sWHZn">
            <node concept="3F1sOY" id="1YugmqMjxag" role="2wV5jI">
              <ref role="1NtTu8" to="kxky:1YugmqMl$Xy" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eTmBt">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:6YfiulflYYU" resolve="Reaction_Reference" />
    <node concept="3EZMnI" id="2Hxmt3eTmBv" role="2wV5jI">
      <node concept="2iRfu4" id="2Hxmt3eTmBw" role="2iSdaV" />
      <node concept="1iCGBv" id="2Hxmt3eTmBx" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:6YfiulflYYV" resolve="Reaction" />
        <node concept="1sVBvm" id="2Hxmt3eTmBy" role="1sWHZn">
          <node concept="3F0A7n" id="2Hxmt3eTmBz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2Hxmt3eTmB$" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eU$Sj">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:2Hxmt3eU$RK" resolve="Reaction_Term" />
    <node concept="3EZMnI" id="2Hxmt3eU$So" role="2wV5jI">
      <node concept="3F0A7n" id="2Hxmt3eU$Sv" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:2Hxmt3eU$Sf" resolve="Stoichiometry" />
      </node>
      <node concept="3F1sOY" id="2Hxmt3eU$SN" role="3EZMnx">
        <ref role="1NtTu8" to="kxky:2Hxmt3eU$Sh" resolve="Species_Ref" />
      </node>
      <node concept="2iRfu4" id="2Hxmt3eU$Sr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hxmt3eUIUC">
    <property role="3GE5qa" value="Default" />
    <ref role="1XX52x" to="kxky:2Hxmt3eU$RL" resolve="Reaction2" />
    <node concept="3EZMnI" id="2Hxmt3eUIUE" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eUIUL" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eUIUN" role="3F10Kt" />
        <node concept="3F0ifn" id="2Hxmt3eUIUV" role="3EZMnx">
          <property role="3F0ifm" value="Name :" />
        </node>
        <node concept="3F0A7n" id="2Hxmt3eUIV1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eUIVh" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:2Hxmt3eU$S2" resolve="Reactant_Terms" />
          <node concept="2iRfu4" id="2Hxmt3eUIVj" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2Hxmt3eUIVU" role="3EZMnx">
          <property role="3F0ifm" value="----&gt;" />
        </node>
        <node concept="3F2HdR" id="2Hxmt3eUIW8" role="3EZMnx">
          <ref role="1NtTu8" to="kxky:2Hxmt3eU$S5" resolve="Product_Terms" />
          <node concept="2iRfu4" id="2Hxmt3eUIWa" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eUIUQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Hxmt3eUIUH" role="2iSdaV" />
    </node>
  </node>
</model>

