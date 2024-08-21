<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39af35bd-6035-49b4-8b40-6f8b9f67bec2(DataDictionaryLan.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2dja" ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4DV55o6vesx">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1M2myG" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
    <node concept="9SLcT" id="4DV55o6vesy" role="9SGkU">
      <node concept="3clFbS" id="4DV55o6vesz" role="2VODD2">
        <node concept="3clFbF" id="4DV55o6veE9" role="3cqZAp">
          <node concept="3fqX7Q" id="4DV55o6veE7" role="3clFbG">
            <node concept="2OqwBi" id="4DV55o6vfUZ" role="3fr31v">
              <node concept="2DD5aU" id="4DV55o6veS3" role="2Oq$k0" />
              <node concept="3O6GUB" id="4DV55o6vh6p" role="2OqNvi">
                <node concept="chp4Y" id="4DV55o6vhdZ" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DV55o6vKMT">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1M2myG" to="2dja:4DV55o6vKrE" resolve="Set" />
    <node concept="9SLcT" id="4DV55o6vKMU" role="9SGkU">
      <node concept="3clFbS" id="4DV55o6vKMV" role="2VODD2">
        <node concept="3clFbF" id="4DV55o6vL0y" role="3cqZAp">
          <node concept="22lmx$" id="4DV55o6vPe7" role="3clFbG">
            <node concept="2OqwBi" id="4DV55o6vPgv" role="3uHU7w">
              <node concept="2DD5aU" id="4DV55o6vPfm" role="2Oq$k0" />
              <node concept="3O6GUB" id="4DV55o6vPk$" role="2OqNvi">
                <node concept="chp4Y" id="4DV55o6vPlK" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6wy0l" resolve="Field" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4DV55o6vLDi" role="3uHU7B">
              <node concept="2DD5aU" id="4DV55o6vL0x" role="2Oq$k0" />
              <node concept="3O6GUB" id="4DV55o6vMCn" role="2OqNvi">
                <node concept="chp4Y" id="4DV55o6vMJQ" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DV55o6$Ju0">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1M2myG" to="2dja:4DV55o6$IVW" resolve="AndConstraint" />
    <node concept="9SLcT" id="4DV55o6$Ju1" role="9SGkU">
      <node concept="3clFbS" id="4DV55o6$Ju2" role="2VODD2">
        <node concept="3clFbJ" id="4DV55o6$JFH" role="3cqZAp">
          <node concept="2OqwBi" id="4DV55o6$Mi5" role="3clFbw">
            <node concept="2OqwBi" id="4DV55o6$L7W" role="2Oq$k0">
              <node concept="2OqwBi" id="4DV55o6$Kju" role="2Oq$k0">
                <node concept="EsrRn" id="4DV55o6$JTo" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DV55o6$KVm" role="2OqNvi">
                  <ref role="3Tt5mk" to="2dja:4DV55o6$IVQ" resolve="constraint1" />
                </node>
              </node>
              <node concept="2yIwOk" id="4DV55o6$LFT" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4DV55o6$Nrz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="4DV55o6$Nti" role="37wK5m">
                <ref role="35c_gD" to="2dja:4DV55o6u6Op" resolve="NotNulConstraint" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4DV55o6$JFJ" role="3clFbx">
            <node concept="3clFbJ" id="4DV55o6$O3o" role="3cqZAp">
              <node concept="2OqwBi" id="4DV55o6$QA7" role="3clFbw">
                <node concept="2OqwBi" id="4DV55o6$P$0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4DV55o6$Ovg" role="2Oq$k0">
                    <node concept="EsrRn" id="4DV55o6$O4G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4DV55o6$PoG" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6$IVS" resolve="constraint2" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4DV55o6$PZd" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4DV55o6$RKp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4DV55o6$RMG" role="37wK5m">
                    <ref role="35c_gD" to="2dja:4DV55o6u6Op" resolve="NotNulConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4DV55o6$O3q" role="3clFbx">
                <node concept="3cpWs6" id="4DV55o6$SbL" role="3cqZAp">
                  <node concept="3clFbT" id="4DV55o6$Sc1" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DV55o6$TKz" role="3cqZAp">
          <node concept="3clFbT" id="4DV55o6$TNY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

