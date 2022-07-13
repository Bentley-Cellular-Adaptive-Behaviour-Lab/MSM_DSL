<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:016df6cd-4964-417f-b0ea-800f4416087d(TissueLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <ref role="1XX52x" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    <node concept="3EZMnI" id="5qSYbADreZf" role="2wV5jI">
      <node concept="3EZMnI" id="5qSYbADreZm" role="3EZMnx">
        <node concept="1v6uyg" id="6m1Il21nc9Q" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="6m1Il21nca8" role="1j7Clw">
            <property role="3F0ifm" value="Tissue Set-up Name:" />
            <node concept="2biZxu" id="6m1Il21nca9" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="6m1Il21ncaa" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="6m1Il21nchp" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
          <node concept="3EZMnI" id="6m1Il21ncap" role="wsdo6">
            <node concept="VPM3Z" id="6m1Il21ncaq" role="3F10Kt" />
            <node concept="3F0ifn" id="6m1Il21ncar" role="3EZMnx">
              <property role="3F0ifm" value="Used in simulation:" />
              <node concept="2biZxu" id="6m1Il21ncas" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="6m1Il21ncat" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
            <node concept="1iCGBv" id="6m1Il21ncau" role="3EZMnx">
              <ref role="1NtTu8" to="nguq:4jUcCWydX_x" resolve="_simulationContainerRef" />
              <node concept="1sVBvm" id="6m1Il21ncav" role="1sWHZn">
                <node concept="3F0A7n" id="6m1Il21ncaw" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Vb9p2" id="6m1Il21ncay" role="3F10Kt">
                    <property role="Vbekb" value="g1_k_vY/BOLD" />
                  </node>
                  <node concept="2biZxu" id="6m1Il21ncaz" role="3F10Kt">
                    <property role="1rj3mz" value="Calibri" />
                  </node>
                  <node concept="VSNWy" id="6m1Il21nca$" role="3F10Kt">
                    <property role="1lJzqX" value="16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="6m1Il21nca_" role="2iSdaV" />
          </node>
        </node>
        <node concept="VPM3Z" id="5qSYbADreZo" role="3F10Kt" />
        <node concept="3F0A7n" id="1QpPlI505Kh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZO$n1" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZO$n2" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZV7dT" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlEDXP" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDXQ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="5qSYbADreZr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4JVq81Fn_nX" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRRq" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRRr" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
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
            <node concept="2biZxu" id="2FvyIAlEDXZ" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlEDY0" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA87w" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPA87x" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPA87y" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
            <node concept="2iRkQZ" id="2B5sNxPA87z" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81Fih1w" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRRm" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRRn" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
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
            <node concept="2biZxu" id="2FvyIAlEDY7" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlEDY8" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA8n4" role="3EZMnx">
          <node concept="3F2HdR" id="2B5sNxPA8n5" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
            <node concept="2iRkQZ" id="2B5sNxPA8n6" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2B5sNxPA8n7" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2B5sNxPA8fd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPp$iO" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRRa" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRRb" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
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
            <node concept="2biZxu" id="2FvyIAlEDYf" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlEDYg" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPA8$w" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPA8$x" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPA8$y" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYe" resolve="_cells" />
            <node concept="2iRkQZ" id="2B5sNxPA8$z" role="2czzBx" />
            <node concept="VPM3Z" id="2B5sNxPA8$$" role="3F10Kt" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPA8xn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2B5sNxPp$Bh" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRRe" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRRf" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
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
            <node concept="2biZxu" id="2FvyIAlEDYn" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlEDYo" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPvCtV" role="3EZMnx">
          <node concept="2iRkQZ" id="2B5sNxPvCtW" role="2iSdaV" />
          <node concept="3F2HdR" id="2B5sNxPvCtX" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:5qSYbADreYc" resolve="_tissues" />
            <node concept="2iRkQZ" id="2B5sNxPvCtY" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPvCim" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6Y2UmXTEYPF" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRRi" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRRj" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5qSYbADreZi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fhwc1">
    <ref role="1XX52x" to="nguq:5qSYbADreYb" resolve="CellType" />
    <node concept="3EZMnI" id="1z0V6VU8XrN" role="2wV5jI">
      <node concept="3EZMnI" id="6mloH5uSw3x" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw3z" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1sIO47" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlGEOg" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlGEOh" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sIO4k" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZO$l5" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZO$l6" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZV$ml" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlEDUG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDUH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uSw3_" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlGEP4" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlGEP5" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uSw3A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSw5o" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw5q" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw6a" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw6g" role="3EZMnx">
          <property role="3F0ifm" value="Shape :" />
          <node concept="2biZxu" id="2FvyIAlEDUN" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDUO" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uSw6o" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYV" resolve="_shape" />
          <node concept="2biZxu" id="2FvyIAlEDUR" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDUS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uSw5t" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1z0V6VU8Xy3" role="3EZMnx">
        <node concept="VPM3Z" id="1z0V6VU8Xy5" role="3F10Kt" />
        <node concept="3XFhqQ" id="5gBmBO5aXxc" role="3EZMnx" />
        <node concept="3F0ifn" id="1z0V6VU8Xy7" role="3EZMnx">
          <property role="3F0ifm" value="Has Species:" />
          <node concept="2biZxu" id="2FvyIAlEDUV" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDUW" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3EZMnI" id="1z0V6VU8X$g" role="3EZMnx">
          <node concept="3F2HdR" id="1z0V6VU8X$B" role="3EZMnx">
            <ref role="1NtTu8" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
            <node concept="2iRkQZ" id="1z0V6VU8X$D" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1z0V6VU8X$j" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1z0V6VU8Xy8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2iYrNGjfSvi" role="3EZMnx">
        <node concept="VPM3Z" id="2iYrNGjfSvk" role="3F10Kt" />
        <node concept="3XFhqQ" id="2iYrNGjfSw3" role="3EZMnx" />
        <node concept="3F0ifn" id="2iYrNGjfSw9" role="3EZMnx">
          <property role="3F0ifm" value="Filopodia extend" />
          <node concept="2biZxu" id="2iYrNGjfSwd" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2iYrNGjfSwe" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="bKPOWXCUvO" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:2iYrNGjfSu_" resolve="_extensionRule" />
        </node>
        <node concept="2iRfu4" id="2iYrNGjfSvn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uSw4j" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlGEPJ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlGEPK" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1z0V6VU8XrQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhBQP">
    <ref role="1XX52x" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
    <node concept="3EZMnI" id="6mloH5uSvZ5" role="2wV5jI">
      <node concept="2iRkQZ" id="6mloH5uSvZ6" role="2iSdaV" />
      <node concept="3EZMnI" id="6mloH5uSvZt" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSvZv" role="3F10Kt" />
        <node concept="3F0ifn" id="109yD1sIO61" role="3EZMnx">
          <property role="3F0ifm" value="Rectangular" />
          <node concept="VechU" id="109yD1sIO65" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2biZxu" id="2FvyIAlEDX3" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDX4" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uSvZx" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlEDX8" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDX9" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uSvZy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSvZT" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSvZV" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw0d" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw0j" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
          <node concept="2biZxu" id="2FvyIAlEDXg" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDXh" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3seu8bOi86b" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4v4kI3Dq7XI" resolve="_height" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSvZY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uSw1p" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uSw1q" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uSw1r" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uSw1s" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
          <node concept="2biZxu" id="2FvyIAlEDXc" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEDXd" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="3seu8bOi86m" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4v4kI3Dq7XG" resolve="_width" />
        </node>
        <node concept="2iRfu4" id="6mloH5uSw1u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uSw2J" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlGESs" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlGESt" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FhUeq">
    <ref role="1XX52x" to="nguq:7aglRcSXD5Z" resolve="TissueType" />
    <node concept="3EZMnI" id="6mloH5uS3Mq" role="2wV5jI">
      <node concept="2iRkQZ" id="6mloH5uS3Mr" role="2iSdaV" />
      <node concept="3EZMnI" id="6mloH5uTl5K" role="3EZMnx">
        <node concept="2iRfu4" id="6mloH5uTl5L" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1sIO7d" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlEE1R" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1S" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sIO7n" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZO$oj" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZO$ok" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZV7iw" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlEE1K" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1L" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uS3N7" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlEE1V" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1W" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uS3Rh" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uS3Ri" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uS3Rj" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uS3Rk" role="3EZMnx">
          <property role="3F0ifm" value="Cell Type :" />
          <node concept="2biZxu" id="2FvyIAlEE2n" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE2o" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="6mloH5uS3RR" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:7aglRcSXD60" resolve="_cellTypeRef" />
          <node concept="1sVBvm" id="6mloH5uS3RS" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uS3RT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uS3RU" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZV7j0" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlEE2v" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlEE2w" role="3F10Kt">
                <property role="1lJzqX" value="16" />
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
          <node concept="2biZxu" id="2FvyIAlEE2_" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE2A" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uS3UD" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
          <node concept="2biZxu" id="2FvyIAlEE2D" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE2E" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uS3SE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6mloH5uS3Nn" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlGEVD" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlGEVE" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fi8p3">
    <ref role="1XX52x" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
    <node concept="3EZMnI" id="4JVq81Fi8qV" role="2wV5jI">
      <node concept="3EZMnI" id="2B5sNxPKgEv" role="3EZMnx">
        <node concept="VPM3Z" id="2B5sNxPKgEx" role="3F10Kt" />
        <node concept="1v6uyg" id="2B5sNxPKgFP" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="2biZxu" id="2FvyIAlE7Mm" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Mn" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="3F0ifn" id="2B5sNxPKgGd" role="1j7Clw">
            <property role="3F0ifm" value="Cylindrical" />
            <node concept="VQ3r3" id="2B5sNxPKgVb" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="VechU" id="109yD1sIOaN" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="2biZxu" id="2FvyIAl_pFz" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlA371" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPKgN$" role="wsdo6">
            <node concept="2iRkQZ" id="2B5sNxPKgN_" role="2iSdaV" />
            <node concept="3EZMnI" id="2B5sNxPKgNA" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNB" role="3F10Kt" />
              <node concept="3F0A7n" id="2B5sNxPKgNC" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="nguq:5qSYbADreYj" resolve="_crossSectionCells" />
                <node concept="2biZxu" id="2FvyIAlE7Mu" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7Mv" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgND" role="3EZMnx">
                <property role="3F0ifm" value="cells will be generated along the circumference." />
                <node concept="2biZxu" id="2FvyIAlE7My" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7Mz" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNE" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPKgNF" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNG" role="3F10Kt" />
              <node concept="3F0A7n" id="2B5sNxPKgNH" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="nguq:4JVq81FjZEM" resolve="_totalCells" />
                <node concept="2biZxu" id="2FvyIAlE7MA" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MB" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgNI" role="3EZMnx">
                <property role="3F0ifm" value="cells will be created in total." />
                <node concept="2biZxu" id="2FvyIAlE7ME" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MF" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNJ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2B5sNxPKgNK" role="3EZMnx">
              <node concept="VPM3Z" id="2B5sNxPKgNL" role="3F10Kt" />
              <node concept="3F0ifn" id="2B5sNxPKgNM" role="3EZMnx">
                <property role="3F0ifm" value="The vessel will be " />
                <node concept="2biZxu" id="2FvyIAlE7MI" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MJ" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="3F0A7n" id="2B5sNxPKgNN" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="nguq:6Z$0llyihG3" resolve="_totalLength" />
                <node concept="2biZxu" id="2FvyIAlE7MM" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MN" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
                <node concept="2biZxu" id="2FvyIAlE7MU" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MV" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="3F0ifn" id="2B5sNxPKgNO" role="3EZMnx">
                <property role="3F0ifm" value=" grid points long." />
                <node concept="2biZxu" id="2FvyIAlE7MQ" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlE7MR" role="3F10Kt">
                  <property role="1lJzqX" value="12" />
                </node>
              </node>
              <node concept="2iRfu4" id="2B5sNxPKgNP" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2B5sNxPKgHY" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlE7Mi" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Mj" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPKgE$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWA8n" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWA8p" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWA8Y" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWA94" role="3EZMnx">
          <property role="3F0ifm" value="Length :" />
          <node concept="2biZxu" id="2FvyIAlE7No" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Np" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="6mloH5uWA9c" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYl" resolve="_lengthInCells" />
          <node concept="2biZxu" id="2FvyIAlE7N$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7N_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="2FvyIAlKhUC" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22d" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
          <node concept="2biZxu" id="2FvyIAlE7Ns" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Nt" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uWA8s" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHyEs4" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHyEs5" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHyEvW" role="3cqZAp">
              <node concept="3fqX7Q" id="5A0f7KHyF7X" role="3clFbG">
                <node concept="2OqwBi" id="5A0f7KHyF7Z" role="3fr31v">
                  <node concept="pncrf" id="5A0f7KHyF80" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHyF81" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5A0f7KHtHYH" role="3EZMnx">
        <node concept="VPM3Z" id="5A0f7KHtHYI" role="3F10Kt" />
        <node concept="3XFhqQ" id="5A0f7KHtHYJ" role="3EZMnx" />
        <node concept="3F0ifn" id="5A0f7KHtHYK" role="3EZMnx">
          <property role="3F0ifm" value="Length :" />
          <node concept="2biZxu" id="5A0f7KHtHYL" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHYM" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtHYN" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7cXnHU" resolve="_sweepMinLength" />
          <node concept="2biZxu" id="5A0f7KHtHYO" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHYP" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtHYQ" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtI5I" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="5A0f7KHtI5J" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtI5K" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtI60" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7cXnHH" resolve="_sweepMaxLength" />
          <node concept="2biZxu" id="5A0f7KHtI61" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtI62" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtI63" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtHYR" role="3EZMnx">
          <property role="3F0ifm" value="cells; STEP:" />
          <node concept="2biZxu" id="5A0f7KHtHYS" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHYT" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtLBM" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7d3lZl" resolve="_sweepSteps" />
          <node concept="2biZxu" id="5A0f7KHtLCs" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtLCt" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtLCu" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="5A0f7KHtHYU" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHyFey" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHyFez" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHyFeM" role="3cqZAp">
              <node concept="2OqwBi" id="5A0f7KHyFrn" role="3clFbG">
                <node concept="pncrf" id="5A0f7KHyFeL" role="2Oq$k0" />
                <node concept="3TrcHB" id="5A0f7KHyFJt" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uWA9Q" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWA9S" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWAaz" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWAaD" role="3EZMnx">
          <property role="3F0ifm" value="Radius :" />
          <node concept="2biZxu" id="2FvyIAlE7Nw" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Nx" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uWAaL" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:3wWy5vw4eP2" resolve="_cylinderRadius" />
          <node concept="2biZxu" id="2FvyIAlE7NC" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7ND" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uWA9V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2FvyIAlE7TB" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMROM" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRON" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
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
          <node concept="2biZxu" id="2FvyIAlGENO" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlGENP" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sIO2q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZO$kD" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZO$kE" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZV$nA" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlE7YR" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7YS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uTNQ6" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlE7YY" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7YZ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uTNSR" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uTNSS" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uTNST" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uTNVy" role="3EZMnx">
          <property role="3F0ifm" value="Cell Type :" />
          <node concept="2biZxu" id="2FvyIAlE7Zq" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Zr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="6mloH5uTNVK" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:7aglRcSXD5S" resolve="_cellType" />
          <node concept="1sVBvm" id="6mloH5uTNVM" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uUDRb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uUDRf" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZV$nI" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlE7Zy" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlE7Zz" role="3F10Kt">
                <property role="1lJzqX" value="16" />
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
          <node concept="2biZxu" id="2FvyIAlE7ZC" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7ZD" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uTNXm" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADryD8" resolve="_position" />
          <node concept="2biZxu" id="2FvyIAlE7ZG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7ZH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FvyIAlE7ZK" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlGENK" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlGENL" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81FjdQ7">
    <ref role="1XX52x" to="nguq:5qSYbADreY7" resolve="Position" />
    <node concept="3EZMnI" id="4JVq81FjdQ9" role="2wV5jI">
      <node concept="3F0ifn" id="4JVq81FjdQg" role="3EZMnx">
        <property role="3F0ifm" value="- X:" />
        <node concept="2biZxu" id="2FvyIAlEDVW" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDVX" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8u7" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XP" resolve="_xCoord" />
        <node concept="2biZxu" id="2FvyIAlEDVn" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDVo" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQu" role="3EZMnx">
        <property role="3F0ifm" value="- Y:" />
        <node concept="2biZxu" id="2FvyIAlEDW0" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDW1" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8uv" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XR" resolve="_yCoord" />
        <node concept="2biZxu" id="2FvyIAlEDWc" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDWd" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="4JVq81FjdQO" role="3EZMnx">
        <property role="3F0ifm" value="- Z:" />
        <node concept="2biZxu" id="2FvyIAlEDW4" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDW5" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F1sOY" id="4v4kI3Dq8uO" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:4v4kI3Dq7XU" resolve="_zCoord" />
        <node concept="2biZxu" id="2FvyIAlEDW8" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlEDW9" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
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
          <node concept="2biZxu" id="2FvyIAlEE0X" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE0Y" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sIO8V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZO$nv" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZO$nw" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZV$kk" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlEE0M" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE0N" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uR4uf" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlEE0T" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE0U" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="VPM3Z" id="2B5sNxPLRKW" role="3F10Kt" />
        <node concept="2iRfu4" id="2B5sNxPLRKZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uQCz5" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uQCz7" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uQCzE" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uQCzK" role="3EZMnx">
          <property role="3F0ifm" value="Tissue Type :" />
          <node concept="2biZxu" id="2FvyIAlEE1b" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1c" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="6mloH5uQCzS" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:4dDC3Gsompl" resolve="_tissueTypeRef" />
          <node concept="1sVBvm" id="6mloH5uQCzU" role="1sWHZn">
            <node concept="3F0A7n" id="6mloH5uQC$3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6mloH5uR4ur" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZV$kc" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlEE15" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlEE16" role="3F10Kt">
                <property role="1lJzqX" value="16" />
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
          <node concept="2biZxu" id="2FvyIAlEE1f" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1g" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uQC_p" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADryCY" resolve="_position" />
        </node>
        <node concept="2iRfu4" id="6mloH5uQC$F" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5gBmBO5fPc4" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlGETQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlGETR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JVq81Fl1FF">
    <ref role="1XX52x" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
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
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="2biZxu" id="2FvyIAlE7Ow" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlE7Ox" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3EZMnI" id="2B5sNxPFcmO" role="wsdo6">
            <node concept="3F0A7n" id="2B5sNxPFcnp" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="nguq:4JVq81Fl21R" resolve="_totalCellNumber" />
              <node concept="2biZxu" id="2FvyIAlE7P2" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlE7P3" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="2B5sNxPFcnI" role="3EZMnx">
              <property role="3F0ifm" value="cells will be created in total." />
              <node concept="2biZxu" id="2FvyIAlE7OA" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlE7OB" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRfu4" id="2B5sNxPFcmR" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uWib_" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="2biZxu" id="2FvyIAlGELq" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlGELr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2B5sNxPFceE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uWieL" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWieN" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWiff" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWifl" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
          <node concept="2biZxu" id="2FvyIAlE7P6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7P7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="6mloH5uWift" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYu" resolve="_height" />
          <node concept="2biZxu" id="2FvyIAlE7Pe" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Pf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL$Y" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22p" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
          <node concept="2biZxu" id="2FvyIAlE7Pa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7Pb" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uWieQ" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHtJ26" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHtJ27" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHtJ5Z" role="3cqZAp">
              <node concept="3fqX7Q" id="5A0f7KHtJ5X" role="3clFbG">
                <node concept="2OqwBi" id="5A0f7KHtJjc" role="3fr31v">
                  <node concept="pncrf" id="5A0f7KHtJ6y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHtJBq" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6mloH5uWifY" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uWig0" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uWigw" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uWigA" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
          <node concept="2biZxu" id="2FvyIAlE7PE" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7PF" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="6mloH5uWigI" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:5qSYbADreYw" resolve="_width" />
          <node concept="2biZxu" id="2FvyIAlE7PI" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7PJ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL_6" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6mloH5uX22A" role="3EZMnx">
          <property role="3F0ifm" value="cells" />
          <node concept="2biZxu" id="2FvyIAlE7PM" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlE7PN" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="6mloH5uWig3" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHtIeD" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHtIeE" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHtIeT" role="3cqZAp">
              <node concept="3fqX7Q" id="5A0f7KHtITH" role="3clFbG">
                <node concept="2OqwBi" id="5A0f7KHtITJ" role="3fr31v">
                  <node concept="pncrf" id="5A0f7KHtITK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHtITL" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5A0f7KHtHpO" role="3EZMnx">
        <node concept="VPM3Z" id="5A0f7KHtHpP" role="3F10Kt" />
        <node concept="3XFhqQ" id="5A0f7KHtHpQ" role="3EZMnx" />
        <node concept="3F0ifn" id="5A0f7KHtHpR" role="3EZMnx">
          <property role="3F0ifm" value="Height :" />
          <node concept="2biZxu" id="5A0f7KHtHpS" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHpT" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="pkWqt" id="5A0f7KHtHpU" role="pqm2j">
            <node concept="3clFbS" id="5A0f7KHtHpV" role="2VODD2">
              <node concept="3clFbF" id="5A0f7KHtHpW" role="3cqZAp">
                <node concept="2OqwBi" id="5A0f7KHtHpX" role="3clFbG">
                  <node concept="pncrf" id="5A0f7KHtHpY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHtHpZ" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtHq0" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7cXnJ5" resolve="_sweepMinHeight" />
          <node concept="2biZxu" id="5A0f7KHtHq1" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHq2" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL_e" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtHFH" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="5A0f7KHtHFI" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHFJ" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtHNp" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7cXnJv" resolve="_sweepMaxHeight" />
          <node concept="2biZxu" id="5A0f7KHtHNq" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHNr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL_O" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtHq3" role="3EZMnx">
          <property role="3F0ifm" value="cells; STEP :" />
          <node concept="2biZxu" id="5A0f7KHtHq4" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHq5" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtLkq" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7d3m17" resolve="_sweepHeightSteps" />
          <node concept="2biZxu" id="5A0f7KHtLrw" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtLrx" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtLA2" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="5A0f7KHtHq6" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHtJL$" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHtJL_" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHtJMf" role="3cqZAp">
              <node concept="2OqwBi" id="5A0f7KHtJOA" role="3clFbG">
                <node concept="pncrf" id="5A0f7KHtJMe" role="2Oq$k0" />
                <node concept="3TrcHB" id="5A0f7KHtKlh" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5A0f7KHtGN2" role="3EZMnx">
        <node concept="VPM3Z" id="5A0f7KHtGN3" role="3F10Kt" />
        <node concept="3XFhqQ" id="5A0f7KHtGN4" role="3EZMnx" />
        <node concept="3F0ifn" id="5A0f7KHtGN5" role="3EZMnx">
          <property role="3F0ifm" value="Width :" />
          <node concept="2biZxu" id="5A0f7KHtGN6" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtGN7" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="pkWqt" id="5A0f7KHtGN8" role="pqm2j">
            <node concept="3clFbS" id="5A0f7KHtGN9" role="2VODD2">
              <node concept="3clFbF" id="5A0f7KHtGNa" role="3cqZAp">
                <node concept="2OqwBi" id="5A0f7KHtGNb" role="3clFbG">
                  <node concept="pncrf" id="5A0f7KHtGNc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHtGNd" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtGNe" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7d38CJ" resolve="_sweepMinWidth" />
          <node concept="2biZxu" id="5A0f7KHtGNf" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtGNg" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL_m" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtH9e" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="5A0f7KHtHfM" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtHfN" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtHgA" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7d38CQ" resolve="_sweepMaxWidth" />
          <node concept="2biZxu" id="5A0f7KHtL_S" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtL_T" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtL_U" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A0f7KHtGNh" role="3EZMnx">
          <property role="3F0ifm" value="cells; STEP :" />
          <node concept="2biZxu" id="5A0f7KHtGNi" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtGNj" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A0f7KHtLyD" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:6WHzz7d3m1g" resolve="_sweepWidthSteps" />
          <node concept="2biZxu" id="5A0f7KHtLzQ" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5A0f7KHtLzR" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5A0f7KHtLAa" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="5A0f7KHtGNk" role="2iSdaV" />
        <node concept="pkWqt" id="5A0f7KHtKvE" role="pqm2j">
          <node concept="3clFbS" id="5A0f7KHtKvF" role="2VODD2">
            <node concept="3clFbF" id="5A0f7KHtKvK" role="3cqZAp">
              <node concept="2OqwBi" id="5A0f7KHtKGC" role="3clFbG">
                <node concept="pncrf" id="5A0f7KHtKvJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5A0f7KHtL0y" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2FvyIAlE7Rl" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlMRPe" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlMRPf" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4JVq81Fl1FN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Jfy4gqv_3A">
    <ref role="1XX52x" to="nguq:1z0V6VU70dn" resolve="CellTypeReference" />
    <node concept="3EZMnI" id="2Jfy4gqw3nh" role="2wV5jI">
      <node concept="2iRfu4" id="2Jfy4gqw3ni" role="2iSdaV" />
      <node concept="3F0ifn" id="2Jfy4gqw3ow" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="2biZxu" id="2Jfy4gqw3po" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2Jfy4gqw3pp" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Jfy4gqv_3C" role="3EZMnx">
        <ref role="1NtTu8" to="nguq:1z0V6VU7ELe" resolve="_target" />
        <node concept="1sVBvm" id="2Jfy4gqv_3E" role="1sWHZn">
          <node concept="3F0A7n" id="2Jfy4gqv_3L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="109yD1s_NhF" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYkEm" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlCSeX" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlCSeY" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bKPOWXHII7">
    <ref role="1XX52x" to="nguq:bKPOWXCUdu" resolve="AlwaysExtends" />
    <node concept="3EZMnI" id="bKPOWXHII9" role="2wV5jI">
      <node concept="3EZMnI" id="bKPOWXHIIg" role="3EZMnx">
        <node concept="VPM3Z" id="bKPOWXHIIi" role="3F10Kt" />
        <node concept="3F0ifn" id="bKPOWXHIIt" role="3EZMnx">
          <property role="3F0ifm" value="always when -&gt;" />
          <node concept="2biZxu" id="bKPOWXHIIB" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="bKPOWXHIIC" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="bKPOWXHIIz" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:bKPOWXCUdw" resolve="expr" />
          <node concept="2biZxu" id="bKPOWXHIIF" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="bKPOWXHIIG" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="bKPOWXHIIl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="bKPOWXHIIc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bKPOWXHIIQ">
    <ref role="1XX52x" to="nguq:bKPOWXCUdv" resolve="ExtensionWithProb" />
    <node concept="3EZMnI" id="bKPOWXHIIS" role="2wV5jI">
      <node concept="3EZMnI" id="bKPOWXHIIZ" role="3EZMnx">
        <node concept="VPM3Z" id="bKPOWXHIJ1" role="3F10Kt" />
        <node concept="3F0ifn" id="bKPOWXHIJc" role="3EZMnx">
          <property role="3F0ifm" value="with probability -&gt;" />
          <node concept="2biZxu" id="bKPOWXHIJm" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="bKPOWXHIJn" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="bKPOWXHIJi" role="3EZMnx">
          <ref role="1NtTu8" to="nguq:bKPOWXCUdw" resolve="expr" />
        </node>
        <node concept="2iRfu4" id="bKPOWXHIJ4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="bKPOWXHIIV" role="2iSdaV" />
    </node>
  </node>
</model>

