<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2318c0f-7593-4bdc-a764-c2500ba93b14(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cf43e94a-8bf2-4001-bc87-2345e11e4770" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="cf43e94a-8bf2-4001-bc87-2345e11e4770" name="ArduinoML">
      <concept id="96698208122934317" name="ArduinoML.structure.Actuator" flags="ng" index="8KxUJ" />
      <concept id="96698208122934322" name="ArduinoML.structure.Sensor" flags="ng" index="8KxUK" />
      <concept id="96698208122934328" name="ArduinoML.structure.App" flags="ng" index="8KxUU">
        <reference id="96698208123515599" name="init_state" index="8Mvxd" />
        <child id="96698208122934341" name="bricks" index="8KxV7" />
        <child id="96698208123515554" name="state" index="8Mvww" />
      </concept>
      <concept id="96698208122883868" name="ArduinoML.structure.Brick" flags="ng" index="8KOmu">
        <property id="96698208122934312" name="pin" index="8KxUE" />
      </concept>
      <concept id="96698208123515420" name="ArduinoML.structure.Action" flags="ng" index="8Mvyu">
        <property id="96698208123515482" name="status" index="8Mvzo" />
        <reference id="96698208123515502" name="actuator" index="8MvzG" />
      </concept>
      <concept id="96698208123515274" name="ArduinoML.structure.Transition" flags="ng" index="8MvG8">
        <property id="96698208123515328" name="status" index="8MvH2" />
        <reference id="96698208123515344" name="sensor" index="8MvHi" />
        <reference id="96698208123515361" name="target" index="8MvHz" />
      </concept>
      <concept id="96698208123515138" name="ArduinoML.structure.State" flags="ng" index="8MvI0">
        <child id="96698208123515214" name="actions" index="8MvJc" />
        <child id="96698208123515227" name="transition" index="8MvJp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8KxUU" id="5nyC89Amzt">
    <property role="TrG5h" value="RedButton" />
    <ref role="8Mvxd" node="5nyC89BNOT" resolve="off" />
    <node concept="8KxUJ" id="5nyC89Amzx" role="8KxV7">
      <property role="TrG5h" value="red_led" />
      <property role="8KxUE" value="12" />
    </node>
    <node concept="8KxUK" id="5nyC89AmzH" role="8KxV7">
      <property role="TrG5h" value="button" />
      <property role="8KxUE" value="8" />
    </node>
    <node concept="8MvI0" id="5nyC89BNOT" role="8Mvww">
      <property role="TrG5h" value="off" />
      <node concept="8MvG8" id="5nyC89BNOU" role="8MvJp">
        <property role="8MvH2" value="true" />
        <ref role="8MvHi" node="5nyC89AmzH" resolve="button" />
        <ref role="8MvHz" node="5nyC89BNPv" resolve="on" />
      </node>
      <node concept="8Mvyu" id="5nyC89BNPh" role="8MvJc">
        <property role="8Mvzo" value="false" />
        <ref role="8MvzG" node="5nyC89Amzx" resolve="red_led" />
      </node>
    </node>
    <node concept="8MvI0" id="5nyC89BNPv" role="8Mvww">
      <property role="TrG5h" value="on" />
      <node concept="8MvG8" id="5nyC89BNPw" role="8MvJp">
        <property role="8MvH2" value="true" />
        <ref role="8MvHi" node="5nyC89AmzH" resolve="button" />
        <ref role="8MvHz" node="5nyC89BNOT" resolve="off" />
      </node>
      <node concept="8Mvyu" id="5nyC89BNPA" role="8MvJc">
        <property role="8Mvzo" value="true" />
        <ref role="8MvzG" node="5nyC89Amzx" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

