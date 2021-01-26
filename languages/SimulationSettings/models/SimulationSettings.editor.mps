<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f428bc4a-1beb-4acd-807b-557947b1c9bf(SimulationSettings.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="the3" ref="r:d7416f5b-63c6-40ff-a2a8-046b90a45484(SimulationSettings.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
  </registry>
  <node concept="24kQdi" id="6JBqwuek7XN">
    <ref role="1XX52x" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
    <node concept="3EZMnI" id="6JBqwuek7XP" role="2wV5jI">
      <node concept="3F0ifn" id="6JBqwuek7Y$" role="3EZMnx">
        <property role="3F0ifm" value="Simulation Settings:" />
      </node>
      <node concept="3F0ifn" id="6JBqwuel_Hw" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwuelwNF" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwuelwNH" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwuelz9r" role="3EZMnx">
          <property role="3F0ifm" value="Settings Name: " />
        </node>
        <node concept="3F0A7n" id="6JBqwuelz9x" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6JBqwuelwNK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6JBqwuek7Yq" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwuek7Z9" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwuek7Zb" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwuek7Zu" role="3EZMnx">
          <property role="3F0ifm" value="Maximum number of time steps: " />
        </node>
        <node concept="3F0A7n" id="6JBqwuek7Zo" role="3EZMnx">
          <ref role="1NtTu8" to="the3:6JBqwuejVw1" resolve="Max_Time_Steps" />
          <node concept="Veino" id="5ni8RLSAzFK" role="3F10Kt">
            <node concept="1iSF2X" id="5ni8RLSAzGF" role="VblUZ">
              <property role="1iTho6" value="57ffa0" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6JBqwuek7Ze" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6JBqwuek7ZC" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwuek801" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwuek803" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwuek805" role="3EZMnx">
          <property role="3F0ifm" value="Analysis Type: " />
        </node>
        <node concept="3F0A7n" id="6JBqwuek80p" role="3EZMnx">
          <ref role="1NtTu8" to="the3:6JBqwuejVvZ" resolve="Analysis_Type" />
          <node concept="Veino" id="5ni8RLSAz$2" role="3F10Kt">
            <node concept="1iSF2X" id="5ni8RLSAz$Y" role="VblUZ">
              <property role="1iTho6" value="00ffff" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6JBqwuek806" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6JBqwuek80t" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwueki7m" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwueki7o" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwueki7q" role="3EZMnx">
          <property role="3F0ifm" value="Graphics: " />
        </node>
        <node concept="3F0A7n" id="6JBqwueki7O" role="3EZMnx">
          <ref role="1NtTu8" to="the3:6JBqwuejVw4" resolve="Graphics_Option" />
          <node concept="Veino" id="5ni8RLSAzun" role="3F10Kt">
            <node concept="1iSF2X" id="5ni8RLSAzvK" role="VblUZ">
              <property role="1iTho6" value="00ffff" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6JBqwueki7r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6JBqwuekjoG" role="3EZMnx" />
      <node concept="3EZMnI" id="6JBqwuekjpM" role="3EZMnx">
        <node concept="VPM3Z" id="6JBqwuekjpO" role="3F10Kt" />
        <node concept="3F0ifn" id="6JBqwuekjqk" role="3EZMnx">
          <property role="3F0ifm" value="Desired Simulation World:" />
        </node>
        <node concept="1iCGBv" id="6JBqwuekjqu" role="3EZMnx">
          <ref role="1NtTu8" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
          <node concept="1sVBvm" id="6JBqwuekjqw" role="1sWHZn">
            <node concept="3F0A7n" id="6JBqwuekjqG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Veino" id="5ni8RLSArM2" role="3F10Kt">
                <node concept="1iSF2X" id="5ni8RLSArP9" role="VblUZ">
                  <property role="1iTho6" value="00ffff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6JBqwuekjpR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6JBqwuek7XS" role="2iSdaV" />
    </node>
  </node>
</model>

