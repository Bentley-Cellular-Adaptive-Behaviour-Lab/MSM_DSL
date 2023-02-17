<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f1544cd-ea86-48a2-9d2e-8d981eebec8d(SimulationsLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7wJJsVzvW$D">
    <property role="3GE5qa" value="Facets" />
    <ref role="1XX52x" to="yy1h:7wJJsVzvWzR" resolve="GraphicsFacet" />
    <node concept="1v6uyg" id="2B5sNxPnvE9" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2B5sNxPnvIn" role="wsdo6">
        <property role="3F0ifm" value="Run the MSM with graphics on or off." />
        <node concept="2biZxu" id="2FvyIAlAiMW" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlAiMX" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPnvFU" role="1j7Clw">
        <node concept="3F0ifn" id="2B5sNxPnvFW" role="3EZMnx">
          <property role="3F0ifm" value="Graphics:" />
          <node concept="VQ3r3" id="2B5sNxPnw5A" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="2biZxu" id="2FvyIAlAc2D" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAc2E" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="2B5sNxPnvWe" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:7wJJsVzvXhY" resolve="_graphicsType" />
          <node concept="VechU" id="2B5sNxPSnod" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="59YMCJZYe3u" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlAc2M" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAc2N" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPnvFX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wJJsVzvX04">
    <property role="3GE5qa" value="Facets" />
    <ref role="1XX52x" to="yy1h:7wJJsVzvWyd" resolve="AnalysisFacet" />
    <node concept="1v6uyg" id="2B5sNxPnvN9" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="2B5sNxPnvRB" role="wsdo6">
        <property role="3F0ifm" value="Run the MSM with additional analysis (bistability, patterning) or no analysis." />
        <node concept="2biZxu" id="2FvyIAlAiMM" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlAiMN" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPnvPe" role="1j7Clw">
        <node concept="3F0ifn" id="2B5sNxPnvPg" role="3EZMnx">
          <property role="3F0ifm" value="Analysis Type:" />
          <node concept="VQ3r3" id="2B5sNxPnwA8" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="2biZxu" id="2FvyIAlAc2n" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAc2o" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="2B5sNxPnvRk" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:7wJJsVzvXk3" resolve="_analysisType" />
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
        <node concept="2iRfu4" id="2B5sNxPnvPh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wJJsVzvX1K">
    <property role="3GE5qa" value="Facets" />
    <ref role="1XX52x" to="yy1h:7wJJsVzvWwS" resolve="ClusterFacet" />
    <node concept="1v6uyg" id="72wB6_dUsyA" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="72wB6_dUsyB" role="wsdo6">
        <property role="3F0ifm" value="Run the MSM with graphics on or off." />
        <node concept="2biZxu" id="72wB6_dUsyC" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="72wB6_dUsyD" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
      </node>
      <node concept="3EZMnI" id="72wB6_dUsyE" role="1j7Clw">
        <node concept="3F0ifn" id="72wB6_dUsyF" role="3EZMnx">
          <property role="3F0ifm" value="Cluster Runs:" />
          <node concept="VQ3r3" id="72wB6_dUsyG" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="2biZxu" id="72wB6_dUsyH" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="72wB6_dUsyI" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="72wB6_dUsyJ" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
          <node concept="VechU" id="72wB6_dUsyK" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="72wB6_dUsyL" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="72wB6_dUsyM" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="72wB6_dUsyN" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="72wB6_dUsyO" role="2iSdaV" />
        <node concept="3F0ifn" id="72wB6_dUsAQ" role="3EZMnx">
          <property role="3F0ifm" value="- Number of replicates: " />
          <node concept="pkWqt" id="72wB6_dUsB$" role="pqm2j">
            <node concept="3clFbS" id="72wB6_dUsB_" role="2VODD2">
              <node concept="3clFbF" id="72wB6_dUsFs" role="3cqZAp">
                <node concept="3fqX7Q" id="72wB6_dUtG7" role="3clFbG">
                  <node concept="2OqwBi" id="7wJJsVzw6NW" role="3fr31v">
                    <node concept="2OqwBi" id="7wJJsVzw6NX" role="2Oq$k0">
                      <node concept="pncrf" id="7wJJsVzw6NY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7wJJsVzw6NZ" role="2OqNvi">
                        <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
                      </node>
                    </node>
                    <node concept="21noJN" id="7wJJsVzw6O0" role="2OqNvi">
                      <node concept="21nZrQ" id="7wJJsVzw6O1" role="21noJM">
                        <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="72wB6_dUsBm" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:7wJJsVzvXl4" resolve="_replicateNumber" />
          <node concept="pkWqt" id="72wB6_dUtRj" role="pqm2j">
            <node concept="3clFbS" id="72wB6_dUtRk" role="2VODD2">
              <node concept="3clFbF" id="72wB6_dUu2y" role="3cqZAp">
                <node concept="3fqX7Q" id="72wB6_dUu2z" role="3clFbG">
                  <node concept="2OqwBi" id="72wB6_dUu2$" role="3fr31v">
                    <node concept="2OqwBi" id="72wB6_dUu2_" role="2Oq$k0">
                      <node concept="pncrf" id="72wB6_dUu2A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="72wB6_dUu2B" role="2OqNvi">
                        <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
                      </node>
                    </node>
                    <node concept="21noJN" id="72wB6_dUu2C" role="2OqNvi">
                      <node concept="21nZrQ" id="72wB6_dUu2D" role="21noJM">
                        <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
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
  <node concept="24kQdi" id="7wJJsVzwd_L">
    <ref role="1XX52x" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    <node concept="3EZMnI" id="6JBqwuek7XP" role="2wV5jI">
      <node concept="3EZMnI" id="109yD1sBOv4" role="3EZMnx">
        <node concept="2iRfu4" id="109yD1sBOv5" role="2iSdaV" />
        <node concept="3F0ifn" id="6JBqwuek7Y$" role="3EZMnx">
          <property role="3F0ifm" value="Simulation :" />
          <node concept="2biZxu" id="2FvyIAl_pFz" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlA371" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5hUuDYPdjKU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZLqST" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZW_YM" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjOy" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjOz" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JBqwuek7Yq" role="3EZMnx" />
      <node concept="1v6uyg" id="2B5sNxPnwhN" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPnwqW" role="wsdo6">
          <property role="3F0ifm" value="Total rounds of updating the MSM undergoes during the simulation." />
          <node concept="2biZxu" id="2FvyIAlAiMI" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAiMJ" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPnwjn" role="1j7Clw">
          <node concept="3F0ifn" id="2B5sNxPnwjp" role="3EZMnx">
            <property role="3F0ifm" value="Maximum number of time steps:" />
            <node concept="VQ3r3" id="2B5sNxPnwF9" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc1Z" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc20" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3F0A7n" id="2B5sNxPnwla" role="3EZMnx">
            <ref role="1NtTu8" to="yy1h:7wJJsVzwenC" resolve="maxTimeSteps" />
            <node concept="VechU" id="59YMCJZSQ1R" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
              <node concept="1iSF2X" id="59YMCJZSQ1S" role="VblUZ">
                <property role="1iTho6" value="5cb85c" />
              </node>
            </node>
            <node concept="Vb9p2" id="59YMCJZYe2R" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc29" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2a" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRfu4" id="2B5sNxPnwjq" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwgp" role="3EZMnx" />
      <node concept="3F1sOY" id="7wJJsVzwepi" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:7wJJsVzvXDa" resolve="_analysisFacet" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwaR" role="3EZMnx" />
      <node concept="3F1sOY" id="7wJJsVzwehf" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:7wJJsVzvXDc" resolve="_clusterFacet" />
      </node>
      <node concept="3F0ifn" id="72wB6_dUsw5" role="3EZMnx" />
      <node concept="3F1sOY" id="7wJJsVzwel_" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:7wJJsVzw7ex" resolve="_graphicsFacet" />
      </node>
      <node concept="3F0ifn" id="5hUuDYPchLW" role="3EZMnx" />
      <node concept="3EZMnI" id="5hUuDYPchL5" role="3EZMnx">
        <node concept="3F0ifn" id="5hUuDYPchL6" role="3EZMnx">
          <property role="3F0ifm" value="Desired Simulation World:" />
          <node concept="2biZxu" id="5hUuDYPchL8" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5hUuDYPchL9" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hUuDYPchLa" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
          <node concept="1sVBvm" id="5hUuDYPchLb" role="1sWHZn">
            <node concept="3F0A7n" id="5hUuDYPchLc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5hUuDYPchLd" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="5hUuDYPchLe" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="5hUuDYPchLf" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5hUuDYPchLg" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5hUuDYPchLh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7wJJsVzweky" role="3EZMnx" />
      <node concept="3EZMnI" id="5hUuDYPchNl" role="3EZMnx">
        <node concept="3F0ifn" id="5hUuDYPchNm" role="3EZMnx">
          <property role="3F0ifm" value="Desired Tissue Set-Up:" />
          <node concept="2biZxu" id="5hUuDYPchNo" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5hUuDYPchNp" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hUuDYPchNq" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:4jUcCWy7Cvx" resolve="_tissueContainerRef" />
          <node concept="1sVBvm" id="5hUuDYPchNr" role="1sWHZn">
            <node concept="3F0A7n" id="5hUuDYPchNs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5hUuDYPchNt" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="5hUuDYPchNu" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="5hUuDYPchNv" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5hUuDYPchNw" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5hUuDYPchNx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5hUuDYPchMC" role="3EZMnx" />
      <node concept="3EZMnI" id="5hUuDYPci46" role="3EZMnx">
        <node concept="3F0ifn" id="5hUuDYPci47" role="3EZMnx">
          <property role="3F0ifm" value="Desired Signalling Set-Up:" />
          <node concept="2biZxu" id="5hUuDYPci49" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5hUuDYPci4a" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hUuDYPci4b" role="3EZMnx">
          <ref role="1NtTu8" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
          <node concept="1sVBvm" id="5hUuDYPci4c" role="1sWHZn">
            <node concept="3F0A7n" id="5hUuDYPci4d" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5hUuDYPci4e" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="5hUuDYPci4f" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="5hUuDYPci4g" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5hUuDYPci4h" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5hUuDYPci4i" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3pydsmp7IBo" role="3EZMnx" />
      <node concept="3EZMnI" id="3pydsmp7IFX" role="3EZMnx">
        <node concept="3F0ifn" id="3pydsmp7IFY" role="3EZMnx">
          <property role="3F0ifm" value="Logging: " />
          <node concept="2biZxu" id="3pydsmp7IFZ" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3pydsmp7IG0" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="3pydsmp7IG8" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3pydsmp7INv" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:3pydsmp63Wp" resolve="_loggingContainer" />
      </node>
      <node concept="1X3_iC" id="35npzpEaW1l" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="5hUuDYPci7H" role="8Wnug">
          <node concept="3F0ifn" id="5hUuDYPci7I" role="3EZMnx">
            <property role="3F0ifm" value="Desired Shape Behaviours:" />
            <node concept="2biZxu" id="5hUuDYPci7K" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="5hUuDYPci7L" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="1iCGBv" id="5hUuDYPci7M" role="3EZMnx">
            <ref role="1NtTu8" to="yy1h:4jUcCWy80OH" resolve="_shapeContainerRef" />
            <node concept="1sVBvm" id="5hUuDYPci7N" role="1sWHZn">
              <node concept="3F0A7n" id="5hUuDYPci7O" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="5hUuDYPci7P" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="5hUuDYPci7Q" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="5hUuDYPci7R" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="5hUuDYPci7S" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5hUuDYPci7T" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hUuDYPci6z" role="3EZMnx">
        <node concept="2biZxu" id="VvSLdQMU$5" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="VvSLdQMU$6" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1X3_iC" id="VvSLdQPcwq" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="VvSLdQLRsh" role="8Wnug">
          <node concept="VPM3Z" id="VvSLdQLRsj" role="3F10Kt" />
          <node concept="1v6uyg" id="VvSLdQMUWP" role="3EZMnx">
            <property role="2oejA6" value="true" />
            <node concept="3EZMnI" id="VvSLdQMWg6" role="wsdo6">
              <node concept="2iRkQZ" id="VvSLdQMWg7" role="2iSdaV" />
              <node concept="3F0ifn" id="VvSLdQMVPi" role="3EZMnx">
                <property role="3F0ifm" value="Updates world boundaries. Click once" />
              </node>
              <node concept="3F0ifn" id="VvSLdQMWgj" role="3EZMnx">
                <property role="3F0ifm" value="Click once you've finished placing" />
              </node>
              <node concept="3F0ifn" id="VvSLdQMWgc" role="3EZMnx">
                <property role="3F0ifm" value="things in the simulation!" />
              </node>
            </node>
            <node concept="3F0ifn" id="VvSLdQMV18" role="1j7Clw">
              <property role="3F0ifm" value="Finalise simulation?" />
              <node concept="2biZxu" id="VvSLdQMV1b" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="VvSLdQMV1c" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="VvSLdQMVue" role="3EZMnx">
            <property role="3F0ifm" value=" -&gt; " />
          </node>
          <node concept="3gTLQM" id="VvSLdQLRtT" role="3EZMnx">
            <node concept="3Fmcul" id="VvSLdQLRtV" role="3FoqZy">
              <node concept="3clFbS" id="VvSLdQLRtX" role="2VODD2">
                <node concept="3cpWs8" id="VvSLdQLSMe" role="3cqZAp">
                  <node concept="3cpWsn" id="VvSLdQLSMf" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="VvSLdQLSMg" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="VvSLdQLSYV" role="33vP2m">
                      <node concept="1pGfFk" id="VvSLdQLSYS" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="VvSLdQLSZv" role="37wK5m">
                          <property role="Xl_RC" value="Click me!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VvSLdQLTzL" role="3cqZAp">
                  <node concept="2OqwBi" id="VvSLdQLUib" role="3clFbG">
                    <node concept="37vLTw" id="VvSLdQLTzJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="VvSLdQLSMf" resolve="button" />
                    </node>
                    <node concept="liA8E" id="VvSLdQLWai" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int)" resolve="setBounds" />
                      <node concept="3cmrfG" id="VvSLdQLWjv" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                      <node concept="3cmrfG" id="VvSLdQLY1Q" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="VvSLdQLYlm" role="37wK5m">
                        <property role="3cmrfH" value="95" />
                      </node>
                      <node concept="3cmrfG" id="VvSLdQLYvb" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VvSLdQMMjK" role="3cqZAp">
                  <node concept="2OqwBi" id="VvSLdQMMVg" role="3clFbG">
                    <node concept="37vLTw" id="VvSLdQMMjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="VvSLdQLSMf" resolve="button" />
                    </node>
                    <node concept="liA8E" id="VvSLdQMOMV" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                      <node concept="2ShNRf" id="VvSLdQMPcB" role="37wK5m">
                        <node concept="YeOm9" id="VvSLdQMRT0" role="2ShVmc">
                          <node concept="1Y3b0j" id="VvSLdQMRT3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="VvSLdQMRT4" role="1B3o_S" />
                            <node concept="3clFb_" id="VvSLdQMRTi" role="jymVt">
                              <property role="TrG5h" value="actionPerformed" />
                              <node concept="3Tm1VV" id="VvSLdQMRTj" role="1B3o_S" />
                              <node concept="3cqZAl" id="VvSLdQMRTl" role="3clF45" />
                              <node concept="37vLTG" id="VvSLdQMRTm" role="3clF46">
                                <property role="TrG5h" value="p1" />
                                <node concept="3uibUv" id="VvSLdQMRTn" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="VvSLdQMRTo" role="3clF47">
                                <node concept="3clFbF" id="VvSLdQMSHM" role="3cqZAp">
                                  <node concept="2OqwBi" id="VvSLdQMTGR" role="3clFbG">
                                    <node concept="2OqwBi" id="VvSLdQMT2d" role="2Oq$k0">
                                      <node concept="pncrf" id="VvSLdQMSHL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="VvSLdQMTu8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="VvSLdQMUcd" role="2OqNvi">
                                      <ref role="37wK5l" to="pxw4:11q$FfsT8bU" resolve="updateGrid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="VvSLdQMRTq" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="VvSLdQLTvG" role="3cqZAp">
                  <node concept="37vLTw" id="VvSLdQLTws" role="3cqZAk">
                    <ref role="3cqZAo" node="VvSLdQLSMf" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="VvSLdQLRsm" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6JBqwuek7XS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pydsmp5XmX">
    <property role="3GE5qa" value="Logging" />
    <ref role="1XX52x" to="yy1h:3pydsmp5XmH" resolve="LoggingStatement" />
    <node concept="3EZMnI" id="3pydsmp7I_J" role="2wV5jI">
      <node concept="3F0ifn" id="3pydsmp7I_Q" role="3EZMnx">
        <property role="3F0ifm" value="- Log" />
        <node concept="2biZxu" id="DsR2vrTTzN" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTTzO" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="3pydsmp7I_W" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
      </node>
      <node concept="3F0ifn" id="DsR2vrqXji" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="2biZxu" id="DsR2vrTTzX" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTTzY" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="DsR2vrqXj2" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:DsR2vrqXhF" resolve="_format" />
        <node concept="2biZxu" id="DsR2vrTT$H" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTT$I" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="VechU" id="DsR2vrTT$J" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="Vb9p2" id="DsR2vrTT$K" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="DsR2vs2dyy" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="2biZxu" id="DsR2vs2dz1" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vs2dz2" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pkWqt" id="DsR2vs2dz5" role="pqm2j">
          <node concept="3clFbS" id="DsR2vs2dz6" role="2VODD2">
            <node concept="3clFbF" id="DsR2vs2dB5" role="3cqZAp">
              <node concept="2OqwBi" id="DsR2vs2eAJ" role="3clFbG">
                <node concept="2OqwBi" id="DsR2vs2eAK" role="2Oq$k0">
                  <node concept="pncrf" id="DsR2vs2eAL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="DsR2vs2eAM" role="2OqNvi">
                    <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="DsR2vs2eAN" role="2OqNvi">
                  <node concept="chp4Y" id="DsR2vs2eFz" role="cj9EA">
                    <ref role="cht4Q" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DsR2vrfdk0" role="3EZMnx">
        <property role="3F0ifm" value="every" />
        <node concept="2biZxu" id="DsR2vrTT$1" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTT$2" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pkWqt" id="DsR2vs2du5" role="pqm2j">
          <node concept="3clFbS" id="DsR2vs2du6" role="2VODD2">
            <node concept="3clFbF" id="DsR2vs2gCY" role="3cqZAp">
              <node concept="3fqX7Q" id="DsR2vs2gCZ" role="3clFbG">
                <node concept="2OqwBi" id="DsR2vs2gD0" role="3fr31v">
                  <node concept="2OqwBi" id="DsR2vs2gD1" role="2Oq$k0">
                    <node concept="pncrf" id="DsR2vs2gD2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DsR2vs2gD3" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="DsR2vs2gD4" role="2OqNvi">
                    <node concept="chp4Y" id="DsR2vs2gD5" role="cj9EA">
                      <ref role="cht4Q" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="DsR2vrfdkc" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:DsR2vrfdjx" resolve="_interval" />
        <node concept="2biZxu" id="DsR2vrTT$P" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTT$Q" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="DsR2vrTT$S" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="DsR2vrU3ED" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="1iSF2X" id="DsR2vrU3EE" role="VblUZ">
            <property role="1iTho6" value="5cb85c" />
          </node>
        </node>
        <node concept="pkWqt" id="DsR2vs2h0Z" role="pqm2j">
          <node concept="3clFbS" id="DsR2vs2h10" role="2VODD2">
            <node concept="3clFbF" id="DsR2vs2h14" role="3cqZAp">
              <node concept="3fqX7Q" id="DsR2vs2h16" role="3clFbG">
                <node concept="2OqwBi" id="DsR2vs2h17" role="3fr31v">
                  <node concept="2OqwBi" id="DsR2vs2h18" role="2Oq$k0">
                    <node concept="pncrf" id="DsR2vs2h19" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DsR2vs2h1a" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="DsR2vs2h1b" role="2OqNvi">
                    <node concept="chp4Y" id="DsR2vs2h1c" role="cj9EA">
                      <ref role="cht4Q" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DsR2vrfdkq" role="3EZMnx">
        <property role="3F0ifm" value="timesteps." />
        <node concept="2biZxu" id="DsR2vrTT$5" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrTT$6" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pkWqt" id="DsR2vs2h6E" role="pqm2j">
          <node concept="3clFbS" id="DsR2vs2h6F" role="2VODD2">
            <node concept="3clFbF" id="DsR2vs2h6J" role="3cqZAp">
              <node concept="3fqX7Q" id="DsR2vs2h6L" role="3clFbG">
                <node concept="2OqwBi" id="DsR2vs2h6M" role="3fr31v">
                  <node concept="2OqwBi" id="DsR2vs2h6N" role="2Oq$k0">
                    <node concept="pncrf" id="DsR2vs2h6O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DsR2vs2h6P" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:3pydsmp7I_C" resolve="_logTarget" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="DsR2vs2h6Q" role="2OqNvi">
                    <node concept="chp4Y" id="DsR2vs2h6R" role="cj9EA">
                      <ref role="cht4Q" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3pydsmp7I_M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pydsmp5Xn9">
    <property role="3GE5qa" value="Facets" />
    <ref role="1XX52x" to="yy1h:3pydsmp5XmG" resolve="LoggingFacet" />
    <node concept="3EZMnI" id="3pydsmp5Xne" role="2wV5jI">
      <node concept="3F2HdR" id="3pydsmp5Xns" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:3pydsmp5XmK" resolve="_statements" />
        <node concept="2iRkQZ" id="3pydsmp5Xnu" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3pydsmp5Xnh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pydsmp7IAD">
    <property role="3GE5qa" value="Logging" />
    <ref role="1XX52x" to="yy1h:3pydsmp7I__" resolve="LogComponentTarget" />
    <node concept="3EZMnI" id="3pydsmp7IAI" role="2wV5jI">
      <node concept="3F0ifn" id="3pydsmp7IAP" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <node concept="2biZxu" id="DsR2vrSRRX" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="DsR2vrSRRY" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1iCGBv" id="3pydsmp7IAV" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:3pydsmp7IAw" resolve="_component" />
        <node concept="1sVBvm" id="3pydsmp7IAX" role="1sWHZn">
          <node concept="3F0A7n" id="3pydsmp7IBb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="2biZxu" id="DsR2vrSRRP" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="DsR2vrSRRQ" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VechU" id="DsR2vrSRRR" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="DsR2vrSRRS" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3pydsmp7IAL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="DsR2vrqXjO">
    <property role="3GE5qa" value="Logging" />
    <ref role="1XX52x" to="yy1h:3pydsmp7I_A" resolve="LogFilopodiaTarget" />
    <node concept="3F0ifn" id="DsR2vrqXk8" role="2wV5jI">
      <property role="3F0ifm" value="filopodia" />
      <node concept="2biZxu" id="DsR2vrSROI" role="3F10Kt">
        <property role="1rj3mz" value="Calibri" />
      </node>
      <node concept="VSNWy" id="DsR2vrSROJ" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="VechU" id="DsR2vrSRPY" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="DsR2vrSRPZ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
</model>

