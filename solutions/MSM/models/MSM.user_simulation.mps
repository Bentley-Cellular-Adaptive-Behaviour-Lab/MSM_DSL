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
    <use id="430c26ba-1e4e-4feb-aa35-1a3b19a81eed" name="GraphicalProtein" version="0" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ym7l" ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)" />
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
        <child id="2472267746789355807" name="Environment_Proteins" index="3BhVdP" />
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
    <language id="7b512b3e-e40d-4b8a-826b-e51031d2e9a0" name="ODE">
      <concept id="7215393397140722633" name="ODE.structure.Source_Term" flags="ng" index="2VpUBp" />
      <concept id="7215393397140721438" name="ODE.structure.ODE_Container" flags="ng" index="2VpVke">
        <child id="7215393397140722618" name="Species" index="2VpUAE" />
        <child id="7215393397140722620" name="Constants" index="2VpUAG" />
        <child id="7215393397140722625" name="ODEs" index="2VpUBh" />
      </concept>
      <concept id="7215393397140721441" name="ODE.structure.Species" flags="ng" index="2VpVkL">
        <reference id="7215393397140754324" name="protein_ref" index="2Vp3m4" />
      </concept>
      <concept id="7215393397140721442" name="ODE.structure.ODE" flags="ng" index="2VpVkM">
        <child id="7215393397140744977" name="Target_Species" index="2VpX41" />
        <child id="7215393397140737686" name="Terms" index="2VpZi6" />
      </concept>
      <concept id="7215393397140721443" name="ODE.structure.Constant" flags="ng" index="2VpVkN">
        <child id="7215393397140753751" name="expr" index="2Vp3t7" />
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
      <concept id="6249017959271690140" name="TissueSetup.structure.Arrangement_Flat" flags="ng" index="3ZP1s_">
        <property id="6249017959271690144" name="flat_width_in_cells" index="3ZP1sp" />
        <property id="6249017959271690142" name="flat_height_in_cells" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="X_Coord" index="2IF2Ql" />
        <child id="5171349398070263671" name="Y_Coord" index="2IF2Qn" />
        <child id="5171349398070263674" name="Z_Coord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueSetup.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="tissue_type" index="1v2cpI" />
        <child id="6249017959271770686" name="position" index="3ZPHa7" />
      </concept>
    </language>
  </registry>
  <node concept="3ZP1sW" id="7Eknuda2ybS">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="11q$Fft1a8O" resolve="World" />
    <node concept="1apGoc" id="5dLEvTKqCso" role="1v2izi">
      <property role="TrG5h" value="Tissue_Type" />
      <ref role="1apGrN" node="11q$Fft26On" resolve="Cell_Type" />
      <node concept="3ZP1s_" id="5dLEvTKqCss" role="1v2cpK">
        <property role="3ZP1sB" value="5" />
        <property role="3ZP1sp" value="5" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="5dLEvTKqybK" role="3ZP1sP">
      <property role="TrG5h" value="Tissue_Example" />
      <ref role="1v2cpI" node="5dLEvTKqCso" resolve="Tissue_Type" />
      <node concept="3ZP1sY" id="5dLEvTKqybL" role="3ZPHa7">
        <node concept="2_hQR_" id="5dLEvTKqybM" role="2IF2Ql">
          <node concept="2_n9WQ" id="5dLEvTKqybN" role="2_hQRE">
            <node concept="30bXRB" id="5dLEvTKqyc$" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5dLEvTKqyd3" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5dLEvTKqybQ" role="2IF2Qn">
          <node concept="2_n9WQ" id="5dLEvTKqybR" role="2_hQRE">
            <node concept="30bXRB" id="5dLEvTKqyd$" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5dLEvTKqydU" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5dLEvTKqybU" role="2IF2Qq">
          <node concept="2_n9WQ" id="5dLEvTKqybV" role="2_hQRE">
            <node concept="30bXRB" id="5dLEvTKqyel" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5dLEvTKqyeF" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="11q$Fft26On" role="1v2izm">
      <property role="TrG5h" value="Cell_Type" />
      <node concept="3ZP1s$" id="11q$Fft26Or" role="3ZP1s2">
        <node concept="2_hQR_" id="11q$Fft26Ot" role="2IF2Qc">
          <node concept="2_n9WQ" id="11q$Fft26Ov" role="2_hQRE">
            <node concept="30bXRB" id="11q$Fft2kJI" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="11q$Fft26Qp" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="11q$Fft26O_" role="2IF2Qe">
          <node concept="2_n9WQ" id="11q$Fft26OB" role="2_hQRE">
            <node concept="30bXRB" id="11q$Fft2kJc" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="11q$Fft26Py" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="7Eknuda2ybT">
    <property role="TrG5h" value="Proteins" />
    <node concept="3BjHrC" id="7Eknuda3KAt" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
    </node>
  </node>
  <node concept="2VpVke" id="6gyex3vkeGO">
    <property role="TrG5h" value="ODEs" />
    <node concept="2VpVkL" id="6gyex3vkeGP" role="2VpUAE">
      <ref role="2Vp3m4" node="7Eknuda3KAt" resolve="VEGF" />
    </node>
    <node concept="2VpVkN" id="6gyex3vkeGR" role="2VpUAG">
      <property role="TrG5h" value="Gamma" />
      <node concept="30bXRB" id="hJunlwXomQ" role="2Vp3t7">
        <property role="30bXRw" value="10" />
      </node>
    </node>
    <node concept="2VpVkM" id="hJunlwXomn" role="2VpUBh">
      <node concept="2VpVkL" id="hJunlwXomr" role="2VpX41">
        <ref role="2Vp3m4" node="7Eknuda3KAt" resolve="VEGF" />
      </node>
      <node concept="2VpUBp" id="hJunlwXone" role="2VpZi6" />
    </node>
  </node>
  <node concept="3_EN3m" id="6B5I$h9sAeR">
    <property role="3_Ed86" value="100" />
    <ref role="3_EdRy" node="11q$Fft1a8O" resolve="World" />
  </node>
  <node concept="1yko06" id="11q$Fft1a8O">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="7Eknuda2ybS" resolve="Tissues" />
    <ref role="24rgZa" node="7Eknuda2ybT" resolve="Proteins" />
    <node concept="1yko03" id="11q$Fft1a8P" role="1yko01">
      <property role="3cJDZq" value="-70" />
      <property role="3bD6N$" value="140" />
      <property role="3cJDZs" value="-70" />
      <property role="3bD6ND" value="140" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="11q$Fft1a8Q" role="3bEhY_">
        <node concept="2_n9WQ" id="11q$Fft1a8R" role="2_hQRE">
          <node concept="30bXRB" id="11q$Fft93PN" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="11q$Fft1abQ" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="11q$Fft1a8U" role="2nU_yc">
        <node concept="30bXRB" id="11q$Fft1a9c" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
</model>

