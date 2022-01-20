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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <node concept="3clFbJ" id="4jUcCWy7YZz" role="3cqZAp">
          <node concept="2OqwBi" id="4jUcCWy7YZ$" role="3clFbw">
            <node concept="2OqwBi" id="4jUcCWy7YZ_" role="2Oq$k0">
              <node concept="j_vvf" id="4jUcCWy7YZA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jUcCWy7YZB" role="2OqNvi">
                <ref role="3Tt5mk" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="4jUcCWy7YZC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4jUcCWy7YZD" role="3clFbx">
            <node concept="3clFbF" id="4jUcCWy7YZE" role="3cqZAp">
              <node concept="2OqwBi" id="4jUcCWy7YZF" role="3clFbG">
                <node concept="2OqwBi" id="4jUcCWy7YZG" role="2Oq$k0">
                  <node concept="3vtCz9" id="4jUcCWy7ZN4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jUcCWy7YZI" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4jUcCWy84Ia" resolve="_worldContainerRef" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4jUcCWy7YZJ" role="2OqNvi">
                  <node concept="2OqwBi" id="4jUcCWy7YZK" role="2oxUTC">
                    <node concept="j_vvf" id="4jUcCWy7YZL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jUcCWy7YZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jUcCWy7YZN" role="3cqZAp">
              <node concept="2OqwBi" id="4jUcCWy7YZO" role="3clFbG">
                <node concept="2OqwBi" id="4jUcCWy7YZP" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jUcCWy7YZQ" role="2Oq$k0">
                    <node concept="j_vvf" id="4jUcCWy7YZR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jUcCWy7YZS" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4jUcCWy7YZT" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="_tissueContainerRef" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4jUcCWy800X" role="2OqNvi">
                  <node concept="3vtCz9" id="4jUcCWy804f" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="4jUcCWy80qC" role="j$A37">
      <ref role="j_u2Y" to="yy1h:4jUcCWy80Nz" resolve="_worldContainerRef" />
      <node concept="3clFbS" id="4jUcCWy80qD" role="2VODD2">
        <node concept="3clFbJ" id="4jUcCWy80qE" role="3cqZAp">
          <node concept="2OqwBi" id="4jUcCWy80qF" role="3clFbw">
            <node concept="2OqwBi" id="4jUcCWy80qG" role="2Oq$k0">
              <node concept="j_vvf" id="4jUcCWy80qH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4jUcCWy80qI" role="2OqNvi">
                <ref role="3Tt5mk" to="yy1h:4jUcCWy7Cvx" resolve="_tissueContainerRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="4jUcCWy80qJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4jUcCWy80qK" role="3clFbx">
            <node concept="3clFbF" id="4jUcCWy80qL" role="3cqZAp">
              <node concept="2OqwBi" id="4jUcCWy80qM" role="3clFbG">
                <node concept="2OqwBi" id="4jUcCWy80qN" role="2Oq$k0">
                  <node concept="3vtCz9" id="4jUcCWy80qO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4jUcCWy80qP" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="_tissueContainerRef" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4jUcCWy80qQ" role="2OqNvi">
                  <node concept="2OqwBi" id="4jUcCWy80qR" role="2oxUTC">
                    <node concept="j_vvf" id="4jUcCWy80qS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jUcCWy80qT" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:4jUcCWy7Cvx" resolve="_tissueContainerRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jUcCWy80qU" role="3cqZAp">
              <node concept="2OqwBi" id="4jUcCWy80qV" role="3clFbG">
                <node concept="2OqwBi" id="4jUcCWy80qW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jUcCWy80qX" role="2Oq$k0">
                    <node concept="j_vvf" id="4jUcCWy80qY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jUcCWy80qZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="yy1h:4jUcCWy7Cvx" resolve="_tissueContainerRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4jUcCWy80r0" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4jUcCWy84Ia" resolve="_worldContainerRef" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4jUcCWy80r1" role="2OqNvi">
                  <node concept="3vtCz9" id="4jUcCWy80r2" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

