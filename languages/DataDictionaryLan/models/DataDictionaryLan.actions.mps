<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95d92f70-b5b8-4e82-8ca6-4d471fac990d(DataDictionaryLan.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2dja" ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)" implicit="true" />
    <import index="s58i" ref="r:7856fdb9-7b4b-44bc-b510-896f5d57eae8(DataDictionaryLan.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4DV55o6w$4e">
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="node_factories_Field" />
    <node concept="37WvkG" id="4DV55o6w$4f" role="37WGs$">
      <ref role="37XkoT" to="2dja:4DV55o6wy0l" resolve="Field" />
      <node concept="37Y9Zx" id="4DV55o6w$4g" role="37ZfLb">
        <node concept="3clFbS" id="4DV55o6w$4h" role="2VODD2">
          <node concept="3cpWs8" id="4DV55o6w$4_" role="3cqZAp">
            <node concept="3cpWsn" id="4DV55o6w$4C" role="3cpWs9">
              <property role="TrG5h" value="nodeSd" />
              <node concept="3Tqbb2" id="4DV55o6w$4$" role="1tU5fm">
                <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
              </node>
              <node concept="2OqwBi" id="4DV55o6w$g6" role="33vP2m">
                <node concept="1r4N1M" id="4DV55o6w$7b" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4DV55o6w$sn" role="2OqNvi">
                  <node concept="1xMEDy" id="4DV55o6w$sp" role="1xVPHs">
                    <node concept="chp4Y" id="4DV55o6w$uB" role="ri$Ld">
                      <ref role="cht4Q" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DV55o6w$wx" role="3cqZAp">
            <node concept="37vLTI" id="4DV55o6wAe6" role="3clFbG">
              <node concept="3cpWs3" id="4DV55o6wAKG" role="37vLTx">
                <node concept="1eOMI4" id="4DV55o6wB14" role="3uHU7w">
                  <node concept="3cpWs3" id="4DV55o6wDX8" role="1eOMHV">
                    <node concept="3cmrfG" id="4DV55o6wDXb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4DV55o6wBEO" role="3uHU7B">
                      <node concept="37vLTw" id="4DV55o6wBxU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DV55o6w$4C" resolve="nodeSd" />
                      </node>
                      <node concept="2qgKlT" id="4DV55o6wBYD" role="2OqNvi">
                        <ref role="37wK5l" to="s58i:vB_NbVejpE" resolve="getFieldCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4DV55o6wAIe" role="3uHU7B">
                  <property role="Xl_RC" value="Polje:" />
                </node>
              </node>
              <node concept="2OqwBi" id="4DV55o6w$HV" role="37vLTJ">
                <node concept="1r4Lsj" id="4DV55o6w$ww" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DV55o6w$Ut" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4DV55o6xwip">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="node_factories_StructureDefinitions" />
    <node concept="37WvkG" id="4DV55o6xwiq" role="37WGs$">
      <ref role="37XkoT" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
      <node concept="37Y9Zx" id="4DV55o6xwir" role="37ZfLb">
        <node concept="3clFbS" id="4DV55o6xwis" role="2VODD2">
          <node concept="3cpWs8" id="6ttyxz4$fJ1" role="3cqZAp">
            <node concept="3cpWsn" id="6ttyxz4$fJ4" role="3cpWs9">
              <property role="TrG5h" value="DDnode" />
              <node concept="3Tqbb2" id="6ttyxz4$fJ0" role="1tU5fm">
                <ref role="ehGHo" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
              </node>
              <node concept="10QFUN" id="6ttyxz4$fM0" role="33vP2m">
                <node concept="3Tqbb2" id="6ttyxz4$fNW" role="10QFUM">
                  <ref role="ehGHo" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
                </node>
                <node concept="1r4N1M" id="6ttyxz4$fK7" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vB_NbVK0M$" role="3cqZAp">
            <node concept="37vLTI" id="vB_NbVK2qB" role="3clFbG">
              <node concept="3cpWs3" id="vB_NbVK2HI" role="37vLTx">
                <node concept="1eOMI4" id="vB_NbVK2Y6" role="3uHU7w">
                  <node concept="3cpWs3" id="vB_NbVK5EA" role="1eOMHV">
                    <node concept="3cmrfG" id="vB_NbVK5ED" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="vB_NbVK3nx" role="3uHU7B">
                      <node concept="37vLTw" id="vB_NbVK3eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ttyxz4$fJ4" resolve="DDnode" />
                      </node>
                      <node concept="2qgKlT" id="vB_NbVK3FZ" role="2OqNvi">
                        <ref role="37wK5l" to="s58i:6O4MREmX0Ep" resolve="getNumberOfStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="vB_NbVK2rj" role="3uHU7B">
                  <property role="Xl_RC" value="Struktura" />
                </node>
              </node>
              <node concept="2OqwBi" id="vB_NbVK0X8" role="37vLTJ">
                <node concept="1r4Lsj" id="vB_NbVK0Mz" role="2Oq$k0" />
                <node concept="3TrcHB" id="vB_NbVK189" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
