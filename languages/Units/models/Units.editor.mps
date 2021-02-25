<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6edb8695-ca91-418d-8487-338bae744a2a(Units.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2XF6Saab6Qd">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PL" resolve="Micrometre" />
    <node concept="3F0ifn" id="2XF6Saab6Qf" role="2wV5jI">
      <property role="3F0ifm" value="um" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab6Qi">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PK" resolve="Millimetre" />
    <node concept="3F0ifn" id="2XF6Saab6Qk" role="2wV5jI">
      <property role="3F0ifm" value="mm" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab6Qn">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PM" resolve="Nanometre" />
    <node concept="3F0ifn" id="2XF6Saab6Qp" role="2wV5jI">
      <property role="3F0ifm" value="nm" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab7EW">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab7pB" resolve="Distance" />
    <node concept="3EZMnI" id="2XF6SaadTsa" role="2wV5jI">
      <node concept="2iRfu4" id="2XF6SaadTsb" role="2iSdaV" />
      <node concept="1iCGBv" id="2XF6SaadTsg" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:2XF6Saab7pC" resolve="value" />
        <node concept="1sVBvm" id="2XF6SaadTsi" role="1sWHZn">
          <node concept="3F1sOY" id="2XF6SaadTsp" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:2XF6SaadSiP" resolve="Distance" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2XF6SaadTsx" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:2XF6Saab7ET" resolve="units" />
        <node concept="11LMrY" id="4v4kI3DmDUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XF6SaadW1B">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6SaadW1c" resolve="Centimetre" />
    <node concept="3F0ifn" id="2XF6SaadW1D" role="2wV5jI">
      <property role="3F0ifm" value="cm" />
    </node>
  </node>
  <node concept="24kQdi" id="53FFamGUsn">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6SaadUJ5" resolve="Gridpoints_Dist" />
    <node concept="3F0ifn" id="53FFamGUsp" role="2wV5jI">
      <property role="3F0ifm" value="gridpoints" />
    </node>
  </node>
</model>

