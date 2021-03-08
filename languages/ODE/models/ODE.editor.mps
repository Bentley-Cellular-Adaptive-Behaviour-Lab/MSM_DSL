<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae1dce79-525d-47ba-9308-4bfff41c006d(ODE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vgxp" ref="r:4a56b5da-0545-4128-a124-3bd54f701b5a(ODE.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6gyex3vhpfc">
    <ref role="1XX52x" to="vgxp:6gyex3vhoWu" resolve="ODE_Container" />
    <node concept="3EZMnI" id="6gyex3vhpfh" role="2wV5jI">
      <node concept="3EZMnI" id="6B5I$h9spd$" role="3EZMnx">
        <node concept="VPM3Z" id="6B5I$h9spdA" role="3F10Kt" />
        <node concept="3F0ifn" id="6B5I$h9spdC" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="6B5I$h9spe1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6B5I$h9spdD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6B5I$h9spcU" role="3EZMnx" />
      <node concept="3F0ifn" id="6gyex3vhpfj" role="3EZMnx">
        <property role="3F0ifm" value="Species:" />
      </node>
      <node concept="3F2HdR" id="6gyex3vhpf_" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhpeU" resolve="Species" />
        <node concept="2iRkQZ" id="6gyex3vhpfB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6gyex3vj57D" role="3EZMnx" />
      <node concept="3F0ifn" id="6gyex3vhpfF" role="3EZMnx">
        <property role="3F0ifm" value="Constants:" />
      </node>
      <node concept="3F2HdR" id="6gyex3vhpfQ" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhpeW" resolve="Constants" />
        <node concept="2iRkQZ" id="6gyex3vhpfS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6gyex3vj57O" role="3EZMnx" />
      <node concept="3F0ifn" id="6gyex3vhpfZ" role="3EZMnx">
        <property role="3F0ifm" value="ODEs:" />
      </node>
      <node concept="3F2HdR" id="6gyex3vi9KO" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhpf1" resolve="ODEs" />
        <node concept="2iRkQZ" id="6gyex3vi9KQ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6gyex3vhpfk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vhvHa">
    <ref role="1XX52x" to="vgxp:6gyex3vhpf8" resolve="Sink_Term" />
    <node concept="3EZMnI" id="6gyex3vhvHf" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vhvHh" role="3EZMnx">
        <property role="3F0ifm" value="-(" />
      </node>
      <node concept="3F2HdR" id="6gyex3vhvHp" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhsUo" resolve="Components" />
        <node concept="2iRfu4" id="6gyex3vhvHr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6gyex3vk3Qk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6gyex3vhvHi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vhvHv">
    <ref role="1XX52x" to="vgxp:6gyex3vhpf9" resolve="Source_Term" />
    <node concept="3EZMnI" id="6gyex3vhvHw" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vhvHx" role="3EZMnx">
        <property role="3F0ifm" value="+(" />
      </node>
      <node concept="3F2HdR" id="6gyex3vhvHy" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhsUo" resolve="Components" />
        <node concept="2iRfu4" id="6gyex3vhvHz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6gyex3vk3Qv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6gyex3vhvH$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vh_N3">
    <ref role="1XX52x" to="vgxp:6gyex3vhoWx" resolve="Species" />
    <node concept="3EZMnI" id="6gyex3vh_Nb" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vh_Nl" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="6gyex3vh_Nd" role="3EZMnx">
        <property role="3F0ifm" value="New Species" />
      </node>
      <node concept="3F0ifn" id="6gyex3vh_NB" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="6gyex3vh_NN" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhwYk" resolve="protein_ref" />
        <node concept="1sVBvm" id="6gyex3vh_NP" role="1sWHZn">
          <node concept="3F0A7n" id="6gyex3vh_O3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6gyex3vh_Ne" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vh_Ow">
    <ref role="1XX52x" to="vgxp:6gyex3vhoWz" resolve="Constant" />
    <node concept="3EZMnI" id="6gyex3vh_OG" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vh_OY" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="6gyex3vh_OI" role="3EZMnx">
        <property role="3F0ifm" value="Constant:" />
      </node>
      <node concept="3F0A7n" id="6gyex3vh_P3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6gyex3vh_Pd" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="6gyex3vh_Pp" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhwPn" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="6gyex3vh_OJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vhErr">
    <ref role="1XX52x" to="vgxp:6gyex3vhoWy" resolve="ODE" />
    <node concept="3EZMnI" id="6gyex3vhErw" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vhEry" role="3EZMnx">
        <property role="3F0ifm" value="d[" />
        <node concept="11LMrY" id="6gyex3vjuLE" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="6gyex3vj57m" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhuGh" resolve="Target_Species" />
        <node concept="1sVBvm" id="6gyex3vj57o" role="1sWHZn">
          <node concept="1iCGBv" id="6gyex3vjhnj" role="2wV5jI">
            <ref role="1NtTu8" to="vgxp:6gyex3vhwYk" resolve="protein_ref" />
            <node concept="1sVBvm" id="6gyex3vjhnk" role="1sWHZn">
              <node concept="3F0A7n" id="6gyex3vjhnp" role="2wV5jI">
                <property role="39s7Ar" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6gyex3vhEs8" role="3EZMnx">
        <property role="3F0ifm" value="]/dt" />
        <node concept="11L4FC" id="6gyex3vjuLG" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6gyex3vhEsq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="6gyex3vhEsI" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhsUm" resolve="Terms" />
        <node concept="2iRfu4" id="6gyex3vhEsK" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6gyex3vhErz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vhKRE">
    <ref role="1XX52x" to="vgxp:6gyex3vhwYh" resolve="Species_Reference" />
    <node concept="3EZMnI" id="6gyex3vhKRG" role="2wV5jI">
      <node concept="3F0ifn" id="6gyex3vhKRN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6gyex3vhKSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6gyex3vhKRT" role="3EZMnx">
        <ref role="1NtTu8" to="vgxp:6gyex3vhwYi" resolve="species_ref" />
        <node concept="1sVBvm" id="6gyex3vhKRV" role="1sWHZn">
          <node concept="3F0A7n" id="6gyex3vj56Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="6gyex3vhKSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6gyex3vhKSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gyex3vhKSm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6gyex3vhKSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6gyex3vhKRJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vhOlo">
    <ref role="1XX52x" to="vgxp:6gyex3vhwYm" resolve="Constant_Reference" />
    <node concept="3F0A7n" id="6gyex3vhOl_" role="2wV5jI">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

