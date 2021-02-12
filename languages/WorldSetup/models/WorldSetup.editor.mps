<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f703c8f0-c0ab-4c95-8486-e957439d1b20(WorldSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
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
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4JVq81Fmyqh">
    <ref role="1XX52x" to="s9ob:7faAukhALBz" resolve="World_Container" />
    <node concept="3EZMnI" id="4JVq81Fmyqj" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fmyqt" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fmyqv" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fmyqx" role="3EZMnx">
          <property role="3F0ifm" value="World Set-up Name:" />
        </node>
        <node concept="3F0A7n" id="1QpPlI505GI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="4JVq81Fmyqy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_oG" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPvaOH" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPvaOJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPvaUu" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPvaQe" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPvaTa" role="wsdo6">
            <property role="3F0ifm" value="Control the size and properties of the simulation space." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPvaRj" role="1j7Clw">
            <property role="3F0ifm" value="1. Define World Properties:" />
            <node concept="VQ3r3" id="2B5sNxPEISs" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2B5sNxPvaRE" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALB$" resolve="grid" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPvaOM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPvaMQ" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPvat2" role="3EZMnx">
        <node concept="3XFhqQ" id="2B5sNxPvaEr" role="3EZMnx" />
        <node concept="VPM3Z" id="2B5sNxPvat4" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPvav1" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPvaJ7" role="wsdo6">
            <property role="3F0ifm" value="Distribute protein gradients in and across the world." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPvaGt" role="1j7Clw">
            <property role="3F0ifm" value="2. Create Protein Gradients:" />
            <node concept="VQ3r3" id="2B5sNxPvaHs" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
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
      <node concept="3F0ifn" id="2B5sNxPo2WG" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPuZtf" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPuZth" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPva$I" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPuZuM" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPuZz0" role="wsdo6">
            <property role="3F0ifm" value="Create surfaces for filopodia to adhere to." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPuZwm" role="1j7Clw">
            <property role="3F0ifm" value="3. Create Cellular Substrates:" />
            <node concept="VQ3r3" id="2B5sNxPuZx$" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
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
      <node concept="3F0ifn" id="4JVq81FmCXr" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPuZiG" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPuZiH" role="3F10Kt" />
        <node concept="3EZMnI" id="2B5sNxPuZiI" role="3EZMnx">
          <node concept="2iR$Sn" id="2B5sNxPuZiJ" role="2iSdaV" />
          <node concept="1v6uyg" id="2B5sNxPuZiK" role="3EZMnx">
            <property role="2oejA6" value="true" />
            <node concept="3F0ifn" id="2B5sNxPuZiL" role="wsdo6">
              <property role="3F0ifm" value="Choose which tissues are created for this world." />
            </node>
            <node concept="3F0ifn" id="2B5sNxPuZnZ" role="1j7Clw">
              <property role="3F0ifm" value="Desired tissue set-up:" />
              <node concept="VQ3r3" id="2B5sNxPuZpd" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
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
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPuZiS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fmyqm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FmDvD">
    <ref role="1XX52x" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="3EZMnI" id="4JVq81FmDvM" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81FmDvN" role="2iSdaV" />
      <node concept="3EZMnI" id="4JVq81FmDvF" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81FmDw0" role="3EZMnx">
          <property role="3F0ifm" value="X-Gridpoints:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDw6" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALP1" resolve="X_Size" />
          <node concept="VechU" id="2B5sNxPR5Ty" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmDwe" role="3EZMnx">
          <property role="3F0ifm" value=", Y-Gridpoints:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDwo" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALP3" resolve="Y_Size" />
          <node concept="VechU" id="2B5sNxPR5VF" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmDw$" role="3EZMnx">
          <property role="3F0ifm" value=", Z-Gridpoints:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDwM" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALP6" resolve="Z_Size" />
          <node concept="VechU" id="2B5sNxPR5XO" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmLK8" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81FmDvI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81FmDxi" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81FmDxk" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FmDxm" role="3EZMnx">
          <property role="3F0ifm" value="Base world" />
        </node>
        <node concept="1v6uyg" id="2B5sNxPsB6C" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="2B5sNxPsBeq" role="wsdo6">
            <node concept="3F0ifn" id="2B5sNxPteNn" role="3EZMnx">
              <property role="3F0ifm" value="Adhesiveness is the probability that a filopodia" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPteNo" role="3EZMnx">
              <property role="3F0ifm" value="can lay down a focal adhesion at a given location." />
            </node>
            <node concept="3F0ifn" id="2B5sNxPteNp" role="3EZMnx">
              <property role="3F0ifm" value="Requires a number between 0 and 1 tailed with an f" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPteNq" role="3EZMnx">
              <property role="3F0ifm" value="- i.e. (0.5f)." />
            </node>
            <node concept="2iRkQZ" id="2B5sNxPsBet" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2B5sNxPsB8r" role="1j7Clw">
            <property role="3F0ifm" value="adhesiveness" />
            <node concept="VQ3r3" id="2B5sNxPsB9D" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxP_cPk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDxB" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:5Ft8ZPDvlNR" resolve="adhesiveness" />
          <node concept="VechU" id="2B5sNxPR5Zv" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmDxJ" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81FmDxn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fn0oH">
    <ref role="1XX52x" to="s9ob:7faAukhALBB" resolve="Gradient" />
    <node concept="3EZMnI" id="4JVq81Fn0oJ" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fn0oQ" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81Fr3bQ" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="VPM3Z" id="4JVq81Fn0oS" role="3F10Kt" />
        <node concept="3F0A7n" id="4JVq81Fn0p0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR65N" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="4JVq81Fn0oV" role="2iSdaV" />
        <node concept="3F0ifn" id="4JVq81Fn0p6" role="3EZMnx">
          <property role="3F0ifm" value="has shape" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0pe" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
          <node concept="VechU" id="2B5sNxPR67u" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0po" role="3EZMnx">
          <property role="3F0ifm" value="and type" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0p$" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
          <node concept="VechU" id="2B5sNxPR69Q" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0pM" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPzjMH" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPzjMJ" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPzjNS" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPzjTt" role="wsdo6">
            <property role="3F0ifm" value="Source: Where the gradient originates from." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPzjO1" role="1j7Clw">
            <property role="3F0ifm" value="Source" />
            <node concept="VQ3r3" id="2B5sNxPzjPf" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPzjMM" role="2iSdaV" />
        <node concept="3F0ifn" id="2B5sNxPzjQL" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="3F1sOY" id="2B5sNxPzjRV" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:cUvw_H2smS" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="2B5sNxPzk4Q" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPzk4S" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPzk6H" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPzk9K" role="wsdo6">
            <property role="3F0ifm" value="Sink: Where the gradient ends." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPzk75" role="1j7Clw">
            <property role="3F0ifm" value="Sink" />
            <node concept="VQ3r3" id="2B5sNxPzkj0" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPzk7s" role="3EZMnx">
          <property role="3F0ifm" value="location:" />
        </node>
        <node concept="1iCGBv" id="2B5sNxPzk8l" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:cUvw_H2smU" resolve="sink" />
          <node concept="1sVBvm" id="2B5sNxPzk8n" role="1sWHZn">
            <node concept="3F1sOY" id="2B5sNxPzk8L" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:cUvw_H2smK" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPzk4V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPzk3b" role="3EZMnx" />
      <node concept="2iRkQZ" id="4JVq81Fn0oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fnli7">
    <ref role="1XX52x" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="3EZMnI" id="4JVq81Fnli9" role="2wV5jI">
      <node concept="3F1sOY" id="4JVq81Fnlig" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:cUvw_H2smI" resolve="position" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPzv6n" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1v6uyg" id="2B5sNxPzv9u" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPzvaW" role="wsdo6">
          <property role="3F0ifm" value="Strength: Determines the amount of protein at a gradient's source." />
        </node>
        <node concept="3F0ifn" id="2B5sNxPzvac" role="1j7Clw">
          <property role="3F0ifm" value="strength" />
          <node concept="VQ3r3" id="2B5sNxP$$lS" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2B5sNxP$$l0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fnliu" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:2OHr9yL8VvY" resolve="source_strength" />
        <node concept="VechU" id="2B5sNxPR5Ra" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="2iRfu4" id="4JVq81Fnlic" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FonWb">
    <ref role="1XX52x" to="s9ob:7faAukhALBM" resolve="Substrate" />
    <node concept="3EZMnI" id="4JVq81FonYa" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81FonYb" role="2iSdaV" />
      <node concept="3EZMnI" id="4JVq81FonWd" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81FreIo" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="4JVq81FonWk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5I$" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="29SopcHq_BK" role="3EZMnx">
          <property role="3F0ifm" value="has the following shape:" />
        </node>
        <node concept="3F1sOY" id="29SopcHq_BL" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXl" resolve="shape" />
        </node>
        <node concept="3F0ifn" id="29SopcHq_BM" role="3EZMnx" />
        <node concept="2iRfu4" id="4JVq81FonWg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Foo2c" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Foo2e" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPwyNp" role="3EZMnx" />
        <node concept="3F0A7n" id="4JVq81Foo2y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5Kf" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPwyNU" role="3EZMnx">
          <property role="3F0ifm" value="has an" />
        </node>
        <node concept="1v6uyg" id="2B5sNxPwyOV" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="2B5sNxPwyR_" role="wsdo6">
            <node concept="3F0ifn" id="2B5sNxPwyU2" role="3EZMnx">
              <property role="3F0ifm" value="Adhesiveness is the probability that a filopodia" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPwyU3" role="3EZMnx">
              <property role="3F0ifm" value="can lay down a focal adhesion at a given location." />
            </node>
            <node concept="3F0ifn" id="2B5sNxPwyU4" role="3EZMnx">
              <property role="3F0ifm" value="Requires a number between 0 and 1 tailed with an f" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPwyU5" role="3EZMnx">
              <property role="3F0ifm" value="- i.e. (0.5f)." />
            </node>
            <node concept="2iRkQZ" id="2B5sNxPwyRC" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2B5sNxPwyPr" role="1j7Clw">
            <property role="3F0ifm" value="adhesiveness" />
            <node concept="VQ3r3" id="2B5sNxPwyUD" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPwyQ9" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="3F0A7n" id="4JVq81Foo2K" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALWw" resolve="adhesiveness" />
          <node concept="VechU" id="2B5sNxPR5N9" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPC4Jl" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Foo2h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPBteU" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7dr">
    <ref role="1XX52x" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="3EZMnI" id="29SopcHq_NF" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPwZYn" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPwZYp" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPx00a" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPx04Z" role="1j7Clw">
            <property role="3F0ifm" value="Cuboidal" />
            <node concept="VQ3r3" id="2B5sNxPx093" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPx06s" role="wsdo6">
            <node concept="3EZMnI" id="2B5sNxPx06t" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPx06u" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPx06v" role="3EZMnx">
                <property role="3F0ifm" value="Lower X:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06w" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPokpt" resolve="lower_x" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPx06x" role="3EZMnx">
                <property role="3F0ifm" value="Upper X:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06y" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPokoF" resolve="upper_x" />
              </node>
              <node concept="2iRfu4" id="2B5sNxPx06z" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPx06$" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPx06_" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPx06A" role="3EZMnx">
                <property role="3F0ifm" value="Lower Y:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06B" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPokrj" resolve="lower_y" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPx06C" role="3EZMnx">
                <property role="3F0ifm" value="Upper Y:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06D" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPokqv" resolve="upper_y" />
              </node>
              <node concept="2iRfu4" id="2B5sNxPx06E" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPx06F" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPx06G" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPx06H" role="3EZMnx">
                <property role="3F0ifm" value="Lower Z:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06I" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPoksY" resolve="lower_z" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPx06J" role="3EZMnx">
                <property role="3F0ifm" value="Upper Z:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPx06K" role="3EZMnx">
                <ref role="1NtTu8" to="s9ob:2B5sNxPokrT" resolve="upper_z" />
              </node>
              <node concept="2iRfu4" id="2B5sNxPx06L" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="2B5sNxPx06M" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPx021" role="3EZMnx">
          <property role="3F0ifm" value="with width" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPx03Q" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXo" resolve="width" />
          <node concept="VechU" id="2B5sNxPR5Aw" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPx03T" role="3EZMnx">
          <property role="3F0ifm" value=", height" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPx03U" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXq" resolve="height" />
          <node concept="VechU" id="2B5sNxPR5Cq" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPx03X" role="3EZMnx">
          <property role="3F0ifm" value="and depth" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPx03Y" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXt" resolve="depth" />
          <node concept="VechU" id="2B5sNxPR5Gr" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPx041" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="2B5sNxPwZYs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="29SopcHq_ZE" role="3EZMnx">
        <node concept="VPM3Z" id="29SopcHq_ZG" role="3F10Kt" />
        <node concept="3F0ifn" id="29SopcHqA1Q" role="3EZMnx">
          <property role="3F0ifm" value="Centrally located at" />
        </node>
        <node concept="3F1sOY" id="29SopcHqA2D" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
        </node>
        <node concept="2iRfu4" id="29SopcHq_ZJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="29SopcHq_NI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7f9">
    <ref role="1XX52x" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="3EZMnI" id="4JVq81Fp7gc" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPxaUa" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPxaUc" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPxaVF" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPxaWi" role="1j7Clw">
            <property role="3F0ifm" value="Triangular prism" />
            <node concept="VQ3r3" id="2B5sNxPE6E9" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPxb01" role="wsdo6">
            <node concept="3F0ifn" id="2B5sNxPxb02" role="3EZMnx">
              <property role="3F0ifm" value="Lower Z:" />
            </node>
            <node concept="3F0A7n" id="2B5sNxPxb03" role="3EZMnx">
              <ref role="1NtTu8" to="s9ob:2B5sNxPog4W" resolve="lower_z" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPxb04" role="3EZMnx">
              <property role="3F0ifm" value="Upper Z:" />
            </node>
            <node concept="3F0A7n" id="2B5sNxPxb05" role="3EZMnx">
              <ref role="1NtTu8" to="s9ob:2B5sNxPog4b" resolve="upper_z" />
            </node>
            <node concept="2iRfu4" id="2B5sNxPxb06" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPxaX_" role="3EZMnx">
          <property role="3F0ifm" value="with vertices:" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPxaUf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fp7gd" role="2iSdaV" />
      <node concept="3EZMnI" id="29SopcHrrle" role="3EZMnx">
        <node concept="2iRkQZ" id="29SopcHrrlh" role="2iSdaV" />
        <node concept="3EZMnI" id="29SopcHrrrP" role="3EZMnx">
          <node concept="VPM3Z" id="29SopcHrrrR" role="3F10Kt" />
          <node concept="3XFhqQ" id="29SopcHrrtR" role="3EZMnx" />
          <node concept="3F0ifn" id="29SopcHrryH" role="3EZMnx">
            <property role="3F0ifm" value="Vertex 1:" />
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
            <property role="3F0ifm" value="Vertex 2:" />
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
            <property role="3F0ifm" value="Vertex 3:" />
          </node>
          <node concept="3F1sOY" id="29SopcHrrE$" role="3EZMnx">
            <ref role="1NtTu8" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
          </node>
          <node concept="2iRfu4" id="29SopcHrrCd" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="4JVq81Fp7gE" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fp7gG" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fp7gI" role="3EZMnx">
          <property role="3F0ifm" value="Substrate has" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fp7hC" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4JVq81Fgy8C" resolve="depth" />
          <node concept="VechU" id="2B5sNxPR5yG" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81Fp7hK" role="3EZMnx">
          <property role="3F0ifm" value="depth and is centrally located at Z" />
        </node>
        <node concept="3F0A7n" id="29SopcHrS9o" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:29SopcHrS19" resolve="z_location" />
          <node concept="VechU" id="2B5sNxPR5$n" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="29SopcHrSa2" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Fp7gJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fpifo">
    <ref role="1XX52x" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
    <node concept="3EZMnI" id="4JVq81Fpifq" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81Fpifx" role="3EZMnx">
        <property role="3F0ifm" value="X-coord -" />
      </node>
      <node concept="3F0A7n" id="4JVq81FpifB" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBX$" resolve="X_Coordinate" />
        <node concept="VechU" id="2B5sNxPR5vn" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FpifJ" role="3EZMnx">
        <property role="3F0ifm" value="and Y-coord -" />
      </node>
      <node concept="3F0A7n" id="4JVq81FpifT" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
        <node concept="VechU" id="2B5sNxPR5sr" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="2iRfu4" id="4JVq81Fpift" role="2iSdaV" />
    </node>
  </node>
</model>

