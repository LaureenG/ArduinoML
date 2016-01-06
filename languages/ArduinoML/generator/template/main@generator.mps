<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e052953f-f25b-4f03-bf03-ae1c80dbc53b(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="cf43e94a-8bf2-4001-bc87-2345e11e4770" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="exo2" ref="r:d1f1e841-2100-401c-823c-e66f1d6792c0(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5nyC89_3J4">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5nyC89Bb36" role="3acgRq">
      <ref role="30HIoZ" to="exo2:5nyC89_pgM" resolve="Sensor" />
      <node concept="j$656" id="5nyC89Bb7W" role="1lVwrX">
        <ref role="v9R2y" node="5nyC89Bb7U" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="5nyC89Bq5u" role="3acgRq">
      <ref role="30HIoZ" to="exo2:5nyC89_pgH" resolve="Actuator" />
      <node concept="j$656" id="5nyC89Bq5A" role="1lVwrX">
        <ref role="v9R2y" node="5nyC89Bq5$" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="5nyC89C5Fn" role="3acgRq">
      <ref role="30HIoZ" to="exo2:5nyC89BB8s" resolve="Action" />
      <node concept="j$656" id="5nyC89C5Hv" role="1lVwrX">
        <ref role="v9R2y" node="5nyC89C5Ht" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3lhOvk" id="5nyC89AXEi" role="3lj3bC">
      <ref role="30HIoZ" to="exo2:5nyC89_pgS" resolve="App" />
      <ref role="3lhOvi" node="5nyC89AYmc" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="5nyC89AYmc">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="5nyC89B2fv" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nyC89B2fy" role="3clF47">
        <node concept="3clFbF" id="5nyC89B3aO" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89B4QF" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89B3vw" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89B5vk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89B5w9" role="37wK5m">
                <property role="Xl_RC" value="// Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nyC89BWao" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89BWkY" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89BWan" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89BWDh" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89BWEz" role="37wK5m">
                <property role="Xl_RC" value="// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nyC89B5EB" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89B5Kc" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89B5F$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89B63w" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89B64P" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nyC89B8eo" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89B8eq" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89B8er" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5nyC89B8es" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89B8et" role="37wK5m">
                <property role="Xl_RC" value="   // Here comes brick declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5nyC89BXhm" role="lGtFl">
            <node concept="3JmXsc" id="5nyC89BXhp" role="2P8S$">
              <node concept="3clFbS" id="5nyC89BXhq" role="2VODD2">
                <node concept="3clFbF" id="5nyC89BXhw" role="3cqZAp">
                  <node concept="2OqwBi" id="5nyC89BXhr" role="3clFbG">
                    <node concept="3Tsc0h" id="5nyC89BXhu" role="2OqNvi">
                      <ref role="3TtcxE" to="exo2:5nyC89_ph5" />
                    </node>
                    <node concept="30H73N" id="5nyC89BXhv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nyC89B8F0" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89B8LB" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89B8EZ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89B9od" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89B9oZ" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyC89BX$C" role="3cqZAp" />
        <node concept="3clFbF" id="5nyC89BXFk" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89BXQJ" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89BXFj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89BYbn" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89BYc9" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nyC89BYCZ" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89BYPj" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89BYCY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89BZag" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89BZdz" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyC89BZzU" role="3cqZAp" />
        <node concept="3clFbF" id="5nyC89BZM9" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89BZZl" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89BZM8" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89C0kB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nyC89C0lY" role="37wK5m">
                <property role="Xl_RC" value="// Here comes states declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nyC89C0_U" role="3cqZAp" />
        <node concept="3clFbF" id="5nyC89C0Iv" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89C0SK" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89C0Iu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89C1el" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5nyC89C2fp" role="37wK5m">
                <node concept="Xl_RD" id="5nyC89C2t3" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="5nyC89C1NZ" role="3uHU7B">
                  <node concept="Xl_RD" id="5nyC89C1jJ" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="5nyC89C1Rf" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="5nyC89C3fl" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5nyC89C3fm" role="3zH0cK">
                        <node concept="3clFbS" id="5nyC89C3fn" role="2VODD2">
                          <node concept="3clFbF" id="5nyC89C3DN" role="3cqZAp">
                            <node concept="2OqwBi" id="5nyC89C4rf" role="3clFbG">
                              <node concept="2OqwBi" id="5nyC89C3ID" role="2Oq$k0">
                                <node concept="30H73N" id="5nyC89C3DM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5nyC89C497" role="2OqNvi">
                                  <ref role="3Tt5mk" to="exo2:5nyC89BBbf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5nyC89C4W3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nyC89B2ff" role="1B3o_S" />
      <node concept="3cqZAl" id="5nyC89B8CN" role="3clF45" />
      <node concept="37vLTG" id="5nyC89B2fQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5nyC89B2m_" role="1tU5fm">
          <node concept="17QB3L" id="5nyC89B2fP" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5nyC89AYmd" role="1B3o_S" />
    <node concept="n94m4" id="5nyC89AYme" role="lGtFl">
      <ref role="n9lRv" to="exo2:5nyC89_pgS" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="5nyC89Bb7U">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="exo2:5nyC89_pgM" resolve="Sensor" />
    <node concept="9aQIb" id="5nyC89Bbae" role="13RCb5">
      <node concept="3clFbS" id="5nyC89Bbag" role="9aQI4">
        <node concept="3clFbF" id="5nyC89Bbdg" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89Bbh0" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89Bbdf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89BbQ5" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5nyC89BddW" role="37wK5m">
                <node concept="Xl_RD" id="5nyC89Bdqj" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="5nyC89Bc9Y" role="3uHU7B">
                  <node concept="Xl_RD" id="5nyC89BbQU" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="5nyC89BcVU" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5nyC89Bf0O" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5nyC89Bf0P" role="3zH0cK">
                        <node concept="3clFbS" id="5nyC89Bf0Q" role="2VODD2">
                          <node concept="3clFbF" id="5nyC89Bfs7" role="3cqZAp">
                            <node concept="2OqwBi" id="5nyC89Bfzz" role="3clFbG">
                              <node concept="30H73N" id="5nyC89Bfs6" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5nyC89BpPx" role="2OqNvi">
                                <ref role="3TsBF5" to="exo2:5nyC89_pgC" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5nyC89BdId" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5nyC89Bq5$">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="exo2:5nyC89_pgH" resolve="Actuator" />
    <node concept="9aQIb" id="5nyC89BqLR" role="13RCb5">
      <node concept="3clFbS" id="5nyC89BqLT" role="9aQI4">
        <node concept="3clFbF" id="5nyC89BqNk" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89BqR6" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89BqNo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89Br9M" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5nyC89Btnj" role="37wK5m">
                <node concept="Xl_RD" id="5nyC89BtyW" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="5nyC89BsP2" role="3uHU7B">
                  <node concept="Xl_RD" id="5nyC89BraQ" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="5nyC89BsQj" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5nyC89B$In" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5nyC89B$Iq" role="3zH0cK">
                        <node concept="3clFbS" id="5nyC89B$Ir" role="2VODD2">
                          <node concept="3clFbF" id="5nyC89B$Ix" role="3cqZAp">
                            <node concept="2OqwBi" id="5nyC89B$Is" role="3clFbG">
                              <node concept="3TrcHB" id="5nyC89B$Iv" role="2OqNvi">
                                <ref role="3TsBF5" to="exo2:5nyC89_pgC" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="5nyC89B$Iw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5nyC89BtUl" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5nyC89C5Ht">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="exo2:5nyC89BB8s" resolve="Action" />
    <node concept="9aQIb" id="5nyC89C5Rl" role="13RCb5">
      <node concept="3clFbS" id="5nyC89C5Rn" role="9aQI4">
        <node concept="3clFbF" id="5nyC89C5Tt" role="3cqZAp">
          <node concept="2OqwBi" id="5nyC89C5Xd" role="3clFbG">
            <node concept="10M0yZ" id="5nyC89C5Ts" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nyC89C6fT" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5nyC89Cb1J" role="37wK5m">
                <node concept="Xl_RD" id="5nyC89CbgM" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="5nyC89C8iU" role="3uHU7B">
                  <node concept="3cpWs3" id="5nyC89C7cS" role="3uHU7B">
                    <node concept="3cpWs3" id="5nyC89C6Cv" role="3uHU7B">
                      <node concept="Xl_RD" id="5nyC89C6gt" role="3uHU7B">
                        <property role="Xl_RC" value="    digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="5nyC89C6FS" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5nyC89CeUO" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5nyC89CeUP" role="3zH0cK">
                            <node concept="3clFbS" id="5nyC89CeUQ" role="2VODD2">
                              <node concept="3clFbF" id="5nyC89Cfli" role="3cqZAp">
                                <node concept="2OqwBi" id="5nyC89Cg8J" role="3clFbG">
                                  <node concept="2OqwBi" id="5nyC89CfrU" role="2Oq$k0">
                                    <node concept="30H73N" id="5nyC89Cflh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5nyC89CfO$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="exo2:5nyC89BB9I" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5nyC89CgQu" role="2OqNvi">
                                    <ref role="3TsBF5" to="exo2:5nyC89_pgC" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5nyC89C7qF" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1yjaaoL$wNb" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="1yjaaoL$xE6" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1yjaaoL$xE7" role="3zH0cK">
                        <node concept="3clFbS" id="1yjaaoL$xE8" role="2VODD2">
                          <node concept="3clFbF" id="1yjaaoL$yfg" role="3cqZAp">
                            <node concept="3K4zz7" id="1yjaaoL$HqM" role="3clFbG">
                              <node concept="Xl_RD" id="1yjaaoL$Hzg" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="1yjaaoL$HIy" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="1yjaaoL$yBC" role="3K4Cdx">
                                <node concept="30H73N" id="1yjaaoL$yff" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1yjaaoL$H93" role="2OqNvi">
                                  <ref role="3TsBF5" to="exo2:5nyC89BB9q" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5nyC89CePe" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

