<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:016df6cd-4964-417f-b0ea-800f4416087d(TissueSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5qSYbADreYX">
    <ref role="1XX52x" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    <node concept="3EZMnI" id="5qSYbADreZf" role="2wV5jI">
      <node concept="3EZMnI" id="5qSYbADreZm" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADreZo" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADreZq" role="3EZMnx">
          <property role="3F0ifm" value="Tissue set-up {" />
        </node>
        <node concept="2iRfu4" id="5qSYbADreZr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4dDC3Gsontl" role="3EZMnx">
        <node concept="VPM3Z" id="4dDC3Gsontn" role="3F10Kt" />
        <node concept="3F0ifn" id="4dDC3Gsonu2" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4dDC3Gsontp" role="3EZMnx">
          <property role="3F0ifm" value="1. Define cell types: " />
        </node>
        <node concept="3F2HdR" id="4dDC3GsontQ" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
          <node concept="2iRkQZ" id="4dDC3GsontT" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4dDC3Gsontq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4dDC3Gsonu_" role="3EZMnx">
        <node concept="VPM3Z" id="4dDC3GsonuB" role="3F10Kt" />
        <node concept="3F0ifn" id="4dDC3GsonuD" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4dDC3Gsonvd" role="3EZMnx">
          <property role="3F0ifm" value="2. Define tissue types: " />
        </node>
        <node concept="3EZMnI" id="4dDC3Gsonvl" role="3EZMnx">
          <node concept="3F2HdR" id="4dDC3Gsonvu" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
            <node concept="2iRkQZ" id="4dDC3Gsonvw" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4dDC3Gsonvo" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4dDC3GsonuE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5qSYbADrf05" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADrf07" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADrf09" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="2iRfu4" id="5qSYbADrf0a" role="2iSdaV" />
        <node concept="3F0ifn" id="5qSYbADrf1n" role="3EZMnx">
          <property role="3F0ifm" value="3. Create individual cells: " />
        </node>
        <node concept="3F2HdR" id="5qSYbADrf1v" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYe" resolve="cells" />
          <node concept="2iRkQZ" id="5qSYbADrf1y" role="2czzBx" />
          <node concept="VPM3Z" id="5qSYbADrf1z" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="5qSYbADrf1R" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADrf1T" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADrf1V" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="5qSYbADrf2g" role="3EZMnx">
          <property role="3F0ifm" value="4. Create tissues: " />
        </node>
        <node concept="3F2HdR" id="5qSYbADrf2y" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYc" resolve="tissues" />
          <node concept="2iRkQZ" id="5qSYbADrf2_" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5qSYbADrf1W" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5qSYbADrf2E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5qSYbADreZi" role="2iSdaV" />
    </node>
  </node>
</model>

