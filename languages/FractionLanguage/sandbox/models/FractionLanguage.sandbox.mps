<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a195d653-a826-45b0-8771-b3ce7bf5a29a(FractionLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="586f5168-515e-49d8-884e-fdcd2db3045b" name="FractionLanguage" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="586f5168-515e-49d8-884e-fdcd2db3045b" name="FractionLanguage">
      <concept id="6425037154553535959" name="FractionLanguage.structure.MyFractions" flags="ng" index="1CWWMn">
        <child id="6425037154553535996" name="_fractions" index="1CWWMW" />
      </concept>
      <concept id="6425037154553535904" name="FractionLanguage.structure.MyFraction" flags="ng" index="1CWWNw">
        <child id="3125878369731540228" name="_numerator" index="3_zqNk" />
        <child id="6425037154553538906" name="_denominator" index="1CWZwq" />
      </concept>
    </language>
  </registry>
  <node concept="1CWWMn" id="rpGYoarOWz">
    <node concept="1CWWNw" id="rpGYoarTHZ" role="1CWWMW">
      <node concept="30bXRB" id="2oDFtk0hsl7" role="3_zqNk">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="30bXRB" id="2oDFtk0hslx" role="1CWZwq">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="1CWWNw" id="2oDFtk0hslz" role="1CWWMW">
      <node concept="30bXRB" id="2oDFtk0hsm6" role="3_zqNk">
        <property role="30bXRw" value="157" />
      </node>
      <node concept="30bXRB" id="2oDFtk0hsmr" role="1CWZwq">
        <property role="30bXRw" value="32" />
      </node>
    </node>
    <node concept="1CWWNw" id="2oDFtk0hsmT" role="1CWWMW">
      <node concept="30bXRB" id="2oDFtk0hsn9" role="3_zqNk">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="30bXRB" id="2oDFtk0hsn_" role="1CWZwq">
        <property role="30bXRw" value="7" />
      </node>
    </node>
  </node>
</model>

