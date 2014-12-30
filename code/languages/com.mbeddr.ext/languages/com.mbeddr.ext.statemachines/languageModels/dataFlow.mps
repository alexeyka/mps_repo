<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cb6370f-4b48-4728-843f-eb7fc8df09b6(com.mbeddr.ext.statemachines.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3_zdsH" id="5V1fuArr0jt">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    <node concept="3__wT9" id="5V1fuArr0ju" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0jv" role="2VODD2">
        <node concept="3_J$rt" id="5V1fuArteqx" role="3cqZAp">
          <node concept="3_IKw2" id="5V1fuArtetJ" role="3_JbIs">
            <node concept="3__QtB" id="5V1fuArtetL" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArteqw" role="3cqZAp" />
        <node concept="2Gpval" id="5V1fuArr0pA" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArr0pB" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="5V1fuArr0pZ" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArr0pE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArr0q5" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:6MWlM491tWI" />
            </node>
          </node>
          <node concept="3clFbS" id="5V1fuArr0pD" role="2LFqv$">
            <node concept="3clFbJ" id="5V1fuArr0q6" role="3cqZAp">
              <node concept="2OqwBi" id="5V1fuArr0qu" role="3clFbw">
                <node concept="2GrUjf" id="5V1fuArr0q9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="5V1fuArr0q$" role="2OqNvi">
                  <node concept="chp4Y" id="5V1fuArr0qA" role="cj9EA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5V1fuArr0q8" role="3clFbx">
                <node concept="3AgYrR" id="5V1fuArr0qB" role="3cqZAp">
                  <node concept="2GrUjf" id="5V1fuArr0qD" role="3Ah4Yx">
                    <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5V1fuArrRz$" role="3eNLev">
                <node concept="2OqwBi" id="5V1fuArrRzW" role="3eO9$A">
                  <node concept="2GrUjf" id="5V1fuArrRzB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                  </node>
                  <node concept="1mIQ4w" id="5V1fuArrR$2" role="2OqNvi">
                    <node concept="chp4Y" id="5V1fuArrR$4" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5V1fuArrRzA" role="3eOfB_">
                  <node concept="3AgYrR" id="5V1fuArrR$5" role="3cqZAp">
                    <node concept="2GrUjf" id="5V1fuArrR$7" role="3Ah4Yx">
                      <ref role="2Gs0qQ" node="5V1fuArr0pB" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArtequ" role="3cqZAp" />
        <node concept="3clFbH" id="5V1fuArteqv" role="3cqZAp" />
        <node concept="3clFbH" id="5V1fuArr0p_" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0jZ">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    <node concept="3__wT9" id="5V1fuArr0k0" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0k1" role="2VODD2">
        <node concept="3AgYrR" id="5V1fuArr0k2" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0kp" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0k4" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0kv" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="5V1fuArr0kx" role="3cqZAp">
          <node concept="3__QtB" id="5V1fuArr0kz" role="3_H1SZ" />
          <node concept="2OqwBi" id="5V1fuArr0kT" role="1XBRO_">
            <node concept="3__QtB" id="5V1fuArr0k$" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0kY" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:41KMvfcjBF$" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0kZ">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:1z9MsBsVMCV" resolve="StatemachineVarRef" />
    <node concept="3__wT9" id="5V1fuArr0l0" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0l1" role="2VODD2">
        <node concept="3_DX4M" id="5V1fuArr0lw" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0lR" role="3_H1SZ">
            <node concept="3__QtB" id="5V1fuArr0ly" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0lW" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVMCW" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0lX">
    <property role="3GE5qa" value="machine.states" />
    <ref role="3_znuS" to="clqz:3FSHg1aADay" resolve="AbstractState" />
    <node concept="3__wT9" id="5V1fuArr0lY" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0lZ" role="2VODD2">
        <node concept="axUMO" id="5V1fuArs1L6" role="3cqZAp">
          <property role="TrG5h" value="startOfState" />
        </node>
        <node concept="3_DlnG" id="5V1fuArrqXi" role="3cqZAp" />
        <node concept="3cpWs8" id="5V1fuArskQI" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArskQJ" role="3cpWs9">
            <property role="TrG5h" value="entryAction" />
            <node concept="3Tqbb2" id="5V1fuArskQK" role="1tU5fm" />
            <node concept="10Nm6u" id="5V1fuArskQM" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5V1fuArr0mw" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArr0mx" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="5V1fuArr0mz" role="2LFqv$">
            <node concept="3clFbJ" id="5V1fuArsLBq" role="3cqZAp">
              <node concept="3clFbS" id="5V1fuArsLBr" role="3clFbx">
                <node concept="3AgYrR" id="5V1fuArr0m0" role="3cqZAp">
                  <node concept="2GrUjf" id="5V1fuArr0m$" role="3Ah4Yx">
                    <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5V1fuArskQO" role="3cqZAp">
                  <node concept="3clFbS" id="5V1fuArskQP" role="3clFbx">
                    <node concept="3clFbF" id="5V1fuArskRm" role="3cqZAp">
                      <node concept="37vLTI" id="5V1fuArskRG" role="3clFbG">
                        <node concept="2GrUjf" id="5V1fuArskRJ" role="37vLTx">
                          <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                        </node>
                        <node concept="3cpWsa" id="5V1fuArskRn" role="37vLTJ">
                          <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5V1fuArskRd" role="3clFbw">
                    <node concept="2GrUjf" id="5V1fuArskQS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="5V1fuArskRj" role="2OqNvi">
                      <node concept="chp4Y" id="5V1fuArskRl" role="cj9EA">
                        <ref role="cht4Q" to="clqz:47Sr75PmDA0" resolve="EntryAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5V1fuArsLBW" role="3clFbw">
                <node concept="2OqwBi" id="5V1fuArsLBX" role="3fr31v">
                  <node concept="2GrUjf" id="5V1fuArsLBY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5V1fuArr0mx" resolve="content" />
                  </node>
                  <node concept="1mIQ4w" id="5V1fuArsLBZ" role="2OqNvi">
                    <node concept="chp4Y" id="5V1fuArsLC0" role="cj9EA">
                      <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArr0mn" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArr0m2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArr0mt" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="5V1fuArrhrs" role="3cqZAp">
          <property role="TrG5h" value="endOfState" />
        </node>
        <node concept="3clFbJ" id="5V1fuArskRL" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArskRM" role="3clFbx">
            <node concept="3_JC1X" id="5V1fuArskSe" role="3cqZAp">
              <node concept="3_IKw2" id="5V1fuArskSg" role="3_JbIs">
                <node concept="37vLTw" id="20ezT9ZE72S" role="3_I9Fq">
                  <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5V1fuArskSa" role="3clFbw">
            <node concept="10Nm6u" id="5V1fuArskSd" role="3uHU7w" />
            <node concept="37vLTw" id="20ezT9ZE7HP" role="3uHU7B">
              <ref role="3cqZAo" node="5V1fuArskQJ" resolve="entryAction" />
            </node>
          </node>
          <node concept="9aQIb" id="5V1fuArskSj" role="9aQIa">
            <node concept="3clFbS" id="5V1fuArskSk" role="9aQI4">
              <node concept="3_JC1X" id="5V1fuArrhru" role="3cqZAp">
                <node concept="ayLgZ" id="5V1fuArrhry" role="3_JbIs">
                  <ref role="ayMZ1" node="5V1fuArs1L6" resolve="startOfState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0m_">
    <property role="3GE5qa" value="machine.states.actions" />
    <ref role="3_znuS" to="clqz:7iNM$5cFA$P" resolve="AbstractAction" />
    <node concept="3__wT9" id="5V1fuArr0mA" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0mB" role="2VODD2">
        <node concept="3AgYrR" id="5V1fuArr0mC" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0mZ" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0mE" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0n5" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:7iNM$5cFD8X" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArr0nB">
    <property role="3GE5qa" value="machine.states.transitions" />
    <ref role="3_znuS" to="clqz:50Lk78xBraV" resolve="Transition" />
    <node concept="3__wT9" id="5V1fuArr0nC" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArr0nD" role="2VODD2">
        <node concept="3cpWs8" id="6lCup2QwI2t" role="3cqZAp">
          <node concept="3cpWsn" id="6lCup2QwI2u" role="3cpWs9">
            <property role="TrG5h" value="guard" />
            <node concept="3Tqbb2" id="6lCup2QwI2v" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6lCup2QwI2w" role="33vP2m">
              <node concept="3__QtB" id="6lCup2QwI2x" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lCup2QwI2y" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6lCup2QwI2_" role="3cqZAp">
          <node concept="3clFbS" id="6lCup2QwI2A" role="3clFbx">
            <node concept="3cpWs8" id="6lCup2QwI56" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwI57" role="3cpWs9">
                <property role="TrG5h" value="guardEvaluationResult" />
                <node concept="3uibUv" id="6lCup2QwI5d" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="6lCup2QwI5e" role="33vP2m">
                  <node concept="10QFUN" id="6lCup2QwI5f" role="1eOMHV">
                    <node concept="3uibUv" id="6lCup2QwI5k" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="6lCup2QwI5h" role="10QFUP">
                      <node concept="37vLTw" id="20ezT9ZE7dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
                      </node>
                      <node concept="2qgKlT" id="6lCup2QwI5j" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lCup2QwI5m" role="3cqZAp">
              <node concept="3clFbS" id="6lCup2QwI5n" role="3clFbx">
                <node concept="3_JC1X" id="6lCup2QwI5t" role="3cqZAp">
                  <node concept="3_IKw2" id="6lCup2QwI5v" role="3_JbIs">
                    <node concept="3__QtB" id="6lCup2QwI5x" role="3_I9Fq" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6lCup2QwI5y" role="3clFbw">
                <node concept="37vLTw" id="20ezT9ZBY7Q" role="3fr31v">
                  <ref role="3cqZAo" node="6lCup2QwI57" resolve="guardEvaluationResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6lCup2QwI3p" role="3clFbw">
            <node concept="2ZW3vV" id="6lCup2QwI4A" role="3uHU7w">
              <node concept="3uibUv" id="6lCup2QwI4D" role="2ZW6by">
                <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="6lCup2QwI3L" role="2ZW6bz">
                <node concept="37vLTw" id="20ezT9ZBYg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
                </node>
                <node concept="2qgKlT" id="6lCup2QwI3Q" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lCup2QwI2Y" role="3uHU7B">
              <node concept="3cpWsa" id="6lCup2QwI2D" role="2Oq$k0">
                <ref role="3cqZAo" node="6lCup2QwI2u" resolve="guard" />
              </node>
              <node concept="2qgKlT" id="6lCup2QwI34" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6lCup2QwI5$" role="9aQIa">
            <node concept="3clFbS" id="6lCup2QwI5_" role="9aQI4">
              <node concept="3_J$rt" id="6lCup2QwjqM" role="3cqZAp">
                <node concept="3_IKw2" id="6lCup2QwjqO" role="3_JbIs">
                  <node concept="3__QtB" id="6lCup2QwjqQ" role="3_I9Fq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QwAll" role="3cqZAp" />
        <node concept="3cpWs8" id="5V1fuAruysH" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuAruysI" role="3cpWs9">
            <property role="TrG5h" value="eventArguments" />
            <node concept="2I9FWS" id="5V1fuAruysJ" role="1tU5fm">
              <ref role="2I9WkF" to="clqz:1z9MsBsVhPP" resolve="EventArg" />
            </node>
            <node concept="2OqwBi" id="5V1fuAruysK" role="33vP2m">
              <node concept="2OqwBi" id="5V1fuAruysL" role="2Oq$k0">
                <node concept="2OqwBi" id="5V1fuAruysM" role="2Oq$k0">
                  <node concept="3__QtB" id="5V1fuAruysN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5V1fuAruysO" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:3bLw7MCtNTe" />
                  </node>
                </node>
                <node concept="2qgKlT" id="21PlWakZY8h" role="2OqNvi">
                  <ref role="37wK5l" to="ktif:1_07M0PJvWu" resolve="getEvent" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1_07M0PJWOE" role="2OqNvi">
                <ref role="3TtcxE" to="clqz:1z9MsBsVhQ0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5V1fuAruysT" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuAruysU" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="3cpWsa" id="5V1fuAruysX" role="2GsD0m">
            <ref role="3cqZAo" node="5V1fuAruysI" resolve="eventArguments" />
          </node>
          <node concept="3clFbS" id="5V1fuAruysW" role="2LFqv$">
            <node concept="3_FXB6" id="5V1fuAruysY" role="3cqZAp">
              <node concept="2GrUjf" id="5V1fuAruyt0" role="3_H1SZ">
                <ref role="2Gs0qQ" node="5V1fuAruysU" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5V1fuArsBZw" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArsBZx" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3Tqbb2" id="5V1fuArsBZy" role="1tU5fm">
              <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
            </node>
            <node concept="2OqwBi" id="5V1fuArsBZT" role="33vP2m">
              <node concept="3__QtB" id="5V1fuArsBZ$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5V1fuArsC01" role="2OqNvi">
                <node concept="1xMEDy" id="5V1fuArsC02" role="1xVPHs">
                  <node concept="chp4Y" id="5V1fuArsC05" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5V1fuArsC1F" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArsC1G" role="3cpWs9">
            <property role="TrG5h" value="exitAction" />
            <node concept="3Tqbb2" id="5V1fuArsC1H" role="1tU5fm" />
            <node concept="10Nm6u" id="5V1fuArsC1J" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5V1fuArsC0E" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArsC0F" role="3clFbx">
            <node concept="2Gpval" id="5V1fuArsC0_" role="3cqZAp">
              <node concept="2GrKxI" id="5V1fuArsC0A" role="2Gsz3X">
                <property role="TrG5h" value="content" />
              </node>
              <node concept="3clFbS" id="5V1fuArsC0C" role="2LFqv$">
                <node concept="3clFbJ" id="5V1fuArsC17" role="3cqZAp">
                  <node concept="2OqwBi" id="5V1fuArsC1v" role="3clFbw">
                    <node concept="2GrUjf" id="5V1fuArsC1a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5V1fuArsC0A" resolve="content" />
                    </node>
                    <node concept="1mIQ4w" id="5V1fuArsC1_" role="2OqNvi">
                      <node concept="chp4Y" id="5V1fuArsC1B" role="cj9EA">
                        <ref role="cht4Q" to="clqz:47Sr75PmG8W" resolve="ExitAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5V1fuArsC19" role="3clFbx">
                    <node concept="3clFbF" id="5V1fuArsC1K" role="3cqZAp">
                      <node concept="37vLTI" id="5V1fuArsC26" role="3clFbG">
                        <node concept="2OqwBi" id="5V1fuArsC2v" role="37vLTx">
                          <node concept="2GrUjf" id="5V1fuArsC29" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5V1fuArsC0A" resolve="content" />
                          </node>
                          <node concept="1$rogu" id="5V1fuArsC2_" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="20ezT9ZE7g_" role="37vLTJ">
                          <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5V1fuArsC0t" role="2GsD0m">
                <node concept="37vLTw" id="20ezT9ZBYVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
                </node>
                <node concept="3Tsc0h" id="5V1fuArsC0z" role="2OqNvi">
                  <ref role="3TtcxE" to="clqz:3FSHg1aAGGX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5V1fuArsC13" role="3clFbw">
            <node concept="10Nm6u" id="5V1fuArsC16" role="3uHU7w" />
            <node concept="37vLTw" id="20ezT9ZBYiW" role="3uHU7B">
              <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5V1fuArr0o9" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0ow" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0ob" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0o_" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbyjB" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5V1fuArr0nE" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArr0o1" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArr0nG" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArr0o7" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QxsY4" role="3cqZAp" />
        <node concept="3clFbJ" id="6lCup2QxsY9" role="3cqZAp">
          <node concept="3clFbS" id="6lCup2QxsYa" role="3clFbx">
            <node concept="3cpWs8" id="6lCup2QwZq_" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwZqA" role="3cpWs9">
                <property role="TrG5h" value="stateMachine" />
                <node concept="3Tqbb2" id="6lCup2QwZqB" role="1tU5fm">
                  <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                </node>
                <node concept="2OqwBi" id="6lCup2QwZqC" role="33vP2m">
                  <node concept="3__QtB" id="6lCup2QwZqD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6lCup2QwZqE" role="2OqNvi">
                    <node concept="1xMEDy" id="6lCup2QwZqF" role="1xVPHs">
                      <node concept="chp4Y" id="6lCup2QwZqG" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6lCup2QwZs4" role="3cqZAp">
              <node concept="3cpWsn" id="6lCup2QwZs5" role="3cpWs9">
                <property role="TrG5h" value="writableVars" />
                <node concept="A3Dl8" id="6lCup2QwZs6" role="1tU5fm">
                  <node concept="3Tqbb2" id="6lCup2QwZs7" role="A3Ik2">
                    <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6lCup2QwZs8" role="33vP2m">
                  <node concept="2OqwBi" id="6lCup2QwZs9" role="2Oq$k0">
                    <node concept="37vLTw" id="20ezT9ZBYjD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lCup2QwZqA" resolve="stateMachine" />
                    </node>
                    <node concept="2qgKlT" id="6lCup2QwZsb" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6lCup2QwZsc" role="2OqNvi">
                    <node concept="1bVj0M" id="6lCup2QwZsd" role="23t8la">
                      <node concept="3clFbS" id="6lCup2QwZse" role="1bW5cS">
                        <node concept="3clFbF" id="6lCup2QwZsf" role="3cqZAp">
                          <node concept="2OqwBi" id="6lCup2QwZsg" role="3clFbG">
                            <node concept="3cpWs2" id="6lCup2QwZsh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lCup2QwZsj" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6lCup2QwZsi" role="2OqNvi">
                              <ref role="3TsBF5" to="clqz:3TE6JCmc0ex" resolve="writable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6lCup2QwZsj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6lCup2QwZsk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6lCup2QwZsn" role="3cqZAp">
              <node concept="2GrKxI" id="6lCup2QwZso" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="37vLTw" id="20ezT9ZBYz0" role="2GsD0m">
                <ref role="3cqZAo" node="6lCup2QwZs5" resolve="writableVars" />
              </node>
              <node concept="3clFbS" id="6lCup2QwZsq" role="2LFqv$">
                <node concept="3_FXB6" id="6lCup2QwZss" role="3cqZAp">
                  <node concept="2GrUjf" id="6lCup2QwZsu" role="3_H1SZ">
                    <ref role="2Gs0qQ" node="6lCup2QwZso" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6lCup2QxsZF" role="3clFbw">
            <node concept="2OqwBi" id="6lCup2QxsZG" role="3fr31v">
              <node concept="2OqwBi" id="6lCup2QxsZH" role="2Oq$k0">
                <node concept="2OqwBi" id="6lCup2QxsZI" role="2Oq$k0">
                  <node concept="3__QtB" id="6lCup2QxsZJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6lCup2QxsZK" role="2OqNvi">
                    <ref role="3Tt5mk" to="clqz:16ykm_MbyWf" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6lCup2QxsZL" role="2OqNvi">
                  <node concept="1xMEDy" id="6lCup2QxsZM" role="1xVPHs">
                    <node concept="chp4Y" id="6lCup2QxsZN" role="ri$Ld">
                      <ref role="cht4Q" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6lCup2QxsZO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6lCup2QxsY6" role="3cqZAp" />
        <node concept="3clFbH" id="6lCup2QxsY5" role="3cqZAp" />
        <node concept="3clFbJ" id="5V1fuArsC2B" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArsC2C" role="3clFbx">
            <node concept="3AgYrR" id="5V1fuArsC35" role="3cqZAp">
              <node concept="3cpWsa" id="5V1fuArsC37" role="3Ah4Yx">
                <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
              </node>
            </node>
            <node concept="3clFbH" id="6lCup2Qxj8h" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5V1fuArsVcz" role="3clFbw">
            <node concept="3y3z36" id="5V1fuArsVdn" role="3uHU7w">
              <node concept="37vLTw" id="20ezT9ZBYjS" role="3uHU7w">
                <ref role="3cqZAo" node="5V1fuArsBZx" resolve="state" />
              </node>
              <node concept="2OqwBi" id="5V1fuArsVcV" role="3uHU7B">
                <node concept="3__QtB" id="5V1fuArsVcA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5V1fuArsVd1" role="2OqNvi">
                  <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5V1fuArsC31" role="3uHU7B">
              <node concept="37vLTw" id="20ezT9ZE732" role="3uHU7B">
                <ref role="3cqZAo" node="5V1fuArsC1G" resolve="exitAction" />
              </node>
              <node concept="10Nm6u" id="5V1fuArsC34" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3_JC1X" id="5V1fuArxgWh" role="3cqZAp">
          <node concept="3_IHaT" id="5V1fuArxgWj" role="3_JbIs">
            <node concept="2OqwBi" id="5V1fuArr0pt" role="3_I9Fq">
              <node concept="3__QtB" id="5V1fuArr0p8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5V1fuArr0pz" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:16ykm_MbSnY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArr0p$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArsuro">
    <property role="3GE5qa" value="machine.states" />
    <ref role="3_znuS" to="clqz:1z9MsBsVkji" resolve="EventArgRef" />
    <node concept="3__wT9" id="5V1fuArsurp" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArsurq" role="2VODD2">
        <node concept="3_DX4M" id="5V1fuArsurr" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArsurM" role="3_H1SZ">
            <node concept="3__QtB" id="5V1fuArsurt" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArsurS" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:1z9MsBsVkjj" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArvHzW">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="clqz:7BISmlsIlAZ" resolve="SendOutEventStatement" />
    <node concept="3__wT9" id="5V1fuArvHzX" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArvHzY" role="2VODD2">
        <node concept="2Gpval" id="5V1fuArvHzZ" role="3cqZAp">
          <node concept="2GrKxI" id="5V1fuArvH$0" role="2Gsz3X">
            <property role="TrG5h" value="actual" />
          </node>
          <node concept="3clFbS" id="5V1fuArvH$2" role="2LFqv$">
            <node concept="3AgYrR" id="5V1fuArvH$y" role="3cqZAp">
              <node concept="2GrUjf" id="5V1fuArvH$$" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="5V1fuArvH$0" resolve="actual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArvH$o" role="2GsD0m">
            <node concept="3__QtB" id="5V1fuArvH$3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5V1fuArvH$t" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:7BISmlsIlB3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArwc4Y">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="3_znuS" to="clqz:1z9MsBsV7Z8" resolve="InitializeSMStatement" />
    <node concept="3__wT9" id="5V1fuArwc4Z" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArwc50" role="2VODD2">
        <node concept="3cpWs8" id="5V1fuArwlQK" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArwlQL" role="3cpWs9">
            <property role="TrG5h" value="statemachine" />
            <node concept="3Tqbb2" id="5V1fuArwlQM" role="1tU5fm" />
            <node concept="2OqwBi" id="5V1fuArwlQN" role="33vP2m">
              <node concept="3__QtB" id="5V1fuArwlQO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5V1fuArwlQP" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:1z9MsBsV7Za" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5V1fuArwlQT" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArwlQU" role="3clFbx">
            <node concept="3clFbF" id="5V1fuArwlRr" role="3cqZAp">
              <node concept="37vLTI" id="5V1fuArwlRL" role="3clFbG">
                <node concept="2OqwBi" id="5V1fuArwlS9" role="37vLTx">
                  <node concept="1eOMI4" id="5V1fuArwlSg" role="2Oq$k0">
                    <node concept="10QFUN" id="5V1fuArwlSh" role="1eOMHV">
                      <node concept="3cpWsa" id="5V1fuArwlSi" role="10QFUP">
                        <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
                      </node>
                      <node concept="3Tqbb2" id="5V1fuArwlSj" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5V1fuArwlSm" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                  </node>
                </node>
                <node concept="37vLTw" id="20ezT9ZBYwb" role="37vLTJ">
                  <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArwlRi" role="3clFbw">
            <node concept="37vLTw" id="20ezT9ZBYXw" role="2Oq$k0">
              <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
            </node>
            <node concept="1mIQ4w" id="5V1fuArwlRo" role="2OqNvi">
              <node concept="chp4Y" id="5V1fuArwlRq" role="cj9EA">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="5V1fuArwc51" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZBYiR" role="3_H1SZ">
            <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
          </node>
        </node>
        <node concept="3clFbH" id="5V1fuArwX2Z" role="3cqZAp" />
        <node concept="3clFbJ" id="5V1fuArwX3u" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArwX3v" role="3clFbx">
            <node concept="3cpWs8" id="5V1fuArwX4y" role="3cqZAp">
              <node concept="3cpWsn" id="5V1fuArwX4z" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="5V1fuArwX4$" role="1tU5fm">
                  <ref role="ehGHo" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                </node>
                <node concept="1eOMI4" id="5V1fuArwX5B" role="33vP2m">
                  <node concept="10QFUN" id="5V1fuArwX5C" role="1eOMHV">
                    <node concept="2OqwBi" id="5V1fuArwX5E" role="10QFUP">
                      <node concept="1eOMI4" id="5V1fuArwX5F" role="2Oq$k0">
                        <node concept="10QFUN" id="5V1fuArwX5G" role="1eOMHV">
                          <node concept="3Tqbb2" id="5V1fuArwX5H" role="10QFUM">
                            <ref role="ehGHo" to="mj1l:hEaDaGor63" resolve="ITyped" />
                          </node>
                          <node concept="37vLTw" id="20ezT9ZE7FQ" role="10QFUP">
                            <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5V1fuArwX5J" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5V1fuArwX5K" role="10QFUM">
                      <ref role="ehGHo" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5V1fuArwX83" role="3cqZAp">
              <node concept="3cpWsn" id="5V1fuArwX84" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="A3Dl8" id="5V1fuArwX85" role="1tU5fm">
                  <node concept="3Tqbb2" id="5V1fuArwX86" role="A3Ik2">
                    <ref role="ehGHo" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V1fuArwX87" role="33vP2m">
                  <node concept="2OqwBi" id="5V1fuArwX88" role="2Oq$k0">
                    <node concept="2OqwBi" id="5V1fuArwX89" role="2Oq$k0">
                      <node concept="3cpWsa" id="5V1fuArwX8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V1fuArwX4z" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="5V1fuArwX8b" role="2OqNvi">
                        <ref role="3Tt5mk" to="clqz:6NQSyUTqXkM" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5V1fuArwX8c" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5V1fuArwX8d" role="2OqNvi">
                    <node concept="1bVj0M" id="5V1fuArwX8e" role="23t8la">
                      <node concept="3clFbS" id="5V1fuArwX8f" role="1bW5cS">
                        <node concept="3clFbF" id="5V1fuArwX8g" role="3cqZAp">
                          <node concept="2OqwBi" id="5V1fuArwX8h" role="3clFbG">
                            <node concept="3cpWs2" id="5V1fuArwX8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5V1fuArwX8k" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5V1fuArwX8j" role="2OqNvi">
                              <ref role="3TsBF5" to="clqz:3TE6JCmc0ew" resolve="readable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5V1fuArwX8k" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5V1fuArwX8l" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5V1fuArwX8o" role="3cqZAp">
              <node concept="2GrKxI" id="5V1fuArwX8p" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="37vLTw" id="20ezT9ZBYRW" role="2GsD0m">
                <ref role="3cqZAo" node="5V1fuArwX84" resolve="variables" />
              </node>
              <node concept="3clFbS" id="5V1fuArwX8r" role="2LFqv$">
                <node concept="3_FXB6" id="5V1fuArwX8t" role="3cqZAp">
                  <node concept="2GrUjf" id="5V1fuArwX8v" role="3_H1SZ">
                    <ref role="2Gs0qQ" node="5V1fuArwX8p" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5V1fuArwX50" role="3clFbw">
            <node concept="2OqwBi" id="5V1fuArwX3R" role="3uHU7B">
              <node concept="3cpWsa" id="5V1fuArwX3y" role="2Oq$k0">
                <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
              </node>
              <node concept="1mIQ4w" id="5V1fuArwX3X" role="2OqNvi">
                <node concept="chp4Y" id="5V1fuArwX3Z" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:hEaDaGor63" resolve="ITyped" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5V1fuArwX5u" role="3uHU7w">
              <node concept="2OqwBi" id="5V1fuArwX53" role="2Oq$k0">
                <node concept="1eOMI4" id="5V1fuArwX54" role="2Oq$k0">
                  <node concept="10QFUN" id="5V1fuArwX55" role="1eOMHV">
                    <node concept="3Tqbb2" id="5V1fuArwX56" role="10QFUM">
                      <ref role="ehGHo" to="mj1l:hEaDaGor63" resolve="ITyped" />
                    </node>
                    <node concept="37vLTw" id="20ezT9ZE7ds" role="10QFUP">
                      <ref role="3cqZAo" node="5V1fuArwlQL" resolve="statemachine" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5V1fuArwX58" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5V1fuArwX5$" role="2OqNvi">
                <node concept="chp4Y" id="5V1fuArwX5A" role="cj9EA">
                  <ref role="cht4Q" to="clqz:6NQSyUTqXkL" resolve="StatemachineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArwvDd">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="3_znuS" to="clqz:6NQSyUTr1dr" resolve="TriggerSMStatement" />
    <node concept="3__wT9" id="5V1fuArwvDe" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArwvDf" role="2VODD2">
        <node concept="3AgYrR" id="1LDGRqz1DAk" role="3cqZAp">
          <node concept="2OqwBi" id="1LDGRqz1Eph" role="3Ah4Yx">
            <node concept="3__QtB" id="1LDGRqz1Epi" role="2Oq$k0" />
            <node concept="3TrEf2" id="1LDGRqz1Epj" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:6NQSyUTr1ds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LDGRqz1Eva" role="3cqZAp" />
        <node concept="2Gpval" id="1LDGRqz1ED4" role="3cqZAp">
          <node concept="2GrKxI" id="1LDGRqz1ED6" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3clFbS" id="1LDGRqz1EDa" role="2LFqv$">
            <node concept="3AgYrR" id="1LDGRqz1Gd7" role="3cqZAp">
              <node concept="2GrUjf" id="1LDGRqz1Gdz" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1LDGRqz1ED6" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LDGRqz1EQQ" role="2GsD0m">
            <node concept="3__QtB" id="1LDGRqz1EQR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1LDGRqz1FQf" role="2OqNvi">
              <ref role="3TtcxE" to="clqz:2e3lhtciuHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArwDtw">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="3_znuS" to="clqz:2e3lhtciPDd" resolve="IsInStateExpression" />
    <node concept="3__wT9" id="5V1fuArwDtx" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArwDty" role="2VODD2">
        <node concept="3AgYrR" id="5V1fuArwDtz" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArwDtU" role="3Ah4Yx">
            <node concept="3__QtB" id="5V1fuArwDt_" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArwDu0" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:2e3lhtciPDe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5V1fuArx6Vw">
    <property role="3GE5qa" value="c-integration.deprecated" />
    <ref role="3_znuS" to="clqz:6W5EUuUDTTt" resolve="StatemachineExtVarRef" />
    <node concept="3__wT9" id="5V1fuArx6Vx" role="3_A6iZ">
      <node concept="3clFbS" id="5V1fuArx6Vy" role="2VODD2">
        <node concept="3cpWs8" id="5V1fuArx6Vz" role="3cqZAp">
          <node concept="3cpWsn" id="5V1fuArx6V$" role="3cpWs9">
            <property role="TrG5h" value="statemachine" />
            <node concept="3Tqbb2" id="5V1fuArx6V_" role="1tU5fm" />
            <node concept="2OqwBi" id="5V1fuArx6VA" role="33vP2m">
              <node concept="3__QtB" id="5V1fuArx6VB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5V1fuArx6VV" role="2OqNvi">
                <ref role="3Tt5mk" to="clqz:6W5EUuUDTTv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5V1fuArx6VD" role="3cqZAp">
          <node concept="3clFbS" id="5V1fuArx6VE" role="3clFbx">
            <node concept="3clFbF" id="5V1fuArx6VF" role="3cqZAp">
              <node concept="37vLTI" id="5V1fuArx6VG" role="3clFbG">
                <node concept="2OqwBi" id="5V1fuArx6VH" role="37vLTx">
                  <node concept="1eOMI4" id="5V1fuArx6VI" role="2Oq$k0">
                    <node concept="10QFUN" id="5V1fuArx6VJ" role="1eOMHV">
                      <node concept="3cpWsa" id="5V1fuArx6VK" role="10QFUP">
                        <ref role="3cqZAo" node="5V1fuArx6V$" resolve="statemachine" />
                      </node>
                      <node concept="3Tqbb2" id="5V1fuArx6VL" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5V1fuArx6VM" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                  </node>
                </node>
                <node concept="37vLTw" id="20ezT9ZBYCQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5V1fuArx6V$" resolve="statemachine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V1fuArx6VO" role="3clFbw">
            <node concept="3cpWsa" id="5V1fuArx6VP" role="2Oq$k0">
              <ref role="3cqZAo" node="5V1fuArx6V$" resolve="statemachine" />
            </node>
            <node concept="1mIQ4w" id="5V1fuArx6VQ" role="2OqNvi">
              <node concept="chp4Y" id="5V1fuArx6VR" role="cj9EA">
                <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_DX4M" id="5V1fuArx6VX" role="3cqZAp">
          <node concept="37vLTw" id="20ezT9ZBYpD" role="3_H1SZ">
            <ref role="3cqZAo" node="5V1fuArx6V$" resolve="statemachine" />
          </node>
        </node>
        <node concept="3_DX4M" id="5V1fuArx6Wv" role="3cqZAp">
          <node concept="2OqwBi" id="5V1fuArx6WQ" role="3_H1SZ">
            <node concept="3__QtB" id="5V1fuArx6Wx" role="2Oq$k0" />
            <node concept="3TrEf2" id="5V1fuArx6WV" role="2OqNvi">
              <ref role="3Tt5mk" to="clqz:6W5EUuUDTTu" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

