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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <node concept="3F0ifn" id="4KNMtF8nGpf" role="3EZMnx" />
      <node concept="3EZMnI" id="4KNMtF8nGr4" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8nGr5" role="3F10Kt" />
        <node concept="3EZMnI" id="4KNMtF8nGr6" role="3EZMnx">
          <node concept="2iR$Sn" id="4KNMtF8nGr7" role="2iSdaV" />
          <node concept="1v6uyg" id="4KNMtF8nGr8" role="3EZMnx">
            <property role="2oejA6" value="true" />
            <node concept="3F0ifn" id="4KNMtF8nGr9" role="wsdo6">
              <property role="3F0ifm" value="Choose which proteins can be used for this world." />
            </node>
            <node concept="3F0ifn" id="4KNMtF8nGra" role="1j7Clw">
              <property role="3F0ifm" value="Desired protein set-up:" />
              <node concept="VQ3r3" id="4KNMtF8nGrb" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="4KNMtF8nGrc" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8nGog" resolve="Desired_Protein_Container" />
          <node concept="1sVBvm" id="4KNMtF8nGrd" role="1sWHZn">
            <node concept="3F0A7n" id="4KNMtF8nGre" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4KNMtF8nGrf" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8nGrg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4KNMtF8nGq9" role="3EZMnx" />
      <node concept="2iRkQZ" id="4JVq81Fmyqm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FmDvD">
    <ref role="1XX52x" to="s9ob:7faAukhALBA" resolve="Grid" />
    <node concept="3EZMnI" id="4JVq81FmDvM" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81FmDvN" role="2iSdaV" />
      <node concept="3EZMnI" id="4JVq81FmDvF" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81FmDw0" role="3EZMnx">
          <property role="3F0ifm" value="X-Size:" />
        </node>
        <node concept="3F1sOY" id="2XF6SaaftyD" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saaezev" resolve="X_Size" />
          <node concept="11LMrY" id="4v4kI3Dm8hw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmDwe" role="3EZMnx">
          <property role="3F0ifm" value=", Y-Size:" />
        </node>
        <node concept="3F1sOY" id="2XF6Saaftz4" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saaezey" resolve="Y_Size" />
          <node concept="11LMrY" id="4v4kI3Dm8hy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81FmDw$" role="3EZMnx">
          <property role="3F0ifm" value=", Z-Size:" />
        </node>
        <node concept="3F1sOY" id="2XF6Saaftzs" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6SaaezeA" resolve="Z_Size" />
          <node concept="11LMrY" id="4v4kI3Dm8h$" role="3F10Kt">
            <property role="VOm3f" value="true" />
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
        <node concept="3F1sOY" id="53FFamFhDH" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:53FFamEvoY" resolve="Adhesiveness" />
        </node>
        <node concept="3F0ifn" id="4JVq81FmDxJ" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81FmDxn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2XF6SaabILU" role="3EZMnx">
        <node concept="VPM3Z" id="2XF6SaabILW" role="3F10Kt" />
        <node concept="3F0ifn" id="2XF6SaabILY" role="3EZMnx">
          <property role="3F0ifm" value="Distance between 2 gridpoints:" />
        </node>
        <node concept="3F1sOY" id="2XF6SaabIM$" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saab8BO" resolve="Scale_To_Distance" />
        </node>
        <node concept="2iRfu4" id="2XF6SaabILZ" role="2iSdaV" />
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
        </node>
        <node concept="3F0ifn" id="CB_Y3M8bAp" role="3EZMnx">
          <property role="3F0ifm" value="Gradient:" />
        </node>
        <node concept="VPM3Z" id="4JVq81Fn0oS" role="3F10Kt" />
        <node concept="3F0A7n" id="4JVq81Fn0p0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR65N" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="CB_Y3M8bB_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fn0oV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="CB_Y3M8bAE" role="3EZMnx">
        <node concept="VPM3Z" id="CB_Y3M8bAG" role="3F10Kt" />
        <node concept="3XFhqQ" id="CB_Y3M8bB8" role="3EZMnx" />
        <node concept="3F0ifn" id="CB_Y3M8bBe" role="3EZMnx">
          <property role="3F0ifm" value="Shape:" />
        </node>
        <node concept="3F1sOY" id="CB_Y3MvWot" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MvTaL" resolve="Gradient_Shape" />
        </node>
        <node concept="2iRfu4" id="CB_Y3M8bAJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="CB_Y3M8WLK" role="3EZMnx">
        <node concept="VPM3Z" id="CB_Y3M8WLL" role="3F10Kt" />
        <node concept="3XFhqQ" id="CB_Y3MgNXP" role="3EZMnx" />
        <node concept="3F0ifn" id="CB_Y3M8WLN" role="3EZMnx">
          <property role="3F0ifm" value="Type:" />
        </node>
        <node concept="3F1sOY" id="CB_Y3MvWoC" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MvTaJ" resolve="Gradient_Type" />
        </node>
        <node concept="2iRfu4" id="CB_Y3M8WLQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8iHiQ" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8iHiS" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8iHjm" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8iHjs" role="3EZMnx">
          <property role="3F0ifm" value="Protein:" />
        </node>
        <node concept="1iCGBv" id="4KNMtF8iHj$" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8rder" resolve="Protein_Reference" />
          <node concept="1sVBvm" id="4KNMtF8iHjA" role="1sWHZn">
            <node concept="3F0A7n" id="4KNMtF8iHjJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8iHiV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="CB_Y3MubTH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSnU70" role="3EZMnx" />
      <node concept="2iRkQZ" id="4JVq81Fn0oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fnli7">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="3EZMnI" id="2zgk2Od2Tn0" role="2wV5jI">
      <node concept="3F0ifn" id="2zgk2Od2Tn7" role="3EZMnx">
        <property role="3F0ifm" value="Source:" />
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
        <node concept="3F1sOY" id="2zgk2OdgY_j" role="3EZMnx">
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
    <property role="3GE5qa" value="Substrates" />
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
    <property role="3GE5qa" value="Substrates" />
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
    <property role="3GE5qa" value="Substrates" />
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
  <node concept="24kQdi" id="2zgk2Od1kVR">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    <node concept="3EZMnI" id="2S6lVSSuHvS" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSSuHvT" role="2iSdaV" />
      <node concept="3EZMnI" id="2zgk2Od1kWk" role="3EZMnx">
        <node concept="3F0ifn" id="2zgk2Od1kWm" role="3EZMnx">
          <property role="3F0ifm" value="Cuboidal" />
          <node concept="VQ3r3" id="2zgk2Od2Tlt" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2zgk2Odbh4C" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; { Centre -" />
        </node>
        <node concept="3F1sOY" id="2S6lVSSuHwg" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJgw" resolve="Centre" />
        </node>
        <node concept="2iRfu4" id="2zgk2Od1kWn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuHwD" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuHwF" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuHwU" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHx8" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHxg" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHxq" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuHy_" role="3EZMnx">
          <property role="3F0ifm" value="Width:" />
        </node>
        <node concept="3F1sOY" id="2XF6Saaftx0" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae602" resolve="Width" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSuHwI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuHxY" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuHxZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuHy0" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHy1" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHy2" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuHy3" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuHyO" role="3EZMnx">
          <property role="3F0ifm" value="Height:" />
        </node>
        <node concept="3F1sOY" id="2XF6Saaftxt" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae605" resolve="Height" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSuHy5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSuH$c" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSuH$d" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSuH$e" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuH$f" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuH$g" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSuH$h" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSuH$i" role="3EZMnx">
          <property role="3F0ifm" value="Depth:" />
        </node>
        <node concept="3F1sOY" id="2XF6SaaftxU" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae609" resolve="Depth" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSuH$l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSS$lzO" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSS$lzP" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSS$lzQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS$lzR" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS$lzS" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS$lzT" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSS$lzU" role="3EZMnx">
          <property role="3F0ifm" value="Direction:" />
        </node>
        <node concept="3F0A7n" id="2S6lVSS$lzV" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSS$lxW" resolve="Gradient_Direction" />
        </node>
        <node concept="2iRfu4" id="2S6lVSS$lzX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSuHw8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2Od1HQt">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:cUvw_H2g1Y" resolve="Sink" />
    <node concept="3EZMnI" id="2zgk2Od1HQP" role="2wV5jI">
      <node concept="3F0ifn" id="2zgk2Od1HQR" role="3EZMnx">
        <property role="3F0ifm" value="Sink:" />
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
          <node concept="VQ3r3" id="2S6lVSSzWPI" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSSzWPJ" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; { Starting amount:" />
        </node>
        <node concept="3F0A7n" id="2S6lVSSzWZF" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2zgk2Od4TzX" resolve="starting_amount" />
        </node>
        <node concept="3F0ifn" id="2S6lVSS$9dY" role="3EZMnx">
          <property role="3F0ifm" value="UNITS }" />
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
          <node concept="VQ3r3" id="2S6lVSS$ltX" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSS$ltY" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; { Starting amount:" />
        </node>
        <node concept="3F0A7n" id="2S6lVSS$ltZ" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2zgk2Od4TzX" resolve="starting_amount" />
        </node>
        <node concept="3F0ifn" id="2S6lVSS$lu0" role="3EZMnx">
          <property role="3F0ifm" value="UNITS" />
        </node>
        <node concept="2iRfu4" id="2S6lVSS$lu1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSS_jt0" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSS_jt1" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSS_jt2" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS_jt3" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS_jt4" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSS_jt5" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSS_jtB" role="3EZMnx">
          <property role="3F0ifm" value="Exponent: " />
        </node>
        <node concept="3F1sOY" id="4KNMtF8u0ZN" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8tLoz" resolve="Exponent" />
        </node>
        <node concept="2iRfu4" id="2S6lVSS_jt9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSS$lu2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zgk2OdaVw6">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
    <node concept="3EZMnI" id="2S6lVSS$Vta" role="2wV5jI">
      <node concept="2iRkQZ" id="2S6lVSS$Vtb" role="2iSdaV" />
      <node concept="3F0ifn" id="2S6lVSS$Vtd" role="3EZMnx">
        <property role="3F0ifm" value="Custom" />
        <node concept="VQ3r3" id="2S6lVSS$Vte" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="4KNMtF8iQeG" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8iQeI" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8iQeY" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8iQf4" role="3EZMnx">
          <property role="3F0ifm" value="X Level =" />
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtce" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5q8" resolve="X_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtcg" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtcp" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8iQeL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8jtcI" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8jtcJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8jtcK" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8jtcL" role="3EZMnx">
          <property role="3F0ifm" value="Y Level =" />
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtcM" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5qa" resolve="Y_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtcN" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtcO" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8jtcP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4KNMtF8jtdE" role="3EZMnx">
        <node concept="VPM3Z" id="4KNMtF8jtdF" role="3F10Kt" />
        <node concept="3XFhqQ" id="4KNMtF8jtdG" role="3EZMnx" />
        <node concept="3F0ifn" id="4KNMtF8jtdH" role="3EZMnx">
          <property role="3F0ifm" value="Z Level =" />
        </node>
        <node concept="1iCGBv" id="4KNMtF8jtdI" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4KNMtF8j5qd" resolve="Z_Value" />
          <node concept="1sVBvm" id="4KNMtF8jtdJ" role="1sWHZn">
            <node concept="3F1sOY" id="4KNMtF8jtdK" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:4KNMtF8hNP5" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4KNMtF8jtdL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSS$Vu8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
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
          <node concept="VQ3r3" id="2S6lVSS_wPS" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSS_wPT" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; { Starting amount:" />
        </node>
        <node concept="3F0A7n" id="2S6lVSS_wPU" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2zgk2Od4TzX" resolve="starting_amount" />
        </node>
        <node concept="3F0ifn" id="2S6lVSS_wPV" role="3EZMnx">
          <property role="3F0ifm" value="UNITS }" />
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
          <node concept="VQ3r3" id="2S6lVSSxTKJ" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSSxTKK" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; { Centre:" />
        </node>
        <node concept="3F1sOY" id="2S6lVSSxTKL" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJgb" resolve="Centre" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSxTKM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSxTKN" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSxTKO" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSxTKP" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSxTKQ" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSxTKR" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSxTKS" role="3EZMnx" />
        <node concept="3F0ifn" id="2S6lVSSxTKT" role="3EZMnx">
          <property role="3F0ifm" value="Radius:" />
        </node>
        <node concept="3F1sOY" id="2XF6Saaftyf" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2XF6Saae60k" resolve="Radius" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSxTKW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSxTLh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S6lVSSnU9r">
    <property role="3GE5qa" value="Gradients" />
    <ref role="1XX52x" to="s9ob:CB_Y3MuCjE" resolve="SinkAndSource" />
    <node concept="3EZMnI" id="2S6lVSSnU9N" role="2wV5jI">
      <node concept="3EZMnI" id="2S6lVSSnU9U" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSnU9W" role="3F10Kt" />
        <node concept="3F0ifn" id="2S6lVSSnU9Y" role="3EZMnx">
          <property role="3F0ifm" value="{ " />
        </node>
        <node concept="3F1sOY" id="2S6lVSSnUa7" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSnU9Z" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2S6lVSSnUao" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSnUaq" role="3F10Kt" />
        <node concept="3F0ifn" id="2S6lVSSnUas" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F1sOY" id="2S6lVSSnUaI" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:CB_Y3MuCk0" resolve="Source" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSnUat" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSnUaM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2S6lVSSnU9Q" role="2iSdaV" />
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
          <node concept="VQ3r3" id="2S6lVSSv_kZ" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="2S6lVSSv_l0" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
        </node>
        <node concept="2iRfu4" id="2S6lVSSv_l2" role="2iSdaV" />
        <node concept="1iCGBv" id="2S6lVSSv_py" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
          <node concept="1sVBvm" id="2S6lVSSv_p$" role="1sWHZn">
            <node concept="3F1sOY" id="2S6lVSSv_pI" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2S6lVSSv_ln" role="3EZMnx">
        <node concept="VPM3Z" id="2S6lVSSv_lo" role="3F10Kt" />
        <node concept="3XFhqQ" id="2S6lVSSv_lp" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSv_lq" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSv_lr" role="3EZMnx" />
        <node concept="3XFhqQ" id="2S6lVSSv_ls" role="3EZMnx" />
        <node concept="1iCGBv" id="2S6lVSSv_pW" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
          <node concept="1sVBvm" id="2S6lVSSv_pY" role="1sWHZn">
            <node concept="3F1sOY" id="2S6lVSSv_qk" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:CB_Y3MuCk0" resolve="Source" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2S6lVSSv_lw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2S6lVSSv_lx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

