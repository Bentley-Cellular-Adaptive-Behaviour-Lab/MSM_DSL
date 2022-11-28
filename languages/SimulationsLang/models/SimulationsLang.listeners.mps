<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd4cc43-591d-41f3-841a-af5e97faaa1f(SimulationsLang.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
      <concept id="6105788070832543023" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_target" flags="ng" index="3vtCz9" />
    </language>
  </registry>
  <node concept="jA7cl" id="4jUcCWy62$3">
    <ref role="1M2myG" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
    <node concept="3v3Etx" id="4jUcCWy7YUX" role="j$A37">
      <ref role="j_u2Y" to="yy1h:4jUcCWy7Cvx" resolve="_tissueContainerRef" />
      <node concept="3clFbS" id="4jUcCWy7YUZ" role="2VODD2">
        <node concept="3clFbF" id="2jdW4eN$_NE" role="3cqZAp">
          <node concept="2OqwBi" id="2jdW4eN$Amu" role="3clFbG">
            <node concept="2OqwBi" id="2jdW4eN$_Wq" role="2Oq$k0">
              <node concept="3vtCz9" id="2jdW4eN$_ND" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jdW4eN$A7a" role="2OqNvi">
                <ref role="3Tt5mk" to="nguq:4jUcCWydX_x" resolve="_simulationContainerRef" />
              </node>
            </node>
            <node concept="2oxUTD" id="2jdW4eN$AB8" role="2OqNvi">
              <node concept="j_vvf" id="2jdW4eN$AIa" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="2jdW4eN$AJ6" role="j$A37">
      <ref role="j_u2Y" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
      <node concept="3clFbS" id="2jdW4eN$AJ7" role="2VODD2">
        <node concept="3clFbF" id="2jdW4eN$AJ8" role="3cqZAp">
          <node concept="2OqwBi" id="2jdW4eN$AJ9" role="3clFbG">
            <node concept="2OqwBi" id="2jdW4eN$AJa" role="2Oq$k0">
              <node concept="3vtCz9" id="2jdW4eN$AJb" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jdW4eN$AJc" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:4jUcCWydX_N" resolve="_simulationContainerRef" />
              </node>
            </node>
            <node concept="2oxUTD" id="2jdW4eN$AJd" role="2OqNvi">
              <node concept="j_vvf" id="2jdW4eN$AJe" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="2jdW4eN$B_9" role="j$A37">
      <ref role="j_u2Y" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
      <node concept="3clFbS" id="2jdW4eN$B_a" role="2VODD2">
        <node concept="3clFbF" id="2jdW4eN$B_b" role="3cqZAp">
          <node concept="2OqwBi" id="2jdW4eN$B_c" role="3clFbG">
            <node concept="2OqwBi" id="2jdW4eN$B_d" role="2Oq$k0">
              <node concept="3vtCz9" id="2jdW4eN$B_e" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jdW4eN$B_f" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:4jUcCWydX_d" resolve="_simulationContainerRef" />
              </node>
            </node>
            <node concept="2oxUTD" id="2jdW4eN$B_g" role="2OqNvi">
              <node concept="j_vvf" id="2jdW4eN$B_h" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

