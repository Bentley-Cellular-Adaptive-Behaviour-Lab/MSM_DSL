<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a200c5d6-08d5-4841-b9f3-6fe238607831(ProteinSetup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" implicit="true" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Lf4jQGyQJP">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1XX52x" to="yzfv:29fgAF50pdL" resolve="Protein_Cell" />
    <node concept="3EZMnI" id="2Lf4jQGyQLb" role="2wV5jI">
      <node concept="3EZMnI" id="2Lf4jQGyQNd" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGyQNf" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGyQNh" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGyW3c" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2B5sNxPTmiI" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Lf4jQGyQNi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Lf4jQGyW3U" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGyW3W" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGyW3Y" role="3EZMnx">
          <property role="3F0ifm" value="Location: " />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGyW5w" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:29fgAF50pui" resolve="location" />
          <node concept="VechU" id="2B5sNxPTmkC" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Lf4jQGyW3Z" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Lf4jQGyZcc" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGyZce" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGyZcg" role="3EZMnx">
          <property role="3F0ifm" value="Levels:" />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGz11a" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:29fgAF50pn8" resolve="start_level" />
          <node concept="VechU" id="2B5sNxPTmmy" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Lf4jQGz11w" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGz126" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:29fgAF50pqG" resolve="min_level" />
          <node concept="VechU" id="2B5sNxPTmpS" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Lf4jQGz12I" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGz13o" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:29fgAF50ps5" resolve="max_level" />
          <node concept="VechU" id="2B5sNxPTmrz" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Lf4jQGyZch" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Lf4jQGz14H" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGz14J" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGz14L" role="3EZMnx">
          <property role="3F0ifm" value="Present for:" />
        </node>
        <node concept="3F0A7n" id="2Lf4jQGz165" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:29fgAF50plL" resolve="timesteps_active" />
          <node concept="VechU" id="2B5sNxPTmtV" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Lf4jQGz16d" role="3EZMnx">
          <property role="3F0ifm" value="timestep(s)." />
        </node>
        <node concept="2iRfu4" id="2Lf4jQGz14M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Lf4jQGz8Bp" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGz8Br" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGz8Bt" role="3EZMnx">
          <property role="3F0ifm" value="Binding Interactions:" />
        </node>
        <node concept="3EZMnI" id="2Lf4jQGz8GL" role="3EZMnx">
          <node concept="2iRkQZ" id="2Lf4jQGz8GM" role="2iSdaV" />
          <node concept="3F2HdR" id="2Lf4jQGz8Ez" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHs" resolve="Binding_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yAvb" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Lf4jQGz8Bu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4krrAO8yJf2" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8yJf4" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8yJf6" role="3EZMnx">
          <property role="3F0ifm" value="Phosphorylation Interactions: " />
        </node>
        <node concept="3EZMnI" id="4krrAO8yJg2" role="3EZMnx">
          <node concept="3F2HdR" id="4krrAO8yJga" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHy" resolve="Phosphorylation_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yJgc" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4krrAO8yJg5" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4krrAO8yJf7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4krrAO8yJgv" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8yJgx" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8yJgz" role="3EZMnx">
          <property role="3F0ifm" value="Regulation Interactions:" />
        </node>
        <node concept="3EZMnI" id="4krrAO8yJhx" role="3EZMnx">
          <node concept="3F2HdR" id="4krrAO8yJhD" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHD" resolve="Regulation_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yJhF" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4krrAO8yJh$" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4krrAO8yJg$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4krrAO8z2j2" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Lf4jQGyQLe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Lf4jQGyQSY">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="yzfv:2Lf4jQGyIL1" resolve="Condition_Phosphorylated" />
    <node concept="3EZMnI" id="2Lf4jQGyQUk" role="2wV5jI">
      <node concept="3F0ifn" id="2Lf4jQGyQUq" role="3EZMnx">
        <property role="3F0ifm" value="- is phosphorylated -" />
      </node>
      <node concept="l2Vlx" id="2Lf4jQGyQUm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Lf4jQGz4FP">
    <ref role="1XX52x" to="yzfv:2Lf4jQGyQPd" resolve="Protein_Container" />
    <node concept="3EZMnI" id="2Lf4jQGz4GJ" role="2wV5jI">
      <node concept="3EZMnI" id="4krrAO8sErr" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8sErt" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8sErv" role="3EZMnx">
          <property role="3F0ifm" value="Set-up name:" />
        </node>
        <node concept="3F0A7n" id="4krrAO8sErV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4krrAO8sErw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4krrAO8sEqs" role="3EZMnx" />
      <node concept="3EZMnI" id="2Lf4jQGz4IZ" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGz4J1" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGz4J3" role="3EZMnx">
          <property role="3F0ifm" value="Extracellular Proteins: " />
        </node>
        <node concept="3EZMnI" id="2Lf4jQGzgbe" role="3EZMnx">
          <node concept="3F2HdR" id="2Lf4jQGzgbO" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:29fgAF52f4v" resolve="Environment_Proteins" />
            <node concept="2iRkQZ" id="2Lf4jQGzgbQ" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2Lf4jQGzgbh" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2Lf4jQGz4J4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="29fgAF52CoA" role="3EZMnx" />
      <node concept="3EZMnI" id="29fgAF52Cnq" role="3EZMnx">
        <node concept="VPM3Z" id="29fgAF52Cnr" role="3F10Kt" />
        <node concept="3F0ifn" id="29fgAF52Cns" role="3EZMnx">
          <property role="3F0ifm" value="Cellular Proteins: " />
        </node>
        <node concept="3EZMnI" id="29fgAF52Cnt" role="3EZMnx">
          <node concept="3F2HdR" id="29fgAF52Cnu" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:2Lf4jQGyQRq" resolve="Cellular_Proteins" />
            <node concept="2iRkQZ" id="29fgAF52Cnv" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="29fgAF52Cnw" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="29fgAF52Cnx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="29fgAF52Cng" role="3EZMnx" />
      <node concept="2iRkQZ" id="2Lf4jQGz4GM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Lf4jQGz8zf">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
    <node concept="3EZMnI" id="2Lf4jQGz8Ne" role="2wV5jI">
      <node concept="2iRkQZ" id="2Lf4jQGz8Nf" role="2iSdaV" />
      <node concept="3EZMnI" id="2Lf4jQGz8IH" role="3EZMnx">
        <node concept="3F0ifn" id="2Lf4jQGz8IJ" role="3EZMnx">
          <property role="3F0ifm" value="- Kinase for" />
        </node>
        <node concept="1iCGBv" id="2Lf4jQGz8Lh" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
          <node concept="1sVBvm" id="2Lf4jQGz8Lj" role="1sWHZn">
            <node concept="3F0A7n" id="2Lf4jQGz8M5" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4krrAO8ALe0" role="3F10Kt">
                <property role="Vb096" value="fLwANPr/green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Lf4jQGz8IK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Lf4jQGz8Ou" role="3EZMnx">
        <node concept="VPM3Z" id="2Lf4jQGz8Ow" role="3F10Kt" />
        <node concept="3F0ifn" id="2Lf4jQGz8Oy" role="3EZMnx">
          <property role="3F0ifm" value="  Can phosphorylate if:" />
        </node>
        <node concept="3F1sOY" id="4krrAO8yJn7" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGz8xE" resolve="Condition" />
        </node>
        <node concept="2iRfu4" id="2Lf4jQGz8Oz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4krrAO8z2kk" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="32UPdSIVYEJ">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
    <node concept="3EZMnI" id="32UPdSIVYI3" role="2wV5jI">
      <node concept="3EZMnI" id="32UPdSIVYJ9" role="3EZMnx">
        <node concept="VPM3Z" id="32UPdSIVYJb" role="3F10Kt" />
        <node concept="3F0ifn" id="32UPdSIVYLb" role="3EZMnx">
          <property role="3F0ifm" value="- Ligand for" />
        </node>
        <node concept="1iCGBv" id="32UPdSIVYLc" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
          <node concept="1sVBvm" id="32UPdSIVYLd" role="1sWHZn">
            <node concept="3F0A7n" id="32UPdSIVYLe" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4krrAO8ALeY" role="3F10Kt">
                <property role="Vb096" value="fLwANPr/green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="32UPdSIVYJd" role="3EZMnx">
          <property role="3F0ifm" value="with binding probability" />
        </node>
        <node concept="3F0A7n" id="32UPdSIVYZj" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:4xkVV8gFs9L" resolve="binding_probability" />
          <node concept="VechU" id="4krrAO8ALf1" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="32UPdSIVZ0I" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="32UPdSIVYJe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="32UPdSIVZ3F" role="3EZMnx">
        <node concept="VPM3Z" id="32UPdSIVZ3H" role="3F10Kt" />
        <node concept="3F0ifn" id="32UPdSIVZ3J" role="3EZMnx">
          <property role="3F0ifm" value="  Can bind if:" />
        </node>
        <node concept="3F1sOY" id="4krrAO8yJor" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGz8xE" resolve="Condition" />
        </node>
        <node concept="2iRfu4" id="32UPdSIVZ3K" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4krrAO8z2kO" role="3EZMnx" />
      <node concept="2iRkQZ" id="32UPdSIVYI6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32UPdSIWyHR">
    <property role="3GE5qa" value="Interactions" />
    <ref role="1XX52x" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
    <node concept="3EZMnI" id="32UPdSIWyKf" role="2wV5jI">
      <node concept="3EZMnI" id="32UPdSIWyL$" role="3EZMnx">
        <node concept="VPM3Z" id="32UPdSIWyLA" role="3F10Kt" />
        <node concept="3F0ifn" id="32UPdSIWyLC" role="3EZMnx">
          <property role="3F0ifm" value="- Transcription factor for" />
        </node>
        <node concept="1iCGBv" id="32UPdSIWyWQ" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGyuf7" resolve="target_protein" />
          <node concept="1sVBvm" id="32UPdSIWyWS" role="1sWHZn">
            <node concept="3F0A7n" id="32UPdSIYzw3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4krrAO8ALfm" role="3F10Kt">
                <property role="Vb096" value="fLwANPr/green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="32UPdSIWyLD" role="2iSdaV" />
        <node concept="3F0ifn" id="32UPdSIWyXB" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
      <node concept="3EZMnI" id="4krrAO8qL6N" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8qL6P" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8qL7h" role="3EZMnx">
          <property role="3F0ifm" value="  Regulates by" />
        </node>
        <node concept="3F0A7n" id="4krrAO8qL7i" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:4xkVV8gFs9W" resolve="regulation_strength" />
          <node concept="VechU" id="4krrAO8ALfo" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4krrAO8qL7s" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="4krrAO8qL6S" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4krrAO8qL7X" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8qL7Z" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8qL81" role="3EZMnx">
          <property role="3F0ifm" value="  Transcription delayed by:" />
        </node>
        <node concept="3F0A7n" id="4krrAO8qL8$" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:4xkVV8gFsa8" resolve="timestep_delay" />
          <node concept="VechU" id="4krrAO8ALfq" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4krrAO8qL8G" role="3EZMnx">
          <property role="3F0ifm" value="timesteps." />
        </node>
        <node concept="2iRfu4" id="4krrAO8qL82" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="32UPdSIWzbc" role="3EZMnx">
        <property role="1ayjP4" value="true" />
        <node concept="VPM3Z" id="32UPdSIWzbe" role="3F10Kt" />
        <node concept="3F0ifn" id="32UPdSIWzbg" role="3EZMnx">
          <property role="3F0ifm" value="  Can regulate if:" />
        </node>
        <node concept="3F1sOY" id="4krrAO8yJoQ" role="3EZMnx">
          <ref role="1NtTu8" to="yzfv:2Lf4jQGz8xE" resolve="Condition" />
        </node>
        <node concept="2iRfu4" id="32UPdSIWzbh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4krrAO8z2lo" role="3EZMnx" />
      <node concept="2iRkQZ" id="32UPdSIWyKi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1z0V6VU8QcJ">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1XX52x" to="yzfv:32UPdSIWjQZ" resolve="Protein_Reference" />
    <node concept="3EZMnI" id="1z0V6VU8Qf7" role="2wV5jI">
      <node concept="3F0ifn" id="1z0V6VU8Qgg" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="1z0V6VU8Qg_" role="3EZMnx">
        <ref role="1NtTu8" to="yzfv:32UPdSIWjT7" resolve="Reference_Protein" />
        <node concept="1sVBvm" id="1z0V6VU8QgB" role="1sWHZn">
          <node concept="3F0A7n" id="1z0V6VU8Qhs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2B5sNxPTmfD" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1z0V6VU8Qfa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29fgAF50xaa">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="yzfv:29fgAF50pK5" resolve="Condition_Binding" />
    <node concept="3EZMnI" id="29fgAF50xgG" role="2wV5jI">
      <node concept="3F0ifn" id="29fgAF50xgH" role="3EZMnx">
        <property role="3F0ifm" value="- bound to" />
      </node>
      <node concept="1iCGBv" id="29fgAF56YIE" role="3EZMnx">
        <ref role="1NtTu8" to="yzfv:29fgAF56Y2r" resolve="Required_Protein" />
        <node concept="1sVBvm" id="29fgAF56YIG" role="1sWHZn">
          <node concept="3F0A7n" id="29fgAF56YJn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4krrAO8ALgC" role="3F10Kt">
              <property role="Vb096" value="fLwANPr/green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="29fgAF50xkK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="l2Vlx" id="29fgAF50xgI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="29fgAF50xr0">
    <property role="3GE5qa" value="Proteins" />
    <ref role="1XX52x" to="yzfv:29fgAF50pi2" resolve="Protein_Environment" />
    <node concept="3EZMnI" id="29fgAF50CkC" role="2wV5jI">
      <node concept="3EZMnI" id="29fgAF50CkD" role="3EZMnx">
        <node concept="VPM3Z" id="29fgAF50CkE" role="3F10Kt" />
        <node concept="3F0ifn" id="29fgAF50CkF" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="29fgAF50CkG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="29fgAF50CkH" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="29fgAF50CkI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="29fgAF50Cl8" role="3EZMnx">
        <node concept="VPM3Z" id="29fgAF50Cl9" role="3F10Kt" />
        <node concept="3F0ifn" id="29fgAF50Cla" role="3EZMnx">
          <property role="3F0ifm" value="Binding Interactions:" />
        </node>
        <node concept="3EZMnI" id="4krrAO8yJiX" role="3EZMnx">
          <node concept="3F2HdR" id="4krrAO8yJj5" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHs" resolve="Binding_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yJj7" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4krrAO8yJj0" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="29fgAF50Clf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4krrAO8yJjO" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8yJjQ" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8yJjS" role="3EZMnx">
          <property role="3F0ifm" value="Phosphorylation Interactions:" />
        </node>
        <node concept="3EZMnI" id="4krrAO8yJkn" role="3EZMnx">
          <node concept="3F2HdR" id="4krrAO8yJkv" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHy" resolve="Phosphorylation_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yJkx" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4krrAO8yJkq" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4krrAO8yJjT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4krrAO8yJl_" role="3EZMnx">
        <node concept="VPM3Z" id="4krrAO8yJlB" role="3F10Kt" />
        <node concept="3F0ifn" id="4krrAO8yJlD" role="3EZMnx">
          <property role="3F0ifm" value="Regulation Interactions:" />
        </node>
        <node concept="3EZMnI" id="4krrAO8yJmg" role="3EZMnx">
          <node concept="3F2HdR" id="4krrAO8yJmo" role="3EZMnx">
            <ref role="1NtTu8" to="yzfv:4krrAO8yIHD" resolve="Regulation_Interactions" />
            <node concept="2iRkQZ" id="4krrAO8yJmq" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4krrAO8yJmj" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4krrAO8yJlE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="29fgAF50Clg" role="3EZMnx" />
      <node concept="2iRkQZ" id="29fgAF50Clh" role="2iSdaV" />
    </node>
  </node>
</model>

