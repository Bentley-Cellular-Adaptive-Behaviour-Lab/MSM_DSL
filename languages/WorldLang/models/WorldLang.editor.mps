<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f703c8f0-c0ab-4c95-8486-e957439d1b20(WorldLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
  <node concept="24kQdi" id="4JVq81Fmyqh">
    <ref role="1XX52x" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
    <node concept="3EZMnI" id="4JVq81Fmyqj" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fmyqt" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fmyqv" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fmyqx" role="3EZMnx">
          <property role="3F0ifm" value="World Set-up Name :" />
          <node concept="2biZxu" id="2FvyIAlFjOp" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjOq" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QpPlI505GI" role="3EZMnx">
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
        <node concept="2iRfu4" id="4JVq81Fmyqy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_oG" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnLi" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnLj" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPvaOH" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPvaOJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPvaUu" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPvaQe" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPvaTa" role="wsdo6">
            <property role="3F0ifm" value="Control the size and properties of the simulation space." />
            <node concept="2biZxu" id="2FvyIAlFjOP" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjOQ" role="3F10Kt">
              <property role="1lJzqX" value="12" />
            </node>
          </node>
          <node concept="3F0ifn" id="2B5sNxPvaRj" role="1j7Clw">
            <property role="3F0ifm" value="1. Define World Properties:" />
            <node concept="VQ3r3" id="2B5sNxPEISs" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjOG" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjOH" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2B5sNxPvaRE" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALB$" resolve="grid" />
          <node concept="2biZxu" id="2FvyIAlFjOL" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjOM" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPvaOM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPvaMQ" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnLy" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnLz" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPvat2" role="3EZMnx">
        <node concept="3XFhqQ" id="2B5sNxPvaEr" role="3EZMnx" />
        <node concept="VPM3Z" id="2B5sNxPvat4" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPvav1" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPvaJ7" role="wsdo6">
            <property role="3F0ifm" value="Distribute protein gradients in and across the world." />
            <node concept="2biZxu" id="2FvyIAlFjP1" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjP2" role="3F10Kt">
              <property role="1lJzqX" value="12" />
            </node>
          </node>
          <node concept="3F0ifn" id="2B5sNxPvaGt" role="1j7Clw">
            <property role="3F0ifm" value="2. Create Protein Gradients:" />
            <node concept="VQ3r3" id="2B5sNxPvaHs" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjOW" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjOX" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPvay3" role="3EZMnx">
          <node concept="3F2HdR" id="2B5sNxPvay4" role="3EZMnx">
            <ref role="1NtTu8" to="s9ob:7faAukhALBF" resolve="gradients" />
            <node concept="2iRkQZ" id="2B5sNxPvay5" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2B5sNxPvay6" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPvat7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPo2WG" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnLm" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnLn" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPuZtf" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPuZth" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPva$I" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPuZuM" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPuZz0" role="wsdo6">
            <property role="3F0ifm" value="Create surfaces for filopodia to adhere to." />
            <node concept="2biZxu" id="2FvyIAlFjQj" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjQk" role="3F10Kt">
              <property role="1lJzqX" value="12" />
            </node>
          </node>
          <node concept="3F0ifn" id="2B5sNxPuZwm" role="1j7Clw">
            <property role="3F0ifm" value="3. Create Cellular Substrates:" />
            <node concept="VQ3r3" id="2B5sNxPuZx$" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjP8" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjP9" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPuZvW" role="3EZMnx">
          <node concept="3F2HdR" id="2B5sNxPuZvX" role="3EZMnx">
            <ref role="1NtTu8" to="s9ob:7faAukhALBI" resolve="substrates" />
            <node concept="2iRkQZ" id="2B5sNxPuZvY" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2B5sNxPuZvZ" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPuZtk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81FmCXr" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnLq" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnLr" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPuZiG" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPuZiH" role="3F10Kt" />
        <node concept="3EZMnI" id="2B5sNxPuZiI" role="3EZMnx">
          <node concept="2iR$Sn" id="2B5sNxPuZiJ" role="2iSdaV" />
          <node concept="1v6uyg" id="2B5sNxPuZiK" role="3EZMnx">
            <property role="2oejA6" value="true" />
            <node concept="3F0ifn" id="2B5sNxPuZiL" role="wsdo6">
              <property role="3F0ifm" value="Choose which tissues are created for this world." />
              <node concept="2biZxu" id="2FvyIAlFjQf" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjQg" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPuZnZ" role="1j7Clw">
              <property role="3F0ifm" value="Desired tissue set-up:" />
              <node concept="VQ3r3" id="2B5sNxPuZpd" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
              </node>
              <node concept="2biZxu" id="2FvyIAlFjPC" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjPD" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2B5sNxPuZiN" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
          <node concept="1sVBvm" id="2B5sNxPuZiO" role="1sWHZn">
            <node concept="3F0A7n" id="2B5sNxPuZiP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="2B5sNxPR56C" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZW_YU" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlFjPL" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjPM" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPuZiS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4KNMtF8nGpf" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnLu" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnLv" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4JVq81Fmyqm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FmDvD">
    <ref role="1XX52x" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="3EZMnI" id="4JVq81FmDvM" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81FmDvN" role="2iSdaV" />
      <node concept="3EZMnI" id="11q$Fft1acf" role="3EZMnx">
        <node concept="VPM3Z" id="11q$Fft1ach" role="3F10Kt" />
        <node concept="1v6uyg" id="11q$Fft1ad5" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="11q$Fft1adB" role="wsdo6">
            <node concept="3EZMnI" id="11q$Fft1adI" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1adK" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1adM" role="3EZMnx">
                <property role="3F0ifm" value="Current Grid X-Size :" />
                <node concept="2biZxu" id="2FvyIAlFjHE" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHF" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1adV" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                <node concept="2biZxu" id="2FvyIAlFjHI" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHJ" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1adN" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="11q$Fft1afU" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1afV" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1afW" role="3EZMnx">
                <property role="3F0ifm" value="Negative X-Space :" />
                <node concept="2biZxu" id="2FvyIAlFjHM" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHN" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1afX" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                <node concept="2biZxu" id="2FvyIAlFjHQ" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHR" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1afY" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="11q$Fft1aec" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1aee" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1aeg" role="3EZMnx">
                <property role="3F0ifm" value="Current Grid Y-Size :" />
                <node concept="2biZxu" id="2FvyIAlFjHU" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHV" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1aeu" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                <node concept="2biZxu" id="2FvyIAlFjHY" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjHZ" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1aeh" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="11q$Fft1agY" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1agZ" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1ah0" role="3EZMnx">
                <property role="3F0ifm" value="Negative Y-Space :" />
                <node concept="2biZxu" id="2FvyIAlFjI2" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjI3" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1ah1" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                <node concept="2biZxu" id="2FvyIAlFjIm" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjIn" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1ah2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="11q$Fft1aeI" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1aeK" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1aeM" role="3EZMnx">
                <property role="3F0ifm" value="Current Grid Z-Size :" />
                <node concept="2biZxu" id="2FvyIAlFjI6" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjI7" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1af5" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                <node concept="2biZxu" id="2FvyIAlFjIa" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjIb" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1aeN" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="11q$Fft1aih" role="3EZMnx">
              <node concept="VPM3Z" id="11q$Fft1aii" role="3F10Kt" />
              <node concept="3F0ifn" id="11q$Fft1aij" role="3EZMnx">
                <property role="3F0ifm" value="Negative Z-Space :" />
                <node concept="2biZxu" id="2FvyIAlFjIe" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjIf" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="11q$Fft1aik" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                <node concept="2biZxu" id="2FvyIAlFjIi" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlFjIj" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="11q$Fft1ail" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="11q$Fft1adE" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="11q$Fft1ade" role="1j7Clw">
            <property role="3F0ifm" value="Grid" />
            <node concept="VQ3r3" id="11q$Fft1adh" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjHx" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjHy" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="11q$Fft1adt" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjHA" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjHB" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="11q$Fft1ack" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81FmDxi" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81FmDxk" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPsB6C" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="2B5sNxPsBeq" role="wsdo6">
            <node concept="3F0ifn" id="2B5sNxPteNn" role="3EZMnx">
              <property role="3F0ifm" value="Adhesiveness is the probability that a filopodia" />
              <node concept="2biZxu" id="2FvyIAlFjKk" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjKl" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPteNo" role="3EZMnx">
              <property role="3F0ifm" value="can lay down a focal adhesion at a given location." />
              <node concept="2biZxu" id="2FvyIAlFjKs" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjKt" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPteNp" role="3EZMnx">
              <property role="3F0ifm" value="Requires a number between 0 and 1." />
              <node concept="2biZxu" id="2FvyIAlFjKo" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjKp" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="2B5sNxPsBet" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2B5sNxPsB8r" role="1j7Clw">
            <property role="3F0ifm" value="Adhesiveness" />
            <node concept="VQ3r3" id="2B5sNxPsB9D" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjK7" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjK8" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxP_cPk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="6B5I$h9C3JP" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:53FFamEvoY" resolve="Adhesiveness" />
          <node concept="1sVBvm" id="6B5I$h9C3JR" role="1sWHZn">
            <node concept="3F1sOY" id="6B5I$h9C3Ka" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:2XF6SaaezeR" resolve="expr" />
              <node concept="VechU" id="59YMCJZNUZW" role="3F10Kt">
                <property role="Vb096" value="fLwANPs/magenta" />
              </node>
              <node concept="2biZxu" id="2FvyIAlFjKf" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjKg" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
          <node concept="VechU" id="59YMCJZOz3V" role="3F10Kt">
            <property role="Vb096" value="fLwANPs/magenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="4JVq81FmDxn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2XF6SaabILU" role="3EZMnx">
        <node concept="VPM3Z" id="2XF6SaabILW" role="3F10Kt" />
        <node concept="1v6uyg" id="57Wjpeqjntf" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="57Wjpeqjnty" role="wsdo6">
            <node concept="3F0ifn" id="57Wjpeqjnt$" role="3EZMnx">
              <property role="3F0ifm" value="Controls distances between gridpoints in the simulation world." />
              <node concept="2biZxu" id="2FvyIAlFjLT" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjLU" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="57WjpeqjntD" role="3EZMnx">
              <property role="3F0ifm" value="Smaller distances cause a higher degree of spatial resolution." />
              <node concept="2biZxu" id="2FvyIAlFjLX" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjLY" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="57WjpeqjntG" role="3EZMnx">
              <property role="3F0ifm" value="Only a resolution of 0.5 microns is currently supported!" />
              <node concept="2biZxu" id="2FvyIAlFjMp" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjMq" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="57Wjpeqjnt_" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="57Wjpeqjntq" role="1j7Clw">
            <property role="3F0ifm" value="Coarseness" />
            <node concept="VQ3r3" id="57Wjpeqjntt" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjLs" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjLt" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2XF6SaabILY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="57WjpeqcpLk" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
          <node concept="VechU" id="1S53i998Del" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="59YMCJZX0Te" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjJe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjJf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2XF6SaabILZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="57Wjpeqlm9w" role="3EZMnx">
        <node concept="VPM3Z" id="57Wjpeqlm9y" role="3F10Kt" />
        <node concept="1v6uyg" id="57Wjpeqlmak" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="57Wjpeqlma_" role="wsdo6">
            <node concept="3F0ifn" id="57WjpeqlmaB" role="3EZMnx">
              <property role="3F0ifm" value="World size is determined automatically based on object locations." />
              <node concept="2biZxu" id="2FvyIAlFjMP" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjMQ" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="57WjpeqlmaG" role="3EZMnx">
              <property role="3F0ifm" value="The buffer size is an additional distance added onto the determined" />
              <node concept="2biZxu" id="2FvyIAlFjMT" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjMU" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="57WjpeqlmaJ" role="3EZMnx">
              <property role="3F0ifm" value="boundaries to ensure that filopodia do not collide with the edge of" />
              <node concept="2biZxu" id="2FvyIAlFjMX" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjMY" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="57WjpeqlmaN" role="3EZMnx">
              <property role="3F0ifm" value="the world." />
              <node concept="2biZxu" id="2FvyIAlFjN1" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjN2" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="57WjpeqlmaC" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="57Wjpeqlmav" role="1j7Clw">
            <property role="3F0ifm" value="Buffer Size" />
            <node concept="VQ3r3" id="11q$Fft1acd" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjNw" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjNx" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="57Wjpeqlm9$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="57Wjpeqlmac" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57Wjpeqll8Q" resolve="Buffer" />
          <node concept="2biZxu" id="2FvyIAlFjN_" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjNA" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="57Wjpeqlm9_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlNnIz" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnKQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnKR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fn0oH">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:7faAukhALBB" resolve="Gradient" />
    <node concept="3EZMnI" id="4JVq81Fn0oJ" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fn0oQ" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81Fr3bQ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlG0Is" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlG0It" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sFnw4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1sFnw5" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZMEW$" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZX0WR" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlE7YR" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7YS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="CB_Y3M8bAp" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjuk" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjul" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="VPM3Z" id="4JVq81Fn0oS" role="3F10Kt" />
        <node concept="2iRfu4" id="4JVq81Fn0oV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="CB_Y3M8bAE" role="3EZMnx">
        <node concept="VPM3Z" id="CB_Y3M8bAG" role="3F10Kt" />
        <node concept="3XFhqQ" id="CB_Y3M8bB8" role="3EZMnx" />
        <node concept="3F0ifn" id="CB_Y3M8bBe" role="3EZMnx">
          <property role="3F0ifm" value="Shape :" />
          <node concept="2biZxu" id="2FvyIAlFjus" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjut" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="CB_Y3MvWot" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
          <node concept="2biZxu" id="2FvyIAlFjuC" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjuD" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="CB_Y3M8bAJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="CB_Y3M8WLK" role="3EZMnx">
        <node concept="VPM3Z" id="CB_Y3M8WLL" role="3F10Kt" />
        <node concept="3XFhqQ" id="CB_Y3MgNXP" role="3EZMnx" />
        <node concept="3F0ifn" id="CB_Y3M8WLN" role="3EZMnx">
          <property role="3F0ifm" value="Type :" />
          <node concept="2biZxu" id="2FvyIAlFjuw" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjux" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="CB_Y3MvWoC" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
          <node concept="2biZxu" id="2FvyIAlFjuG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjuH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="CB_Y3M8WLQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8iHiQ" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8iHiS" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8iHjm" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8iHjs" role="3EZMnx">
          <property role="3F0ifm" value="Species :" />
          <node concept="2biZxu" id="2FvyIAlFju$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFju_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="109yD1sHcju" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:109yD1sHKQA" resolve="SpeciesReference" />
          <node concept="2biZxu" id="2FvyIAlFjuK" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjuL" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8iHiV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5gBmBO5hyVN" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnxK" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnxL" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4JVq81Fn0oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fnli7">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="3EZMnI" id="2zgk2Od2Tn0" role="2wV5jI">
      <node concept="3F0ifn" id="2zgk2Od2Tn7" role="3EZMnx">
        <property role="3F0ifm" value="Source :" />
        <node concept="2biZxu" id="2FvyIAlFjB2" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlFjB3" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zgk2Od2Tnd" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:cUvw_H2smI" resolve="position" />
      </node>
      <node concept="2iRfu4" id="2zgk2Od2Tn3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FonWb">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1XX52x" to="s9ob:7faAukhALBM" resolve="Substrate" />
    <node concept="3EZMnI" id="4JVq81FonYa" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81FonYb" role="2iSdaV" />
      <node concept="3EZMnI" id="4JVq81FonWd" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81FreIo" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlG0N0" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlG0N1" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sIDXA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1sIDXG" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZMEUi" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZX0Uu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjBz" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjB$" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Cy4apMYiLO" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjBE" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjBF" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="4JVq81FonWg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Cy4apMYiMD" role="3EZMnx">
        <node concept="VPM3Z" id="4Cy4apMYiMF" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Cy4apMYiNd" role="3EZMnx" />
        <node concept="3F0ifn" id="4Cy4apMYiNj" role="3EZMnx">
          <property role="3F0ifm" value="Shape :" />
          <node concept="2biZxu" id="2FvyIAlFjC6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjC7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Cy4apMYiNw" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXl" resolve="shape" />
        </node>
        <node concept="2iRfu4" id="4Cy4apMYiMI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Foo2c" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Foo2e" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPwyNp" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPwyOV" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="2B5sNxPwyR_" role="wsdo6">
            <node concept="3F0ifn" id="2B5sNxPwyU2" role="3EZMnx">
              <property role="3F0ifm" value="Adhesiveness is the probability that a filopodia" />
              <node concept="2biZxu" id="2FvyIAlFjCm" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjCn" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPwyU3" role="3EZMnx">
              <property role="3F0ifm" value="can lay down a focal adhesion at a given location." />
              <node concept="2biZxu" id="2FvyIAlFjCq" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjCr" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPwyU4" role="3EZMnx">
              <property role="3F0ifm" value="Requires a real number between 0 and 1." />
              <node concept="2biZxu" id="2FvyIAlFjCu" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjCv" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="2B5sNxPwyRC" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2B5sNxPwyPr" role="1j7Clw">
            <property role="3F0ifm" value="Adhesiveness" />
            <node concept="VQ3r3" id="2B5sNxPwyUD" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlFjCd" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlFjCe" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPwyQ9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="7Eknuda3KBW" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1FLQ" resolve="Adhesiveness" />
          <node concept="1sVBvm" id="7Eknuda3KBY" role="1sWHZn">
            <node concept="3F1sOY" id="7Eknuda3KCk" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:2XF6SaaezeR" resolve="expr" />
              <node concept="2biZxu" id="2FvyIAlFjCi" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjCj" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4JVq81Foo2h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlG0GM" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnDI" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnDJ" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7dr">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1XX52x" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="3EZMnI" id="29SopcHq_NF" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPwZYn" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPwZYp" role="3F10Kt" />
        <node concept="2iRfu4" id="2B5sNxPwZYs" role="2iSdaV" />
        <node concept="3F0ifn" id="1r0uutBLSr7" role="3EZMnx">
          <property role="3F0ifm" value="Cuboidal" />
          <node concept="VechU" id="109yD1sK881" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjDL" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjDM" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Cy4apMYiSO" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjDQ" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjDR" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3seu8bO3K75" role="3EZMnx">
        <node concept="VPM3Z" id="3seu8bO3K77" role="3F10Kt" />
        <node concept="3XFhqQ" id="3seu8bO3K7C" role="3EZMnx" />
        <node concept="3F0ifn" id="3seu8bO3K7I" role="3EZMnx">
          <property role="3F0ifm" value="Centre :" />
          <node concept="2biZxu" id="2FvyIAlFjEi" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjEj" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3seu8bO3K7V" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:29SopcHq_yR" resolve="Centre" />
        </node>
        <node concept="2iRfu4" id="3seu8bO3K7a" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Cy4apMYiZ6" role="3EZMnx">
        <node concept="VPM3Z" id="4Cy4apMYiZ8" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Cy4apMYiZJ" role="3EZMnx" />
        <node concept="3F0ifn" id="4Cy4apMYiZP" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
          <node concept="2biZxu" id="2FvyIAlFjEm" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjEn" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Cy4apMYiZX" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1HBv" resolve="Width" />
        </node>
        <node concept="2iRfu4" id="4Cy4apMYiZb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Cy4apMYj0D" role="3EZMnx">
        <node concept="VPM3Z" id="4Cy4apMYj0F" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Cy4apMYj1o" role="3EZMnx" />
        <node concept="3F0ifn" id="4Cy4apMYj1u" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
          <node concept="2biZxu" id="2FvyIAlFjEq" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjEr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Cy4apMYj1A" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1HBy" resolve="Height" />
        </node>
        <node concept="2iRfu4" id="4Cy4apMYj0I" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Cy4apMYj2o" role="3EZMnx">
        <node concept="VPM3Z" id="4Cy4apMYj2q" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Cy4apMYj3d" role="3EZMnx" />
        <node concept="3F0ifn" id="4Cy4apMYj3j" role="3EZMnx">
          <property role="3F0ifm" value="Depth :" />
          <node concept="2biZxu" id="2FvyIAlFjEu" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjEv" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Cy4apMYj3r" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1HBA" resolve="Depth" />
        </node>
        <node concept="2iRfu4" id="4Cy4apMYj2t" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Cy4apN0njp" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnEy" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnEz" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="29SopcHq_NI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7f9">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1XX52x" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="3EZMnI" id="4JVq81Fp7gc" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPxaUa" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPxaUc" role="3F10Kt" />
        <node concept="3F0ifn" id="1r0uutBLStg" role="3EZMnx">
          <property role="3F0ifm" value="Triangular Prism" />
          <node concept="VechU" id="109yD1sK88d" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjEX" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjEY" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="109yD1sK889" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjF2" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjF3" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPxaUf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSvY7" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSvY9" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSvYK" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSvYQ" role="3EZMnx">
          <property role="3F0ifm" value="Z-Location : " />
          <node concept="2biZxu" id="2FvyIAlFjF6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjF7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uSvYY" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSvYc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fp7gd" role="2iSdaV" />
      <node concept="3EZMnI" id="29SopcHrrrP" role="3EZMnx">
        <node concept="VPM3Z" id="29SopcHrrrR" role="3F10Kt" />
        <node concept="3XFhqQ" id="29SopcHrrtR" role="3EZMnx" />
        <node concept="3F0ifn" id="29SopcHrryH" role="3EZMnx">
          <property role="3F0ifm" value="Vertex 1 :" />
          <node concept="2biZxu" id="2FvyIAlFjFa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjFb" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="29SopcHrruv" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
        </node>
        <node concept="2iRfu4" id="29SopcHrrrU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="29SopcHrrzI" role="3EZMnx">
        <node concept="VPM3Z" id="29SopcHrrzK" role="3F10Kt" />
        <node concept="3XFhqQ" id="29SopcHrr_o" role="3EZMnx" />
        <node concept="3F0ifn" id="29SopcHrr_H" role="3EZMnx">
          <property role="3F0ifm" value="Vertex 2 :" />
          <node concept="2biZxu" id="2FvyIAlFjFe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjFf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="29SopcHrrB0" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
        </node>
        <node concept="2iRfu4" id="29SopcHrrzN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="29SopcHrrC8" role="3EZMnx">
        <node concept="VPM3Z" id="29SopcHrrCa" role="3F10Kt" />
        <node concept="3XFhqQ" id="29SopcHrrDb" role="3EZMnx" />
        <node concept="3F0ifn" id="29SopcHrrDw" role="3EZMnx">
          <property role="3F0ifm" value="Vertex 3 :" />
          <node concept="2biZxu" id="2FvyIAlFjFi" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjFj" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="29SopcHrrE$" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
        </node>
        <node concept="2iRfu4" id="29SopcHrrCd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Cy4apMYj6c" role="3EZMnx">
        <node concept="VPM3Z" id="4Cy4apMYj6e" role="3F10Kt" />
        <node concept="3XFhqQ" id="4Cy4apMYj6C" role="3EZMnx" />
        <node concept="3F0ifn" id="4Cy4apMYj7h" role="3EZMnx">
          <property role="3F0ifm" value="Depth :" />
          <node concept="2biZxu" id="2FvyIAlFjFm" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjFn" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Cy4apMYj7p" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:3wWy5vw1HBf" resolve="Depth" />
        </node>
        <node concept="2iRfu4" id="4Cy4apMYj6h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Cy4apN0nkc" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnEY" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnEZ" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fpifo">
    <property role="3GE5qa" value="Substrates" />
    <ref role="1XX52x" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
    <node concept="3EZMnI" id="4JVq81Fpifq" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81Fpifx" role="3EZMnx">
        <property role="3F0ifm" value="- X:" />
        <node concept="2biZxu" id="2FvyIAlNnFq" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnFr" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yIQRIorwQt" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:3wWy5vw0YZ5" resolve="X_Coord" />
        <node concept="2biZxu" id="2FvyIAlFjGE" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlFjGF" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FpifJ" role="3EZMnx">
        <property role="3F0ifm" value="- Y:" />
        <node concept="2biZxu" id="2FvyIAlNnFu" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnFv" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yIQRIorwQG" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:3wWy5vw0YZ7" resolve="Y_Coord" />
        <node concept="2biZxu" id="2FvyIAlFjGA" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlFjGB" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRfu4" id="4JVq81Fpift" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2Od1kVR">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    <node concept="3EZMnI" id="2S6lVSSuHvS" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSSuHvT" role="2iSdaV" />
      <node concept="3EZMnI" id="2zgk2Od1kWk" role="3EZMnx">
        <node concept="3F0ifn" id="2zgk2Od1kWm" role="3EZMnx">
          <property role="3F0ifm" value="Cuboidal" />
          <node concept="VechU" id="59YMCJZX0Xk" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjvf" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvg" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2zgk2Odbh4C" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjvk" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvl" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2zgk2Od1kWn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3seu8bO3K8V" role="3EZMnx">
        <node concept="VPM3Z" id="3seu8bO3K8W" role="3F10Kt" />
        <node concept="3XFhqQ" id="3seu8bO3K8X" role="3EZMnx" />
        <node concept="3F0ifn" id="3seu8bO3K91" role="3EZMnx">
          <property role="3F0ifm" value="Centre :" />
          <node concept="2biZxu" id="2FvyIAlFjvo" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvp" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3seu8bO3K92" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
          <node concept="2biZxu" id="2FvyIAlFjvs" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvt" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="3seu8bO3K93" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuHwD" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuHwF" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuHwU" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuHy_" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
          <node concept="2biZxu" id="2FvyIAlFjvw" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvx" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2XF6Saaftx0" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae602" resolve="Width" />
          <node concept="2biZxu" id="2FvyIAlFjv$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjv_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSuHwI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuHxY" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuHxZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuHy3" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuHyO" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
          <node concept="2biZxu" id="2FvyIAlFjvC" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvD" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2XF6Saaftxt" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae605" resolve="Height" />
          <node concept="2biZxu" id="2FvyIAlFjvG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSuHy5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuH$c" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuH$d" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuH$h" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuH$i" role="3EZMnx">
          <property role="3F0ifm" value="Depth :" />
          <node concept="2biZxu" id="2FvyIAlFjvK" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvL" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2XF6SaaftxU" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae609" resolve="Depth" />
          <node concept="2biZxu" id="2FvyIAlFjvO" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvP" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSuH$l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSS$lzO" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSS$lzP" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSS$lzT" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSS$lzU" role="3EZMnx">
          <property role="3F0ifm" value="Direction :" />
          <node concept="2biZxu" id="2FvyIAlFjvS" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjvT" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="2S6lVSS$lzV" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
          <node concept="VechU" id="109yD1sK87C" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="Vb9p2" id="59YMCJZX0Xp" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjw0" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjw1" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSS$lzX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlNnz9" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNn$8" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNn$9" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2Od1HQt">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:cUvw_H2g1Y" resolve="Sink" />
    <node concept="3EZMnI" id="2zgk2Od1HQP" role="2wV5jI">
      <node concept="3F0ifn" id="2zgk2Od1HQR" role="3EZMnx">
        <property role="3F0ifm" value="Sink :" />
        <node concept="2biZxu" id="2FvyIAlFjAA" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlFjAB" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zgk2Od1HQZ" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:cUvw_H2smK" resolve="position" />
      </node>
      <node concept="2iRfu4" id="2zgk2Od1HQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2zgk2Od2gtg">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2zgk2Od2gth" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVso">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
    <node concept="3EZMnI" id="2S6lVSSzWPE" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSSzWPF" role="2iSdaV" />
      <node concept="3EZMnI" id="2S6lVSSzWPG" role="3EZMnx">
        <node concept="3F0ifn" id="2S6lVSSzWPH" role="3EZMnx">
          <property role="3F0ifm" value="Constant" />
          <node concept="VechU" id="109yD1sK87I" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjzp" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjzq" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSzWPL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVun">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
    <node concept="3EZMnI" id="2S6lVSS$ltT" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSS$ltU" role="2iSdaV" />
      <node concept="3EZMnI" id="2S6lVSS$ltV" role="3EZMnx">
        <node concept="3F0ifn" id="2S6lVSS$ltW" role="3EZMnx">
          <property role="3F0ifm" value="Exponential" />
          <node concept="VechU" id="109yD1sK87T" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFj_h" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFj_i" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSS$lu1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVw6">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
    <node concept="3EZMnI" id="2S6lVSS$Vta" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSS$Vtb" role="2iSdaV" />
      <node concept="3EZMnI" id="3seu8bO3Kfu" role="3EZMnx">
        <node concept="VPM3Z" id="3seu8bO3Kfw" role="3F10Kt" />
        <node concept="2iRfu4" id="3seu8bO3Kfz" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1sK87N" role="3EZMnx">
          <property role="3F0ifm" value="Custom" />
          <node concept="VechU" id="109yD1sK87R" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjzT" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjzU" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="3seu8bO3Kg8" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjzY" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjzZ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4KNMtF8iQeG" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8iQeI" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8iQeY" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8iQf4" role="3EZMnx">
          <property role="3F0ifm" value="X Level :" />
          <node concept="2biZxu" id="2FvyIAlFj$q" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFj$r" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtce" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5q8" resolve="X_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtcg" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtcp" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
              <node concept="2biZxu" id="2FvyIAlFj$E" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFj$F" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8iQeL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8jtcI" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8jtcJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8jtcK" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8jtcL" role="3EZMnx">
          <property role="3F0ifm" value="Y Level :" />
          <node concept="2biZxu" id="2FvyIAlFj$u" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFj$v" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtcM" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5qa" resolve="Y_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtcN" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtcO" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
              <node concept="2biZxu" id="2FvyIAlFj$I" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFj$J" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8jtcP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8jtdE" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8jtdF" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8jtdG" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8jtdH" role="3EZMnx">
          <property role="3F0ifm" value="Z Level :" />
          <node concept="2biZxu" id="2FvyIAlFj$y" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFj$z" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtdI" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5qd" resolve="Z_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtdJ" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtdK" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
              <node concept="2biZxu" id="2FvyIAlFj$M" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFj$N" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8jtdL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlNnB2" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNnBM" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNnBN" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVxz">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
    <node concept="3EZMnI" id="2S6lVSS_wPO" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSS_wPP" role="2iSdaV" />
      <node concept="3EZMnI" id="2S6lVSS_wPQ" role="3EZMnx">
        <node concept="3F0ifn" id="2S6lVSS_wPR" role="3EZMnx">
          <property role="3F0ifm" value="Linear" />
          <node concept="VechU" id="109yD1sK87V" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjA9" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjAa" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSS_wPW" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVyj">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
    <node concept="3EZMnI" id="2S6lVSSxTKF" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSSxTKG" role="2iSdaV" />
      <node concept="3EZMnI" id="2S6lVSSxTKH" role="3EZMnx">
        <node concept="3F0ifn" id="2S6lVSSxTKI" role="3EZMnx">
          <property role="3F0ifm" value="Point" />
          <node concept="VechU" id="109yD1sK87E" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjwT" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjwU" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSSxTKK" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlFjwY" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjwZ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSxTKM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3seu8bO3Kc7" role="3EZMnx">
        <node concept="VPM3Z" id="3seu8bO3Kc8" role="3F10Kt" />
        <node concept="3XFhqQ" id="3seu8bO3Kc9" role="3EZMnx" />
        <node concept="3F0ifn" id="3seu8bO3Kca" role="3EZMnx">
          <property role="3F0ifm" value="Centre :" />
          <node concept="2biZxu" id="2FvyIAlFjx2" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjx3" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3seu8bO3Kcb" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
          <node concept="2biZxu" id="2FvyIAlFjx6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjx7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="3seu8bO3Kcc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSxTKN" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSxTKO" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSxTKS" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSxTKT" role="3EZMnx">
          <property role="3F0ifm" value="Radius :" />
          <node concept="2biZxu" id="2FvyIAlFjxa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjxb" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2XF6Saaftyf" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae60k" resolve="Radius" />
          <node concept="2biZxu" id="2FvyIAlFjxe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjxf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSxTKW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlNn_1" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlNn_w" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlNn_x" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S6lVSSv_jH">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
    <node concept="3EZMnI" id="2S6lVSSv_kV" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSSv_kW" role="2iSdaV" />
      <node concept="3EZMnI" id="2S6lVSSv_kX" role="3EZMnx">
        <node concept="3F0ifn" id="2S6lVSSv_kY" role="3EZMnx">
          <property role="3F0ifm" value="Sink and Source" />
          <node concept="VechU" id="109yD1sK87G" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlFjy9" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjya" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSSv_l0" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
          <node concept="2biZxu" id="2FvyIAlFjye" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjyf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSv_l2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3seu8bO3Kdw" role="3EZMnx">
        <node concept="VPM3Z" id="3seu8bO3Kdy" role="3F10Kt" />
        <node concept="3XFhqQ" id="3seu8bO3KdU" role="3EZMnx" />
        <node concept="3F0ifn" id="3seu8bO3Ke0" role="3EZMnx">
          <property role="3F0ifm" value="Sink :" />
          <node concept="2biZxu" id="2FvyIAlFjyi" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjyj" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="3seu8bO3Ke8" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
          <node concept="1sVBvm" id="3seu8bO3Kea" role="1sWHZn">
            <node concept="3F1sOY" id="6WFtrLblFGA" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              <node concept="2biZxu" id="2FvyIAlFjyQ" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjyR" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3seu8bO3Kd_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSv_ln" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSv_lo" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSv_lp" role="3EZMnx" />
        <node concept="3F0ifn" id="3seu8bO3Kes" role="3EZMnx">
          <property role="3F0ifm" value="Source :" />
          <node concept="2biZxu" id="2FvyIAlFjyI" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlFjyJ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="2S6lVSSv_pW" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
          <node concept="1sVBvm" id="2S6lVSSv_pY" role="1sWHZn">
            <node concept="3F1sOY" id="2S6lVSSv_qk" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              <node concept="2biZxu" id="2FvyIAlFjyM" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlFjyN" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSv_lw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSv_lx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="2biZxu" id="2FvyIAlFjyU" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlFjyV" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
</model>

