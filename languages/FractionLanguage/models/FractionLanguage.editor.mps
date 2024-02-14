<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26328fec-202d-4311-8e51-b3cf35a2ca7e(FractionLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l4zr" ref="r:870bbd06-a371-42fe-9ff7-373b09f56d44(FractionLanguage.structure)" implicit="true" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="rpGYoarGEO">
    <ref role="1XX52x" to="l4zr:5$Ekk0LQpQw" resolve="MyFraction" />
    <node concept="3EZMnI" id="rpGYoarGF8" role="2wV5jI">
      <node concept="3F0ifn" id="rpGYoarGFi" role="3EZMnx">
        <property role="3F0ifm" value="- THIS FRACTION DIVIDES" />
      </node>
      <node concept="3F1sOY" id="rpGYoarGFo" role="3EZMnx">
        <ref role="1NtTu8" to="l4zr:2Hxmt3eVfk4" resolve="_numerator" />
      </node>
      <node concept="3F0ifn" id="rpGYoarGF_" role="3EZMnx">
        <property role="3F0ifm" value="BY" />
      </node>
      <node concept="3F1sOY" id="rpGYoarGFJ" role="3EZMnx">
        <ref role="1NtTu8" to="l4zr:5$Ekk0LQq_q" resolve="_denominator" />
      </node>
      <node concept="3F0ifn" id="rpGYoarGFV" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="2iRfu4" id="rpGYoarGFb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rpGYoarNfk">
    <ref role="1XX52x" to="l4zr:5$Ekk0LQpRn" resolve="MyFractions" />
    <node concept="3EZMnI" id="rpGYoarSap" role="2wV5jI">
      <node concept="3F0ifn" id="rpGYoarSa_" role="3EZMnx">
        <property role="3F0ifm" value="MY FRACTIONS :" />
      </node>
      <node concept="3F0ifn" id="rpGYoarSaE" role="3EZMnx" />
      <node concept="2iRkQZ" id="rpGYoarSaq" role="2iSdaV" />
      <node concept="3F2HdR" id="rpGYoarPwu" role="3EZMnx">
        <ref role="1NtTu8" to="l4zr:5$Ekk0LQpRW" resolve="_fractions" />
        <node concept="2iRkQZ" id="rpGYoarPww" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

