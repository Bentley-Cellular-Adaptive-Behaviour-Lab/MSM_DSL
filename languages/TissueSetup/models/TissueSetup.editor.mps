<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:016df6cd-4964-417f-b0ea-800f4416087d(TissueSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
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
            <property role="3F0ifm" value="3. Create cells:" />
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
      <node concept="3EZMnI" id="6mloH5uSw3x" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw3z" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1sIO47" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="109yD1sIO4k" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1sIO4p" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uSw3_" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt; {" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSw3A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSw5o" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw5q" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw6a" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw6g" role="3EZMnx">
          <property role="3F0ifm" value="Shape :" />
        </node>
        <node concept="3F1sOY" id="6mloH5uSw6o" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYV" resolve="Shape" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSw5t" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1z0V6VU8Xy3" role="3EZMnx">
        <node concept="VPM3Z" id="1z0V6VU8Xy5" role="3F10Kt" />
        <node concept="3XFhqQ" id="5gBmBO5aXxc" role="3EZMnx" />
        <node concept="3F0ifn" id="1z0V6VU8Xy7" role="3EZMnx">
          <property role="3F0ifm" value="Expresses proteins:" />
        </node>
        <node concept="3EZMnI" id="1z0V6VU8X$g" role="3EZMnx">
          <node concept="3F2HdR" id="1z0V6VU8X$B" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:2GjRzF0SzVv" resolve="Owned_Species" />
            <node concept="2iRkQZ" id="1z0V6VU8X$D" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1z0V6VU8X$j" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1z0V6VU8Xy8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uSw3W" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="6mloH5uSw4j" role="3EZMnx" />
      <node concept="2iRkQZ" id="1z0V6VU8XrQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhBQP">
    <ref role="1XX52x" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
    <node concept="3EZMnI" id="6mloH5uSvZ5" role="2wV5jI">
      <node concept="2iRkQZ" id="6mloH5uSvZ6" role="2iSdaV" />
      <node concept="3EZMnI" id="6mloH5uSvZt" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSvZv" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1sIO61" role="3EZMnx">
          <property role="3F0ifm" value="Rectangular" />
          <node concept="VechU" id="109yD1sIO65" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uSvZx" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSvZy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSvZT" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSvZV" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw0d" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw0j" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
        </node>
        <node concept="3F1sOY" id="3seu8bOi86b" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4v4kI3Dq7XI" resolve="Height" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSvZY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSw1p" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw1q" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw1r" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw1s" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
        </node>
        <node concept="3F1sOY" id="3seu8bOi86m" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4v4kI3Dq7XG" resolve="Width" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSw1u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uSw2J" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhUeq">
    <ref role="1XX52x" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
    <node concept="3EZMnI" id="6mloH5uS3Mq" role="2wV5jI">
      <node concept="2iRkQZ" id="6mloH5uS3Mr" role="2iSdaV" />
      <node concept="3EZMnI" id="6mloH5uTl5K" role="3EZMnx">
        <node concept="2iRfu4" id="6mloH5uTl5L" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1sIO7d" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="109yD1sIO7n" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="5gBmBO5i44g" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uS3N7" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt; {" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uS3Rh" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uS3Ri" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uS3Rj" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uS3Rk" role="3EZMnx">
          <property role="3F0ifm" value="Cell Type :" />
        </node>
        <node concept="1iCGBv" id="6mloH5uS3RR" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:7aglRcSXD60" resolve="cell_type" />
          <node concept="1sVBvm" id="6mloH5uS3RS" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uS3RT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uS3RU" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uS3Rn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uS3S$" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uS3S_" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uS3SA" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uS3SB" role="3EZMnx">
          <property role="3F0ifm" value="Arrangement :" />
        </node>
        <node concept="3F1sOY" id="6mloH5uS3UD" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gsompb" resolve="arrangement" />
        </node>
        <node concept="2iRfu4" id="6mloH5uS3SE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uS3MS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="6mloH5uS3Nn" role="3EZMnx" />
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
            <node concept="VechU" id="109yD1sIOaN" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
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
          <property role="3F0ifm" value="--&gt; {" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPKgE$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWA8n" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWA8p" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWA8Y" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWA94" role="3EZMnx">
          <property role="3F0ifm" value="Length :" />
        </node>
        <node concept="3F0A7n" id="6mloH5uWA9c" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYl" resolve="cylinder_length_in_cells" />
          <node concept="VechU" id="6mloH5uX22H" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22d" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
        </node>
        <node concept="2iRfu4" id="6mloH5uWA8s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWA9Q" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWA9S" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWAaz" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWAaD" role="3EZMnx">
          <property role="3F0ifm" value="Radius :" />
        </node>
        <node concept="3F1sOY" id="6mloH5uWAaL" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:3wWy5vw4eP2" resolve="Cylinder_Radius" />
        </node>
        <node concept="2iRfu4" id="6mloH5uWA9V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uWAaQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fi8qY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjdPh">
    <ref role="1XX52x" to="nguq:5qSYbADreY8" resolve="Cell" />
    <node concept="3EZMnI" id="6mloH5uTNOS" role="2wV5jI">
      <node concept="2iRkQZ" id="6mloH5uTNOT" role="2iSdaV" />
      <node concept="3EZMnI" id="109yD1sIO1C" role="3EZMnx">
        <node concept="2iRfu4" id="109yD1sIO1D" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1sIO2d" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="109yD1sIO2q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1sIO2v" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uTNQ6" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt; {" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uTNSR" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uTNSS" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uTNST" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uTNVy" role="3EZMnx">
          <property role="3F0ifm" value="Cell Type :" />
        </node>
        <node concept="1iCGBv" id="6mloH5uTNVK" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:7aglRcSXD5S" resolve="cell_type" />
          <node concept="1sVBvm" id="6mloH5uTNVM" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uUDRb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uUDRf" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uTNSU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uTNRk" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uTNRm" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uTNRG" role="3EZMnx" />
        <node concept="2iRfu4" id="6mloH5uTNRp" role="2iSdaV" />
        <node concept="3F0ifn" id="6mloH5uTNXe" role="3EZMnx">
          <property role="3F0ifm" value="Position :" />
        </node>
        <node concept="3F1sOY" id="6mloH5uTNXm" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADryD8" resolve="position" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mloH5uTNUc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="6mloH5uTNUC" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjdQ7">
    <ref role="1XX52x" to="nguq:5qSYbADreY7" resolve="Position" />
    <node concept="3EZMnI" id="4JVq81FjdQ9" role="2wV5jI">
      <node concept="3F0ifn" id="6mloH5uS3LO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
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
      <node concept="3F0ifn" id="6mloH5uS3Mg" role="3EZMnx">
        <property role="3F0ifm" value="} " />
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
        <node concept="3F0A7n" id="109yD1sIO8V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="109yD1sIO90" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uR4uf" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
        </node>
        <node concept="VPM3Z" id="2B5sNxPLRKW" role="3F10Kt" />
        <node concept="2iRfu4" id="2B5sNxPLRKZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uQCz5" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uQCz7" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uQCzE" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uQCzK" role="3EZMnx">
          <property role="3F0ifm" value="Tissue Type :" />
        </node>
        <node concept="1iCGBv" id="6mloH5uQCzS" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
          <node concept="1sVBvm" id="6mloH5uQCzU" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uQC$3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uR4ur" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uQCza" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uQC$A" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uQC$C" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uQC_b" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uQC_h" role="3EZMnx">
          <property role="3F0ifm" value="Position :" />
        </node>
        <node concept="3F1sOY" id="6mloH5uQC_p" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADryCY" resolve="position" />
        </node>
        <node concept="2iRfu4" id="6mloH5uQC$F" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uQCwh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="5gBmBO5fPc4" role="3EZMnx" />
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
            <node concept="VechU" id="109yD1sIOaG" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
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
        <node concept="3F0ifn" id="6mloH5uWib_" role="3EZMnx">
          <property role="3F0ifm" value="--&gt; {" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPFceE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWieL" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWieN" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWiff" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWifl" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
        </node>
        <node concept="3F0A7n" id="6mloH5uWift" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYu" resolve="flat_height_in_cells" />
          <node concept="VechU" id="6mloH5uWify" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22p" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
        </node>
        <node concept="2iRfu4" id="6mloH5uWieQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWifY" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWig0" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWigw" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWigA" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
        </node>
        <node concept="3F0A7n" id="6mloH5uWigI" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYw" resolve="flat_width_in_cells" />
          <node concept="VechU" id="6mloH5uWr2J" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22A" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
        </node>
        <node concept="2iRfu4" id="6mloH5uWig3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uWihr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4JVq81Fl1FN" role="2iSdaV" />
    </node>
  </node>
</model>

