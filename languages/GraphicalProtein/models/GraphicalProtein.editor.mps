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
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      </concept>
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
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
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
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
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
            <node concept="3EZMnI" id="4xkVV8gAQ5Z" role="3EZMnx">
              <node concept="VPM3Z" id="4xkVV8gAQ61" role="3F10Kt" />
              <node concept="3F0ifn" id="4xkVV8gAQ63" role="3EZMnx">
                <property role="3F0ifm" value="Level: " />
              </node>
              <node concept="3F0A7n" id="4xkVV8gAQ7f" role="3EZMnx">
                <ref role="1NtTu8" to="yzfv:29fgAF50pCS" resolve="starting_strength" />
              </node>
              <node concept="2iRfu4" id="4xkVV8gAQ64" role="2iSdaV" />
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
                <property role="Xl_RC" value="Interaction_Binding_" />
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
        </node>
      </node>
      <node concept="gQ1qB" id="4xkVV8gDp8Y" role="1RuSHk">
        <node concept="3clFbS" id="4xkVV8gDp8Z" role="2VODD2">
          <node concept="3cpWs8" id="4xkVV8gDpip" role="3cqZAp">
            <node concept="3cpWsn" id="4xkVV8gDpis" role="3cpWs9">
              <property role="TrG5h" value="entries" />
              <node concept="_YKpA" id="4xkVV8gDpin" role="1tU5fm">
                <node concept="3uibUv" id="4xkVV8gDprO" role="_ZDj9">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
              <node concept="2ShNRf" id="4xkVV8gDsOc" role="33vP2m">
                <node concept="Tc6Ow" id="4xkVV8gDu3V" role="2ShVmc">
                  <node concept="3uibUv" id="4xkVV8gDuph" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4xkVV8gDuzZ" role="3cqZAp">
            <node concept="2OqwBi" id="4xkVV8gDvh4" role="3clFbG">
              <node concept="37vLTw" id="4xkVV8gDuzX" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVV8gDpis" resolve="entries" />
              </node>
              <node concept="TSZUe" id="4xkVV8gDw8c" role="2OqNvi">
                <node concept="2ShNRf" id="4xkVV8gDwdE" role="25WWJ7">
                  <node concept="YeOm9" id="4xkVV8gDwKq" role="2ShVmc">
                    <node concept="1Y3b0j" id="4xkVV8gDwKt" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3Tm1VV" id="4xkVV8gDwKu" role="1B3o_S" />
                      <node concept="3clFb_" id="4xkVV8gDxxo" role="jymVt">
                        <property role="TrG5h" value="getText" />
                        <node concept="3clFbS" id="4xkVV8gDxxr" role="3clF47">
                          <node concept="3clFbF" id="4xkVV8gDxPr" role="3cqZAp">
                            <node concept="2OqwBi" id="4xkVV8gDyde" role="3clFbG">
                              <node concept="35c_gC" id="4xkVV8gDxPq" role="2Oq$k0">
                                <ref role="35c_gD" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                              </node>
                              <node concept="liA8E" id="4xkVV8gDy$9" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4xkVV8gDxuG" role="1B3o_S" />
                        <node concept="17QB3L" id="4xkVV8gDxI8" role="3clF45" />
                        <node concept="2AHcQZ" id="4xkVV8gDyFs" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4xkVV8gDB9n" role="jymVt">
                        <property role="TrG5h" value="execute" />
                        <node concept="3clFbS" id="4xkVV8gDB9q" role="3clF47">
                          <node concept="3cpWs8" id="4xkVV8gDBto" role="3cqZAp">
                            <node concept="3cpWsn" id="4xkVV8gDBtr" role="3cpWs9">
                              <property role="TrG5h" value="pcellInstance" />
                              <node concept="3Tqbb2" id="4xkVV8gDBtn" role="1tU5fm">
                                <ref role="ehGHo" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                              </node>
                              <node concept="2ShNRf" id="4xkVV8gDBxa" role="33vP2m">
                                <node concept="2fJWfE" id="4xkVV8gDBI8" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4xkVV8gDBIa" role="3zrR0E">
                                    <ref role="ehGHo" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xkVV8gDBKH" role="3cqZAp">
                            <node concept="2OqwBi" id="4xkVV8gDCen" role="3clFbG">
                              <node concept="2OqwBi" id="4xkVV8gDBSG" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="4xkVV8gDBKG" role="2Oq$k0" />
                                <node concept="I4A8Y" id="4xkVV8gDC3J" role="2OqNvi" />
                              </node>
                              <node concept="3BYIHo" id="4xkVV8gDCpB" role="2OqNvi">
                                <node concept="37vLTw" id="4xkVV8gDCuf" role="3BYIHq">
                                  <ref role="3cqZAo" node="4xkVV8gDBtr" resolve="pcellInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xkVV8gDCy$" role="3cqZAp">
                            <node concept="37vLTw" id="4xkVV8gDCyy" role="3clFbG">
                              <ref role="3cqZAo" node="4xkVV8gDBtr" resolve="pcellInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4xkVV8gDAZd" role="1B3o_S" />
                        <node concept="3Tqbb2" id="4xkVV8gDB6s" role="3clF45" />
                        <node concept="2AHcQZ" id="4xkVV8gDGwX" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4xkVV8gDCXq" role="3cqZAp">
            <node concept="2OqwBi" id="4xkVV8gDDIE" role="3clFbG">
              <node concept="37vLTw" id="4xkVV8gDCXo" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVV8gDpis" resolve="entries" />
              </node>
              <node concept="TSZUe" id="4xkVV8gDELM" role="2OqNvi">
                <node concept="2ShNRf" id="4xkVV8gDF3s" role="25WWJ7">
                  <node concept="YeOm9" id="4xkVV8gDFSM" role="2ShVmc">
                    <node concept="1Y3b0j" id="4xkVV8gDFSP" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3Tm1VV" id="4xkVV8gDFSQ" role="1B3o_S" />
                      <node concept="3clFb_" id="4xkVV8gDHz1" role="jymVt">
                        <property role="TrG5h" value="getText" />
                        <node concept="3clFbS" id="4xkVV8gDHz4" role="3clF47">
                          <node concept="3clFbF" id="4xkVV8gDIw6" role="3cqZAp">
                            <node concept="2OqwBi" id="4xkVV8gDIVw" role="3clFbG">
                              <node concept="35c_gC" id="4xkVV8gDIw5" role="2Oq$k0">
                                <ref role="35c_gD" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                              </node>
                              <node concept="liA8E" id="4xkVV8gDJ$U" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4xkVV8gDHnv" role="1B3o_S" />
                        <node concept="17QB3L" id="4xkVV8gDHyv" role="3clF45" />
                        <node concept="2AHcQZ" id="4xkVV8gDI2x" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4xkVV8gDMlO" role="jymVt">
                        <property role="TrG5h" value="execute" />
                        <node concept="3clFbS" id="4xkVV8gDMlR" role="3clF47">
                          <node concept="3cpWs8" id="4xkVV8gDNf2" role="3cqZAp">
                            <node concept="3cpWsn" id="4xkVV8gDNf5" role="3cpWs9">
                              <property role="TrG5h" value="penvInstance" />
                              <node concept="3Tqbb2" id="4xkVV8gDNf1" role="1tU5fm">
                                <ref role="ehGHo" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                              </node>
                              <node concept="2ShNRf" id="4xkVV8gDNko" role="33vP2m">
                                <node concept="2fJWfE" id="4xkVV8gDNx3" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4xkVV8gDNx5" role="3zrR0E">
                                    <ref role="ehGHo" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xkVV8gDNzD" role="3cqZAp">
                            <node concept="2OqwBi" id="4xkVV8gDO2Z" role="3clFbG">
                              <node concept="2OqwBi" id="4xkVV8gDNFC" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="4xkVV8gDNzC" role="2Oq$k0" />
                                <node concept="I4A8Y" id="4xkVV8gDNQX" role="2OqNvi" />
                              </node>
                              <node concept="3BYIHo" id="4xkVV8gDOad" role="2OqNvi">
                                <node concept="37vLTw" id="4xkVV8gDOcZ" role="3BYIHq">
                                  <ref role="3cqZAo" node="4xkVV8gDNf5" resolve="penvInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xkVV8gDOjj" role="3cqZAp">
                            <node concept="37vLTw" id="4xkVV8gDOjh" role="3clFbG">
                              <ref role="3cqZAo" node="4xkVV8gDNf5" resolve="penvInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4xkVV8gDM74" role="1B3o_S" />
                        <node concept="3Tqbb2" id="4xkVV8gDMj0" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4xkVV8gDusQ" role="3cqZAp">
            <node concept="37vLTw" id="4xkVV8gDutD" role="3cqZAk">
              <ref role="3cqZAo" node="4xkVV8gDpis" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4xkVV8gALVq" role="CpUAK">
      <ref role="2$4xQ3" node="4xkVV8gAL2M" resolve="graphical" />
    </node>
  </node>
</model>

