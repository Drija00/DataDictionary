<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f25fcd7(checkpoints/DataDictionaryLan.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j60w" ref="r:39af35bd-6035-49b4-8b40-6f8b9f67bec2(DataDictionaryLan.constraints)" />
    <import index="2dja" ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Aggregation_Constraints" />
    <uo k="s:originTrace" v="n:5366905740650669857" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650669857" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5366905740650669857" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650669857" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Aggregation$vi" />
            <uo k="s:originTrace" v="n:5366905740650669857" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5366905740650669857" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xc2fcd0fd4f134552L" />
                <uo k="s:originTrace" v="n:5366905740650669857" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8306bb0d4f1a7057L" />
                <uo k="s:originTrace" v="n:5366905740650669857" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x4a7b1456067ce18bL" />
                <uo k="s:originTrace" v="n:5366905740650669857" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLan.structure.Aggregation" />
                <uo k="s:originTrace" v="n:5366905740650669857" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650669857" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5366905740650669857" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650669857" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5366905740650669857" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5366905740650669857" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5366905740650669857" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5366905740650669857" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5366905740650669857" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5366905740650669857" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5366905740650669857" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5366905740650669857" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5366905740650669857" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5366905740650669857" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5366905740650669857" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5366905740650669857" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5366905740650669857" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5366905740650669857" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5366905740650669857" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:39af35bd-6035-49b4-8b40-6f8b9f67bec2(DataDictionaryLan.constraints)" />
                                      <uo k="s:originTrace" v="n:5366905740650669857" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="5366905740650669858" />
                                      <uo k="s:originTrace" v="n:5366905740650669857" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5366905740650669857" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5366905740650669857" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5366905740650669857" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5366905740650669857" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650669857" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5366905740650669857" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5366905740650669857" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5366905740650669857" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5366905740650669857" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650669857" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650669859" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650670729" />
          <node concept="3fqX7Q" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:5366905740650670727" />
            <node concept="2OqwBi" id="1n" role="3fr31v">
              <uo k="s:originTrace" v="n:5366905740650675903" />
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:5366905740650671619" />
              </node>
              <node concept="3O6GUB" id="1p" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650680729" />
                <node concept="chp4Y" id="1q" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:5366905740650681215" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5366905740650669857" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5366905740650669857" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="AndConstraint_Constraints" />
    <uo k="s:originTrace" v="n:5366905740652115840" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740652115840" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5366905740652115840" />
    </node>
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740652115840" />
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
          <node concept="1BaE9c" id="1E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AndConstraint$Yk" />
            <uo k="s:originTrace" v="n:5366905740652115840" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5366905740652115840" />
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0xc2fcd0fd4f134552L" />
                <uo k="s:originTrace" v="n:5366905740652115840" />
              </node>
              <node concept="1adDum" id="1H" role="37wK5m">
                <property role="1adDun" value="0x8306bb0d4f1a7057L" />
                <uo k="s:originTrace" v="n:5366905740652115840" />
              </node>
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0x4a7b14560692eefcL" />
                <uo k="s:originTrace" v="n:5366905740652115840" />
              </node>
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLan.structure.AndConstraint" />
                <uo k="s:originTrace" v="n:5366905740652115840" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740652115840" />
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5366905740652115840" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740652115840" />
          <node concept="2ShNRf" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:5366905740652115840" />
            <node concept="YeOm9" id="1S" role="2ShVmc">
              <uo k="s:originTrace" v="n:5366905740652115840" />
              <node concept="1Y3b0j" id="1T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5366905740652115840" />
                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5366905740652115840" />
                </node>
                <node concept="3clFb_" id="1V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5366905740652115840" />
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                  </node>
                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                  </node>
                  <node concept="3uibUv" id="20" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="23" role="3clF47">
                    <uo k="s:originTrace" v="n:5366905740652115840" />
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                      <node concept="3cpWsn" id="2d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5366905740652115840" />
                        <node concept="10P_77" id="2e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5366905740652115840" />
                        </node>
                        <node concept="1rXfSq" id="2f" role="33vP2m">
                          <ref role="37wK5l" node="1_" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5366905740652115840" />
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                      <node concept="3clFbS" id="2s" role="3clFbx">
                        <uo k="s:originTrace" v="n:5366905740652115840" />
                        <node concept="3clFbF" id="2u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5366905740652115840" />
                          <node concept="2OqwBi" id="2v" role="3clFbG">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5366905740652115840" />
                              <node concept="1dyn4i" id="2y" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5366905740652115840" />
                                <node concept="2ShNRf" id="2z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5366905740652115840" />
                                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5366905740652115840" />
                                    <node concept="Xl_RD" id="2_" role="37wK5m">
                                      <property role="Xl_RC" value="r:39af35bd-6035-49b4-8b40-6f8b9f67bec2(DataDictionaryLan.constraints)" />
                                      <uo k="s:originTrace" v="n:5366905740652115840" />
                                    </node>
                                    <node concept="Xl_RD" id="2A" role="37wK5m">
                                      <property role="Xl_RC" value="5366905740652115841" />
                                      <uo k="s:originTrace" v="n:5366905740652115840" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2t" role="3clFbw">
                        <uo k="s:originTrace" v="n:5366905740652115840" />
                        <node concept="3y3z36" id="2B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5366905740652115840" />
                          <node concept="10Nm6u" id="2D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                          </node>
                          <node concept="37vLTw" id="2E" role="3uHU7B">
                            <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5366905740652115840" />
                          <node concept="37vLTw" id="2F" role="3fr31v">
                            <ref role="3cqZAo" node="2d" resolve="result" />
                            <uo k="s:originTrace" v="n:5366905740652115840" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740652115840" />
                      <node concept="37vLTw" id="2G" role="3clFbG">
                        <ref role="3cqZAo" node="2d" resolve="result" />
                        <uo k="s:originTrace" v="n:5366905740652115840" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5366905740652115840" />
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5366905740652115840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5366905740652115840" />
      <node concept="10P_77" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
      <node concept="3Tm6S6" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740652115840" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740652115842" />
        <node concept="3clFbJ" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740652116717" />
          <node concept="2OqwBi" id="2Q" role="3clFbw">
            <uo k="s:originTrace" v="n:5366905740652127365" />
            <node concept="2OqwBi" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5366905740652122620" />
              <node concept="2OqwBi" id="2U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5366905740652119262" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K" resolve="node" />
                  <uo k="s:originTrace" v="n:5366905740652117592" />
                </node>
                <node concept="3TrEf2" id="2X" role="2OqNvi">
                  <ref role="3Tt5mk" to="2dja:4DV55o6$IVQ" resolve="constraint1" />
                  <uo k="s:originTrace" v="n:5366905740652121814" />
                </node>
              </node>
              <node concept="2yIwOk" id="2V" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740652124921" />
              </node>
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:5366905740652132067" />
              <node concept="35c_gC" id="2Y" role="37wK5m">
                <ref role="35c_gD" to="2dja:4DV55o6u6Op" resolve="NotNulConstraint" />
                <uo k="s:originTrace" v="n:5366905740652132178" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2R" role="3clFbx">
            <uo k="s:originTrace" v="n:5366905740652116719" />
            <node concept="3clFbJ" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5366905740652134616" />
              <node concept="2OqwBi" id="30" role="3clFbw">
                <uo k="s:originTrace" v="n:5366905740652145031" />
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5366905740652140800" />
                  <node concept="2OqwBi" id="34" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5366905740652136400" />
                    <node concept="37vLTw" id="36" role="2Oq$k0">
                      <ref role="3cqZAo" node="2K" resolve="node" />
                      <uo k="s:originTrace" v="n:5366905740652134700" />
                    </node>
                    <node concept="3TrEf2" id="37" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6$IVS" resolve="constraint2" />
                      <uo k="s:originTrace" v="n:5366905740652140076" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="35" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5366905740652142541" />
                  </node>
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:5366905740652149785" />
                  <node concept="35c_gC" id="38" role="37wK5m">
                    <ref role="35c_gD" to="2dja:4DV55o6u6Op" resolve="NotNulConstraint" />
                    <uo k="s:originTrace" v="n:5366905740652149932" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="31" role="3clFbx">
                <uo k="s:originTrace" v="n:5366905740652134618" />
                <node concept="3cpWs6" id="39" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5366905740652151537" />
                  <node concept="3clFbT" id="3a" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5366905740652151553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740652157987" />
          <node concept="3clFbT" id="3b" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5366905740652158206" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5366905740652115840" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5366905740652115840" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3clFbW" id="3j" role="jymVt">
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="3clFbS" id="3o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3k" role="jymVt" />
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="1_3QMa" id="3v" role="3cqZAp">
          <node concept="37vLTw" id="3x" role="1_3QMn">
            <ref role="3cqZAo" node="3s" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3A" role="1pnPq1">
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="1nCR9W" id="3D" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLan.constraints.Aggregation_Constraints" />
                  <node concept="3uibUv" id="3E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3B" role="1pnPq6">
              <ref role="3gnhBz" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="1nCR9W" id="3I" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLan.constraints.Set_Constraints" />
                  <node concept="3uibUv" id="3J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="2dja:4DV55o6vKrE" resolve="Set" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="1nCR9W" id="3N" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryLan.constraints.AndConstraint_Constraints" />
                  <node concept="3uibUv" id="3O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="2dja:4DV55o6$IVW" resolve="AndConstraint" />
            </node>
          </node>
          <node concept="3clFbS" id="3_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3w" role="3cqZAp">
          <node concept="2ShNRf" id="3P" role="3cqZAk">
            <node concept="1pGfFk" id="3Q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3R" role="37wK5m">
                <ref role="3cqZAo" node="3s" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3S">
    <node concept="39e2AJ" id="3T" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="j60w:4DV55o6vesx" resolve="Aggregation_Constraints" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="Aggregation_Constraints" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="5366905740650669857" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="j60w:4DV55o6$Ju0" resolve="AndConstraint_Constraints" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="AndConstraint_Constraints" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="5366905740652115840" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="AndConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="j60w:4DV55o6vKMT" resolve="Set_Constraints" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="Set_Constraints" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="5366905740650810553" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="Set_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="47" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Set_Constraints" />
    <uo k="s:originTrace" v="n:5366905740650810553" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5366905740650810553" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5366905740650810553" />
    </node>
    <node concept="3clFbW" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650810553" />
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="XkiVB" id="4j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
          <node concept="1BaE9c" id="4k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Set$Y4" />
            <uo k="s:originTrace" v="n:5366905740650810553" />
            <node concept="2YIFZM" id="4l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5366905740650810553" />
              <node concept="1adDum" id="4m" role="37wK5m">
                <property role="1adDun" value="0xc2fcd0fd4f134552L" />
                <uo k="s:originTrace" v="n:5366905740650810553" />
              </node>
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0x8306bb0d4f1a7057L" />
                <uo k="s:originTrace" v="n:5366905740650810553" />
              </node>
              <node concept="1adDum" id="4o" role="37wK5m">
                <property role="1adDun" value="0x4a7b1456067f06eaL" />
                <uo k="s:originTrace" v="n:5366905740650810553" />
              </node>
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryLan.structure.Set" />
                <uo k="s:originTrace" v="n:5366905740650810553" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:5366905740650810553" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5366905740650810553" />
      <node concept="3Tmbuc" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650810553" />
          <node concept="2ShNRf" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:5366905740650810553" />
            <node concept="YeOm9" id="4y" role="2ShVmc">
              <uo k="s:originTrace" v="n:5366905740650810553" />
              <node concept="1Y3b0j" id="4z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5366905740650810553" />
                <node concept="3Tm1VV" id="4$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5366905740650810553" />
                </node>
                <node concept="3clFb_" id="4_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5366905740650810553" />
                  <node concept="3Tm1VV" id="4C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                  </node>
                  <node concept="2AHcQZ" id="4D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                  </node>
                  <node concept="3uibUv" id="4E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                  </node>
                  <node concept="37vLTG" id="4F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                    <node concept="3uibUv" id="4I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                    <node concept="2AHcQZ" id="4J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                    <node concept="3uibUv" id="4K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                    <node concept="2AHcQZ" id="4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4H" role="3clF47">
                    <uo k="s:originTrace" v="n:5366905740650810553" />
                    <node concept="3cpWs8" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                      <node concept="3cpWsn" id="4R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5366905740650810553" />
                        <node concept="10P_77" id="4S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5366905740650810553" />
                        </node>
                        <node concept="1rXfSq" id="4T" role="33vP2m">
                          <ref role="37wK5l" node="4f" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5366905740650810553" />
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4W" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                    <node concept="3clFbJ" id="4O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                      <node concept="3clFbS" id="56" role="3clFbx">
                        <uo k="s:originTrace" v="n:5366905740650810553" />
                        <node concept="3clFbF" id="58" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5366905740650810553" />
                          <node concept="2OqwBi" id="59" role="3clFbG">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5366905740650810553" />
                              <node concept="1dyn4i" id="5c" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5366905740650810553" />
                                <node concept="2ShNRf" id="5d" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5366905740650810553" />
                                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5366905740650810553" />
                                    <node concept="Xl_RD" id="5f" role="37wK5m">
                                      <property role="Xl_RC" value="r:39af35bd-6035-49b4-8b40-6f8b9f67bec2(DataDictionaryLan.constraints)" />
                                      <uo k="s:originTrace" v="n:5366905740650810553" />
                                    </node>
                                    <node concept="Xl_RD" id="5g" role="37wK5m">
                                      <property role="Xl_RC" value="5366905740650810554" />
                                      <uo k="s:originTrace" v="n:5366905740650810553" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="57" role="3clFbw">
                        <uo k="s:originTrace" v="n:5366905740650810553" />
                        <node concept="3y3z36" id="5h" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5366905740650810553" />
                          <node concept="10Nm6u" id="5j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                          </node>
                          <node concept="37vLTw" id="5k" role="3uHU7B">
                            <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5i" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5366905740650810553" />
                          <node concept="37vLTw" id="5l" role="3fr31v">
                            <ref role="3cqZAo" node="4R" resolve="result" />
                            <uo k="s:originTrace" v="n:5366905740650810553" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                    </node>
                    <node concept="3clFbF" id="4Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5366905740650810553" />
                      <node concept="37vLTw" id="5m" role="3clFbG">
                        <ref role="3cqZAo" node="4R" resolve="result" />
                        <uo k="s:originTrace" v="n:5366905740650810553" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5366905740650810553" />
                </node>
                <node concept="3uibUv" id="4B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5366905740650810553" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
    </node>
    <node concept="2YIFZL" id="4f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5366905740650810553" />
      <node concept="10P_77" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
      <node concept="3Tm6S6" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5366905740650810553" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:5366905740650810555" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5366905740650811426" />
          <node concept="22lmx$" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:5366905740650828679" />
            <node concept="2OqwBi" id="5w" role="3uHU7w">
              <uo k="s:originTrace" v="n:5366905740650828831" />
              <node concept="37vLTw" id="5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5s" resolve="childConcept" />
                <uo k="s:originTrace" v="n:5366905740650828758" />
              </node>
              <node concept="3O6GUB" id="5z" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650829092" />
                <node concept="chp4Y" id="5$" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6wy0l" resolve="Field" />
                  <uo k="s:originTrace" v="n:5366905740650829168" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5x" role="3uHU7B">
              <uo k="s:originTrace" v="n:5366905740650814034" />
              <node concept="37vLTw" id="5_" role="2Oq$k0">
                <ref role="3cqZAo" node="5s" resolve="childConcept" />
                <uo k="s:originTrace" v="n:5366905740650811425" />
              </node>
              <node concept="3O6GUB" id="5A" role="2OqNvi">
                <uo k="s:originTrace" v="n:5366905740650818071" />
                <node concept="chp4Y" id="5B" role="3QVz_e">
                  <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                  <uo k="s:originTrace" v="n:5366905740650818550" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5366905740650810553" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5366905740650810553" />
        </node>
      </node>
    </node>
  </node>
</model>

