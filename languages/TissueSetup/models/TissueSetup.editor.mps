<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:016df6cd-4964-417f-b0ea-800f4416087d(TissueSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="5qSYbADreYX">
    <ref role="1XX52x" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
    <node concept="3EZMnI" id="5qSYbADreZf" role="2wV5jI">
      <node concept="3EZMnI" id="5qSYbADreZm" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADreZo" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADreZq" role="3EZMnx">
          <property role="3F0ifm" value="Tissue Set-up Name: " />
        </node>
        <node concept="3F0A7n" id="1QpPlI505Kh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR6mF" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="5qSYbADreZr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_nX" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPA80y" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPA80$" role="3F10Kt" />
        <node concept="2iRfu4" id="2B5sNxPA80B" role="2iSdaV" />
        <node concept="3XFhqQ" id="2B5sNxPA85v" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPA85N" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPA88R" role="wsdo6">
            <property role="3F0ifm" value="Specify cell types, shapes and behaviours." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPA85X" role="1j7Clw">
            <property role="3F0ifm" value="1. Define cell types:" />
            <node concept="VQ3r3" id="2B5sNxPA8rg" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA87w" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPA87x" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPA87y" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
            <node concept="2iRkQZ" id="2B5sNxPA87z" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81Fih1w" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPA8f8" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPA8fa" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPA8gW" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPA8jU" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPA8lK" role="wsdo6">
            <property role="3F0ifm" value="Specify tissue types, shapes and behaviours." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPA8kj" role="1j7Clw">
            <property role="3F0ifm" value="2. Define tissue types:" />
            <node concept="VQ3r3" id="2B5sNxPA8st" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA8n4" role="3EZMnx">
          <node concept="3F2HdR" id="2B5sNxPA8n5" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
            <node concept="2iRkQZ" id="2B5sNxPA8n6" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2B5sNxPA8n7" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPA8fd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPp$iO" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPA8xi" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPA8xk" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPA8yS" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPA8Bn" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPA8Dd" role="wsdo6">
            <property role="3F0ifm" value="Create and place cells in the simulation world." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPA8C5" role="1j7Clw">
            <property role="3F0ifm" value="3. Create individual cells:" />
            <node concept="VQ3r3" id="2B5sNxPAHXh" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA8$w" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPA8$x" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPA8$y" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYe" resolve="cells" />
            <node concept="2iRkQZ" id="2B5sNxPA8$z" role="2czzBx" />
            <node concept="VPM3Z" id="2B5sNxPA8$$" role="3F10Kt" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPA8xn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPp$Bh" role="3EZMnx" />
      <node concept="3EZMnI" id="2B5sNxPvCih" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPvCij" role="3F10Kt" />
        <node concept="3XFhqQ" id="2B5sNxPvCln" role="3EZMnx" />
        <node concept="1v6uyg" id="2B5sNxPvCn8" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPvCrR" role="wsdo6">
            <property role="3F0ifm" value="Create and place tissues in the simulation world." />
          </node>
          <node concept="3F0ifn" id="2B5sNxPvCoh" role="1j7Clw">
            <property role="3F0ifm" value="4. Create tissues:" />
            <node concept="VQ3r3" id="2B5sNxPvCpI" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPvCtV" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPvCtW" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPvCtX" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYc" resolve="tissues" />
            <node concept="2iRkQZ" id="2B5sNxPvCtY" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPvCim" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPvCgN" role="3EZMnx" />
      <node concept="2iRkQZ" id="5qSYbADreZi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fhwc1">
    <ref role="1XX52x" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    <node concept="3EZMnI" id="1z0V6VU8XrN" role="2wV5jI">
      <node concept="3EZMnI" id="1z0V6VU8XsE" role="3EZMnx">
        <node concept="VPM3Z" id="1z0V6VU8XsG" role="3F10Kt" />
        <node concept="3F0ifn" id="1z0V6VU8XsI" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="1z0V6VU8XtN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR6I0" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="1z0V6VU8XuC" role="3EZMnx">
          <property role="3F0ifm" value="has shape" />
        </node>
        <node concept="3F1sOY" id="5ni8RLSGj2D" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYV" resolve="Shape" />
        </node>
        <node concept="3F0ifn" id="1z0V6VU8XwB" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="1z0V6VU8XsJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1z0V6VU8Xy3" role="3EZMnx">
        <node concept="VPM3Z" id="1z0V6VU8Xy5" role="3F10Kt" />
        <node concept="3F0ifn" id="1z0V6VU8Xy7" role="3EZMnx">
          <property role="3F0ifm" value="Expresses proteins:" />
        </node>
        <node concept="3EZMnI" id="1z0V6VU8X$g" role="3EZMnx">
          <node concept="3F2HdR" id="1z0V6VU8X$B" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:1z0V6VU8gyd" resolve="Owned_Protein_References" />
            <node concept="2iRkQZ" id="1z0V6VU8X$D" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1z0V6VU8X$j" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1z0V6VU8Xy8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1z0V6VU8XrQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhBQP">
    <ref role="1XX52x" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
    <node concept="3EZMnI" id="4JVq81FhBQR" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FhBQX" role="3EZMnx">
        <property role="3F0ifm" value="Rectangular with height" />
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8v6" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XI" resolve="Height" />
      </node>
      <node concept="l2Vlx" id="4JVq81FhBQT" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81FhBRb" role="3EZMnx">
        <property role="3F0ifm" value="and width" />
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8vl" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XG" resolve="Width" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhUeq">
    <ref role="1XX52x" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
    <node concept="3EZMnI" id="4JVq81FhUes" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FiFKI" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4JVq81FhUey" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2B5sNxPR6dS" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FhUeC" role="3EZMnx">
        <property role="3F0ifm" value="has cell type" />
      </node>
      <node concept="1iCGBv" id="4JVq81FhUeK" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:7aglRcSXD60" resolve="cell_type" />
        <node concept="1sVBvm" id="4JVq81FhUeM" role="1sWHZn">
          <node concept="3F0A7n" id="4JVq81FhUeV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2B5sNxPR6gg" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FhUf5" role="3EZMnx">
        <property role="3F0ifm" value="and arrangement" />
      </node>
      <node concept="3F1sOY" id="4JVq81FhUfR" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4dDC3Gsompb" resolve="arrangement" />
      </node>
      <node concept="l2Vlx" id="4JVq81FhUeu" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81FhUg9" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fi8p3">
    <ref role="1XX52x" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
    <node concept="3EZMnI" id="4JVq81Fi8qV" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPKgEv" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPKgEx" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPKgFP" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPKgGd" role="1j7Clw">
            <property role="3F0ifm" value="Cylindrical" />
            <node concept="VQ3r3" id="2B5sNxPKgVb" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPKgN$" role="wsdo6">
            <node concept="2iRkQZ" id="2B5sNxPKgN_" role="2iSdaV" />
            <node concept="3EZMnI" id="2B5sNxPKgNA" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNB" role="3F10Kt" />
              <node concept="3F0A7n" id="2B5sNxPKgNC" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgND" role="3EZMnx">
                <property role="3F0ifm" value="cells will be generated along the circumference." />
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNE" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPKgNF" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNG" role="3F10Kt" />
              <node concept="3F0A7n" id="2B5sNxPKgNH" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:4JVq81FjZEM" resolve="cylinder_total_cells" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgNI" role="3EZMnx">
                <property role="3F0ifm" value="cells will be created in total." />
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNJ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPKgNK" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNL" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPKgNM" role="3EZMnx">
                <property role="3F0ifm" value="The vessel will be " />
              </node>
              <node concept="3F0A7n" id="2B5sNxPKgNN" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:6Z$0llyihG3" resolve="cylinder_total_length_int" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgNO" role="3EZMnx">
                <property role="3F0ifm" value=" grid points long." />
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNP" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPKgHY" role="3EZMnx">
          <property role="3F0ifm" value="with a length of" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPKgJs" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
          <node concept="VechU" id="2B5sNxPR6Dz" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPKgJT" role="3EZMnx">
          <property role="3F0ifm" value="and radius of" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPKgKQ" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
          <node concept="VechU" id="2B5sNxPR6Fe" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPKgE$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fi8qY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjdPh">
    <ref role="1XX52x" to="nguq:5qSYbADreY8" resolve="Cell" />
    <node concept="3EZMnI" id="4JVq81FjdPj" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FjdPV" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4JVq81FjdPt" role="3EZMnx">
        <property role="1$x2rV" value="Fill in name here" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2B5sNxPR6JU" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="3$QBVvWC5$w" role="3EZMnx">
        <property role="3F0ifm" value="of cell type" />
      </node>
      <node concept="1iCGBv" id="3$QBVvWC5$K" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:7aglRcSXD5S" resolve="cell_type" />
        <node concept="1sVBvm" id="3$QBVvWC5$M" role="1sWHZn">
          <node concept="3F0A7n" id="3$QBVvWC5$Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2B5sNxPR6M3" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FjdPz" role="3EZMnx">
        <property role="3F0ifm" value="is located at " />
      </node>
      <node concept="3F1sOY" id="4JVq81FjdQ1" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADryD8" resolve="position" />
      </node>
      <node concept="l2Vlx" id="4JVq81FjdPl" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81FjyH0" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjdQ7">
    <ref role="1XX52x" to="nguq:5qSYbADreY7" resolve="Position" />
    <node concept="3EZMnI" id="4JVq81FjdQ9" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FjdQg" role="3EZMnx">
        <property role="3F0ifm" value="X:" />
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8u7" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XP" resolve="X_Coord" />
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQu" role="3EZMnx">
        <property role="3F0ifm" value=", Y:" />
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8uv" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XR" resolve="Y_Coord" />
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQO" role="3EZMnx">
        <property role="3F0ifm" value=", Z:" />
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8uO" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XU" resolve="Z_Coord" />
      </node>
      <node concept="2iRfu4" id="4JVq81FjdQc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjBZK">
    <ref role="1XX52x" to="nguq:5qSYbADreY6" resolve="Tissue" />
    <node concept="3EZMnI" id="3mEqLZyeByR" role="2wV5jI">
      <node concept="2iRkQZ" id="3mEqLZyeByS" role="2iSdaV" />
      <node concept="3EZMnI" id="2B5sNxPLRKU" role="3EZMnx">
        <node concept="3F0ifn" id="2B5sNxPPxVF" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPLRNv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR6ip" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPLROL" role="3EZMnx">
          <property role="3F0ifm" value="with tissue type" />
        </node>
        <node concept="1iCGBv" id="2B5sNxPLRQP" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
          <node concept="1sVBvm" id="2B5sNxPLRQR" role="1sWHZn">
            <node concept="3F0A7n" id="2B5sNxPLRRx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="2B5sNxPR6k4" role="3F10Kt">
                <property role="Vb096" value="fLwANPr/green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPLRSr" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="VPM3Z" id="2B5sNxPLRKW" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPLRMH" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPLRSP" role="1j7Clw">
            <property role="3F0ifm" value="located" />
          </node>
          <node concept="3EZMnI" id="2B5sNxPM591" role="wsdo6">
            <node concept="2iRkQZ" id="2B5sNxPM594" role="2iSdaV" />
            <node concept="3EZMnI" id="2B5sNxPPy8p" role="3EZMnx">
              <node concept="2iRfu4" id="2B5sNxPPy8q" role="2iSdaV" />
              <node concept="3F0ifn" id="2B5sNxPPy8t" role="3EZMnx">
                <property role="3F0ifm" value="Lower X:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPy9y" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5dr" resolve="lower_x" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPPy9T" role="3EZMnx">
                <property role="3F0ifm" value="Upper X:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPyaK" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5bx" resolve="upper_x" />
              </node>
            </node>
            <node concept="3EZMnI" id="2B5sNxPPycG" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPPycI" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPPycK" role="3EZMnx">
                <property role="3F0ifm" value="Lower Y:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPyee" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5eH" resolve="lower_y" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPPye_" role="3EZMnx">
                <property role="3F0ifm" value="Upper Y:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPyfs" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5eb" resolve="upper_y" />
              </node>
              <node concept="2iRfu4" id="2B5sNxPPycL" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPPyhN" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPPyhP" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPPyhR" role="3EZMnx">
                <property role="3F0ifm" value="Lower Z:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPyjd" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5gx" resolve="lower_z" />
              </node>
              <node concept="3F0ifn" id="2B5sNxPPyj$" role="3EZMnx">
                <property role="3F0ifm" value="Upper Z:" />
              </node>
              <node concept="3F0A7n" id="2B5sNxPPykc" role="3EZMnx">
                <ref role="1NtTu8" to="nguq:2B5sNxPM5fv" resolve="upper_z" />
              </node>
              <node concept="2iRfu4" id="2B5sNxPPyhS" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPLRTK" role="3EZMnx">
          <property role="3F0ifm" value="at" />
        </node>
        <node concept="3F1sOY" id="2B5sNxPLRUA" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADryCY" resolve="position" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPLRKZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fl1FF">
    <ref role="1XX52x" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
    <node concept="3EZMnI" id="4JVq81Fl1FK" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPFce_" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPFceB" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPFcjf" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="2B5sNxPFcoI" role="1j7Clw">
            <property role="3F0ifm" value="Flat" />
            <node concept="VQ3r3" id="2B5sNxPHMIp" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPFcmO" role="wsdo6">
            <node concept="3F0A7n" id="2B5sNxPFcnp" role="3EZMnx">
              <ref role="1NtTu8" to="nguq:4JVq81Fl21R" resolve="total_cell_number" />
            </node>
            <node concept="3F0ifn" id="2B5sNxPFcnI" role="3EZMnx">
              <property role="3F0ifm" value="cells will be created in total." />
            </node>
            <node concept="2iRfu4" id="2B5sNxPFcmR" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPFcfy" role="3EZMnx">
          <property role="3F0ifm" value="with height of" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPFcgF" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
          <node concept="VechU" id="2B5sNxPR6$N" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPFch4" role="3EZMnx">
          <property role="3F0ifm" value="cells and width" />
        </node>
        <node concept="3F0A7n" id="2B5sNxPFchX" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
          <node concept="VechU" id="2B5sNxPR6Bb" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPFceE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fl1FN" role="2iSdaV" />
    </node>
  </node>
</model>

