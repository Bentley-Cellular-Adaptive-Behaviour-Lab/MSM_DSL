<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f703c8f0-c0ab-4c95-8486-e957439d1b20(WorldSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
        </node>
        <node concept="2iRfu4" id="4JVq81Fmyqy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_oG" role="3EZMnx" />
      <node concept="3EZMnI" id="4JVq81Fmyre" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fmyrg" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FmCX0" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4JVq81FmytB" role="3EZMnx">
          <property role="3F0ifm" value="1. Define World Properties:" />
        </node>
        <node concept="3F1sOY" id="4JVq81Fmyrs" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALB$" resolve="grid" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fmyrj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_pa" role="3EZMnx" />
      <node concept="3EZMnI" id="4JVq81FmyrZ" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fmys1" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FmCXc" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4JVq81FmytL" role="3EZMnx">
          <property role="3F0ifm" value="2. Create Protein Gradients:" />
        </node>
        <node concept="3EZMnI" id="4JVq81FqG0a" role="3EZMnx">
          <node concept="3EZMnI" id="4JVq81FqRzd" role="3EZMnx">
            <node concept="2iRfu4" id="4JVq81FqRze" role="2iSdaV" />
            <node concept="3F2HdR" id="4JVq81FqG0j" role="3EZMnx">
              <ref role="1NtTu8" to="s9ob:7faAukhALBF" resolve="gradients" />
              <node concept="2iRkQZ" id="4JVq81FqG0l" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4JVq81FqG0d" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fmys4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_pD" role="3EZMnx" />
      <node concept="3EZMnI" id="4JVq81Fmyt5" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fmyt7" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FmCXr" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0ifn" id="4JVq81Fmyt9" role="3EZMnx">
          <property role="3F0ifm" value="3. Create Cellular Substrates:" />
        </node>
        <node concept="3EZMnI" id="4JVq81FreJ3" role="3EZMnx">
          <node concept="3F2HdR" id="4JVq81FreJc" role="3EZMnx">
            <ref role="1NtTu8" to="s9ob:7faAukhALBI" resolve="substrates" />
            <node concept="2iRkQZ" id="4JVq81FreJe" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4JVq81FreJ6" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fmyta" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6JBqwuekjqK" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwuekjqN" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwuekjqP" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwuekjqR" role="3EZMnx">
          <property role="3F0ifm" value="Desired tissue set-up: " />
        </node>
        <node concept="1iCGBv" id="6JBqwuekjqU" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
          <node concept="1sVBvm" id="6JBqwuekjqW" role="1sWHZn">
            <node concept="3F0A7n" id="6JBqwuekjr0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6JBqwuekjqS" role="2iSdaV" />
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
        </node>
        <node concept="3F0ifn" id="4JVq81FmDwe" role="3EZMnx">
          <property role="3F0ifm" value=", Y-Gridpoints:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDwo" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALP3" resolve="Y_Size" />
        </node>
        <node concept="3F0ifn" id="4JVq81FmDw$" role="3EZMnx">
          <property role="3F0ifm" value=", Z-Gridpoints:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDwM" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALP6" resolve="Z_Size" />
        </node>
        <node concept="3F0ifn" id="4JVq81FmLK8" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81FmDvI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81FmDxi" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81FmDxk" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FmDxm" role="3EZMnx">
          <property role="3F0ifm" value="Base world adhesiveness:" />
        </node>
        <node concept="3F0A7n" id="4JVq81FmDxB" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:5Ft8ZPDvlNR" resolve="adhesiveness" />
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
        </node>
        <node concept="2iRfu4" id="4JVq81Fn0oV" role="2iSdaV" />
        <node concept="3F0ifn" id="4JVq81Fn0p6" role="3EZMnx">
          <property role="3F0ifm" value="has shape" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0pe" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0po" role="3EZMnx">
          <property role="3F0ifm" value="and type" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0p$" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0pM" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
      <node concept="3EZMnI" id="4JVq81Fn0sS" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fn0sU" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fr3c5" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0ti" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0to" role="3EZMnx">
          <property role="3F0ifm" value="'s source is located at" />
        </node>
        <node concept="3F1sOY" id="4JVq81FnpAU" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:cUvw_H2smS" resolve="source" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fn920" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Fn0sX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Fn0rj" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fn0rl" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fr3ck" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0A7n" id="4JVq81Fn0rG" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0rO" role="3EZMnx">
          <property role="3F0ifm" value="'s sink is located at" />
        </node>
        <node concept="1iCGBv" id="4JVq81FncTV" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:cUvw_H2smU" resolve="sink" />
          <node concept="1sVBvm" id="4JVq81FncTX" role="1sWHZn">
            <node concept="3F1sOY" id="4JVq81FncU7" role="2wV5jI">
              <ref role="1NtTu8" to="s9ob:cUvw_H2smK" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4JVq81Fn0rY" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Fn0ro" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fn0oM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fnli7">
    <ref role="1XX52x" to="s9ob:cUvw_H2g1X" resolve="Source" />
    <node concept="3EZMnI" id="4JVq81Fnli9" role="2wV5jI">
      <node concept="3F1sOY" id="4JVq81Fnlig" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:cUvw_H2smI" resolve="position" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fnlim" role="3EZMnx">
        <property role="3F0ifm" value="and has a starting concentration of" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fnliu" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:2OHr9yL8VvY" resolve="source_strength" />
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
        </node>
        <node concept="3F0ifn" id="4JVq81FonWq" role="3EZMnx">
          <property role="3F0ifm" value="is located at" />
        </node>
        <node concept="3F1sOY" id="4JVq81FonWy" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
        </node>
        <node concept="3F0ifn" id="4JVq81FonWG" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81FonWg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Foo0m" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Foo0o" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FreI_" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0A7n" id="4JVq81Foo0A" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JVq81Foo0G" role="3EZMnx">
          <property role="3F0ifm" value="has the following shape:" />
        </node>
        <node concept="3F1sOY" id="4JVq81Foo0O" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXl" resolve="shape" />
        </node>
        <node concept="3F0ifn" id="4JVq81Foo35" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Foo0r" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Foo2c" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Foo2e" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81FreIM" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F0A7n" id="4JVq81Foo2y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4JVq81Foo2C" role="3EZMnx">
          <property role="3F0ifm" value="has an adhesiveness of" />
        </node>
        <node concept="3F0A7n" id="4JVq81Foo2K" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:7faAukhALWw" resolve="adhesiveness" />
        </node>
        <node concept="3F0ifn" id="4JVq81Foo2U" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4JVq81Foo2h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7dr">
    <ref role="1XX52x" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    <node concept="3EZMnI" id="4JVq81Fp7dt" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81Fp7d$" role="3EZMnx">
        <property role="3F0ifm" value="Cuboidal with a height of" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fp7dE" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBXq" resolve="height" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fp7dM" role="3EZMnx">
        <property role="3F0ifm" value=", width of" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fp7dW" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBXo" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fp7e8" role="3EZMnx">
        <property role="3F0ifm" value="and depth of" />
      </node>
      <node concept="3F0A7n" id="4JVq81Fp7em" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBXt" resolve="depth" />
      </node>
      <node concept="2iRfu4" id="4JVq81Fp7dw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fp7f9">
    <ref role="1XX52x" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
    <node concept="3EZMnI" id="4JVq81Fp7gc" role="2wV5jI">
      <node concept="2iRkQZ" id="4JVq81Fp7gd" role="2iSdaV" />
      <node concept="3EZMnI" id="4JVq81Fp7fe" role="3EZMnx">
        <node concept="3F0ifn" id="4JVq81Fp7fg" role="3EZMnx">
          <property role="3F0ifm" value="Triangular Prism with vertices at" />
        </node>
        <node concept="3F1sOY" id="4JVq81Fp7fo" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXx" resolve="Vertex_1" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fp7fw" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="4JVq81Fp7fE" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXD" resolve="Vertex_2" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fp7fQ" role="3EZMnx">
          <property role="3F0ifm" value="and" />
        </node>
        <node concept="3F1sOY" id="4JVq81Fp7g4" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:57aaQbDDBXG" resolve="Vertex_3" />
        </node>
        <node concept="2iRfu4" id="4JVq81Fp7fh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4JVq81Fp7gE" role="3EZMnx">
        <node concept="VPM3Z" id="4JVq81Fp7gG" role="3F10Kt" />
        <node concept="3F0ifn" id="4JVq81Fp7gI" role="3EZMnx">
          <property role="3F0ifm" value="The prism has" />
        </node>
        <node concept="3F0A7n" id="4JVq81Fp7hC" role="3EZMnx">
          <ref role="1NtTu8" to="s9ob:4JVq81Fgy8C" resolve="depth" />
        </node>
        <node concept="3F0ifn" id="4JVq81Fp7hK" role="3EZMnx">
          <property role="3F0ifm" value="depth." />
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
      </node>
      <node concept="3F0ifn" id="4JVq81FpifJ" role="3EZMnx">
        <property role="3F0ifm" value="and Y-coord -" />
      </node>
      <node concept="3F0A7n" id="4JVq81FpifT" role="3EZMnx">
        <ref role="1NtTu8" to="s9ob:57aaQbDDBXA" resolve="Y_Coordinate" />
      </node>
      <node concept="2iRfu4" id="4JVq81Fpift" role="2iSdaV" />
    </node>
  </node>
</model>

