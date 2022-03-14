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
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <property role="3GE5qa" value="SubAspects" />
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
    <property role="3GE5qa" value="SubAspects" />
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
    <property role="3GE5qa" value="SubAspects" />
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
        <ref role="1NtTu8" to="yy1h:7wJJsVzvXDa" resolve="_analysisContainer" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwaR" role="3EZMnx" />
      <node concept="3F1sOY" id="7wJJsVzwehf" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:7wJJsVzvXDc" resolve="_clusterContainer" />
      </node>
      <node concept="3F0ifn" id="72wB6_dUsw5" role="3EZMnx" />
      <node concept="3F1sOY" id="7wJJsVzwel_" role="3EZMnx">
        <ref role="1NtTu8" to="yy1h:7wJJsVzw7ex" resolve="_graphicsContainer" />
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
      <node concept="3F0ifn" id="5hUuDYPci5q" role="3EZMnx" />
      <node concept="3EZMnI" id="5hUuDYPci7H" role="3EZMnx">
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
      <node concept="3F0ifn" id="5hUuDYPci6z" role="3EZMnx" />
      <node concept="2iRkQZ" id="6JBqwuek7XS" role="2iSdaV" />
    </node>
  </node>
</model>

