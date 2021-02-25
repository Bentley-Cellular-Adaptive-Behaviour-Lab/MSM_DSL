<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2fd60f8-3c89-4c6f-8e5c-906585991aac(GraphicalProtein.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="h76v" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.externalAnnotation(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4ai8" ref="r:d2e4f738-1bde-40fa-baeb-84c357f62431(ProteinSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
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
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2ABfQD" id="4xkVV8gAKbt">
    <property role="TrG5h" value="graphicalProteinEditor" />
    <node concept="2BsEeg" id="4xkVV8gAL2M" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4xkVV8gAL1a">
    <ref role="1XX52x" to="yzfv:2Lf4jQGyQPd" resolve="Protein_Container" />
    <node concept="27vDVx" id="4xkVV8gAMFi" role="2wV5jI">
      <node concept="3mAFYk" id="4xkVV8gDP0_" role="1xLlFP">
        <property role="3m_KjL" value="Binds to" />
        <ref role="3m_MR0" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <ref role="3m_WZM" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <node concept="3mAF$r" id="4xkVV8gDP0B" role="3m_MS9">
          <node concept="3clFbS" id="4xkVV8gDP0D" role="2VODD2">
            <node concept="3cpWs8" id="4xkVV8gDVpe" role="3cqZAp">
              <node concept="3cpWsn" id="4xkVV8gDVph" role="3cpWs9">
                <property role="TrG5h" value="ligandInteraction" />
                <node concept="3Tqbb2" id="4xkVV8gDVpd" role="1tU5fm">
                  <ref role="ehGHo" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
                </node>
                <node concept="2ShNRf" id="4xkVV8gDVr3" role="33vP2m">
                  <node concept="2fJWfE" id="4xkVV8gDVBb" role="2ShVmc">
                    <node concept="3Tqbb2" id="4xkVV8gDVBd" role="3zrR0E">
                      <ref role="ehGHo" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEfJr" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVV8gEhxa" role="3clFbG">
                <node concept="2OqwBi" id="4xkVV8gEfUD" role="2Oq$k0">
                  <node concept="3m_RyK" id="4xkVV8gEfJq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8$sUl" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:4krrAO8yIHs" resolve="Binding_Interactions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4xkVV8gEjug" role="2OqNvi">
                  <node concept="37vLTw" id="4xkVV8gEjFu" role="25WWJ7">
                    <ref role="3cqZAo" node="4xkVV8gDVph" resolve="ligandInteraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gE1sX" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gE2Zz" role="3clFbG">
                <node concept="3m_Ry6" id="4xkVV8gE324" role="37vLTx" />
                <node concept="2OqwBi" id="4xkVV8gE1Lx" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gE1sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gDVph" resolve="ligandInteraction" />
                  </node>
                  <node concept="3TrEf2" id="4xkVV8gE1Ym" role="2OqNvi">
                    <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gE3NI" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gE4Ld" role="3clFbG">
                <node concept="Xl_RD" id="4xkVV8gE5oS" role="37vLTx">
                  <property role="Xl_RC" value="1.0f" />
                </node>
                <node concept="2OqwBi" id="4xkVV8gE4dk" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gE3NG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gDVph" resolve="ligandInteraction" />
                  </node>
                  <node concept="3TrcHB" id="4xkVV8gG24U" role="2OqNvi">
                    <ref role="3TsBF5" to="yzfv:4xkVV8gFs9L" resolve="binding_probability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4xkVV8gDRZv" role="1xLlFP">
        <property role="3m_KjL" value="Phosphorylates" />
        <ref role="3m_WZM" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <ref role="3m_MR0" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <node concept="3mAF$r" id="4xkVV8gDRZx" role="3m_MS9">
          <node concept="3clFbS" id="4xkVV8gDRZz" role="2VODD2">
            <node concept="3cpWs8" id="4xkVV8gE0Z0" role="3cqZAp">
              <node concept="3cpWsn" id="4xkVV8gE0Z3" role="3cpWs9">
                <property role="TrG5h" value="kinaseInteraction" />
                <node concept="3Tqbb2" id="4xkVV8gE0YZ" role="1tU5fm">
                  <ref role="ehGHo" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
                </node>
                <node concept="2ShNRf" id="4xkVV8gE10F" role="33vP2m">
                  <node concept="2fJWfE" id="4xkVV8gE1cN" role="2ShVmc">
                    <node concept="3Tqbb2" id="4xkVV8gE1cP" role="3zrR0E">
                      <ref role="ehGHo" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEaoq" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVV8gEckK" role="3clFbG">
                <node concept="2OqwBi" id="4xkVV8gEaxr" role="2Oq$k0">
                  <node concept="3m_RyK" id="4xkVV8gEaop" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8$t8K" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:4krrAO8yIHy" resolve="Phosphorylation_Interactions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4xkVV8gEf3b" role="2OqNvi">
                  <node concept="37vLTw" id="4xkVV8gEfel" role="25WWJ7">
                    <ref role="3cqZAo" node="4xkVV8gE0Z3" resolve="kinaseInteraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEk2a" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gEl1d" role="3clFbG">
                <node concept="3m_Ry6" id="4xkVV8gEl5L" role="37vLTx" />
                <node concept="2OqwBi" id="4xkVV8gEkpG" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gEk28" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gE0Z3" resolve="kinaseInteraction" />
                  </node>
                  <node concept="3TrEf2" id="4xkVV8gEkAW" role="2OqNvi">
                    <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gElnC" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gEmxO" role="3clFbG">
                <node concept="Xl_RD" id="4xkVV8gEmyn" role="37vLTx">
                  <property role="Xl_RC" value="1.0f" />
                </node>
                <node concept="2OqwBi" id="4xkVV8gElN$" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gElnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gE0Z3" resolve="kinaseInteraction" />
                  </node>
                  <node concept="3TrcHB" id="4xkVV8gG2mX" role="2OqNvi">
                    <ref role="3TsBF5" to="yzfv:4xkVV8gFs9L" resolve="binding_probability" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="4xkVV8gDU3L" role="1xLlFP">
        <property role="3m_KjL" value="Regulates" />
        <ref role="3m_WZM" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <ref role="3m_MR0" to="yzfv:2Lf4jQGytcH" resolve="Protein" />
        <node concept="3mAF$r" id="4xkVV8gDU3N" role="3m_MS9">
          <node concept="3clFbS" id="4xkVV8gDU3P" role="2VODD2">
            <node concept="3cpWs8" id="4xkVV8gEm_U" role="3cqZAp">
              <node concept="3cpWsn" id="4xkVV8gEm_X" role="3cpWs9">
                <property role="TrG5h" value="regulationInteraction" />
                <node concept="3Tqbb2" id="4xkVV8gEm_T" role="1tU5fm">
                  <ref role="ehGHo" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
                </node>
                <node concept="2ShNRf" id="4xkVV8gEmAZ" role="33vP2m">
                  <node concept="2fJWfE" id="4xkVV8gEmH_" role="2ShVmc">
                    <node concept="3Tqbb2" id="4xkVV8gEmHB" role="3zrR0E">
                      <ref role="ehGHo" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEmIq" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVV8gEouy" role="3clFbG">
                <node concept="2OqwBi" id="4xkVV8gEmTc" role="2Oq$k0">
                  <node concept="3m_RyK" id="4xkVV8gEmIp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8$to3" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:4krrAO8yIHD" resolve="Regulation_Interactions" />
                  </node>
                </node>
                <node concept="TSZUe" id="4xkVV8gEqtD" role="2OqNvi">
                  <node concept="37vLTw" id="4xkVV8gEqE3" role="25WWJ7">
                    <ref role="3cqZAo" node="4xkVV8gEm_X" resolve="regulationInteraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEr2F" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gErJ7" role="3clFbG">
                <node concept="3m_Ry6" id="4xkVV8gErLF" role="37vLTx" />
                <node concept="2OqwBi" id="4xkVV8gErkJ" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gEr2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gEm_X" resolve="regulationInteraction" />
                  </node>
                  <node concept="3TrEf2" id="4xkVV8gErxZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEs2d" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gEt0E" role="3clFbG">
                <node concept="2OqwBi" id="4xkVV8gEsq9" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gEs2b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gEm_X" resolve="regulationInteraction" />
                  </node>
                  <node concept="3TrcHB" id="4xkVV8gG2F_" role="2OqNvi">
                    <ref role="3TsBF5" to="yzfv:4xkVV8gFs9W" resolve="regulation_strength" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4xkVV8gEtcH" role="37vLTx">
                  <property role="Xl_RC" value="2.0f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xkVV8gEtpQ" role="3cqZAp">
              <node concept="37vLTI" id="4xkVV8gEv5v" role="3clFbG">
                <node concept="3cmrfG" id="4xkVV8gEveM" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="4xkVV8gEtNO" role="37vLTJ">
                  <node concept="37vLTw" id="4xkVV8gEtpO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVV8gEm_X" resolve="regulationInteraction" />
                  </node>
                  <node concept="3TrcHB" id="4xkVV8gG2Js" role="2OqNvi">
                    <ref role="3TsBF5" to="yzfv:4xkVV8gFsa8" resolve="timestep_delay" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fe8g" id="4xkVV8gAMFl" role="35U2g" />
      <node concept="ahg9e" id="4xkVV8gAMGI" role="aCds2">
        <node concept="238au4" id="4xkVV8gAMGJ" role="23bJyd">
          <node concept="3EZMnI" id="4xkVV8gAPKl" role="2wV5jI">
            <node concept="3F0ifn" id="4xkVV8gAPKY" role="3EZMnx">
              <property role="3F0ifm" value="- Cellular Protein -" />
            </node>
            <node concept="3EZMnI" id="4xkVV8gAPL4" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAPL6" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAPL8" role="3EZMnx">
                <property role="3F0ifm" value="Name: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPLm" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAPL9" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4xkVV8gAPM4" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAPM6" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAPM8" role="3EZMnx">
                <property role="3F0ifm" value="Location: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPMr" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50pui" resolve="location" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAPM9" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4xkVV8gAPNe" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAPNg" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAPNi" role="3EZMnx">
                <property role="3F0ifm" value="Levels: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPO8" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50pn8" resolve="start_level" />
              </node>
              <node concept="3F0ifn" id="4xkVV8gAPOM" role="3EZMnx">
                <property role="3F0ifm" value=";" />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPP$" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50pqG" resolve="min_level" />
              </node>
              <node concept="3F0ifn" id="4xkVV8gAPPK" role="3EZMnx">
                <property role="3F0ifm" value="-" />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPPY" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50ps5" resolve="max_level" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAPNj" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="4xkVV8gAPQY" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAPR0" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAPR2" role="3EZMnx">
                <property role="3F0ifm" value="Present for: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAPSi" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50plL" resolve="timesteps_active" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAPR3" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="4xkVV8gAPKo" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="4xkVV8gAMI7" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
        </node>
        <node concept="37q72E" id="4xkVV8gAMGM" role="2M4AHN">
          <node concept="3clFbS" id="4xkVV8gAMGN" role="2VODD2">
            <node concept="3clFbF" id="4xkVV8gAMKM" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVV8gAN6x" role="3clFbG">
                <node concept="23r2z0" id="4xkVV8gAMKL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4xkVV8gANhM" role="2OqNvi">
                  <ref role="3TtcxE" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
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
        <node concept="2xQOud" id="1RYUCxzDqHv" role="3Uta5s">
          <ref role="2xQOue" node="1RYUCxzBSYq" resolve="ProteinCellShape" />
        </node>
      </node>
      <node concept="ahg9e" id="4xkVV8gAOjG" role="aCds2">
        <node concept="238au4" id="4xkVV8gAOjI" role="23bJyd">
          <node concept="3EZMnI" id="4xkVV8gAPWy" role="2wV5jI">
            <node concept="3F0ifn" id="4xkVV8gAPWN" role="3EZMnx">
              <property role="3F0ifm" value="- Extracellular Protein -" />
            </node>
            <node concept="3EZMnI" id="4xkVV8gAPWS" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAPWU" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAPWW" role="3EZMnx">
                <property role="3F0ifm" value="Name: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAQ5N" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAPWX" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="4xkVV8gAPW_" role="2iSdaV" />
          </node>
        </node>
        <node concept="37q72E" id="4xkVV8gAOjO" role="2M4AHN">
          <node concept="3clFbS" id="4xkVV8gAOjQ" role="2VODD2">
            <node concept="3clFbF" id="4xkVV8gAOry" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVV8gAODn" role="3clFbG">
                <node concept="23r2z0" id="4xkVV8gAOrx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4xkVV8gAOP7" role="2OqNvi">
                  <ref role="3TtcxE" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4xkVV8gAPdT" role="2M4AHK">
          <node concept="37u81S" id="4xkVV8gAP0w" role="2Oq$k0" />
          <node concept="3TrcHB" id="4xkVV8gAPv0" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3Tqbb2" id="4xkVV8gAOp9" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
        </node>
        <node concept="2xQOud" id="1RYUCxzDqNU" role="3Uta5s">
          <ref role="2xQOue" node="1RYUCxzC43V" resolve="ProteinEnvironmentShape" />
        </node>
      </node>
      <node concept="2M4Efz" id="4xkVV8gAQhu" role="aCds2">
        <node concept="3Tqbb2" id="4xkVV8gAQpk" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
        </node>
        <node concept="37q72E" id="4xkVV8gAQhy" role="2M4AHN">
          <node concept="3clFbS" id="4xkVV8gAQh$" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8Hm31" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8HoIm" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8Hmhn" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8Hm49" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8HmuQ" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8HqKv" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHs" resolve="Binding_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4xkVV8gB9ol" role="2M4AHK">
          <node concept="2OqwBi" id="4xkVV8gBacr" role="3uHU7w">
            <node concept="2OqwBi" id="4xkVV8gB9Oy" role="2Oq$k0">
              <node concept="37u81S" id="4xkVV8gB9$Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="4xkVV8gBa0z" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4xkVV8gBas8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4xkVV8gB7jm" role="3uHU7B">
            <node concept="3cpWs3" id="4xkVV8gB5NN" role="3uHU7B">
              <node concept="Xl_RD" id="4xkVV8gB5sF" role="3uHU7B">
                <property role="Xl_RC" value="InteractionBinding_" />
              </node>
              <node concept="2OqwBi" id="4xkVV8gB6GU" role="3uHU7w">
                <node concept="1PxgMI" id="4xkVV8gB6s$" role="2Oq$k0">
                  <node concept="chp4Y" id="4xkVV8gB6tL" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                  </node>
                  <node concept="2OqwBi" id="4xkVV8gB64x" role="1m5AlR">
                    <node concept="37u81S" id="4xkVV8gB5Sd" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4xkVV8gB6fu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4xkVV8gB6XV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4xkVV8gB8Qx" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4xkVV8gAQhC" role="1PN8q7">
          <node concept="23hSZX" id="4xkVV8gBaBD" role="ljJml">
            <node concept="2OqwBi" id="4xkVV8gBbv3" role="23hSWE">
              <node concept="1PxgMI" id="4xkVV8gBbkv" role="2Oq$k0">
                <node concept="chp4Y" id="4xkVV8gBblc" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                </node>
                <node concept="2OqwBi" id="4xkVV8gBaKd" role="1m5AlR">
                  <node concept="37u81S" id="4xkVV8gBaC7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4xkVV8gBaVw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4xkVV8gBbJY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4xkVV8gAQhF" role="1PN8qh">
          <node concept="23hSZX" id="4xkVV8gBbNf" role="ljJml">
            <node concept="2OqwBi" id="4xkVV8gBbNs" role="23hSWE">
              <node concept="2OqwBi" id="4xkVV8gBbNt" role="2Oq$k0">
                <node concept="37u81S" id="4xkVV8gBbNu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4xkVV8gBbNv" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4xkVV8gBbNw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1RYUCxzKYE0" role="1PNbKK">
            <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="1RYUCxzKYIK" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="1RYUCxzKYJ4" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="1RYUCxzKYJC" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="4krrAO8HrNF" role="aCds2">
        <node concept="3Tqbb2" id="4krrAO8HrNG" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
        </node>
        <node concept="37q72E" id="4krrAO8HrNH" role="2M4AHN">
          <node concept="3clFbS" id="4krrAO8HrNI" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8HrNJ" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8HrNK" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8HrNL" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8HrNM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8HrNN" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8Hv2S" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHy" resolve="Phosphorylation_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4krrAO8HrNP" role="2M4AHK">
          <node concept="2OqwBi" id="4krrAO8HrNQ" role="3uHU7w">
            <node concept="2OqwBi" id="4krrAO8HrNR" role="2Oq$k0">
              <node concept="37u81S" id="4krrAO8HrNS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4krrAO8HrNT" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4krrAO8HrNU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4krrAO8HrNV" role="3uHU7B">
            <node concept="3cpWs3" id="4krrAO8HrNW" role="3uHU7B">
              <node concept="Xl_RD" id="4krrAO8HrNX" role="3uHU7B">
                <property role="Xl_RC" value="InteractionPhosphorylation_" />
              </node>
              <node concept="2OqwBi" id="4krrAO8HrNY" role="3uHU7w">
                <node concept="1PxgMI" id="4krrAO8HrNZ" role="2Oq$k0">
                  <node concept="chp4Y" id="4krrAO8HrO0" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                  </node>
                  <node concept="2OqwBi" id="4krrAO8HrO1" role="1m5AlR">
                    <node concept="37u81S" id="4krrAO8HrO2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4krrAO8HrO3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4krrAO8HrO4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4krrAO8HrO5" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HrO6" role="1PN8q7">
          <node concept="23hSZX" id="4krrAO8HrO7" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HrO8" role="23hSWE">
              <node concept="1PxgMI" id="4krrAO8HrO9" role="2Oq$k0">
                <node concept="chp4Y" id="4krrAO8HrOa" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                </node>
                <node concept="2OqwBi" id="4krrAO8HrOb" role="1m5AlR">
                  <node concept="37u81S" id="4krrAO8HrOc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4krrAO8HrOd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HrOe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HrOf" role="1PN8qh">
          <node concept="23hSZX" id="4krrAO8HrOg" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HrOh" role="23hSWE">
              <node concept="2OqwBi" id="4krrAO8HrOi" role="2Oq$k0">
                <node concept="37u81S" id="4krrAO8HrOj" role="2Oq$k0" />
                <node concept="3TrEf2" id="4krrAO8HrOk" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HrOl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1RYUCxzKYJV" role="1PNbKK">
            <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="1RYUCxzKYJW" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="1RYUCxzKYJX" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="1RYUCxzKYJY" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="4krrAO8HvKw" role="aCds2">
        <node concept="3Tqbb2" id="4krrAO8HvKx" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
        </node>
        <node concept="37q72E" id="4krrAO8HvKy" role="2M4AHN">
          <node concept="3clFbS" id="4krrAO8HvKz" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8HvK$" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8HvK_" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8HvKA" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8HvKB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8HvKC" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8Hzbo" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHD" resolve="Regulation_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4krrAO8HvKE" role="2M4AHK">
          <node concept="2OqwBi" id="4krrAO8HvKF" role="3uHU7w">
            <node concept="2OqwBi" id="4krrAO8HvKG" role="2Oq$k0">
              <node concept="37u81S" id="4krrAO8HvKH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4krrAO8HvKI" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4krrAO8HvKJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4krrAO8HvKK" role="3uHU7B">
            <node concept="3cpWs3" id="4krrAO8HvKL" role="3uHU7B">
              <node concept="Xl_RD" id="4krrAO8HvKM" role="3uHU7B">
                <property role="Xl_RC" value="InteractionRegulation_" />
              </node>
              <node concept="2OqwBi" id="4krrAO8HvKN" role="3uHU7w">
                <node concept="1PxgMI" id="4krrAO8HvKO" role="2Oq$k0">
                  <node concept="chp4Y" id="4krrAO8HvKP" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                  </node>
                  <node concept="2OqwBi" id="4krrAO8HvKQ" role="1m5AlR">
                    <node concept="37u81S" id="4krrAO8HvKR" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4krrAO8HvKS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4krrAO8HvKT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4krrAO8HvKU" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HvKV" role="1PN8q7">
          <node concept="23hSZX" id="4krrAO8HvKW" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HvKX" role="23hSWE">
              <node concept="1PxgMI" id="4krrAO8HvKY" role="2Oq$k0">
                <node concept="chp4Y" id="4krrAO8HvKZ" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                </node>
                <node concept="2OqwBi" id="4krrAO8HvL0" role="1m5AlR">
                  <node concept="37u81S" id="4krrAO8HvL1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4krrAO8HvL2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HvL3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HvL4" role="1PN8qh">
          <node concept="23hSZX" id="4krrAO8HvL5" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HvL6" role="23hSWE">
              <node concept="2OqwBi" id="4krrAO8HvL7" role="2Oq$k0">
                <node concept="37u81S" id="4krrAO8HvL8" role="2Oq$k0" />
                <node concept="3TrEf2" id="4krrAO8HvL9" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HvLa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3S2pXU" id="1RYUCxzQsmS" role="1PNbKK">
            <node concept="3S3z86" id="1RYUCxzQsmT" role="3S2pTB">
              <node concept="2xQOud" id="1RYUCxzQsmU" role="3S3z8C">
                <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
                <node concept="3b6qkQ" id="1RYUCxzQsmV" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3clFbT" id="1RYUCxzQsmW" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3b6qkQ" id="1RYUCxzQsmX" role="1xbcaF">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RYUCxzQsmY" role="3S3z90">
                <node concept="37u81S" id="1RYUCxzQsmZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1RYUCxzQsn0" role="2OqNvi">
                  <ref role="37wK5l" to="4ai8:1RYUCxzPP2O" resolve="isUpregulated" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="1RYUCxzQsn1" role="3S2pTB">
              <node concept="2xQOud" id="1RYUCxzQsn2" role="3S3z8C">
                <ref role="2xQOue" node="1RYUCxzKpat" resolve="BlockedLine" />
                <node concept="3b6qkQ" id="1RYUCxzQsn3" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1RYUCxzQsn5" role="3S3z90">
                <node concept="2OqwBi" id="1RYUCxzQsn6" role="3fr31v">
                  <node concept="37u81S" id="1RYUCxzQsn7" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RYUCxzQsn8" role="2OqNvi">
                    <ref role="37wK5l" to="4ai8:1RYUCxzPP2O" resolve="isUpregulated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="4krrAO8H$jK" role="aCds2">
        <node concept="3Tqbb2" id="4krrAO8H$jL" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
        </node>
        <node concept="37q72E" id="4krrAO8H$jM" role="2M4AHN">
          <node concept="3clFbS" id="4krrAO8H$jN" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8H$jO" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8H$jP" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8H$jQ" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8H$jR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8H_vN" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8H$jT" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHs" resolve="Binding_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4krrAO8H$jU" role="2M4AHK">
          <node concept="2OqwBi" id="4krrAO8H$jV" role="3uHU7w">
            <node concept="2OqwBi" id="4krrAO8H$jW" role="2Oq$k0">
              <node concept="37u81S" id="4krrAO8H$jX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4krrAO8H$jY" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4krrAO8H$jZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4krrAO8H$k0" role="3uHU7B">
            <node concept="3cpWs3" id="4krrAO8H$k1" role="3uHU7B">
              <node concept="Xl_RD" id="4krrAO8H$k2" role="3uHU7B">
                <property role="Xl_RC" value="InteractionBinding_" />
              </node>
              <node concept="2OqwBi" id="4krrAO8H$k3" role="3uHU7w">
                <node concept="1PxgMI" id="4krrAO8H$k4" role="2Oq$k0">
                  <node concept="chp4Y" id="4krrAO8HV5s" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                  </node>
                  <node concept="2OqwBi" id="4krrAO8H$k6" role="1m5AlR">
                    <node concept="37u81S" id="4krrAO8H$k7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4krrAO8H$k8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4krrAO8H$k9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4krrAO8H$ka" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8H$kb" role="1PN8q7">
          <node concept="23hSZX" id="4krrAO8H$kc" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8H$kd" role="23hSWE">
              <node concept="1PxgMI" id="4krrAO8H$ke" role="2Oq$k0">
                <node concept="chp4Y" id="4krrAO8HVhY" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                </node>
                <node concept="2OqwBi" id="4krrAO8H$kg" role="1m5AlR">
                  <node concept="37u81S" id="4krrAO8H$kh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4krrAO8H$ki" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8H$kj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8H$kk" role="1PN8qh">
          <node concept="23hSZX" id="4krrAO8H$kl" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8H$km" role="23hSWE">
              <node concept="2OqwBi" id="4krrAO8H$kn" role="2Oq$k0">
                <node concept="37u81S" id="4krrAO8H$ko" role="2Oq$k0" />
                <node concept="3TrEf2" id="4krrAO8H$kp" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8H$kq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1RYUCxzKYPJ" role="1PNbKK">
            <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="1RYUCxzKYPK" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="1RYUCxzKYPL" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="1RYUCxzKYPM" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="4krrAO8HApI" role="aCds2">
        <node concept="3Tqbb2" id="4krrAO8HApJ" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
        </node>
        <node concept="37q72E" id="4krrAO8HApK" role="2M4AHN">
          <node concept="3clFbS" id="4krrAO8HApL" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8HApM" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8HApN" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8HApO" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8HApP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8HBZJ" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8HEjw" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHy" resolve="Phosphorylation_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4krrAO8HApS" role="2M4AHK">
          <node concept="2OqwBi" id="4krrAO8HApT" role="3uHU7w">
            <node concept="2OqwBi" id="4krrAO8HApU" role="2Oq$k0">
              <node concept="37u81S" id="4krrAO8HApV" role="2Oq$k0" />
              <node concept="3TrEf2" id="4krrAO8HApW" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4krrAO8HApX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4krrAO8HApY" role="3uHU7B">
            <node concept="3cpWs3" id="4krrAO8HApZ" role="3uHU7B">
              <node concept="Xl_RD" id="4krrAO8HAq0" role="3uHU7B">
                <property role="Xl_RC" value="InteractionPhosphorylation_" />
              </node>
              <node concept="2OqwBi" id="4krrAO8HAq1" role="3uHU7w">
                <node concept="1PxgMI" id="4krrAO8HAq2" role="2Oq$k0">
                  <node concept="chp4Y" id="4krrAO8HVjw" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                  </node>
                  <node concept="2OqwBi" id="4krrAO8HAq4" role="1m5AlR">
                    <node concept="37u81S" id="4krrAO8HAq5" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4krrAO8HAq6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4krrAO8HAq7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4krrAO8HAq8" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HAq9" role="1PN8q7">
          <node concept="23hSZX" id="4krrAO8HAqa" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HAqb" role="23hSWE">
              <node concept="1PxgMI" id="4krrAO8HAqc" role="2Oq$k0">
                <node concept="chp4Y" id="4krrAO8HVw2" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                </node>
                <node concept="2OqwBi" id="4krrAO8HAqe" role="1m5AlR">
                  <node concept="37u81S" id="4krrAO8HAqf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4krrAO8HAqg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HAqh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HAqi" role="1PN8qh">
          <node concept="23hSZX" id="4krrAO8HAqj" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HAqk" role="23hSWE">
              <node concept="2OqwBi" id="4krrAO8HAql" role="2Oq$k0">
                <node concept="37u81S" id="4krrAO8HAqm" role="2Oq$k0" />
                <node concept="3TrEf2" id="4krrAO8HAqn" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HAqo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1RYUCxzKYUE" role="1PNbKK">
            <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
            <node concept="3b6qkQ" id="1RYUCxzKYUF" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="1RYUCxzKYUG" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3b6qkQ" id="1RYUCxzKYUH" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="4krrAO8HFiS" role="aCds2">
        <node concept="3Tqbb2" id="4krrAO8HFiT" role="2M4AHM">
          <ref role="ehGHo" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
        </node>
        <node concept="37q72E" id="4krrAO8HFiU" role="2M4AHN">
          <node concept="3clFbS" id="4krrAO8HFiV" role="2VODD2">
            <node concept="3clFbF" id="4krrAO8HFiW" role="3cqZAp">
              <node concept="2OqwBi" id="4krrAO8HFiX" role="3clFbG">
                <node concept="2OqwBi" id="4krrAO8HFiY" role="2Oq$k0">
                  <node concept="23r2z0" id="4krrAO8HFiZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4krrAO8HJa5" role="2OqNvi">
                    <ref role="3TtcxE" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
                  </node>
                </node>
                <node concept="13MTOL" id="4krrAO8HIP$" role="2OqNvi">
                  <ref role="13MTZf" to="yzfv:4krrAO8yIHD" resolve="Regulation_Interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4krrAO8HFj2" role="2M4AHK">
          <node concept="2OqwBi" id="4krrAO8HFj3" role="3uHU7w">
            <node concept="2OqwBi" id="4krrAO8HFj4" role="2Oq$k0">
              <node concept="37u81S" id="4krrAO8HFj5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4krrAO8HFj6" role="2OqNvi">
                <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
              </node>
            </node>
            <node concept="3TrcHB" id="4krrAO8HFj7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3cpWs3" id="4krrAO8HFj8" role="3uHU7B">
            <node concept="3cpWs3" id="4krrAO8HFj9" role="3uHU7B">
              <node concept="Xl_RD" id="4krrAO8HFja" role="3uHU7B">
                <property role="Xl_RC" value="InteractionRegulation_" />
              </node>
              <node concept="2OqwBi" id="4krrAO8HFjb" role="3uHU7w">
                <node concept="1PxgMI" id="4krrAO8HFjc" role="2Oq$k0">
                  <node concept="chp4Y" id="4krrAO8HVx$" role="3oSUPX">
                    <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                  </node>
                  <node concept="2OqwBi" id="4krrAO8HFje" role="1m5AlR">
                    <node concept="37u81S" id="4krrAO8HFjf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4krrAO8HFjg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4krrAO8HFjh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4krrAO8HFji" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HFjj" role="1PN8q7">
          <node concept="23hSZX" id="4krrAO8HFjk" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HFjl" role="23hSWE">
              <node concept="1PxgMI" id="4krrAO8HFjm" role="2Oq$k0">
                <node concept="chp4Y" id="4krrAO8HVI6" role="3oSUPX">
                  <ref role="cht4Q" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                </node>
                <node concept="2OqwBi" id="4krrAO8HFjo" role="1m5AlR">
                  <node concept="37u81S" id="4krrAO8HFjp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4krrAO8HFjq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HFjr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="4krrAO8HFjs" role="1PN8qh">
          <node concept="23hSZX" id="4krrAO8HFjt" role="ljJml">
            <node concept="2OqwBi" id="4krrAO8HFju" role="23hSWE">
              <node concept="2OqwBi" id="4krrAO8HFjv" role="2Oq$k0">
                <node concept="37u81S" id="4krrAO8HFjw" role="2Oq$k0" />
                <node concept="3TrEf2" id="4krrAO8HFjx" role="2OqNvi">
                  <ref role="3Tt5mk" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
                </node>
              </node>
              <node concept="3TrcHB" id="4krrAO8HFjy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3S2pXU" id="1RYUCxzL7e9" role="1PNbKK">
            <node concept="3S3z86" id="1RYUCxzQb3u" role="3S2pTB">
              <node concept="2xQOud" id="1RYUCxzQbwt" role="3S3z8C">
                <ref role="2xQOue" node="1RYUCxzJVKC" resolve="Arrowhead" />
                <node concept="3b6qkQ" id="1RYUCxzQbwI" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3clFbT" id="1RYUCxzQbx2" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3b6qkQ" id="1RYUCxzQbxn" role="1xbcaF">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RYUCxzQbe4" role="3S3z90">
                <node concept="37u81S" id="1RYUCxzQb3$" role="2Oq$k0" />
                <node concept="2qgKlT" id="1RYUCxzQbr4" role="2OqNvi">
                  <ref role="37wK5l" to="4ai8:1RYUCxzPP2O" resolve="isUpregulated" />
                </node>
              </node>
            </node>
            <node concept="3S3z86" id="1RYUCxzQbA8" role="3S2pTB">
              <node concept="2xQOud" id="1RYUCxzQcfo" role="3S3z8C">
                <ref role="2xQOue" node="1RYUCxzKpat" resolve="BlockedLine" />
                <node concept="3b6qkQ" id="1RYUCxzQcfJ" role="1xbcaF">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1RYUCxzQceX" role="3S3z90">
                <node concept="2OqwBi" id="1RYUCxzQceZ" role="3fr31v">
                  <node concept="37u81S" id="1RYUCxzQcf0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1RYUCxzQcf1" role="2OqNvi">
                    <ref role="37wK5l" to="4ai8:1RYUCxzPP2O" resolve="isUpregulated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="1RYUCxzHQrN" role="1RuSHk">
        <ref role="1RuSHD" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
      </node>
      <node concept="1RuTs0" id="1RYUCxzHRaJ" role="1RuSHk">
        <ref role="1RuSHD" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
      </node>
    </node>
    <node concept="2aJ2om" id="4xkVV8gALVq" role="CpUAK">
      <ref role="2$4xQ3" node="4xkVV8gAL2M" resolve="graphical" />
    </node>
  </node>
  <node concept="2xDbr0" id="1RYUCxzBSYq">
    <property role="TrG5h" value="ProteinCellShape" />
    <node concept="2xDzp1" id="1RYUCxzBT2w" role="2xOiiv">
      <node concept="3clFbS" id="1RYUCxzBT2x" role="2VODD2">
        <node concept="3clFbF" id="1RYUCxzCvqV" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzCv$5" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzCvqU" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzCvHj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzCvKw" role="37wK5m">
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
                <ref role="3cqZAo" node="1RYUCxzC4Fx" resolve="CellProteinObjectBackgroundColor" />
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
              <node concept="10M0yZ" id="1RYUCxzCZ4f" role="37wK5m">
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
                <ref role="3cqZAo" node="5OLa34aahN$" resolve="DiagramFont" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
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
                <ref role="3cqZAo" node="1RYUCxzC4Xc" resolve="TextColor" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="1RYUCxzC43V">
    <property role="TrG5h" value="ProteinEnvironmentShape" />
    <node concept="2xDzp1" id="1RYUCxzC468" role="2xOiiv">
      <node concept="3clFbS" id="1RYUCxzC469" role="2VODD2">
        <node concept="3clFbF" id="1RYUCxzDaOW" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDaOX" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDaOY" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDaOZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzDbdN" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzC4ny" resolve="EnvironmentProteinObjectBackgroundColor" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzDaP1" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDaP2" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDaP3" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDaP4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2xDkLB" id="1RYUCxzDaP5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzDpAm" role="3cqZAp" />
        <node concept="3clFbF" id="1RYUCxzDpzn" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDpzo" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDpzp" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDpzq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="1RYUCxzDpzr" role="37wK5m">
                <node concept="1pGfFk" id="1RYUCxzDpzs" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="1RYUCxzDpzt" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzDpzu" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDpzv" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDpzw" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDpzx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzDpzy" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzDpzz" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzDpz$" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzDpz_" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzDpzA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2xDkLB" id="1RYUCxzDpzB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1RYUCxzC46B">
    <property role="TrG5h" value="DiagramColors" />
    <node concept="Wx3nA" id="1RYUCxzC4ny" role="jymVt">
      <property role="TrG5h" value="EnvironmentProteinObjectBackgroundColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzC4jF" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzC4nn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="1RYUCxzC4sm" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="1RYUCxzC4zm" role="37wK5m">
          <property role="Xl_RC" value="#c0111f" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1RYUCxzC4Fx" role="jymVt">
      <property role="TrG5h" value="CellProteinObjectBackgroundColor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1RYUCxzC4Br" role="1B3o_S" />
      <node concept="3uibUv" id="1RYUCxzC4Fl" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="1RYUCxzC4JC" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="1RYUCxzC4MQ" role="37wK5m">
          <property role="Xl_RC" value="#5b84b1" />
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
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
    <node concept="2tJIrI" id="1RYUCxzDO_E" role="jymVt" />
    <node concept="3Tm1VV" id="1RYUCxzC46C" role="1B3o_S" />
  </node>
  <node concept="2xDbr0" id="1RYUCxzJVKC">
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
    <node concept="2xDzp1" id="1RYUCxzJVNX" role="2xOiiv">
      <node concept="3clFbS" id="1RYUCxzJVNY" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzJVPE" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzJWwy" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzJWwz" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="1RYUCxzJWw$" role="1tU5fm">
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
                <node concept="1xnly_" id="1RYUCxzK1eG" role="3uHU7w">
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
                  <node concept="1xnly_" id="1RYUCxzK5rR" role="3uHU7w">
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
                  <node concept="1xnly_" id="1RYUCxzK9h3" role="3uHU7w">
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
          <node concept="1xnly_" id="1RYUCxzK9Wa" role="3clFbw">
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
          <node concept="1xnly_" id="1RYUCxzKb4P" role="3clFbw">
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
  <node concept="2xDbr0" id="1RYUCxzKpat">
    <property role="TrG5h" value="BlockedLine" />
    <property role="3GE5qa" value="Shapes" />
    <node concept="1xmO9C" id="1RYUCxzKpaL" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="1RYUCxzKpaP" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1RYUCxzKpb1" role="2xOiiv">
      <node concept="3clFbS" id="1RYUCxzKpb2" role="2VODD2">
        <node concept="3clFbF" id="1RYUCxzKpbe" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzKpjC" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzKpbd" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzKptN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="1RYUCxzKpx_" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzCYUL" resolve="ObjectBorderColour" />
                <ref role="1PxDUh" node="1RYUCxzC46B" resolve="DiagramColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzKp$T" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzKp$U" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="1RYUCxzKp$V" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="1RYUCxzKp_X" role="33vP2m">
              <node concept="1pGfFk" id="1RYUCxzKpIX" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzKpJj" role="3cqZAp" />
        <node concept="3cpWs8" id="1RYUCxzKpKC" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzKpKF" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="1RYUCxzKpKA" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzKpZJ" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzKpLE" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzKqdB" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzKq_B" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzKq_E" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="1RYUCxzKq__" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzKqP6" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzKqB1" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzKr2Y" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzTgan" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzTgaq" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="1RYUCxzTgal" role="1tU5fm" />
            <node concept="3cpWsd" id="1RYUCxzTv4X" role="33vP2m">
              <node concept="37vLTw" id="1RYUCxzTvgy" role="3uHU7w">
                <ref role="3cqZAo" node="1RYUCxzKpKF" resolve="width" />
              </node>
              <node concept="2OqwBi" id="1RYUCxzTgS4" role="3uHU7B">
                <node concept="2xDkLB" id="1RYUCxzTgAM" role="2Oq$k0" />
                <node concept="liA8E" id="1RYUCxzTh9h" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzKts6" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzKts9" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="1RYUCxzKts4" role="1tU5fm" />
            <node concept="2OqwBi" id="1RYUCxzKt_K" role="33vP2m">
              <node concept="2xDkLB" id="1RYUCxzKtuH" role="2Oq$k0" />
              <node concept="liA8E" id="1RYUCxzKtEm" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYUCxzKu3H" role="3cqZAp">
          <node concept="3cpWsn" id="1RYUCxzKu3K" role="3cpWs9">
            <property role="TrG5h" value="centreY" />
            <node concept="10P55v" id="1RYUCxzKu3F" role="1tU5fm" />
            <node concept="3cpWs3" id="1RYUCxzKusx" role="33vP2m">
              <node concept="FJ1c_" id="1RYUCxzKuxz" role="3uHU7w">
                <node concept="3cmrfG" id="1RYUCxzKuxA" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="1RYUCxzKusS" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzKq_E" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="1RYUCxzKu74" role="3uHU7B">
                <ref role="3cqZAo" node="1RYUCxzKts9" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzKuGm" role="3cqZAp" />
        <node concept="3clFbF" id="1RYUCxzKuWm" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzKvxB" role="3clFbG">
            <node concept="37vLTw" id="1RYUCxzKuWk" role="2Oq$k0">
              <ref role="3cqZAo" node="1RYUCxzKp$U" resolve="shape" />
            </node>
            <node concept="liA8E" id="1RYUCxzKvU6" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="1RYUCxzTha_" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzTgaq" resolve="x" />
              </node>
              <node concept="3cpWsd" id="1RYUCxzKwxu" role="37wK5m">
                <node concept="17qRlL" id="1RYUCxzKwSq" role="3uHU7w">
                  <node concept="1xnly_" id="1RYUCxzKwYR" role="3uHU7w">
                    <ref role="1xnlzC" node="1RYUCxzKpaL" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="1RYUCxzKwyt" role="3uHU7B">
                    <ref role="3cqZAo" node="1RYUCxzKq_E" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="1RYUCxzKw6x" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzKu3K" resolve="centreY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RYUCxzKxi6" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzKxDh" role="3clFbG">
            <node concept="37vLTw" id="1RYUCxzKxi4" role="2Oq$k0">
              <ref role="3cqZAo" node="1RYUCxzKp$U" resolve="shape" />
            </node>
            <node concept="liA8E" id="1RYUCxzKxXR" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="1RYUCxzThhG" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzTgaq" resolve="x" />
              </node>
              <node concept="3cpWs3" id="1RYUCxzKyxq" role="37wK5m">
                <node concept="17qRlL" id="1RYUCxzKyH6" role="3uHU7w">
                  <node concept="1xnly_" id="1RYUCxzKyJk" role="3uHU7w">
                    <ref role="1xnlzC" node="1RYUCxzKpaL" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="1RYUCxzKyBZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1RYUCxzKq_E" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="1RYUCxzKyaE" role="3uHU7B">
                  <ref role="3cqZAo" node="1RYUCxzKu3K" resolve="centreY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYUCxzQcZw" role="3cqZAp" />
        <node concept="3clFbF" id="1RYUCxzQdrV" role="3cqZAp">
          <node concept="2OqwBi" id="1RYUCxzQdCU" role="3clFbG">
            <node concept="2xDIQ0" id="1RYUCxzQdrU" role="2Oq$k0" />
            <node concept="liA8E" id="1RYUCxzQe8f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="1RYUCxzQe8I" role="37wK5m">
                <ref role="3cqZAo" node="1RYUCxzKp$U" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

