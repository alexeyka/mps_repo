<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d02383a-9f5e-43d2-a41a-bb4c726a7af1(com.mbeddr.ext.math.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4r1mNB_xMNL">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    <node concept="13hLZK" id="4r1mNB_xMNM" role="13h7CW">
      <node concept="3clFbS" id="4r1mNB_xMNN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4r1mNB_xNHU" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4r1mNB_xNHV" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNI0" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xNI5" role="3cqZAp">
          <node concept="1Wc70l" id="4r1mNB_xPyA" role="3clFbG">
            <node concept="2OqwBi" id="4r1mNB_xQqg" role="3uHU7w">
              <node concept="2OqwBi" id="4r1mNB_xPEw" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_xP_c" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_xQ0D" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_xR5n" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_xOHO" role="3uHU7B">
              <node concept="2OqwBi" id="4r1mNB_xNXU" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_xNSR" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_xOjn" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_xPmX" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r1mNB_xNI1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4r1mNB_xNI6" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="4r1mNB_xNI7" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNIc" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xSGN" role="3cqZAp">
          <node concept="2YIFZM" id="4r1mNB_xSHt" role="3clFbG">
            <ref role="37wK5l" to="ywuz:6ngD7lvkzHT" resolve="div" />
            <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
            <node concept="2YIFZM" id="4r1mNB_xSLg" role="37wK5m">
              <ref role="37wK5l" to="ywuz:6ngD7lvkH96" resolve="asNumber" />
              <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
              <node concept="2OqwBi" id="4r1mNB_xTKB" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_xSVC" role="2Oq$k0">
                  <node concept="13iPFW" id="4r1mNB_xSMK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4r1mNB_xTib" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4r1mNB_xU8W" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4r1mNB_xUxq" role="37wK5m">
              <ref role="37wK5l" to="ywuz:6ngD7lvkH96" resolve="asNumber" />
              <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
              <node concept="2OqwBi" id="4r1mNB_xVFz" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_xUL5" role="2Oq$k0">
                  <node concept="13iPFW" id="4r1mNB_xUBN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4r1mNB_xVcm" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4r1mNB_xW5k" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r1mNB_xNId" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4r1mNB_xNIi" role="13h7CS">
      <property role="TrG5h" value="isIdempotent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:Ug1Qzfjnwa" resolve="isIdempotent" />
      <node concept="3Tm1VV" id="4r1mNB_xNIj" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNIo" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xNIt" role="3cqZAp">
          <node concept="1Wc70l" id="4r1mNB_y0Qq" role="3clFbG">
            <node concept="2OqwBi" id="4r1mNB_y1I4" role="3uHU7w">
              <node concept="2OqwBi" id="4r1mNB_y0Yk" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_y0T0" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_y1kt" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y2pb" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:Ug1Qzfjnwa" resolve="isIdempotent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_y01C" role="3uHU7B">
              <node concept="2OqwBi" id="4r1mNB_xZhI" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_xZcF" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_xZBb" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y0EL" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:Ug1Qzfjnwa" resolve="isIdempotent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r1mNB_xNIp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4r1mNB_xNIu" role="13h7CS">
      <property role="TrG5h" value="isSideeffectFree" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
      <node concept="3Tm1VV" id="4r1mNB_xNIv" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNI$" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xNID" role="3cqZAp">
          <node concept="1Wc70l" id="4r1mNB_y2va" role="3clFbG">
            <node concept="2OqwBi" id="4r1mNB_y2vb" role="3uHU7w">
              <node concept="2OqwBi" id="4r1mNB_y2vc" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_y2vd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_y2ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y3Pl" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_y2vg" role="3uHU7B">
              <node concept="2OqwBi" id="4r1mNB_y2vh" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_y2vi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_y2vj" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y3b9" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r1mNB_xNI_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7x2kTszelkg">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="13i0hz" id="7x2kTszell6" role="13h7CS">
      <property role="TrG5h" value="getWrappingLink" />
      <ref role="13i0hy" to="ywuz:3bfDwHbEojk" resolve="getWrappingLink" />
      <node concept="3clFbS" id="7x2kTszell9" role="3clF47">
        <node concept="3clFbF" id="7x2kTszenB9" role="3cqZAp">
          <node concept="28GBK8" id="7x2kTszenB8" role="3clFbG">
            <ref role="28GBKb" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
            <ref role="28H3Ia" to="cetu:PWcNB4VG_6" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7x2kTszenB2" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7x2kTszenB3" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7x2kTszelkh" role="13h7CW">
      <node concept="3clFbS" id="7x2kTszelki" role="2VODD2" />
    </node>
  </node>
</model>

