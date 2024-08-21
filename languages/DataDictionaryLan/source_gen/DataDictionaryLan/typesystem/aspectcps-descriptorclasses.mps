<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63eb21(checkpoints/DataDictionaryLan.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="79h2" ref="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
    <import index="2dja" ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="s58i" ref="r:7856fdb9-7b4b-44bc-b510-896f5d57eae8(DataDictionaryLan.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6u6YL" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="5366905740650377137" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="check_BetweenConstraint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6yhVv" resolve="check_DataDictionary" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5366905740651470559" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="check_DataDictionary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6viIP" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5366905740650687413" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="check_ExclusiveSpecialization_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6wyke" resolve="check_Field" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="5366905740651013390" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="check_Field_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6uRua" resolve="check_IStructure" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="5366905740650575754" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="check_IStructure_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6vFYI" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="5366905740650790830" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="check_NonExclusiveSpecialization_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6xhN1" resolve="check_StructureDefinition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_StructureDefinition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="5366905740651207873" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="check_StructureDefinition_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6u6YL" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="5366905740650377137" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6yhVv" resolve="check_DataDictionary" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="5366905740651470559" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6viIP" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="5366905740650687413" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6wyke" resolve="check_Field" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5366905740651013390" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6uRua" resolve="check_IStructure" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="5366905740650575754" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6vFYI" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5366905740650790830" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6xhN1" resolve="check_StructureDefinition" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_StructureDefinition" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="5366905740651207873" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6u6YL" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="5366905740650377137" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6yhVv" resolve="check_DataDictionary" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_DataDictionary" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="5366905740651470559" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6viIP" resolve="check_ExclusiveSpecialization" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_ExclusiveSpecialization" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="5366905740650687413" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6wyke" resolve="check_Field" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5366905740651013390" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6uRua" resolve="check_IStructure" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_IStructure" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5366905740650575754" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6vFYI" resolve="check_NonExclusiveSpecialization" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_NonExclusiveSpecialization" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="5366905740650790830" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="79h2:4DV55o6xhN1" resolve="check_StructureDefinition" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_StructureDefinition" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5366905740651207873" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="check_BetweenConstraint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="4k" resolve="check_DataDictionary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="96" resolve="check_ExclusiveSpecialization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="ay" resolve="check_Field_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="do" resolve="check_IStructure_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="fb" resolve="check_NonExclusiveSpecialization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="gB" resolve="check_StructureDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="check_BetweenConstraint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740650377137" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650377137" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="betweenConstraint" />
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650377137" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740650377137" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740650377137" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650377138" />
        <node concept="3clFbJ" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650377148" />
          <node concept="3eOSWO" id="3q" role="3clFbw">
            <uo k="s:originTrace" v="n:5366905740650433226" />
            <node concept="2OqwBi" id="3s" role="3uHU7w">
              <uo k="s:originTrace" v="n:5366905740650436121" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="3h" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:5366905740650433391" />
              </node>
              <node concept="3TrcHB" id="3v" role="2OqNvi">
                <ref role="3TsBF5" to="2dja:4DV55o6u6O6" resolve="number2" />
                <uo k="s:originTrace" v="n:5366905740650437051" />
              </node>
            </node>
            <node concept="2OqwBi" id="3t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5366905740650378419" />
              <node concept="37vLTw" id="3w" role="2Oq$k0">
                <ref role="3cqZAo" node="3h" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:5366905740650377160" />
              </node>
              <node concept="3TrcHB" id="3x" role="2OqNvi">
                <ref role="3TsBF5" to="2dja:4DV55o6u6O4" resolve="number1" />
                <uo k="s:originTrace" v="n:5366905740650386904" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3r" role="3clFbx">
            <uo k="s:originTrace" v="n:5366905740650377150" />
            <node concept="9aQIb" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650437093" />
              <node concept="3clFbS" id="3z" role="9aQI4">
                <node concept="3cpWs8" id="3_" role="3cqZAp">
                  <node concept="3cpWsn" id="3B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3D" role="33vP2m">
                      <node concept="1pGfFk" id="3E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3A" role="3cqZAp">
                  <node concept="3cpWsn" id="3F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3H" role="33vP2m">
                      <node concept="3VmV3z" id="3I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3L" role="37wK5m">
                          <ref role="3cqZAo" node="3h" resolve="betweenConstraint" />
                          <uo k="s:originTrace" v="n:5366905740650437242" />
                        </node>
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="Prvi broj mora biti manji od drugog broja!" />
                          <uo k="s:originTrace" v="n:5366905740650437105" />
                        </node>
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="5366905740650437093" />
                        </node>
                        <node concept="10Nm6u" id="3P" role="37wK5m" />
                        <node concept="37vLTw" id="3Q" role="37wK5m">
                          <ref role="3cqZAo" node="3B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3$" role="lGtFl">
                <property role="6wLej" value="5366905740650437093" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
      <node concept="3bZ5Sz" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650377137" />
          <node concept="35c_gC" id="3V" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6u6O3" resolve="BetweenConstraint" />
            <uo k="s:originTrace" v="n:5366905740650377137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3Tqbb2" id="40" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650377137" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="9aQIb" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650377137" />
          <node concept="3clFbS" id="42" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740650377137" />
            <node concept="3cpWs6" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650377137" />
              <node concept="2ShNRf" id="44" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740650377137" />
                <node concept="1pGfFk" id="45" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740650377137" />
                  <node concept="2OqwBi" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650377137" />
                    <node concept="2OqwBi" id="48" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740650377137" />
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740650377137" />
                      </node>
                      <node concept="2JrnkZ" id="4b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740650377137" />
                        <node concept="37vLTw" id="4c" role="2JrQYb">
                          <ref role="3cqZAo" node="3W" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740650377137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="49" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740650377137" />
                      <node concept="1rXfSq" id="4d" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740650377137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650377137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650377137" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650377137" />
          <node concept="3clFbT" id="4i" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740650377137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650377137" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650377137" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650377137" />
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="TrG5h" value="check_DataDictionary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740651470559" />
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740651470559" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataDictionary" />
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651470559" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740651470559" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740651470559" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651470560" />
        <node concept="3clFbJ" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103560312" />
          <node concept="2OqwBi" id="4F" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123103567071" />
            <node concept="2OqwBi" id="4H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:569590123103560973" />
              <node concept="37vLTw" id="4J" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
                <uo k="s:originTrace" v="n:569590123103560324" />
              </node>
              <node concept="3TrcHB" id="4K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:569590123103561804" />
              </node>
            </node>
            <node concept="17RlXB" id="4I" role="2OqNvi">
              <uo k="s:originTrace" v="n:569590123103574337" />
            </node>
          </node>
          <node concept="3clFbS" id="4G" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123103560314" />
            <node concept="9aQIb" id="4L" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103574383" />
              <node concept="3clFbS" id="4M" role="9aQI4">
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4S" role="33vP2m">
                      <node concept="1pGfFk" id="4T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4P" role="3cqZAp">
                  <node concept="3cpWsn" id="4U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4W" role="33vP2m">
                      <node concept="3VmV3z" id="4X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="50" role="37wK5m">
                          <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
                          <uo k="s:originTrace" v="n:569590123103574451" />
                        </node>
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="Recnik podataka mora imati naziv" />
                          <uo k="s:originTrace" v="n:569590123103574395" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="569590123103574383" />
                        </node>
                        <node concept="10Nm6u" id="54" role="37wK5m" />
                        <node concept="37vLTw" id="55" role="37wK5m">
                          <ref role="3cqZAo" node="4Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4N" role="lGtFl">
                <property role="6wLej" value="569590123103574383" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103574556" />
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123103574558" />
            <node concept="9aQIb" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103612177" />
              <node concept="3clFbS" id="59" role="9aQI4">
                <node concept="3cpWs8" id="5b" role="3cqZAp">
                  <node concept="3cpWsn" id="5d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5f" role="33vP2m">
                      <node concept="1pGfFk" id="5g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5c" role="3cqZAp">
                  <node concept="3cpWsn" id="5h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5j" role="33vP2m">
                      <node concept="3VmV3z" id="5k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5n" role="37wK5m">
                          <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
                          <uo k="s:originTrace" v="n:569590123103612230" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="Morate definisati predefinisane domene" />
                          <uo k="s:originTrace" v="n:569590123103612192" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="569590123103612177" />
                        </node>
                        <node concept="10Nm6u" id="5r" role="37wK5m" />
                        <node concept="37vLTw" id="5s" role="37wK5m">
                          <ref role="3cqZAo" node="5d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5a" role="lGtFl">
                <property role="6wLej" value="569590123103612177" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123103589603" />
            <node concept="2OqwBi" id="5t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:569590123103574596" />
              <node concept="37vLTw" id="5v" role="2Oq$k0">
                <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
                <uo k="s:originTrace" v="n:569590123103574581" />
              </node>
              <node concept="3Tsc0h" id="5w" role="2OqNvi">
                <ref role="3TtcxE" to="2dja:4DV55o6xyql" resolve="predefinedDomains" />
                <uo k="s:originTrace" v="n:569590123103575549" />
              </node>
            </node>
            <node concept="1v1jN8" id="5u" role="2OqNvi">
              <uo k="s:originTrace" v="n:569590123103611878" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123103799070" />
          <node concept="3clFbS" id="5x" role="2LFqv$">
            <uo k="s:originTrace" v="n:569590123103799072" />
            <node concept="3cpWs8" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809380" />
              <node concept="3cpWsn" id="5G" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <uo k="s:originTrace" v="n:569590123103809383" />
                <node concept="3Tqbb2" id="5H" role="1tU5fm">
                  <ref role="ehGHo" to="2dja:4DV55o6ulEv" resolve="PredefinedDomain" />
                  <uo k="s:originTrace" v="n:569590123103809378" />
                </node>
                <node concept="37vLTw" id="5I" role="33vP2m">
                  <ref role="3cqZAo" node="5y" resolve="pDomain" />
                  <uo k="s:originTrace" v="n:569590123103809425" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809841" />
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <uo k="s:originTrace" v="n:569590123103809844" />
                <node concept="17QB3L" id="5K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:569590123103809839" />
                </node>
                <node concept="10Nm6u" id="5L" role="33vP2m">
                  <uo k="s:originTrace" v="n:569590123103809869" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103809901" />
              <node concept="3clFbS" id="5M" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103809903" />
                <node concept="3clFbF" id="5O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103812519" />
                  <node concept="37vLTI" id="5P" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103818609" />
                    <node concept="Xl_RD" id="5Q" role="37vLTx">
                      <property role="Xl_RC" value="Boolean" />
                      <uo k="s:originTrace" v="n:569590123103818889" />
                    </node>
                    <node concept="37vLTw" id="5R" role="37vLTJ">
                      <ref role="3cqZAo" node="5J" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103812517" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5N" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103810623" />
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103809924" />
                </node>
                <node concept="1mIQ4w" id="5T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103812323" />
                  <node concept="chp4Y" id="5U" role="cj9EA">
                    <ref role="cht4Q" to="2dja:4DV55o6ulEG" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:569590123103818623" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103818973" />
              <node concept="3clFbS" id="5V" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103818975" />
                <node concept="3clFbF" id="5X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103819573" />
                  <node concept="37vLTI" id="5Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103819596" />
                    <node concept="Xl_RD" id="5Z" role="37vLTx">
                      <property role="Xl_RC" value="Varchar" />
                      <uo k="s:originTrace" v="n:569590123103819607" />
                    </node>
                    <node concept="37vLTw" id="60" role="37vLTJ">
                      <ref role="3cqZAo" node="5J" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103819571" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5W" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103819021" />
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103819006" />
                </node>
                <node concept="1mIQ4w" id="62" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103819249" />
                  <node concept="chp4Y" id="63" role="cj9EA">
                    <ref role="cht4Q" to="2dja:4DV55o6ulEM" resolve="Varchar" />
                    <uo k="s:originTrace" v="n:569590123103819273" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103819718" />
              <node concept="3clFbS" id="64" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103819720" />
                <node concept="3clFbF" id="66" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103822029" />
                  <node concept="37vLTI" id="67" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103827112" />
                    <node concept="Xl_RD" id="68" role="37vLTx">
                      <property role="Xl_RC" value="Date" />
                      <uo k="s:originTrace" v="n:569590123103827127" />
                    </node>
                    <node concept="37vLTw" id="69" role="37vLTJ">
                      <ref role="3cqZAo" node="5J" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103822027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="65" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103819776" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103819761" />
                </node>
                <node concept="1mIQ4w" id="6b" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103821583" />
                  <node concept="chp4Y" id="6c" role="cj9EA">
                    <ref role="cht4Q" to="2dja:4DV55o6ulEI" resolve="Date" />
                    <uo k="s:originTrace" v="n:569590123103821750" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103827192" />
              <node concept="3clFbS" id="6d" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103827194" />
                <node concept="3clFbF" id="6f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103830093" />
                  <node concept="37vLTI" id="6g" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103830115" />
                    <node concept="Xl_RD" id="6h" role="37vLTx">
                      <property role="Xl_RC" value="Double" />
                      <uo k="s:originTrace" v="n:569590123103830126" />
                    </node>
                    <node concept="37vLTw" id="6i" role="37vLTJ">
                      <ref role="3cqZAo" node="5J" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103830091" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6e" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103827944" />
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103827245" />
                </node>
                <node concept="1mIQ4w" id="6k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103829644" />
                  <node concept="chp4Y" id="6l" role="cj9EA">
                    <ref role="cht4Q" to="2dja:4DV55o6ulEJ" resolve="Double" />
                    <uo k="s:originTrace" v="n:569590123103829811" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103830244" />
              <node concept="3clFbS" id="6m" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123103830246" />
                <node concept="3clFbF" id="6o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103831263" />
                  <node concept="37vLTI" id="6p" role="3clFbG">
                    <uo k="s:originTrace" v="n:569590123103831286" />
                    <node concept="Xl_RD" id="6q" role="37vLTx">
                      <property role="Xl_RC" value="Integer" />
                      <uo k="s:originTrace" v="n:569590123103831297" />
                    </node>
                    <node concept="37vLTw" id="6r" role="37vLTJ">
                      <ref role="3cqZAo" node="5J" resolve="instance" />
                      <uo k="s:originTrace" v="n:569590123103831261" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6n" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123103830450" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="current" />
                  <uo k="s:originTrace" v="n:569590123103830307" />
                </node>
                <node concept="1mIQ4w" id="6t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123103830945" />
                  <node concept="chp4Y" id="6u" role="cj9EA">
                    <ref role="cht4Q" to="2dja:4DV55o6ulEK" resolve="Integer" />
                    <uo k="s:originTrace" v="n:569590123103830969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123103831996" />
              <node concept="3clFbS" id="6v" role="2LFqv$">
                <uo k="s:originTrace" v="n:569590123103831998" />
                <node concept="3clFbJ" id="6y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123103856798" />
                  <node concept="3clFbS" id="6z" role="3clFbx">
                    <uo k="s:originTrace" v="n:569590123103856800" />
                    <node concept="3clFbJ" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103858686" />
                      <node concept="3clFbS" id="6D" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103858688" />
                        <node concept="9aQIb" id="6F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103874682" />
                          <node concept="3clFbS" id="6G" role="9aQI4">
                            <node concept="3cpWs8" id="6I" role="3cqZAp">
                              <node concept="3cpWsn" id="6K" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6L" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="6M" role="33vP2m">
                                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6J" role="3cqZAp">
                              <node concept="3cpWsn" id="6O" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="6P" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="6Q" role="33vP2m">
                                  <node concept="3VmV3z" id="6R" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="6T" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6S" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="6U" role="37wK5m">
                                      <ref role="3cqZAo" node="6w" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103874726" />
                                    </node>
                                    <node concept="Xl_RD" id="6V" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate boolean domains" />
                                      <uo k="s:originTrace" v="n:569590123103874697" />
                                    </node>
                                    <node concept="Xl_RD" id="6W" role="37wK5m">
                                      <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="6X" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103874682" />
                                    </node>
                                    <node concept="10Nm6u" id="6Y" role="37wK5m" />
                                    <node concept="37vLTw" id="6Z" role="37wK5m">
                                      <ref role="3cqZAo" node="6K" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="6H" role="lGtFl">
                            <property role="6wLej" value="569590123103874682" />
                            <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6E" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103865118" />
                        <node concept="3clFbC" id="70" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103871473" />
                          <node concept="Xl_RD" id="72" role="3uHU7w">
                            <property role="Xl_RC" value="Boolean" />
                            <uo k="s:originTrace" v="n:569590123103874524" />
                          </node>
                          <node concept="37vLTw" id="73" role="3uHU7B">
                            <ref role="3cqZAo" node="5J" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103866368" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103858843" />
                          <node concept="37vLTw" id="74" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103858701" />
                          </node>
                          <node concept="1mIQ4w" id="75" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103860898" />
                            <node concept="chp4Y" id="76" role="cj9EA">
                              <ref role="cht4Q" to="2dja:4DV55o6ulEG" resolve="Boolean" />
                              <uo k="s:originTrace" v="n:569590123103860922" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103875361" />
                      <node concept="3clFbS" id="77" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103875362" />
                        <node concept="9aQIb" id="79" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103875363" />
                          <node concept="3clFbS" id="7a" role="9aQI4">
                            <node concept="3cpWs8" id="7c" role="3cqZAp">
                              <node concept="3cpWsn" id="7e" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7f" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="7g" role="33vP2m">
                                  <node concept="1pGfFk" id="7h" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7d" role="3cqZAp">
                              <node concept="3cpWsn" id="7i" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="7j" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="7k" role="33vP2m">
                                  <node concept="3VmV3z" id="7l" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="7n" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7m" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="7o" role="37wK5m">
                                      <ref role="3cqZAo" node="6w" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103875365" />
                                    </node>
                                    <node concept="Xl_RD" id="7p" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate text domains" />
                                      <uo k="s:originTrace" v="n:569590123103875364" />
                                    </node>
                                    <node concept="Xl_RD" id="7q" role="37wK5m">
                                      <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="7r" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103875363" />
                                    </node>
                                    <node concept="10Nm6u" id="7s" role="37wK5m" />
                                    <node concept="37vLTw" id="7t" role="37wK5m">
                                      <ref role="3cqZAo" node="7e" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="7b" role="lGtFl">
                            <property role="6wLej" value="569590123103875363" />
                            <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="78" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103875366" />
                        <node concept="3clFbC" id="7u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103875367" />
                          <node concept="Xl_RD" id="7w" role="3uHU7w">
                            <property role="Xl_RC" value="Varchar" />
                            <uo k="s:originTrace" v="n:569590123103875368" />
                          </node>
                          <node concept="37vLTw" id="7x" role="3uHU7B">
                            <ref role="3cqZAo" node="5J" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103875369" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103875370" />
                          <node concept="37vLTw" id="7y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103875371" />
                          </node>
                          <node concept="1mIQ4w" id="7z" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103875372" />
                            <node concept="chp4Y" id="7$" role="cj9EA">
                              <ref role="cht4Q" to="2dja:4DV55o6ulEM" resolve="Varchar" />
                              <uo k="s:originTrace" v="n:569590123103875373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103879728" />
                      <node concept="3clFbS" id="7_" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103879729" />
                        <node concept="9aQIb" id="7B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103879730" />
                          <node concept="3clFbS" id="7C" role="9aQI4">
                            <node concept="3cpWs8" id="7E" role="3cqZAp">
                              <node concept="3cpWsn" id="7G" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7H" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="7I" role="33vP2m">
                                  <node concept="1pGfFk" id="7J" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7F" role="3cqZAp">
                              <node concept="3cpWsn" id="7K" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="7L" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="7M" role="33vP2m">
                                  <node concept="3VmV3z" id="7N" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="7P" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7O" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="7Q" role="37wK5m">
                                      <ref role="3cqZAo" node="6w" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103879732" />
                                    </node>
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate double domains" />
                                      <uo k="s:originTrace" v="n:569590123103879731" />
                                    </node>
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
                                      <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103879730" />
                                    </node>
                                    <node concept="10Nm6u" id="7U" role="37wK5m" />
                                    <node concept="37vLTw" id="7V" role="37wK5m">
                                      <ref role="3cqZAo" node="7G" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="7D" role="lGtFl">
                            <property role="6wLej" value="569590123103879730" />
                            <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7A" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103879733" />
                        <node concept="3clFbC" id="7W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103879734" />
                          <node concept="Xl_RD" id="7Y" role="3uHU7w">
                            <property role="Xl_RC" value="Double" />
                            <uo k="s:originTrace" v="n:569590123103879735" />
                          </node>
                          <node concept="37vLTw" id="7Z" role="3uHU7B">
                            <ref role="3cqZAo" node="5J" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103879736" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103879737" />
                          <node concept="37vLTw" id="80" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103879738" />
                          </node>
                          <node concept="1mIQ4w" id="81" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103879739" />
                            <node concept="chp4Y" id="82" role="cj9EA">
                              <ref role="cht4Q" to="2dja:4DV55o6ulEJ" resolve="Double" />
                              <uo k="s:originTrace" v="n:569590123103879740" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123103880593" />
                      <node concept="3clFbS" id="83" role="3clFbx">
                        <uo k="s:originTrace" v="n:569590123103880594" />
                        <node concept="9aQIb" id="85" role="3cqZAp">
                          <uo k="s:originTrace" v="n:569590123103880595" />
                          <node concept="3clFbS" id="86" role="9aQI4">
                            <node concept="3cpWs8" id="88" role="3cqZAp">
                              <node concept="3cpWsn" id="8a" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="8b" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="8c" role="33vP2m">
                                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="89" role="3cqZAp">
                              <node concept="3cpWsn" id="8e" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="8f" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="8g" role="33vP2m">
                                  <node concept="3VmV3z" id="8h" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8j" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8i" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="8k" role="37wK5m">
                                      <ref role="3cqZAo" node="6w" resolve="node" />
                                      <uo k="s:originTrace" v="n:569590123103880597" />
                                    </node>
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
                                      <property role="Xl_RC" value="Duplicate integer domains" />
                                      <uo k="s:originTrace" v="n:569590123103880596" />
                                    </node>
                                    <node concept="Xl_RD" id="8m" role="37wK5m">
                                      <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8n" role="37wK5m">
                                      <property role="Xl_RC" value="569590123103880595" />
                                    </node>
                                    <node concept="10Nm6u" id="8o" role="37wK5m" />
                                    <node concept="37vLTw" id="8p" role="37wK5m">
                                      <ref role="3cqZAo" node="8a" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="87" role="lGtFl">
                            <property role="6wLej" value="569590123103880595" />
                            <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="84" role="3clFbw">
                        <uo k="s:originTrace" v="n:569590123103880598" />
                        <node concept="3clFbC" id="8q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:569590123103880599" />
                          <node concept="Xl_RD" id="8s" role="3uHU7w">
                            <property role="Xl_RC" value="Integer" />
                            <uo k="s:originTrace" v="n:569590123103880600" />
                          </node>
                          <node concept="37vLTw" id="8t" role="3uHU7B">
                            <ref role="3cqZAo" node="5J" resolve="instance" />
                            <uo k="s:originTrace" v="n:569590123103880601" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:569590123103880602" />
                          <node concept="37vLTw" id="8u" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w" resolve="node" />
                            <uo k="s:originTrace" v="n:569590123103880603" />
                          </node>
                          <node concept="1mIQ4w" id="8v" role="2OqNvi">
                            <uo k="s:originTrace" v="n:569590123103880604" />
                            <node concept="chp4Y" id="8w" role="cj9EA">
                              <ref role="cht4Q" to="2dja:4DV55o6ulEK" resolve="Integer" />
                              <uo k="s:originTrace" v="n:569590123103880605" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6$" role="3clFbw">
                    <uo k="s:originTrace" v="n:569590123103857881" />
                    <node concept="37vLTw" id="8x" role="3uHU7w">
                      <ref role="3cqZAo" node="5G" resolve="current" />
                      <uo k="s:originTrace" v="n:569590123103858655" />
                    </node>
                    <node concept="37vLTw" id="8y" role="3uHU7B">
                      <ref role="3cqZAo" node="6w" resolve="node" />
                      <uo k="s:originTrace" v="n:569590123103856814" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6w" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <uo k="s:originTrace" v="n:569590123103831999" />
                <node concept="3Tqbb2" id="8z" role="1tU5fm">
                  <ref role="ehGHo" to="2dja:4DV55o6ulEv" resolve="PredefinedDomain" />
                  <uo k="s:originTrace" v="n:569590123103832166" />
                </node>
              </node>
              <node concept="2OqwBi" id="6x" role="1DdaDG">
                <uo k="s:originTrace" v="n:569590123103833753" />
                <node concept="37vLTw" id="8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
                  <uo k="s:originTrace" v="n:569590123103832561" />
                </node>
                <node concept="3Tsc0h" id="8_" role="2OqNvi">
                  <ref role="3TtcxE" to="2dja:4DV55o6xyql" resolve="predefinedDomains" />
                  <uo k="s:originTrace" v="n:569590123103843524" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5y" role="1Duv9x">
            <property role="TrG5h" value="pDomain" />
            <uo k="s:originTrace" v="n:569590123103799073" />
            <node concept="3Tqbb2" id="8A" role="1tU5fm">
              <ref role="ehGHo" to="2dja:4DV55o6ulEv" resolve="PredefinedDomain" />
              <uo k="s:originTrace" v="n:569590123103799180" />
            </node>
          </node>
          <node concept="2OqwBi" id="5z" role="1DdaDG">
            <uo k="s:originTrace" v="n:569590123103800569" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="dataDictionary" />
              <uo k="s:originTrace" v="n:569590123103799377" />
            </node>
            <node concept="3Tsc0h" id="8C" role="2OqNvi">
              <ref role="3TtcxE" to="2dja:4DV55o6xyql" resolve="predefinedDomains" />
              <uo k="s:originTrace" v="n:569590123103802447" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
      <node concept="3bZ5Sz" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651470559" />
          <node concept="35c_gC" id="8H" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
            <uo k="s:originTrace" v="n:5366905740651470559" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651470559" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651470559" />
          <node concept="3clFbS" id="8O" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740651470559" />
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740651470559" />
              <node concept="2ShNRf" id="8Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740651470559" />
                <node concept="1pGfFk" id="8R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740651470559" />
                  <node concept="2OqwBi" id="8S" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651470559" />
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740651470559" />
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740651470559" />
                      </node>
                      <node concept="2JrnkZ" id="8X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740651470559" />
                        <node concept="37vLTw" id="8Y" role="2JrQYb">
                          <ref role="3cqZAo" node="8I" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740651470559" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740651470559" />
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="4m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740651470559" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651470559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651470559" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651470559" />
          <node concept="3clFbT" id="94" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740651470559" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651470559" />
      </node>
    </node>
    <node concept="3uibUv" id="4p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651470559" />
    </node>
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740651470559" />
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="check_ExclusiveSpecialization_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740650687413" />
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650687413" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="3cqZAl" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exclusiveSpecialization" />
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3Tqbb2" id="9n" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650687413" />
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740650687413" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740650687413" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650687414" />
        <node concept="3clFbJ" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650687429" />
          <node concept="1Wc70l" id="9r" role="3clFbw">
            <uo k="s:originTrace" v="n:5366905740650737444" />
            <node concept="3clFbC" id="9t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5366905740650730145" />
              <node concept="2OqwBi" id="9v" role="3uHU7B">
                <uo k="s:originTrace" v="n:5366905740650703355" />
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5366905740650691097" />
                  <node concept="2OqwBi" id="9z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5366905740650688190" />
                    <node concept="37vLTw" id="9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="9i" resolve="exclusiveSpecialization" />
                      <uo k="s:originTrace" v="n:5366905740650687441" />
                    </node>
                    <node concept="2Xjw5R" id="9A" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5366905740650690077" />
                      <node concept="1xMEDy" id="9B" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5366905740650690079" />
                        <node concept="chp4Y" id="9C" role="ri$Ld">
                          <ref role="cht4Q" to="2dja:4DV55o6vhsV" resolve="ISpecialization" />
                          <uo k="s:originTrace" v="n:5366905740650690216" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9$" role="2OqNvi">
                    <ref role="3TtcxE" to="2dja:4DV55o6uo7F" resolve="elements" />
                    <uo k="s:originTrace" v="n:5366905740650692920" />
                  </node>
                </node>
                <node concept="34oBXx" id="9y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5366905740650719145" />
                </node>
              </node>
              <node concept="3cmrfG" id="9w" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:5366905740650736433" />
              </node>
            </node>
            <node concept="2OqwBi" id="9u" role="3uHU7w">
              <uo k="s:originTrace" v="n:5366905740650740828" />
              <node concept="2OqwBi" id="9D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5366905740650738458" />
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9i" resolve="exclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:5366905740650737579" />
                </node>
                <node concept="2Xjw5R" id="9G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5366905740650740121" />
                  <node concept="1xMEDy" id="9H" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5366905740650740123" />
                    <node concept="chp4Y" id="9I" role="ri$Ld">
                      <ref role="cht4Q" to="2dja:4DV55o6vhsV" resolve="ISpecialization" />
                      <uo k="s:originTrace" v="n:5366905740650740142" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9E" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650741891" />
                <node concept="chp4Y" id="9J" role="cj9EA">
                  <ref role="cht4Q" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:5366905740650741910" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9s" role="3clFbx">
            <uo k="s:originTrace" v="n:5366905740650687431" />
            <node concept="9aQIb" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650747510" />
              <node concept="3clFbS" id="9L" role="9aQI4">
                <node concept="3cpWs8" id="9N" role="3cqZAp">
                  <node concept="3cpWsn" id="9P" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9Q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9R" role="33vP2m">
                      <node concept="1pGfFk" id="9S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9O" role="3cqZAp">
                  <node concept="3cpWsn" id="9T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9V" role="33vP2m">
                      <node concept="3VmV3z" id="9W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9Z" role="37wK5m">
                          <ref role="3cqZAo" node="9i" resolve="exclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:5366905740650749413" />
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="Vec postoji duplikat strukture ekskluzivne specijalizcije" />
                          <uo k="s:originTrace" v="n:5366905740650749276" />
                        </node>
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="5366905740650747510" />
                        </node>
                        <node concept="10Nm6u" id="a3" role="37wK5m" />
                        <node concept="37vLTw" id="a4" role="37wK5m">
                          <ref role="3cqZAo" node="9P" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9M" role="lGtFl">
                <property role="6wLej" value="5366905740650747510" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
      <node concept="3bZ5Sz" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650687413" />
          <node concept="35c_gC" id="a9" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:5366905740650687413" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3Tqbb2" id="ae" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650687413" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="9aQIb" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650687413" />
          <node concept="3clFbS" id="ag" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740650687413" />
            <node concept="3cpWs6" id="ah" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650687413" />
              <node concept="2ShNRf" id="ai" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740650687413" />
                <node concept="1pGfFk" id="aj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740650687413" />
                  <node concept="2OqwBi" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650687413" />
                    <node concept="2OqwBi" id="am" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740650687413" />
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740650687413" />
                      </node>
                      <node concept="2JrnkZ" id="ap" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740650687413" />
                        <node concept="37vLTw" id="aq" role="2JrQYb">
                          <ref role="3cqZAo" node="aa" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740650687413" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740650687413" />
                      <node concept="1rXfSq" id="ar" role="37wK5m">
                        <ref role="37wK5l" node="98" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740650687413" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="al" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650687413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650687413" />
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650687413" />
          <node concept="3clFbT" id="aw" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740650687413" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650687413" />
      </node>
    </node>
    <node concept="3uibUv" id="9b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650687413" />
    </node>
    <node concept="3Tm1VV" id="9d" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650687413" />
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="check_Field_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740651013390" />
    <node concept="3clFbW" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740651013390" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="field" />
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3Tqbb2" id="aN" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651013390" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740651013390" />
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740651013390" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651013391" />
        <node concept="3clFbJ" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420805103" />
          <node concept="22lmx$" id="aX" role="3clFbw">
            <uo k="s:originTrace" v="n:2753133244680746393" />
            <node concept="2OqwBi" id="aZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2753133244680762173" />
              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2753133244680751351" />
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="field" />
                  <uo k="s:originTrace" v="n:2753133244680750647" />
                </node>
                <node concept="3TrcHB" id="b4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2753133244680756193" />
                </node>
              </node>
              <node concept="liA8E" id="b2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2753133244680768051" />
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2753133244680788213" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b0" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420807850" />
              <node concept="2OqwBi" id="b6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420805784" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420805115" />
                </node>
                <node concept="3TrcHB" id="b9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420806413" />
                </node>
              </node>
              <node concept="liA8E" id="b7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:7855627377420809656" />
                <node concept="Xl_RD" id="ba" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                  <uo k="s:originTrace" v="n:7855627377420811275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aY" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420805105" />
            <node concept="9aQIb" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420812798" />
              <node concept="3clFbS" id="bc" role="9aQI4">
                <node concept="3cpWs8" id="be" role="3cqZAp">
                  <node concept="3cpWsn" id="bg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bi" role="33vP2m">
                      <node concept="1pGfFk" id="bj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bm" role="33vP2m">
                      <node concept="3VmV3z" id="bn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bq" role="37wK5m">
                          <ref role="3cqZAo" node="aI" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420812910" />
                        </node>
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="Polje ne moze poceti sa karakterom _ ili razmakom!" />
                          <uo k="s:originTrace" v="n:7855627377420812810" />
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420812798" />
                        </node>
                        <node concept="10Nm6u" id="bu" role="37wK5m" />
                        <node concept="37vLTw" id="bv" role="37wK5m">
                          <ref role="3cqZAo" node="bg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bd" role="lGtFl">
                <property role="6wLej" value="7855627377420812798" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377421285868" />
        </node>
        <node concept="3clFbJ" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420974227" />
          <node concept="3clFbS" id="bw" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420974229" />
            <node concept="9aQIb" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420988279" />
              <node concept="3clFbS" id="bz" role="9aQI4">
                <node concept="3cpWs8" id="b_" role="3cqZAp">
                  <node concept="3cpWsn" id="bB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bD" role="33vP2m">
                      <node concept="1pGfFk" id="bE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bA" role="3cqZAp">
                  <node concept="3cpWsn" id="bF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bH" role="33vP2m">
                      <node concept="3VmV3z" id="bI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bL" role="37wK5m">
                          <ref role="3cqZAo" node="aI" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420988407" />
                        </node>
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="Polje mora imati vise od jednog karaktera" />
                          <uo k="s:originTrace" v="n:7855627377420988291" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420988279" />
                        </node>
                        <node concept="10Nm6u" id="bP" role="37wK5m" />
                        <node concept="37vLTw" id="bQ" role="37wK5m">
                          <ref role="3cqZAo" node="bB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b$" role="lGtFl">
                <property role="6wLej" value="7855627377420988279" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="bx" role="3clFbw">
            <uo k="s:originTrace" v="n:7855627377420982490" />
            <node concept="2OqwBi" id="bR" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420977239" />
              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420975097" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420974428" />
                </node>
                <node concept="3TrcHB" id="bW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420975800" />
                </node>
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7855627377420979061" />
              </node>
            </node>
            <node concept="3cmrfG" id="bS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1100836963151655588" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377421290249" />
        </node>
        <node concept="3clFbJ" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7855627377420989014" />
          <node concept="3clFbS" id="bX" role="3clFbx">
            <uo k="s:originTrace" v="n:7855627377420989016" />
            <node concept="9aQIb" id="bZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7855627377420998173" />
              <node concept="3clFbS" id="c0" role="9aQI4">
                <node concept="3cpWs8" id="c2" role="3cqZAp">
                  <node concept="3cpWsn" id="c4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c6" role="33vP2m">
                      <node concept="1pGfFk" id="c7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c3" role="3cqZAp">
                  <node concept="3cpWsn" id="c8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ca" role="33vP2m">
                      <node concept="3VmV3z" id="cb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ce" role="37wK5m">
                          <ref role="3cqZAo" node="aI" resolve="field" />
                          <uo k="s:originTrace" v="n:7855627377420998276" />
                        </node>
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="Polje ne sme imati vise od 25 karaktera" />
                          <uo k="s:originTrace" v="n:7855627377420998188" />
                        </node>
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="7855627377420998173" />
                        </node>
                        <node concept="10Nm6u" id="ci" role="37wK5m" />
                        <node concept="37vLTw" id="cj" role="37wK5m">
                          <ref role="3cqZAo" node="c4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c1" role="lGtFl">
                <property role="6wLej" value="7855627377420998173" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="bY" role="3clFbw">
            <uo k="s:originTrace" v="n:7855627377420997518" />
            <node concept="2OqwBi" id="ck" role="3uHU7B">
              <uo k="s:originTrace" v="n:7855627377420991982" />
              <node concept="2OqwBi" id="cm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7855627377420989794" />
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="field" />
                  <uo k="s:originTrace" v="n:7855627377420989125" />
                </node>
                <node concept="3TrcHB" id="cp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7855627377420990545" />
                </node>
              </node>
              <node concept="liA8E" id="cn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7855627377420994092" />
              </node>
            </node>
            <node concept="3cmrfG" id="cl" role="3uHU7w">
              <property role="3cmrfH" value="25" />
              <uo k="s:originTrace" v="n:7855627377421299192" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123113298253" />
          <node concept="3cpWsn" id="cq" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <uo k="s:originTrace" v="n:569590123113298256" />
            <node concept="3Tqbb2" id="cr" role="1tU5fm">
              <ref role="ehGHo" to="2dja:4DV55o6uo7C" resolve="IStructure" />
              <uo k="s:originTrace" v="n:569590123113298251" />
            </node>
            <node concept="2OqwBi" id="cs" role="33vP2m">
              <uo k="s:originTrace" v="n:569590123113299275" />
              <node concept="37vLTw" id="ct" role="2Oq$k0">
                <ref role="3cqZAo" node="aI" resolve="field" />
                <uo k="s:originTrace" v="n:569590123113298570" />
              </node>
              <node concept="2Xjw5R" id="cu" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123113301140" />
                <node concept="1xMEDy" id="cv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:569590123113301142" />
                  <node concept="chp4Y" id="cw" role="ri$Ld">
                    <ref role="cht4Q" to="2dja:4DV55o6uo7C" resolve="IStructure" />
                    <uo k="s:originTrace" v="n:569590123113302039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123113302628" />
          <node concept="3clFbS" id="cx" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123113302630" />
            <node concept="9aQIb" id="cz" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123113305673" />
              <node concept="3clFbS" id="c$" role="9aQI4">
                <node concept="3cpWs8" id="cA" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cE" role="33vP2m">
                      <node concept="1pGfFk" id="cF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cB" role="3cqZAp">
                  <node concept="3cpWsn" id="cG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cI" role="33vP2m">
                      <node concept="3VmV3z" id="cJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cM" role="37wK5m">
                          <ref role="3cqZAo" node="aI" resolve="field" />
                          <uo k="s:originTrace" v="n:569590123113305753" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="Polje mora biti jedinstveno u strukturi" />
                          <uo k="s:originTrace" v="n:569590123113305688" />
                        </node>
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="569590123113305673" />
                        </node>
                        <node concept="10Nm6u" id="cQ" role="37wK5m" />
                        <node concept="37vLTw" id="cR" role="37wK5m">
                          <ref role="3cqZAo" node="cC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c_" role="lGtFl">
                <property role="6wLej" value="569590123113305673" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cy" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123113303573" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cq" resolve="structure" />
              <uo k="s:originTrace" v="n:569590123113302931" />
            </node>
            <node concept="2qgKlT" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="s58i:6ttyxz4A9A4" resolve="fieldNameAlreadyExist" />
              <uo k="s:originTrace" v="n:569590123113305009" />
              <node concept="37vLTw" id="cU" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="field" />
                <uo k="s:originTrace" v="n:569590123113305619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
      <node concept="3bZ5Sz" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651013390" />
          <node concept="35c_gC" id="cZ" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6wy0l" resolve="Field" />
            <uo k="s:originTrace" v="n:5366905740651013390" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651013390" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651013390" />
          <node concept="3clFbS" id="d6" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740651013390" />
            <node concept="3cpWs6" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740651013390" />
              <node concept="2ShNRf" id="d8" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740651013390" />
                <node concept="1pGfFk" id="d9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740651013390" />
                  <node concept="2OqwBi" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651013390" />
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740651013390" />
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740651013390" />
                      </node>
                      <node concept="2JrnkZ" id="df" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740651013390" />
                        <node concept="37vLTw" id="dg" role="2JrQYb">
                          <ref role="3cqZAo" node="d0" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740651013390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740651013390" />
                      <node concept="1rXfSq" id="dh" role="37wK5m">
                        <ref role="37wK5l" node="a$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740651013390" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="db" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651013390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651013390" />
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651013390" />
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740651013390" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dj" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651013390" />
      </node>
    </node>
    <node concept="3uibUv" id="aB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651013390" />
    </node>
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740651013390" />
    </node>
  </node>
  <node concept="312cEu" id="dn">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="check_IStructure_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740650575754" />
    <node concept="3clFbW" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650575754" />
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iStructure" />
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650575754" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740650575754" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740650575754" />
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650575755" />
        <node concept="3clFbJ" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650575767" />
          <node concept="3clFbC" id="dI" role="3clFbw">
            <uo k="s:originTrace" v="n:5366905740650620685" />
            <node concept="3cmrfG" id="dK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5366905740650625402" />
            </node>
            <node concept="2OqwBi" id="dL" role="3uHU7B">
              <uo k="s:originTrace" v="n:5366905740650611110" />
              <node concept="2OqwBi" id="dM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5366905740650611111" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="iStructure" />
                  <uo k="s:originTrace" v="n:5366905740650611112" />
                </node>
                <node concept="3Tsc0h" id="dP" role="2OqNvi">
                  <ref role="3TtcxE" to="2dja:4DV55o6uo7F" resolve="elements" />
                  <uo k="s:originTrace" v="n:5366905740650611113" />
                </node>
              </node>
              <node concept="34oBXx" id="dN" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650611114" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <uo k="s:originTrace" v="n:5366905740650575769" />
            <node concept="9aQIb" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650625482" />
              <node concept="3clFbS" id="dR" role="9aQI4">
                <node concept="3cpWs8" id="dT" role="3cqZAp">
                  <node concept="3cpWsn" id="dV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dX" role="33vP2m">
                      <node concept="1pGfFk" id="dY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e1" role="33vP2m">
                      <node concept="3VmV3z" id="e2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="d$" resolve="iStructure" />
                          <uo k="s:originTrace" v="n:5366905740650625613" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="Svaka struktura mora imati makar jedan element" />
                          <uo k="s:originTrace" v="n:5366905740650625494" />
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="5366905740650625482" />
                        </node>
                        <node concept="10Nm6u" id="e9" role="37wK5m" />
                        <node concept="37vLTw" id="ea" role="37wK5m">
                          <ref role="3cqZAo" node="dV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dS" role="lGtFl">
                <property role="6wLej" value="5366905740650625482" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650625656" />
          <node concept="3clFbS" id="eb" role="3clFbx">
            <uo k="s:originTrace" v="n:5366905740650625658" />
            <node concept="9aQIb" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650666566" />
              <node concept="3clFbS" id="ee" role="9aQI4">
                <node concept="3cpWs8" id="eg" role="3cqZAp">
                  <node concept="3cpWsn" id="ei" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ek" role="33vP2m">
                      <node concept="1pGfFk" id="el" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eh" role="3cqZAp">
                  <node concept="3cpWsn" id="em" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="en" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eo" role="33vP2m">
                      <node concept="3VmV3z" id="ep" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="er" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="es" role="37wK5m">
                          <ref role="3cqZAo" node="d$" resolve="iStructure" />
                          <uo k="s:originTrace" v="n:5366905740650668405" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="Agregacija ne sme sadrzati druge agregacije" />
                          <uo k="s:originTrace" v="n:5366905740650668340" />
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="5366905740650666566" />
                        </node>
                        <node concept="10Nm6u" id="ew" role="37wK5m" />
                        <node concept="37vLTw" id="ex" role="37wK5m">
                          <ref role="3cqZAo" node="ei" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ef" role="lGtFl">
                <property role="6wLej" value="5366905740650666566" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ec" role="3clFbw">
            <uo k="s:originTrace" v="n:5366905740650658115" />
            <node concept="2OqwBi" id="ey" role="3uHU7w">
              <uo k="s:originTrace" v="n:5366905740650666036" />
              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5366905740650663908" />
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="iStructure" />
                  <uo k="s:originTrace" v="n:5366905740650663169" />
                </node>
                <node concept="2Xjw5R" id="eB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5366905740650665400" />
                  <node concept="1xMEDy" id="eC" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5366905740650665402" />
                    <node concept="chp4Y" id="eD" role="ri$Ld">
                      <ref role="cht4Q" to="2dja:4DV55o6uo7C" resolve="IStructure" />
                      <uo k="s:originTrace" v="n:5366905740650665627" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="e_" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650666431" />
                <node concept="chp4Y" id="eE" role="cj9EA">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:5366905740650785517" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ez" role="3uHU7B">
              <uo k="s:originTrace" v="n:5366905740650626353" />
              <node concept="37vLTw" id="eF" role="2Oq$k0">
                <ref role="3cqZAo" node="d$" resolve="iStructure" />
                <uo k="s:originTrace" v="n:5366905740650625711" />
              </node>
              <node concept="1mIQ4w" id="eG" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650646560" />
                <node concept="chp4Y" id="eH" role="cj9EA">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:5366905740650785515" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
      <node concept="3bZ5Sz" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650575754" />
          <node concept="35c_gC" id="eM" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6uo7C" resolve="IStructure" />
            <uo k="s:originTrace" v="n:5366905740650575754" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3Tqbb2" id="eR" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650575754" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="9aQIb" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650575754" />
          <node concept="3clFbS" id="eT" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740650575754" />
            <node concept="3cpWs6" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650575754" />
              <node concept="2ShNRf" id="eV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740650575754" />
                <node concept="1pGfFk" id="eW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740650575754" />
                  <node concept="2OqwBi" id="eX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650575754" />
                    <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740650575754" />
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740650575754" />
                      </node>
                      <node concept="2JrnkZ" id="f2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740650575754" />
                        <node concept="37vLTw" id="f3" role="2JrQYb">
                          <ref role="3cqZAo" node="eN" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740650575754" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740650575754" />
                      <node concept="1rXfSq" id="f4" role="37wK5m">
                        <ref role="37wK5l" node="dq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740650575754" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650575754" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650575754" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650575754" />
          <node concept="3clFbT" id="f9" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740650575754" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650575754" />
      </node>
    </node>
    <node concept="3uibUv" id="dt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650575754" />
    </node>
    <node concept="3Tm1VV" id="dv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650575754" />
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="check_NonExclusiveSpecialization_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740650790830" />
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650790830" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
      <node concept="3cqZAl" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nonExclusiveSpecialization" />
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3Tqbb2" id="fs" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650790830" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740650790830" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740650790830" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650790831" />
        <node concept="3clFbJ" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123102552280" />
          <node concept="1Wc70l" id="fw" role="3clFbw">
            <uo k="s:originTrace" v="n:569590123102552281" />
            <node concept="2OqwBi" id="fy" role="3uHU7w">
              <uo k="s:originTrace" v="n:569590123102552282" />
              <node concept="2OqwBi" id="f$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:569590123102552283" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fn" resolve="nonExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102552284" />
                </node>
                <node concept="2Xjw5R" id="fB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102552285" />
                  <node concept="1xMEDy" id="fC" role="1xVPHs">
                    <uo k="s:originTrace" v="n:569590123102552286" />
                    <node concept="chp4Y" id="fD" role="ri$Ld">
                      <ref role="cht4Q" to="2dja:4DV55o6vhsV" resolve="ISpecialization" />
                      <uo k="s:originTrace" v="n:569590123102552287" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="f_" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123102552288" />
                <node concept="chp4Y" id="fE" role="cj9EA">
                  <ref role="cht4Q" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
                  <uo k="s:originTrace" v="n:569590123102552289" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="fz" role="3uHU7B">
              <uo k="s:originTrace" v="n:569590123102552290" />
              <node concept="2OqwBi" id="fF" role="3uHU7B">
                <uo k="s:originTrace" v="n:569590123102552291" />
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:569590123102552292" />
                  <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:569590123102552293" />
                    <node concept="37vLTw" id="fL" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="nonExclusiveSpecialization" />
                      <uo k="s:originTrace" v="n:569590123102552294" />
                    </node>
                    <node concept="2Xjw5R" id="fM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:569590123102552295" />
                      <node concept="1xMEDy" id="fN" role="1xVPHs">
                        <uo k="s:originTrace" v="n:569590123102552296" />
                        <node concept="chp4Y" id="fO" role="ri$Ld">
                          <ref role="cht4Q" to="2dja:4DV55o6vhsV" resolve="ISpecialization" />
                          <uo k="s:originTrace" v="n:569590123102552297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fK" role="2OqNvi">
                    <ref role="3TtcxE" to="2dja:4DV55o6uo7F" resolve="elements" />
                    <uo k="s:originTrace" v="n:569590123102552298" />
                  </node>
                </node>
                <node concept="34oBXx" id="fI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:569590123102552299" />
                </node>
              </node>
              <node concept="3cmrfG" id="fG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:569590123102552300" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fx" role="3clFbx">
            <uo k="s:originTrace" v="n:569590123102552301" />
            <node concept="9aQIb" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123102552302" />
              <node concept="3clFbS" id="fQ" role="9aQI4">
                <node concept="3cpWs8" id="fS" role="3cqZAp">
                  <node concept="3cpWsn" id="fU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fW" role="33vP2m">
                      <node concept="1pGfFk" id="fX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fT" role="3cqZAp">
                  <node concept="3cpWsn" id="fY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g0" role="33vP2m">
                      <node concept="3VmV3z" id="g1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="g4" role="37wK5m">
                          <ref role="3cqZAo" node="fn" resolve="nonExclusiveSpecialization" />
                          <uo k="s:originTrace" v="n:569590123102552304" />
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="Vec postoji duplikat strukture neekskluzivne specijalizacije" />
                          <uo k="s:originTrace" v="n:569590123102552303" />
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="569590123102552302" />
                        </node>
                        <node concept="10Nm6u" id="g8" role="37wK5m" />
                        <node concept="37vLTw" id="g9" role="37wK5m">
                          <ref role="3cqZAo" node="fU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fR" role="lGtFl">
                <property role="6wLej" value="569590123102552302" />
                <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
      <node concept="3bZ5Sz" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650790830" />
          <node concept="35c_gC" id="ge" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
            <uo k="s:originTrace" v="n:5366905740650790830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740650790830" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="9aQIb" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650790830" />
          <node concept="3clFbS" id="gl" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740650790830" />
            <node concept="3cpWs6" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740650790830" />
              <node concept="2ShNRf" id="gn" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740650790830" />
                <node concept="1pGfFk" id="go" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740650790830" />
                  <node concept="2OqwBi" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650790830" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740650790830" />
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740650790830" />
                      </node>
                      <node concept="2JrnkZ" id="gu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740650790830" />
                        <node concept="37vLTw" id="gv" role="2JrQYb">
                          <ref role="3cqZAo" node="gf" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740650790830" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740650790830" />
                      <node concept="1rXfSq" id="gw" role="37wK5m">
                        <ref role="37wK5l" node="fd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740650790830" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740650790830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650790830" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650790830" />
          <node concept="3clFbT" id="g_" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740650790830" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650790830" />
      </node>
    </node>
    <node concept="3uibUv" id="fg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740650790830" />
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650790830" />
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="check_StructureDefinition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5366905740651207873" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740651207873" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structureDefinition" />
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651207873" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5366905740651207873" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5366905740651207873" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651207874" />
        <node concept="2Gpval" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:569590123113395127" />
          <node concept="2GrKxI" id="gW" role="2Gsz3X">
            <property role="TrG5h" value="structure" />
            <uo k="s:originTrace" v="n:569590123113395128" />
          </node>
          <node concept="2OqwBi" id="gX" role="2GsD0m">
            <uo k="s:originTrace" v="n:569590123113398229" />
            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:569590123113395860" />
              <node concept="37vLTw" id="h1" role="2Oq$k0">
                <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                <uo k="s:originTrace" v="n:569590123113395200" />
              </node>
              <node concept="2Xjw5R" id="h2" role="2OqNvi">
                <uo k="s:originTrace" v="n:569590123113397341" />
                <node concept="1xMEDy" id="h3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:569590123113397343" />
                  <node concept="chp4Y" id="h4" role="ri$Ld">
                    <ref role="cht4Q" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
                    <uo k="s:originTrace" v="n:569590123113397499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="h0" role="2OqNvi">
              <ref role="3TtcxE" to="2dja:4DV55o6xyqj" resolve="structures" />
              <uo k="s:originTrace" v="n:569590123113399866" />
            </node>
          </node>
          <node concept="3clFbS" id="gY" role="2LFqv$">
            <uo k="s:originTrace" v="n:569590123113395130" />
            <node concept="3clFbJ" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123113400156" />
              <node concept="1Wc70l" id="h7" role="3clFbw">
                <uo k="s:originTrace" v="n:569590123113401287" />
                <node concept="2OqwBi" id="h9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:569590123113411101" />
                  <node concept="2OqwBi" id="hb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:569590123113401738" />
                    <node concept="2GrUjf" id="hd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="gW" resolve="structure" />
                      <uo k="s:originTrace" v="n:569590123113401458" />
                    </node>
                    <node concept="3TrcHB" id="he" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:569590123113404706" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:569590123113421054" />
                    <node concept="2OqwBi" id="hf" role="37wK5m">
                      <uo k="s:originTrace" v="n:569590123113423904" />
                      <node concept="37vLTw" id="hg" role="2Oq$k0">
                        <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                        <uo k="s:originTrace" v="n:569590123113421888" />
                      </node>
                      <node concept="3TrcHB" id="hh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:569590123113425538" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="ha" role="3uHU7B">
                  <uo k="s:originTrace" v="n:569590123113400302" />
                  <node concept="2GrUjf" id="hi" role="3uHU7B">
                    <ref role="2Gs0qQ" node="gW" resolve="structure" />
                    <uo k="s:originTrace" v="n:569590123113400168" />
                  </node>
                  <node concept="37vLTw" id="hj" role="3uHU7w">
                    <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                    <uo k="s:originTrace" v="n:569590123113400814" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="h8" role="3clFbx">
                <uo k="s:originTrace" v="n:569590123113400158" />
                <node concept="9aQIb" id="hk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123113425882" />
                  <node concept="3clFbS" id="hl" role="9aQI4">
                    <node concept="3cpWs8" id="hn" role="3cqZAp">
                      <node concept="3cpWsn" id="hp" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hq" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hr" role="33vP2m">
                          <node concept="1pGfFk" id="hs" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ho" role="3cqZAp">
                      <node concept="3cpWsn" id="ht" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hv" role="33vP2m">
                          <node concept="3VmV3z" id="hw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hx" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="hz" role="37wK5m">
                              <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                              <uo k="s:originTrace" v="n:569590123113425968" />
                            </node>
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="Ime Strukture mora biti jedinstveno!" />
                              <uo k="s:originTrace" v="n:569590123113425894" />
                            </node>
                            <node concept="Xl_RD" id="h_" role="37wK5m">
                              <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hA" role="37wK5m">
                              <property role="Xl_RC" value="569590123113425882" />
                            </node>
                            <node concept="10Nm6u" id="hB" role="37wK5m" />
                            <node concept="37vLTw" id="hC" role="37wK5m">
                              <ref role="3cqZAo" node="hp" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hm" role="lGtFl">
                    <property role="6wLej" value="569590123113425882" />
                    <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:569590123113426328" />
              <node concept="3clFbS" id="hD" role="2LFqv$">
                <uo k="s:originTrace" v="n:569590123113426330" />
                <node concept="3cpWs8" id="hG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123113437758" />
                  <node concept="3cpWsn" id="hI" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <uo k="s:originTrace" v="n:569590123113437761" />
                    <node concept="3Tqbb2" id="hJ" role="1tU5fm">
                      <ref role="ehGHo" to="2dja:4DV55o6ulEO" resolve="FieldDefinition" />
                      <uo k="s:originTrace" v="n:569590123113437756" />
                    </node>
                    <node concept="37vLTw" id="hK" role="33vP2m">
                      <ref role="3cqZAo" node="hE" resolve="fdDefinition" />
                      <uo k="s:originTrace" v="n:569590123113437789" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:569590123113438313" />
                  <node concept="3clFbS" id="hL" role="3clFbx">
                    <uo k="s:originTrace" v="n:569590123113438315" />
                    <node concept="9aQIb" id="hN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:569590123113458912" />
                      <node concept="3clFbS" id="hO" role="9aQI4">
                        <node concept="3cpWs8" id="hQ" role="3cqZAp">
                          <node concept="3cpWsn" id="hS" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="hT" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="hU" role="33vP2m">
                              <node concept="1pGfFk" id="hV" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hR" role="3cqZAp">
                          <node concept="3cpWsn" id="hW" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="hX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="hY" role="33vP2m">
                              <node concept="3VmV3z" id="hZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="i1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="i0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="i2" role="37wK5m">
                                  <ref role="3cqZAo" node="hI" resolve="current" />
                                  <uo k="s:originTrace" v="n:569590123113458968" />
                                </node>
                                <node concept="Xl_RD" id="i3" role="37wK5m">
                                  <property role="Xl_RC" value="DDefinicija polja vec postoji!" />
                                  <uo k="s:originTrace" v="n:569590123113458921" />
                                </node>
                                <node concept="Xl_RD" id="i4" role="37wK5m">
                                  <property role="Xl_RC" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="i5" role="37wK5m">
                                  <property role="Xl_RC" value="569590123113458912" />
                                </node>
                                <node concept="10Nm6u" id="i6" role="37wK5m" />
                                <node concept="37vLTw" id="i7" role="37wK5m">
                                  <ref role="3cqZAo" node="hS" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="hP" role="lGtFl">
                        <property role="6wLej" value="569590123113458912" />
                        <property role="6wLeW" value="r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hM" role="3clFbw">
                    <uo k="s:originTrace" v="n:569590123113438981" />
                    <node concept="37vLTw" id="i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                      <uo k="s:originTrace" v="n:569590123113438332" />
                    </node>
                    <node concept="2qgKlT" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="s58i:vB_NbVkm1g" resolve="fieldDefAlreadyExists" />
                      <uo k="s:originTrace" v="n:569590123113447191" />
                      <node concept="37vLTw" id="ia" role="37wK5m">
                        <ref role="3cqZAo" node="hI" resolve="current" />
                        <uo k="s:originTrace" v="n:569590123113453058" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hE" role="1Duv9x">
                <property role="TrG5h" value="fdDefinition" />
                <uo k="s:originTrace" v="n:569590123113426331" />
                <node concept="3Tqbb2" id="ib" role="1tU5fm">
                  <ref role="ehGHo" to="2dja:4DV55o6ulEO" resolve="FieldDefinition" />
                  <uo k="s:originTrace" v="n:569590123113426685" />
                </node>
              </node>
              <node concept="2OqwBi" id="hF" role="1DdaDG">
                <uo k="s:originTrace" v="n:569590123113428139" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="structureDefinition" />
                  <uo k="s:originTrace" v="n:569590123113426947" />
                </node>
                <node concept="3Tsc0h" id="id" role="2OqNvi">
                  <ref role="3TtcxE" to="2dja:4DV55o6vPnQ" resolve="fieldDefinitions" />
                  <uo k="s:originTrace" v="n:569590123113430736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
      <node concept="3bZ5Sz" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651207873" />
          <node concept="35c_gC" id="ii" role="3cqZAk">
            <ref role="35c_gD" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
            <uo k="s:originTrace" v="n:5366905740651207873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3Tqbb2" id="in" role="1tU5fm">
          <uo k="s:originTrace" v="n:5366905740651207873" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="9aQIb" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651207873" />
          <node concept="3clFbS" id="ip" role="9aQI4">
            <uo k="s:originTrace" v="n:5366905740651207873" />
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740651207873" />
              <node concept="2ShNRf" id="ir" role="3cqZAk">
                <uo k="s:originTrace" v="n:5366905740651207873" />
                <node concept="1pGfFk" id="is" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5366905740651207873" />
                  <node concept="2OqwBi" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651207873" />
                    <node concept="2OqwBi" id="iv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5366905740651207873" />
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5366905740651207873" />
                      </node>
                      <node concept="2JrnkZ" id="iy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5366905740651207873" />
                        <node concept="37vLTw" id="iz" role="2JrQYb">
                          <ref role="3cqZAo" node="ij" resolve="argument" />
                          <uo k="s:originTrace" v="n:5366905740651207873" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5366905740651207873" />
                      <node concept="1rXfSq" id="i$" role="37wK5m">
                        <ref role="37wK5l" node="gD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5366905740651207873" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5366905740651207873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740651207873" />
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740651207873" />
          <node concept="3clFbT" id="iD" role="3cqZAk">
            <uo k="s:originTrace" v="n:5366905740651207873" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740651207873" />
      </node>
    </node>
    <node concept="3uibUv" id="gG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5366905740651207873" />
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740651207873" />
    </node>
  </node>
</model>

