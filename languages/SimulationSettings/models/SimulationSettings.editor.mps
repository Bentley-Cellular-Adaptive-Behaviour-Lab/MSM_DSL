<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f428bc4a-1beb-4acd-807b-557947b1c9bf(SimulationSettings.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
  </languages>
  <imports>
    <import index="the3" ref="r:d7416f5b-63c6-40ff-a2a8-046b90a45484(SimulationSettings.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
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
  <node concept="24kQdi" id="6JBqwuek7XN">
    <ref role="1XX52x" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
    <node concept="3EZMnI" id="6JBqwuek7XP" role="2wV5jI">
      <node concept="3EZMnI" id="109yD1sBOv4" role="3EZMnx">
        <node concept="2iRfu4" id="109yD1sBOv5" role="2iSdaV" />
        <node concept="3F0ifn" id="6JBqwuek7Y$" role="3EZMnx">
          <property role="3F0ifm" value="Simulation Settings :" />
          <node concept="2biZxu" id="2FvyIAl_pFz" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlA371" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="109yD1sBOvR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPR5kP" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
            <node concept="1iSF2X" id="59YMCJZLqST" role="VblUZ">
              <property role="1iTho6" value="5cb85c" />
            </node>
          </node>
          <node concept="Vb9p2" id="59YMCJZYe2I" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="2biZxu" id="2FvyIAl_pHa" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlA7$h" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6JBqwuek7Yq" role="3EZMnx" />
      <node concept="1v6uyg" id="2B5sNxPnwhN" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPnwqW" role="wsdo6">
          <property role="3F0ifm" value="Total rounds of updating the MSM undergoes during the simulation." />
          <node concept="2biZxu" id="2FvyIAlAiMI" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAiMJ" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPnwjn" role="1j7Clw">
          <node concept="3F0ifn" id="2B5sNxPnwjp" role="3EZMnx">
            <property role="3F0ifm" value="Maximum number of time steps:" />
            <node concept="VQ3r3" id="2B5sNxPnwF9" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc1Z" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc20" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3F0A7n" id="2B5sNxPnwla" role="3EZMnx">
            <ref role="1NtTu8" to="the3:6JBqwuejVw1" resolve="Max_Time_Steps" />
            <node concept="VechU" id="59YMCJZSQ1R" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
              <node concept="1iSF2X" id="59YMCJZSQ1S" role="VblUZ">
                <property role="1iTho6" value="5cb85c" />
              </node>
            </node>
            <node concept="Vb9p2" id="59YMCJZYe2R" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc29" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2a" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRfu4" id="2B5sNxPnwjq" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwgp" role="3EZMnx" />
      <node concept="1v6uyg" id="2B5sNxPnvN9" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPnvRB" role="wsdo6">
          <property role="3F0ifm" value="Run the MSM with additional analysis (bistability, patterning) or no analysis." />
          <node concept="2biZxu" id="2FvyIAlAiMM" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAiMN" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPnvPe" role="1j7Clw">
          <node concept="3F0ifn" id="2B5sNxPnvPg" role="3EZMnx">
            <property role="3F0ifm" value="Analysis Type:" />
            <node concept="VQ3r3" id="2B5sNxPnwA8" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc2n" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2o" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3F0A7n" id="2B5sNxPnvRk" role="3EZMnx">
            <ref role="1NtTu8" to="the3:6JBqwuejVvZ" resolve="Analysis_Type" />
            <node concept="VechU" id="2B5sNxPSnmy" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYe3n" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc2w" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2x" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRfu4" id="2B5sNxPnvPh" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwaR" role="3EZMnx" />
      <node concept="1v6uyg" id="2B5sNxPnvE9" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPnvIn" role="wsdo6">
          <property role="3F0ifm" value="Run the MSM with graphics on or off." />
          <node concept="2biZxu" id="2FvyIAlAiMW" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAiMX" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPnvFU" role="1j7Clw">
          <node concept="3F0ifn" id="2B5sNxPnvFW" role="3EZMnx">
            <property role="3F0ifm" value="Graphics:" />
            <node concept="VQ3r3" id="2B5sNxPnw5A" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc2D" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2E" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="3F0A7n" id="2B5sNxPnvWe" role="3EZMnx">
            <ref role="1NtTu8" to="the3:6JBqwuejVw4" resolve="Graphics_Option" />
            <node concept="VechU" id="2B5sNxPSnod" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="59YMCJZYe3u" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc2M" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2N" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="2iRfu4" id="2B5sNxPnvFX" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2B5sNxPnwce" role="3EZMnx" />
      <node concept="1v6uyg" id="2B5sNxPnwJe" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="2B5sNxPnwS7" role="wsdo6">
          <property role="3F0ifm" value="Choose the simulation world set-up!" />
          <node concept="2biZxu" id="2FvyIAlAiN0" role="3F10Kt">
            <property role="1rj3mz" value="Calibri" />
          </node>
          <node concept="VSNWy" id="2FvyIAlAiN1" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="2B5sNxPnwKN" role="1j7Clw">
          <node concept="3F0ifn" id="2B5sNxPnwL9" role="3EZMnx">
            <property role="3F0ifm" value="Desired Simulation World:" />
            <node concept="VQ3r3" id="2B5sNxPnwVd" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
            <node concept="2biZxu" id="2FvyIAlAc2V" role="3F10Kt">
              <property role="1rj3mz" value="Calibri" />
            </node>
            <node concept="VSNWy" id="2FvyIAlAc2W" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
          <node concept="1iCGBv" id="2B5sNxPnwN7" role="3EZMnx">
            <ref role="1NtTu8" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
            <node concept="1sVBvm" id="2B5sNxPnwN9" role="1sWHZn">
              <node concept="3F0A7n" id="2B5sNxPnwNw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="2B5sNxPSnqm" role="3F10Kt">
                  <property role="Vb096" value="fLwANPu/blue" />
                </node>
                <node concept="Vb9p2" id="59YMCJZYe3_" role="3F10Kt">
                  <property role="Vbekb" value="g1_k_vY/BOLD" />
                </node>
                <node concept="2biZxu" id="2FvyIAlAc34" role="3F10Kt">
                  <property role="1rj3mz" value="Calibri" />
                </node>
                <node concept="VSNWy" id="2FvyIAlAc35" role="3F10Kt">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2B5sNxPnwKQ" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6JBqwuek7XS" role="2iSdaV" />
    </node>
  </node>
</model>

