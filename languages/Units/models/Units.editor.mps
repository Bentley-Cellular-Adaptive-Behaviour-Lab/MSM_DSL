<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6edb8695-ca91-418d-8487-338bae744a2a(Units.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="2XF6Saab6Qd">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PL" resolve="Micrometre" />
    <node concept="3F0ifn" id="2XF6Saab6Qf" role="2wV5jI">
      <property role="3F0ifm" value="um" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab6Qi">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PK" resolve="Millimetre" />
    <node concept="3F0ifn" id="2XF6Saab6Qk" role="2wV5jI">
      <property role="3F0ifm" value="mm" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab6Qn">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab6PM" resolve="Nanometre" />
    <node concept="3F0ifn" id="2XF6Saab6Qp" role="2wV5jI">
      <property role="3F0ifm" value="nm" />
    </node>
  </node>
  <node concept="24kQdi" id="2XF6Saab7EW">
    <property role="3GE5qa" value="Distance" />
    <ref role="1XX52x" to="ottv:2XF6Saab7pB" resolve="Distance" />
    <node concept="3EZMnI" id="2XF6SaadTsa" role="2wV5jI">
      <node concept="2iRfu4" id="2XF6SaadTsb" role="2iSdaV" />
      <node concept="1iCGBv" id="2XF6SaadTsg" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:2XF6Saab7pC" resolve="value" />
        <node concept="1sVBvm" id="2XF6SaadTsi" role="1sWHZn">
          <node concept="3F1sOY" id="2XF6SaadTsp" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:2XF6SaadSiP" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2XF6SaadTsx" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:2XF6Saab7ET" resolve="units" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLc8">
    <property role="3GE5qa" value="Amount" />
    <ref role="1XX52x" to="ottv:68wdrURM_jK" resolve="Micromoles" />
    <node concept="3F0ifn" id="68wdrURMLca" role="2wV5jI">
      <property role="3F0ifm" value="micromoles" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLck">
    <property role="3GE5qa" value="Amount" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmD" resolve="Millimoles" />
    <node concept="3F0ifn" id="68wdrURMLcm" role="2wV5jI">
      <property role="3F0ifm" value="millimoles" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLcw">
    <property role="3GE5qa" value="Amount" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmC" resolve="Moles" />
    <node concept="3F0ifn" id="68wdrURMLcy" role="2wV5jI">
      <property role="3F0ifm" value="moles" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLcG">
    <property role="3GE5qa" value="Amount" />
    <ref role="1XX52x" to="ottv:68wdrURM_jL" resolve="Nanomoles" />
    <node concept="3F0ifn" id="68wdrURMLcI" role="2wV5jI">
      <property role="3F0ifm" value="nanomoles" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLds">
    <property role="3GE5qa" value="Area" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmW" resolve="Micrometres_Squared" />
    <node concept="3F0ifn" id="68wdrURMLdu" role="2wV5jI">
      <property role="3F0ifm" value="um2" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLdC">
    <property role="3GE5qa" value="Area" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmV" resolve="Millimetres_Squared" />
    <node concept="3F0ifn" id="68wdrURMLdE" role="2wV5jI">
      <property role="3F0ifm" value="mm2" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLdO">
    <property role="3GE5qa" value="Area" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmX" resolve="Nanometres_Squared" />
    <node concept="3F0ifn" id="68wdrURMLdQ" role="2wV5jI">
      <property role="3F0ifm" value="nm2" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLe0">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJm$" resolve="Micromolar" />
    <node concept="3F0ifn" id="68wdrURMLe2" role="2wV5jI">
      <property role="3F0ifm" value="uM" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLec">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJm_" resolve="Millimolar" />
    <node concept="3F0ifn" id="68wdrURMLee" role="2wV5jI">
      <property role="3F0ifm" value="mM" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLeM">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmz" resolve="Molar" />
    <node concept="3F0ifn" id="68wdrURMLeO" role="2wV5jI">
      <property role="3F0ifm" value="M" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLeY">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmA" resolve="Nanomolar" />
    <node concept="3F0ifn" id="68wdrURMLf0" role="2wV5jI">
      <property role="3F0ifm" value="nM" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLgm">
    <property role="3GE5qa" value="Mass" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmQ" resolve="Microgram" />
    <node concept="3F0ifn" id="68wdrURMLgo" role="2wV5jI">
      <property role="3F0ifm" value="ug" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLh6">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmH" resolve="Litre" />
    <node concept="3F0ifn" id="68wdrURMLh8" role="2wV5jI">
      <property role="3F0ifm" value="L" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLhi">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmJ" resolve="Microlitre" />
    <node concept="3F0ifn" id="68wdrURMLhk" role="2wV5jI">
      <property role="3F0ifm" value="uL" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLhu">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJn0" resolve="Micrometres_Cubed" />
    <node concept="3F0ifn" id="68wdrURMLhw" role="2wV5jI">
      <property role="3F0ifm" value="um3" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLhE">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmZ" resolve="Millimetres_Cubed" />
    <node concept="3F0ifn" id="68wdrURMLhG" role="2wV5jI">
      <property role="3F0ifm" value="mm3" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLhQ">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmI" resolve="Millilitre" />
    <node concept="3F0ifn" id="68wdrURMLhS" role="2wV5jI">
      <property role="3F0ifm" value="mL" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLi2">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmK" resolve="Nanolitre" />
    <node concept="3F0ifn" id="68wdrURMLi4" role="2wV5jI">
      <property role="3F0ifm" value="nL" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLie">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:I3BIb0TJn1" resolve="Nanometres_Cubed" />
    <node concept="3F0ifn" id="68wdrURMLig" role="2wV5jI">
      <property role="3F0ifm" value="nm3" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLiq">
    <property role="3GE5qa" value="Amount" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmF" resolve="Amount" />
    <node concept="3EZMnI" id="68wdrURMLis" role="2wV5jI">
      <node concept="2iRfu4" id="68wdrURMLit" role="2iSdaV" />
      <node concept="1iCGBv" id="68wdrURMLiu" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_jF" resolve="value" />
        <node concept="1sVBvm" id="68wdrURMLiv" role="1sWHZn">
          <node concept="3F1sOY" id="68wdrURMLiw" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:68wdrURM_jT" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="68wdrURMLix" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_jH" resolve="units" />
      </node>
    </node>
    <node concept="3F0ifn" id="hJunlwWRjb" role="6VMZX">
      <property role="3F0ifm" value="THIS IS AN EDITOR" />
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLiJ">
    <property role="3GE5qa" value="Area" />
    <ref role="1XX52x" to="ottv:I3BIb0TJn7" resolve="Area" />
    <node concept="3EZMnI" id="68wdrURMLiL" role="2wV5jI">
      <node concept="2iRfu4" id="68wdrURMLiM" role="2iSdaV" />
      <node concept="1iCGBv" id="68wdrURMLiN" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_jM" resolve="value" />
        <node concept="1sVBvm" id="68wdrURMLiO" role="1sWHZn">
          <node concept="3F1sOY" id="68wdrURMLiP" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:I3BIb0TJnu" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="68wdrURMLiQ" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_jO" resolve="units" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLjL">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:68wdrURM_k5" resolve="Unit_Mass_Concentration" />
    <node concept="3EZMnI" id="68wdrURMLjN" role="2wV5jI">
      <node concept="2iRfu4" id="68wdrURMLjO" role="2iSdaV" />
      <node concept="3F1sOY" id="68wdrURMLjP" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_kc" resolve="Mass_Unit" />
      </node>
      <node concept="3F0ifn" id="68wdrURMLjQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="68wdrURMLjR" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_ke" resolve="Volume_Unit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68wdrURMLgy">
    <property role="3GE5qa" value="Mass" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmO" resolve="Milligram" />
    <node concept="3F0ifn" id="68wdrURMLg$" role="2wV5jI">
      <property role="3F0ifm" value="mg" />
    </node>
  </node>
  <node concept="24kQdi" id="7Eknud9YPoM">
    <property role="3GE5qa" value="Mass" />
    <ref role="1XX52x" to="ottv:7Eknud9YPoO" resolve="Nanogram" />
    <node concept="3F0ifn" id="7Eknud9YPoN" role="2wV5jI">
      <property role="3F0ifm" value="ng" />
    </node>
  </node>
  <node concept="24kQdi" id="7Eknud9ZbLn">
    <property role="3GE5qa" value="Volume" />
    <ref role="1XX52x" to="ottv:7Eknud9ZbLf" resolve="Metres_Cubed" />
    <node concept="3F0ifn" id="7Eknud9ZbLp" role="2wV5jI">
      <property role="3F0ifm" value="m3" />
    </node>
  </node>
  <node concept="24kQdi" id="7Eknud9ZnP0">
    <property role="3GE5qa" value="Mass" />
    <ref role="1XX52x" to="ottv:I3BIb0TJn5" resolve="Mass" />
    <node concept="3EZMnI" id="7Eknud9ZnP2" role="2wV5jI">
      <node concept="2iRfu4" id="7Eknud9ZnP3" role="2iSdaV" />
      <node concept="1iCGBv" id="7Eknud9ZnP4" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_km" resolve="value" />
        <node concept="1sVBvm" id="7Eknud9ZnP5" role="1sWHZn">
          <node concept="3F1sOY" id="7Eknud9ZnP6" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:I3BIb0TJn4" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Eknud9ZnP7" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_ko" resolve="units" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Eknud9ZwCS">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmR" resolve="Mass_Concentration" />
    <node concept="3EZMnI" id="7Eknud9ZwCU" role="2wV5jI">
      <node concept="2iRfu4" id="7Eknud9ZwCV" role="2iSdaV" />
      <node concept="1iCGBv" id="7Eknud9ZwCW" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_kh" resolve="value" />
        <node concept="1sVBvm" id="7Eknud9ZwCX" role="1sWHZn">
          <node concept="3F1sOY" id="7Eknud9ZwCY" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:68wdrURM_jW" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Eknud9ZwCZ" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_kj" resolve="units" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vkxBd">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:6gyex3vkeNL" resolve="Unit_Amount_Combined_Concentration" />
    <node concept="3EZMnI" id="6gyex3vkxBf" role="2wV5jI">
      <node concept="3F1sOY" id="6gyex3vkxBm" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:6gyex3vkeNM" resolve="Amount_Unit" />
      </node>
      <node concept="3F0ifn" id="6gyex3vkxBs" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="6gyex3vkxB$" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:6gyex3vkeNN" resolve="Volume_Unit" />
      </node>
      <node concept="2iRfu4" id="6gyex3vkxBi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gyex3vkG$n">
    <property role="3GE5qa" value="Concentration" />
    <ref role="1XX52x" to="ottv:I3BIb0TJmS" resolve="Amount_Concentration" />
    <node concept="3EZMnI" id="6gyex3vkG$p" role="2wV5jI">
      <node concept="1iCGBv" id="6gyex3vkG$B" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_k0" resolve="value" />
        <node concept="1sVBvm" id="6gyex3vkG$D" role="1sWHZn">
          <node concept="3F1sOY" id="6gyex3vkG$K" role="2wV5jI">
            <ref role="1NtTu8" to="ottv:68wdrURM_jW" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6gyex3vkG$S" role="3EZMnx">
        <ref role="1NtTu8" to="ottv:68wdrURM_k2" resolve="units" />
      </node>
      <node concept="2iRfu4" id="6gyex3vkG$s" role="2iSdaV" />
    </node>
  </node>
</model>

