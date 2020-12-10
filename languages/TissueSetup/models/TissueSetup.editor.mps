<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:016df6cd-4964-417f-b0ea-800f4416087d(TissueSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
          <property role="3F0ifm" value="Tissue Set-up Name: " />
        </node>
        <node concept="3F0A7n" id="1QpPlI505Kh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5qSYbADreZr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_nX" role="3EZMnx" />
      <node concept="3EZMnI" id="4dDC3Gsontl" role="3EZMnx">
        <node concept="VPM3Z" id="4dDC3Gsontn" role="3F10Kt" />
        <node concept="3F0ifn" id="4dDC3Gsonu2" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4dDC3Gsontp" role="3EZMnx">
          <property role="3F0ifm" value="1. Define cell types: " />
        </node>
        <node concept="3EZMnI" id="4JVq81Fil7x" role="3EZMnx">
          <node concept="2iRkQZ" id="4JVq81Fil7y" role="2iSdaV" />
          <node concept="3F2HdR" id="4dDC3GsontQ" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
            <node concept="2iRkQZ" id="4dDC3GsontT" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="4dDC3Gsontq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fih1w" role="3EZMnx" />
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
      <node concept="3F0ifn" id="4JVq81Fih26" role="3EZMnx" />
      <node concept="3EZMnI" id="5qSYbADrf05" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADrf07" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADrf09" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="2iRfu4" id="5qSYbADrf0a" role="2iSdaV" />
        <node concept="3F0ifn" id="5qSYbADrf1n" role="3EZMnx">
          <property role="3F0ifm" value="3. Create individual cells: " />
        </node>
        <node concept="3EZMnI" id="4JVq81Fil7J" role="3EZMnx">
          <node concept="2iRkQZ" id="4JVq81Fil7K" role="2iSdaV" />
          <node concept="3F2HdR" id="5qSYbADrf1v" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYe" resolve="cells" />
            <node concept="2iRkQZ" id="5qSYbADrf1y" role="2czzBx" />
            <node concept="VPM3Z" id="5qSYbADrf1z" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81Fih2H" role="3EZMnx" />
      <node concept="3EZMnI" id="5qSYbADrf1R" role="3EZMnx">
        <node concept="VPM3Z" id="5qSYbADrf1T" role="3F10Kt" />
        <node concept="3F0ifn" id="5qSYbADrf1V" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="5qSYbADrf2g" role="3EZMnx">
          <property role="3F0ifm" value="4. Create tissues: " />
        </node>
        <node concept="3EZMnI" id="4JVq81Fil80" role="3EZMnx">
          <node concept="2iRkQZ" id="4JVq81Fil81" role="2iSdaV" />
          <node concept="3F2HdR" id="5qSYbADrf2y" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYc" resolve="tissues" />
            <node concept="2iRkQZ" id="5qSYbADrf2_" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="5qSYbADrf1W" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5qSYbADrf2E" role="3EZMnx" />
      <node concept="3EZMnI" id="1QpPlI505CP" role="3EZMnx">
        <node concept="VPM3Z" id="1QpPlI505CR" role="3F10Kt" />
        <node concept="3F0ifn" id="1QpPlI505CT" role="3EZMnx">
          <property role="3F0ifm" value="Choose desired world-setup: " />
        </node>
        <node concept="1iCGBv" id="1QpPlI505Gv" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
          <node concept="1sVBvm" id="1QpPlI505Gx" role="1sWHZn">
            <node concept="3F0A7n" id="1QpPlI505Kl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1QpPlI505CU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5qSYbADreZi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fhwc1">
    <ref role="1XX52x" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
    <node concept="3EZMnI" id="4JVq81Fhwc3" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FiFKZ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fhwce" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4JVq81Fhwc5" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81Fhwck" role="3EZMnx">
        <property role="3F0ifm" value="has shape " />
      </node>
      <node concept="3F1sOY" id="4JVq81FhwcM" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreYV" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="4JVq81FhE4h" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhBQP">
    <ref role="1XX52x" to="nguq:5qSYbADreYt" resolve="Square" />
    <node concept="3EZMnI" id="4JVq81FhBQR" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FhBQX" role="3EZMnx">
        <property role="3F0ifm" value="Square with height" />
      </node>
      <node concept="3F0A7n" id="4JVq81FhBR3" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreYL" resolve="height" />
      </node>
      <node concept="l2Vlx" id="4JVq81FhBQT" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81FhBRb" role="3EZMnx">
        <property role="3F0ifm" value="and width" />
      </node>
      <node concept="3F0A7n" id="4JVq81FhBRl" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreYN" resolve="width" />
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
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FhUf5" role="3EZMnx">
        <property role="3F0ifm" value="and arrangement " />
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
    <ref role="1XX52x" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
    <node concept="3EZMnI" id="4JVq81Fi8qV" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fi8r8" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fi8ra" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fi8pg" role="3EZMnx">
          <property role="3F0ifm" value="Cylindrical with a length of" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fi8pu" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fi8pA" role="3EZMnx">
          <property role="3F0ifm" value="cells and radius of" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fi8pK" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fi8rd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Fi8rx" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fi8rz" role="3F10Kt" />
        <node concept="3F0A7n" id="4JVq81Fi8rN" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYj" resolve="cylinder_cross_section_cells" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fi8rT" role="3EZMnx">
          <property role="3F0ifm" value="cells will be generated along the circumference." />
        </node>
        <node concept="2iRfu4" id="4JVq81Fi8rA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81FkiuR" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81FkiuT" role="3F10Kt" />
        <node concept="3F0A7n" id="4JVq81Fkivd" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4JVq81FjZEM" resolve="cylinder_total_cells" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fkivj" role="3EZMnx">
          <property role="3F0ifm" value="cells will be created in total." />
        </node>
        <node concept="2iRfu4" id="4JVq81FkiuW" role="2iSdaV" />
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
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <property role="3F0ifm" value="X-coord" />
      </node>
      <node concept="3F0A7n" id="4JVq81FjdQm" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreYz" resolve="x_coord" />
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQu" role="3EZMnx">
        <property role="3F0ifm" value=", Y-coord" />
      </node>
      <node concept="3F0A7n" id="4JVq81FjdQC" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreY_" resolve="y_coord" />
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQO" role="3EZMnx">
        <property role="3F0ifm" value="and Z-coord" />
      </node>
      <node concept="3F0A7n" id="4JVq81FjdR2" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADreYC" resolve="z_coord" />
      </node>
      <node concept="2iRfu4" id="4JVq81FjdQc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjBZK">
    <ref role="1XX52x" to="nguq:5qSYbADreY6" resolve="Tissue" />
    <node concept="3EZMnI" id="4JVq81FjBZM" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FjBZS" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4JVq81FjBZY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4JVq81FjBZO" role="2iSdaV" />
      <node concept="3F0ifn" id="4JVq81FjC0c" role="3EZMnx">
        <property role="3F0ifm" value="with tissue type" />
      </node>
      <node concept="1iCGBv" id="4JVq81FjC0m" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
        <node concept="1sVBvm" id="4JVq81FjC0o" role="1sWHZn">
          <node concept="3F0A7n" id="4JVq81FjC0y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FjC0H" role="3EZMnx">
        <property role="3F0ifm" value="is located at" />
      </node>
      <node concept="3F1sOY" id="4JVq81FjC0Z" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:5qSYbADryCY" resolve="position" />
      </node>
      <node concept="3F0ifn" id="4JVq81FjC1j" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fl1FF">
    <ref role="1XX52x" to="nguq:5qSYbADreYs" resolve="Flat" />
    <node concept="3EZMnI" id="4JVq81Fl1FK" role="2wV5jI">
      <node concept="3EZMnI" id="4JVq81Fl1FR" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fl1FT" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fl1FV" role="3EZMnx">
          <property role="3F0ifm" value="Flat with a height of" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fl1G4" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fl1Gc" role="3EZMnx">
          <property role="3F0ifm" value="cells and width" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fl1Gm" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fl1Gy" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fl1FW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Fl1GN" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fl1GP" role="3F10Kt" />
        <node concept="3F0A7n" id="4JVq81Flbjl" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4JVq81Fl21R" resolve="total_cell_number" />
        </node>
        <node concept="3F0ifn" id="4JVq81Flbjr" role="3EZMnx">
          <property role="3F0ifm" value="cells will be created in total." />
        </node>
        <node concept="2iRfu4" id="4JVq81Fl1GS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fl1FN" role="2iSdaV" />
    </node>
  </node>
</model>

