<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7b512b3e-e40d-4b8a-826b-e51031d2e9a0" name="ODE" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="X_Size" index="3bD6N$" />
        <property id="5907682107548246394" name="Y_Size" index="3bD6ND" />
        <property id="5907682107548246398" name="Z_Size" index="3bD6NH" />
        <property id="1178415553713540470" name="Neg_Z_Space" index="3cJDZ5" />
        <property id="1178415553713540457" name="Neg_X_Space" index="3cJDZq" />
        <property id="1178415553713540463" name="Neg_Y_Space" index="3cJDZs" />
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="5490954312196474384" name="Desired_Protein_Container" index="24rgZa" />
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup">
      <concept id="3192789617414466893" name="ProteinSetup.structure.Protein_Container" flags="ng" index="20L7LK">
        <child id="3192789617414467034" name="Cellular_Proteins" index="20L7NB" />
        <child id="2472267746789355807" name="Environment_Proteins" index="3BhVdP" />
      </concept>
      <concept id="2472267746788873073" name="ProteinSetup.structure.Protein_Cell" flags="ng" index="3BjH4r">
        <property id="2472267746788873900" name="min_level" index="3BjHj6" />
        <property id="2472267746788873989" name="max_level" index="3BjHlJ" />
        <property id="2472267746788873585" name="timesteps_active" index="3BjHsr" />
        <property id="2472267746788873672" name="start_level" index="3BjHuy" />
      </concept>
      <concept id="2472267746788873346" name="ProteinSetup.structure.Protein_Environment" flags="ng" index="3BjHrC" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units">
      <concept id="3416854989768521319" name="Units.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="Units.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="Units.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="8255194269358657919" name="TissueSetup.structure.Tissue_Type" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="cell_type" index="1apGrN" />
        <child id="4857589848835450443" name="arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueSetup.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="3seu8bOkZqA">
    <property role="3_Ed86" value="100" />
    <ref role="3_EdRy" node="3seu8bOkZqB" resolve="World" />
  </node>
  <node concept="1yko06" id="3seu8bOkZqB">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="3seu8bOkZqW" resolve="Tissues" />
    <ref role="24rgZa" node="3seu8bOkZqX" resolve="VEGFLoop" />
    <node concept="1yko03" id="3seu8bOkZqC" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3bD6N$" value="40" />
      <property role="3cJDZs" value="-20" />
      <property role="3bD6ND" value="40" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="3seu8bOkZqD" role="3bEhY_">
        <node concept="2_n9WQ" id="3seu8bOkZqE" role="2_hQRE">
          <node concept="30bXRB" id="1S53i998xtv" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="3seu8bOkZrT" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3seu8bOkZqH" role="2nU_yc">
        <node concept="30bXRB" id="3seu8bOkZr2" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="3seu8bOkZqW">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="3seu8bOkZqB" resolve="World" />
    <node concept="1apGoc" id="1S53i998$4v" role="1v2izi">
      <property role="TrG5h" value="Cylinder" />
      <ref role="1apGrN" node="1S53i998zC8" resolve="Endothelial" />
      <node concept="3ZP1sC" id="1S53i998$4z" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="1S53i998$4_" role="3ob6kl">
          <node concept="2_n9WQ" id="1S53i998$4B" role="2_hQRE">
            <node concept="30bXRB" id="1S53i998$56" role="2_n9WR">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="2_hRrN" id="1S53i998$5y" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="1S53i998zC8" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="1S53i998zCc" role="3ZP1s2">
        <node concept="2_hQR_" id="1S53i998zCe" role="2IF2Qc">
          <node concept="2_n9WQ" id="1S53i998zCg" role="2_hQRE">
            <node concept="30bXRB" id="1S53i998zDI" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1S53i998zE4" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1S53i998zCm" role="2IF2Qe">
          <node concept="2_n9WQ" id="1S53i998zCo" role="2_hQRE">
            <node concept="30bXRB" id="1S53i998zCR" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1S53i998zDj" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="3seu8bOkZqX">
    <property role="TrG5h" value="VEGFLoop" />
    <node concept="3BjHrC" id="1S53i998$6e" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
    </node>
    <node concept="3BjH4r" id="1S53i999Se1" role="20L7NB">
      <property role="TrG5h" value="VEGFR" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
    </node>
    <node concept="3BjH4r" id="1S53i999Se5" role="20L7NB">
      <property role="TrG5h" value="DLL4" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
    </node>
  </node>
  <node concept="20L7LK" id="1S53i999Se8">
    <property role="TrG5h" value="Dimerisation" />
    <node concept="3BjH4r" id="1S53i999Sed" role="20L7NB">
      <property role="TrG5h" value="A" />
      <property role="3BjHuy" value="100" />
      <property role="3BjHj6" value="100" />
      <property role="3BjHlJ" value="200" />
      <property role="3BjHsr" value="200" />
    </node>
  </node>
</model>

