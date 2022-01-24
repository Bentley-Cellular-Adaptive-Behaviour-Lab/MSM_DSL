<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b86c4845-fd71-464b-a849-43ca6925de47(ShapeLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g4nc" ref="r:ccc912a6-16e8-466b-b48a-0e82310c4cc7(de.itemis.mps.tooltips.editor)" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="2Jfy4gqvqOj">
    <ref role="1XX52x" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    <node concept="3EZMnI" id="2Jfy4gqvqOI" role="2wV5jI">
      <node concept="3EZMnI" id="2jdW4eN_twX" role="3EZMnx">
        <node concept="VPM3Z" id="2jdW4eN_twZ" role="3F10Kt" />
        <node concept="3F0ifn" id="2jdW4eN_txn" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="2jdW4eN_txt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2jdW4eN_tx2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvqOP" role="3EZMnx">
        <node concept="3F0ifn" id="2Jfy4gqvqQL" role="3EZMnx">
          <property role="3F0ifm" value="Protrusion Types: " />
        </node>
        <node concept="VPM3Z" id="2Jfy4gqvqOR" role="3F10Kt" />
        <node concept="3F2HdR" id="2Jfy4gqvqPM" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
          <node concept="2iRfu4" id="2Jfy4gqvqPO" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvqOU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Jfy4gqvqTo" role="3EZMnx" />
      <node concept="3EZMnI" id="2Jfy4gqvqP9" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvqPb" role="3F10Kt" />
        <node concept="3F0ifn" id="2Jfy4gqvqPd" role="3EZMnx">
          <property role="3F0ifm" value="Cytoskeletal Proteins:" />
        </node>
        <node concept="3EZMnI" id="2Jfy4gqzwvS" role="3EZMnx">
          <node concept="2iRkQZ" id="2Jfy4gqzwvT" role="2iSdaV" />
          <node concept="3F2HdR" id="2Jfy4gqvr1d" role="3EZMnx">
            <ref role="1NtTu8" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
            <node concept="2iRfu4" id="2Jfy4gqzww1" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvqPe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Jfy4gqvr1I" role="3EZMnx" />
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
        <node concept="3F0ifn" id="2Jfy4gqvuxM" role="3EZMnx">
          <property role="3F0ifm" value="Follows Species :" />
          <node concept="2biZxu" id="2Jfy4gqvuxN" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gqvuxO" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqzFdZ" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2Jfy4gqzEXt" resolve="followsEnvSpecies" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvuxR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvuQT" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvuQU" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvuQV" role="3EZMnx" />
        <node concept="3F0ifn" id="2Jfy4gqvuQW" role="3EZMnx">
          <property role="3F0ifm" value="Sensitivity :" />
          <node concept="2biZxu" id="2Jfy4gqvuQX" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gqvuQY" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqvv3p" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgHP" resolve="sensitivity" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvuR2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Hxmt3eVhgl" role="3EZMnx">
        <node concept="VPM3Z" id="2Hxmt3eVhgm" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Hxmt3eVhgn" role="3EZMnx" />
        <node concept="3F0ifn" id="2Hxmt3eVhgo" role="3EZMnx">
          <property role="3F0ifm" value="Found on Cell Types :" />
          <node concept="2biZxu" id="2FvyIAlCS8G" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlCS8H" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Jfy4gqvuu_" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2gDfFgAH$AS" resolve="allowedCellTypes" />
          <node concept="2iRkQZ" id="2Jfy4gqz_jK" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Hxmt3eVhgq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqzET_" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqzETA" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqzETB" role="3EZMnx" />
        <node concept="3F0ifn" id="2Jfy4gqzETC" role="3EZMnx">
          <property role="3F0ifm" value="Shuttles proteins :" />
          <node concept="2biZxu" id="2Jfy4gqzETD" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gqzETE" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Jfy4gqzETF" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECgjG" resolve="allowedProteins" />
          <node concept="2iRkQZ" id="2Jfy4gqzETG" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqzETH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvvJF" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvvJG" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvvJH" role="3EZMnx" />
        <node concept="3F0ifn" id="2Jfy4gqvvJI" role="3EZMnx">
          <property role="3F0ifm" value="Maximum Length :" />
          <node concept="2biZxu" id="2Jfy4gqvvJJ" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gqvvJK" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqvvUm" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:Qd9PzECghE" resolve="maxLength" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvvJN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Jfy4gqvw0x" role="3EZMnx">
        <node concept="VPM3Z" id="2Jfy4gqvw0y" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Jfy4gqvw0z" role="3EZMnx" />
        <node concept="3F0ifn" id="2Jfy4gqvw0$" role="3EZMnx">
          <property role="3F0ifm" value="Thickness :" />
          <node concept="2biZxu" id="2Jfy4gqvw0_" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gqvw0A" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gqzLu9" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
        </node>
        <node concept="2iRfu4" id="2Jfy4gqvw0C" role="2iSdaV" />
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
      <node concept="3EZMnI" id="1wi3sbu4_LA" role="3EZMnx">
        <node concept="VPM3Z" id="1wi3sbu4_LB" role="3F10Kt" />
        <node concept="3XFhqQ" id="1wi3sbu4_LC" role="3EZMnx" />
        <node concept="3F0ifn" id="1wi3sbu4_LD" role="3EZMnx">
          <property role="3F0ifm" value="Start Concentration :" />
          <node concept="2biZxu" id="1wi3sbu4_LE" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1wi3sbu4_LF" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="1wi3sbu4_LG" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:1wi3sbu4_Kf" resolve="StartConcentration" />
        </node>
        <node concept="2iRfu4" id="1wi3sbu4_LH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1wi3sbu4_Vu" role="3EZMnx">
        <node concept="VPM3Z" id="1wi3sbu4_Vv" role="3F10Kt" />
        <node concept="3XFhqQ" id="1wi3sbu4_Vw" role="3EZMnx" />
        <node concept="3F0ifn" id="1wi3sbu4_Vx" role="3EZMnx">
          <property role="3F0ifm" value="Triggers Protrusion :" />
          <node concept="2biZxu" id="1wi3sbu4_Vy" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="1wi3sbu4_Vz" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="1wi3sbu4_V$" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2Jfy4gq$4CD" resolve="TriggersProtrusion" />
        </node>
        <node concept="2iRfu4" id="1wi3sbu4_V_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mloH5uQC$A" role="3EZMnx">
        <node concept="VPM3Z" id="6mloH5uQC$C" role="3F10Kt" />
        <node concept="3XFhqQ" id="6mloH5uQC_b" role="3EZMnx" />
        <node concept="3F0ifn" id="6mloH5uQC_h" role="3EZMnx">
          <property role="3F0ifm" value="When :" />
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
          <property role="3F0ifm" value="Amount Needed :" />
          <node concept="2biZxu" id="2Jfy4gq$aEG" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2Jfy4gq$aEH" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F1sOY" id="2Jfy4gq$aEI" role="3EZMnx">
          <ref role="1NtTu8" to="jl3b:2gDfFgAHpi9" resolve="AmountNeeded" />
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

