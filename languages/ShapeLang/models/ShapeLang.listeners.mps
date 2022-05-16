<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673a804f-46dd-421f-8db7-030340325549(ShapeLang.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="6105788070830979962" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceRemovedListener" flags="ig" index="3v3Eqs" />
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
      <concept id="6105788070832543023" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_target" flags="ng" index="3vtCz9" />
    </language>
  </registry>
  <node concept="jA7cl" id="5sLUxN1lIXb">
    <ref role="1M2myG" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
    <node concept="3v3Etx" id="5sLUxN1up9T" role="j$A37">
      <ref role="j_u2Y" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
      <node concept="3clFbS" id="5sLUxN1up9U" role="2VODD2">
        <node concept="3clFbF" id="5sLUxN1uyiA" role="3cqZAp">
          <node concept="2OqwBi" id="5sLUxN1uyxR" role="3clFbG">
            <node concept="2OqwBi" id="5sLUxN1uykS" role="2Oq$k0">
              <node concept="3vtCz9" id="5sLUxN1uyi_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5sLUxN1uymi" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
              </node>
            </node>
            <node concept="2oxUTD" id="5sLUxN1uyKz" role="2OqNvi">
              <node concept="j_vvf" id="5sLUxN1uyNE" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Eqs" id="5sLUxN1uyWu" role="j$A37">
      <ref role="j_u2Y" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
      <node concept="3clFbS" id="5sLUxN1uyWw" role="2VODD2">
        <node concept="3clFbF" id="5sLUxN1uyYs" role="3cqZAp">
          <node concept="2OqwBi" id="5sLUxN1uzfm" role="3clFbG">
            <node concept="2OqwBi" id="5sLUxN1uz0I" role="2Oq$k0">
              <node concept="3vtCz9" id="5sLUxN1uyYr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5sLUxN1uz3L" role="2OqNvi">
                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
              </node>
            </node>
            <node concept="1PgB_6" id="5sLUxN1uzuH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

