<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b86c4845-fd71-464b-a849-43ca6925de47(ShapeLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
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
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Jfy4gqvqOj">
    <ref role="1XX52x" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    <node concept="3EZMnI" id="2Jfy4gqvqOI" role="2wV5jI">
      <node concept="3EZMnI" id="2jdW4eN_twX" role="3EZMnx">
        <node concept="VPM3Z" id="2jdW4eN_twZ" role="3F10Kt" />
        <node concept="1j7BWu" id="3CMDXCkMdGr" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMdH3" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMdH5" role="3EZMnx">
              <property role="3F0ifm" value="Used in simulation:" />
              <node concept="2biZxu" id="6m1Il21ncas" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="6m1Il21ncat" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="1iCGBv" id="2jdW4eN_NDK" role="3EZMnx">
              <ref role="1NtTu8" to="jl3b:4jUcCWydXrU" resolve="_simulationContainerRef" />
              <node concept="1sVBvm" id="2jdW4eN_NDM" role="1sWHZn">
                <node concept="3F0A7n" id="2jdW4eN_NDX" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="2biZxu" id="6m1Il21rIwb" role="3F10Kt">
                    <property role="1rj3mz" value="Calibri" />
                  </node>
                  <node concept="VSNWy" id="6m1Il21rIwc" role="3F10Kt">
                    <property role="1lJzqX" value="12" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3CMDXCkMdH6" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMdGI" role="1j7Clw">
            <property role="3F0ifm" value="Shape Set-up Name:" />
            <node concept="2biZxu" id="3CMDXCkMdGU" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMdGV" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMdGW" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2jdW4eN_txt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZLqST" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYkCu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlCSad" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCSae" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2jdW4eN_tx2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3CMDXCkMdyf" role="3EZMnx">
        <node concept="2biZxu" id="2FvyIAlHaDQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="2FvyIAlHaDR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvqOP" role="3EZMnx">
        <node concept="1j7BWu" id="3CMDXCkMzUx" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzUY" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzV5" role="3EZMnx">
              <property role="3F0ifm" value="Create protrusion phenotypes for cells to extend." />
              <node concept="2biZxu" id="3CMDXCkMzV8" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzV9" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRfu4" id="3CMDXCkMzV1" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzUK" role="1j7Clw">
            <property role="3F0ifm" value="Protrusion Types:" />
            <node concept="2biZxu" id="3CMDXCkMzUS" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzUT" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzUU" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2Jfy4gqvqOR" role="3F10Kt" />
        <node concept="3F2HdR" id="2Jfy4gqvqPM" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
          <node concept="2iRkQZ" id="5sLUxN1qXCx" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvqOU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Jfy4gqvqTo" role="3EZMnx">
        <node concept="2biZxu" id="3CMDXCkMdyQ" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="3CMDXCkMdyR" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvqP9" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvqPb" role="3F10Kt" />
        <node concept="1j7BWu" id="3CMDXCkMzVx" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzVV" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzW2" role="3EZMnx">
              <property role="3F0ifm" value="Define which proteins are needed to support protrusion extension." />
              <node concept="2biZxu" id="3CMDXCkMzWh" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzWi" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRfu4" id="3CMDXCkMzVY" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzVM" role="1j7Clw">
            <property role="3F0ifm" value="Cytoskeletal Proteins:" />
            <node concept="2biZxu" id="3CMDXCkMzVP" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzVQ" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzVR" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2Jfy4gqzwvS" role="3EZMnx">
          <node concept="2iRkQZ" id="2Jfy4gqzwvT" role="2iSdaV" />
          <node concept="3F2HdR" id="2Jfy4gqvr1d" role="3EZMnx">
            <ref role="1NtTu8" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
            <node concept="2iRkQZ" id="5sLUxN1wrLG" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvqPe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Jfy4gqvr1I" role="3EZMnx">
        <node concept="2biZxu" id="3CMDXCkMdyU" role="3F10Kt">
          <property role="1rj3mz" value="Calibri" />
        </node>
        <node concept="VSNWy" id="3CMDXCkMdyV" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Jfy4gqvqOL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Jfy4gqvubu">
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1XX52x" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="3EZMnI" id="2Hxmt3eVhfd" role="2wV5jI">
      <node concept="3EZMnI" id="2Hxmt3eVqAD" role="3EZMnx">
        <node concept="2iRfu4" id="2Hxmt3eVqAE" role="2iSdaV" />
        <node concept="3F0ifn" id="109yD1ssqNE" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="2FvyIAlHaBf" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaBg" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1ssqNR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="59YMCJZRL$J" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZRL$K" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYkAp" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAlCS8_" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8A" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hxmt3eVhfo" role="3EZMnx">
          <property role="3F0ifm" value=" --&gt;" />
          <node concept="2biZxu" id="2FvyIAlHaHy" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlHaHz" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvuxJ" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvuxK" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvuxL" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzD5" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzHE" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzHO" role="3EZMnx">
              <property role="3F0ifm" value="The species a protrusion seeks" />
              <node concept="2biZxu" id="4iosasLbObJ" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObK" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="3CMDXCkMzHR" role="3EZMnx">
              <property role="3F0ifm" value="out during a simulation." />
              <node concept="2biZxu" id="4iosasLbObF" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObG" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzHH" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzDj" role="1j7Clw">
            <property role="3F0ifm" value="Follows Species:" />
            <node concept="2biZxu" id="3CMDXCkMzDm" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzDn" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzDu" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqzFdZ" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2Jfy4gqzEXt" resolve="_followsEnvSpecies" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvuxR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvuQT" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvuQU" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvuQV" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzJ8" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzJF" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzJM" role="3EZMnx">
              <property role="3F0ifm" value="Probability that a protrusion follows" />
              <node concept="2biZxu" id="4iosasLbOby" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObz" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="3CMDXCkMzJS" role="3EZMnx">
              <property role="3F0ifm" value="the highest concentration it sees." />
              <node concept="2biZxu" id="4iosasLbObq" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObr" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="3CMDXCkMzJW" role="3EZMnx">
              <property role="3F0ifm" value="Accepts a number between 0 and 1." />
              <node concept="2biZxu" id="4iosasLbObu" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObv" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzJI" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzJn" role="1j7Clw">
            <property role="3F0ifm" value="Sensitivity:" />
            <node concept="2biZxu" id="3CMDXCkMzJq" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzJr" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzJs" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqvv3p" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
          <node concept="VSNWy" id="5sLUxN19nkH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvuR2" role="2iSdaV" />
        <node concept="pkWqt" id="4iosasLbNkD" role="pqm2j">
          <node concept="3clFbS" id="4iosasLbNkE" role="2VODD2">
            <node concept="3clFbF" id="4iosasLbNoD" role="3cqZAp">
              <node concept="2OqwBi" id="4iosasLbNAC" role="3clFbG">
                <node concept="pncrf" id="4iosasLbNoC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4iosasLbO4N" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:4iosasLblpv" resolve="showSensitivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVhgl" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVhgm" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVhgn" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzK8" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzKz" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzK_" role="3EZMnx">
              <property role="3F0ifm" value="The cell types that can extend this protrusion." />
              <node concept="2biZxu" id="3CMDXCkMzWl" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzWm" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzKA" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzKn" role="1j7Clw">
            <property role="3F0ifm" value="Found on Cell Types:" />
            <node concept="2biZxu" id="3CMDXCkMzKN" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzKO" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzKP" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2Jfy4gqvuu_" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2gDfFgAH$AS" resolve="_allowedCellTypes" />
          <node concept="2iRkQZ" id="2Jfy4gqz_jK" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVhgq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqzET_" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqzETA" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqzETB" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzWy" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzX1" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzX8" role="3EZMnx">
              <property role="3F0ifm" value="Which species are expressed on the surface of the protrusion." />
              <node concept="2biZxu" id="3CMDXCkMzY1" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzY2" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="4iosasLbObS" role="3EZMnx">
              <property role="3F0ifm" value="If left empty, all species expressed by the cell will" />
              <node concept="2biZxu" id="4iosasLbOc8" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbOc9" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="4iosasLbObY" role="3EZMnx">
              <property role="3F0ifm" value="be shown on the protrusion surface." />
              <node concept="2biZxu" id="4iosasLbOc4" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbOc5" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzX4" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzWM" role="1j7Clw">
            <property role="3F0ifm" value="Shuttles Species:" />
            <node concept="2biZxu" id="3CMDXCkMzWV" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzWW" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzWX" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2Jfy4gqzETF" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgjG" resolve="_allowedProteins" />
          <node concept="2iRkQZ" id="2Jfy4gqzETG" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqzETH" role="2iSdaV" />
        <node concept="pkWqt" id="4iosasLdOyD" role="pqm2j">
          <node concept="3clFbS" id="4iosasLdOyE" role="2VODD2">
            <node concept="3clFbF" id="4iosasLdOAD" role="3cqZAp">
              <node concept="2OqwBi" id="4iosasLdOOC" role="3clFbG">
                <node concept="pncrf" id="4iosasLdOAC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4iosasLdP6t" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:4iosasLdeJ_" resolve="showShuttledSpecies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvvJF" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvvJG" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvvJH" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzXi" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzXU" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzY5" role="3EZMnx">
              <property role="3F0ifm" value="The maximum length a protrusion can extend to." />
              <node concept="2biZxu" id="3CMDXCkMzY8" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzY9" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzXX" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzXD" role="1j7Clw">
            <property role="3F0ifm" value="Maximum Length:" />
            <node concept="2biZxu" id="3CMDXCkMzXG" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzXH" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzXI" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqvvUm" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECghE" resolve="_maxLength" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvvJN" role="2iSdaV" />
        <node concept="pkWqt" id="4iosasLcuH1" role="pqm2j">
          <node concept="3clFbS" id="4iosasLcuH2" role="2VODD2">
            <node concept="3clFbF" id="4iosasLcuL1" role="3cqZAp">
              <node concept="2OqwBi" id="4iosasLcv1g" role="3clFbG">
                <node concept="pncrf" id="4iosasLcuL0" role="2Oq$k0" />
                <node concept="3TrcHB" id="4iosasLcvfp" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:4iosasLbl6y" resolve="showMaxLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvw0x" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvw0y" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvw0z" role="3EZMnx" />
        <node concept="1j7BWu" id="3CMDXCkMzYr" role="3EZMnx">
          <node concept="3EZMnI" id="3CMDXCkMzYR" role="1j7ClA">
            <node concept="3F0ifn" id="3CMDXCkMzYY" role="3EZMnx">
              <property role="3F0ifm" value="Absolute thickness of the protrusion." />
              <node concept="2biZxu" id="3CMDXCkMzZi" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="3CMDXCkMzZj" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3CMDXCkMzYU" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3CMDXCkMzYD" role="1j7Clw">
            <property role="3F0ifm" value="Thickness:" />
            <node concept="2biZxu" id="3CMDXCkMzYL" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="3CMDXCkMzYM" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="3CMDXCkMzYN" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5sLUxN0Son2" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvw0C" role="2iSdaV" />
        <node concept="pkWqt" id="4iosasLbMGu" role="pqm2j">
          <node concept="3clFbS" id="4iosasLbMGv" role="2VODD2">
            <node concept="3clFbF" id="4iosasLbMKu" role="3cqZAp">
              <node concept="2OqwBi" id="4iosasLbMYt" role="3clFbG">
                <node concept="pncrf" id="4iosasLbMKt" role="2Oq$k0" />
                <node concept="3TrcHB" id="4iosasLbNau" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:4iosasLbkOk" resolve="showThickness" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5sLUxN16QKF" role="3EZMnx">
        <node concept="2iRfu4" id="5sLUxN16QKG" role="2iSdaV" />
        <node concept="3XFhqQ" id="5sLUxN0S1nM" role="3EZMnx" />
        <node concept="1j7BWu" id="5sLUxN0S1nN" role="3EZMnx">
          <node concept="3EZMnI" id="5sLUxN0S1nO" role="1j7ClA">
            <node concept="3F0ifn" id="5sLUxN0S1nP" role="3EZMnx">
              <property role="3F0ifm" value="The number of timesteps a protrusion stays" />
              <node concept="2biZxu" id="5sLUxN0S1nQ" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN0S1nR" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="5sLUxN0S1pS" role="3EZMnx">
              <property role="3F0ifm" value="stays extended before retracting." />
              <node concept="2biZxu" id="4iosasLbObm" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="4iosasLbObn" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="5sLUxN0S1nS" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="5sLUxN0S1nT" role="1j7Clw">
            <property role="3F0ifm" value="Stall Time:" />
            <node concept="2biZxu" id="5sLUxN0S1nU" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="5sLUxN0S1nV" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="5sLUxN0S1nW" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5sLUxN0SonE" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN0S1A0" resolve="stallTime" />
          <node concept="2biZxu" id="3CIYR32XB1$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="3CIYR32XB1_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="3CIYR32XB1A" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="pkWqt" id="5sLUxN16Rr0" role="pqm2j">
          <node concept="3clFbS" id="5sLUxN16Rr1" role="2VODD2">
            <node concept="3clFbF" id="5sLUxN16Rv0" role="3cqZAp">
              <node concept="2OqwBi" id="5sLUxN16RHx" role="3clFbG">
                <node concept="pncrf" id="5sLUxN16RuZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5sLUxN16Sg7" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5sLUxN0S1pX" role="3EZMnx">
        <node concept="VPM3Z" id="5sLUxN0S1pY" role="3F10Kt" />
        <node concept="3XFhqQ" id="5sLUxN0S1pZ" role="3EZMnx" />
        <node concept="1j7BWu" id="5sLUxN0S1q0" role="3EZMnx">
          <node concept="3EZMnI" id="5sLUxN0S1q1" role="1j7ClA">
            <node concept="3F0ifn" id="5sLUxN0S1_K" role="3EZMnx">
              <property role="3F0ifm" value="The average time that a protrusion takes" />
              <node concept="2biZxu" id="5sLUxN0S1_S" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN0S1_T" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="5sLUxN0S1_P" role="3EZMnx">
              <property role="3F0ifm" value="to extend out to its maximum length." />
              <node concept="2biZxu" id="5sLUxN0S1_W" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN0S1_X" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="5sLUxN0S1q6" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="5sLUxN0S1q7" role="1j7Clw">
            <property role="3F0ifm" value="Extension Time:" />
            <node concept="2biZxu" id="5sLUxN0S1q8" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="5sLUxN0S1q9" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="5sLUxN0S1qa" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5sLUxN14mQg" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN14mPF" resolve="extensionTime" />
          <node concept="2biZxu" id="5sLUxN14mRu" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5sLUxN14mRv" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5sLUxN14mRw" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="5sLUxN0S1qc" role="2iSdaV" />
        <node concept="pkWqt" id="5sLUxN16StP" role="pqm2j">
          <node concept="3clFbS" id="5sLUxN16StQ" role="2VODD2">
            <node concept="3clFbF" id="5sLUxN16SxP" role="3cqZAp">
              <node concept="2OqwBi" id="5sLUxN16SKm" role="3clFbG">
                <node concept="pncrf" id="5sLUxN16SxO" role="2Oq$k0" />
                <node concept="3TrcHB" id="5sLUxN16T3x" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5sLUxN14mMS" role="3EZMnx">
        <node concept="VPM3Z" id="5sLUxN14mMT" role="3F10Kt" />
        <node concept="3XFhqQ" id="5sLUxN14mMU" role="3EZMnx" />
        <node concept="1j7BWu" id="5sLUxN14mMV" role="3EZMnx">
          <node concept="3EZMnI" id="5sLUxN14mMW" role="1j7ClA">
            <node concept="3F0ifn" id="5sLUxN14mMX" role="3EZMnx">
              <property role="3F0ifm" value="The average time that a protrusion takes" />
              <node concept="2biZxu" id="5sLUxN14mMY" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN14mMZ" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="3F0ifn" id="5sLUxN14mN0" role="3EZMnx">
              <property role="3F0ifm" value="to fully retract from its maximum length." />
              <node concept="2biZxu" id="5sLUxN14mN1" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN14mN2" role="3F10Kt">
                <property role="1lJzqX" value="12" />
              </node>
            </node>
            <node concept="2iRkQZ" id="5sLUxN14mN3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="5sLUxN14mN4" role="1j7Clw">
            <property role="3F0ifm" value="Retraction Time:" />
            <node concept="2biZxu" id="5sLUxN14mN5" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="5sLUxN14mN6" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="VQ3r3" id="5sLUxN14mN7" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5sLUxN14mRd" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN14mPI" resolve="retractionTime" />
          <node concept="2biZxu" id="5sLUxN14mR$" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5sLUxN14mR_" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="5sLUxN14mRA" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="5sLUxN14mN9" role="2iSdaV" />
        <node concept="pkWqt" id="5sLUxN16T9T" role="pqm2j">
          <node concept="3clFbS" id="5sLUxN16T9U" role="2VODD2">
            <node concept="3clFbF" id="5sLUxN16Tah" role="3cqZAp">
              <node concept="2OqwBi" id="5sLUxN16Tgg" role="3clFbG">
                <node concept="pncrf" id="5sLUxN16Tag" role="2Oq$k0" />
                <node concept="3TrcHB" id="5sLUxN16TLP" role="2OqNvi">
                  <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Jfy4gqvvWw" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Hxmt3eVhfg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Jfy4gq$4yu">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    <node concept="3EZMnI" id="3mEqLZyeByR" role="2wV5jI">
      <node concept="2iRkQZ" id="3mEqLZyeByS" role="2iSdaV" />
      <node concept="3EZMnI" id="2B5sNxPLRKU" role="3EZMnx">
        <node concept="3F0ifn" id="5sLUxN1x0v5" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="2biZxu" id="5sLUxN1x98X" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="5sLUxN1x98Y" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5sLUxN1iKiM" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
          <node concept="1sVBvm" id="5sLUxN1iKiQ" role="1sWHZn">
            <node concept="3F0A7n" id="5sLUxN1iKj4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="2Hxmt3eWyaF" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="59YMCJZYkAx" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="2FvyIAlCS8O" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="2FvyIAlCS8P" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
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
      <node concept="3EZMnI" id="1wi3sbu4_Vu" role="3EZMnx">
        <node concept="VPM3Z" id="1wi3sbu4_Vv" role="3F10Kt" />
        <node concept="3XFhqQ" id="1wi3sbu4_Vw" role="3EZMnx" />
        <node concept="3F0ifn" id="1wi3sbu4_Vx" role="3EZMnx">
          <property role="3F0ifm" value="Triggers Protrusion:" />
          <node concept="2biZxu" id="1wi3sbu4_Vy" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1wi3sbu4_Vz" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="1iCGBv" id="5sLUxN1uoRd" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
          <node concept="1sVBvm" id="5sLUxN1uoRf" role="1sWHZn">
            <node concept="3F0A7n" id="5sLUxN1uoRq" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5sLUxN1uoRt" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Vb9p2" id="5sLUxN1uoRu" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="2biZxu" id="5sLUxN1uoRv" role="3F10Kt">
                <property role="1rj3mz" value="Calibri" />
              </node>
              <node concept="VSNWy" id="5sLUxN1uoRw" role="3F10Kt">
                <property role="1lJzqX" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1wi3sbu4_V_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uQC$A" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uQC$C" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uQC_b" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uQC_h" role="3EZMnx">
          <property role="3F0ifm" value="When:" />
          <node concept="2biZxu" id="2FvyIAlEE1f" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlEE1g" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mloH5uQC_p" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECjWa" resolve="TriggersWhen" />
        </node>
        <node concept="2iRfu4" id="6mloH5uQC$F" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gq$aEC" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gq$aED" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gq$aEE" role="3EZMnx" />
        <node concept="3F0ifn" id="2Jfy4gq$aEF" role="3EZMnx">
          <property role="3F0ifm" value="Amount Needed:" />
          <node concept="2biZxu" id="2Jfy4gq$aEG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gq$aEH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gq$aEI" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:5sLUxN1iK6T" resolve="AmountNeeded" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gq$aEJ" role="2iSdaV" />
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
  <node concept="24kQdi" id="2Jfy4gq$7fc">
    <property role="3GE5qa" value="Protrusion" />
    <ref role="1XX52x" to="jl3b:2Jfy4gq$2g4" resolve="ProtrusionReference" />
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
        <ref role="1NtTu8" to="jl3b:2Jfy4gq$2gw" resolve="target" />
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
  <node concept="24kQdi" id="2Jfy4gq_9_5">
    <ref role="1XX52x" to="jl3b:2Jfy4gq$TM0" resolve="SensitivityExpression" />
    <node concept="3F1sOY" id="2Jfy4gq_fzv" role="2wV5jI">
      <ref role="1NtTu8" to="jl3b:2Jfy4gq_9_7" resolve="expr" />
    </node>
  </node>
</model>

