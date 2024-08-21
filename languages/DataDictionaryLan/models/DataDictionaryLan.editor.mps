<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3168a99a-6182-4351-954b-81b0e79bca8c(DataDictionaryLan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2dja" ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="s58i" ref="r:7856fdb9-7b4b-44bc-b510-896f5d57eae8(DataDictionaryLan.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4DV55o6u6O_">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="2dja:4DV55o6u6O3" resolve="BetweenConstraint" />
    <node concept="3EZMnI" id="4DV55o6u6OS" role="2wV5jI">
      <node concept="PMmxH" id="4DV55o6u6P2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4DV55o6u6Pn" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6u6O4" resolve="number1" />
      </node>
      <node concept="3F0ifn" id="4DV55o6u6Pv" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4DV55o6u6PD" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6u6O6" resolve="number2" />
      </node>
      <node concept="l2Vlx" id="4DV55o6u6OV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6ulEP">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEz" resolve="SemanticDomainDefinition" />
    <node concept="3EZMnI" id="4DV55o6ulEU" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6ulF4" role="3EZMnx">
        <property role="3F0ifm" value="Ime:" />
      </node>
      <node concept="3F0A7n" id="4DV55o6ulFa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4DV55o6ulFi" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4DV55o6ulFy" role="3EZMnx">
        <property role="3F0ifm" value="Domen:" />
      </node>
      <node concept="3F1sOY" id="4DV55o6ulFP" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6ulEA" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="4DV55o6ulG3" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4DV55o6ulGs" role="3EZMnx">
        <property role="3F0ifm" value="Ogranicenje:" />
      </node>
      <node concept="3F1sOY" id="4DV55o6ulGS" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6ulEC" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="4DV55o6ulEX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo2r">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEw" resolve="SemanticDomain" />
    <node concept="1iCGBv" id="1frmgj2Kx_5" role="2wV5jI">
      <ref role="1NtTu8" to="2dja:4DV55o6ulEx" resolve="semanticDomainDef" />
      <node concept="1sVBvm" id="1frmgj2Kx_7" role="1sWHZn">
        <node concept="3F0A7n" id="1frmgj2Kx_e" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo2F">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEG" resolve="Boolean" />
    <node concept="PMmxH" id="4DV55o6uo2K" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo2N">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEH" resolve="Character" />
    <node concept="PMmxH" id="4DV55o6uo2S" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo2V">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEI" resolve="Date" />
    <node concept="PMmxH" id="4DV55o6uo30" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo32">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEJ" resolve="Double" />
    <node concept="PMmxH" id="4DV55o6uo34" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo36">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEK" resolve="Integer" />
    <node concept="PMmxH" id="4DV55o6uo38" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6uo3a">
    <property role="3GE5qa" value="domain-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEM" resolve="Varchar" />
    <node concept="PMmxH" id="4DV55o6uo3c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6ve6d">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
    <node concept="3EZMnI" id="X6XmaKmpId" role="2wV5jI">
      <node concept="3F0ifn" id="X6XmaKr4OQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="X6XmaKmpIo" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo7F" resolve="elements" />
        <node concept="2iRfu4" id="X6XmaKmpIq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="X6XmaKr4P0" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="X6XmaKmpIg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6vht1">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="4DV55o6vhtc" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6vhtj" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4DV55o6vhtt" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo7F" resolve="elements" />
        <node concept="l2Vlx" id="4DV55o6vhtw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4DV55o6vhtD" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="4DV55o6vhtf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6vFXR">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="4DV55o6vFY6" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6vFYd" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="4DV55o6vFYn" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo7F" resolve="elements" />
        <node concept="l2Vlx" id="4DV55o6vFYq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4DV55o6vFYz" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="l2Vlx" id="4DV55o6vFY9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6vKrH">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6vKrE" resolve="Set" />
    <node concept="3EZMnI" id="4DV55o6vKrJ" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6vKrQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4DV55o6vKs0" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo7F" resolve="elements" />
        <node concept="l2Vlx" id="4DV55o6vKs3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4DV55o6vKsc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4DV55o6vKrM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6vPnT">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="4DV55o6vPLL" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6vPLS" role="3EZMnx" />
      <node concept="3EZMnI" id="4DV55o6vPM5" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6vPM7" role="3F10Kt" />
        <node concept="1HlG4h" id="4DV55o6vPMo" role="3EZMnx">
          <node concept="1HfYo3" id="4DV55o6vPMq" role="1HlULh">
            <node concept="3TQlhw" id="4DV55o6vPMs" role="1Hhtcw">
              <node concept="3clFbS" id="4DV55o6vPMu" role="2VODD2">
                <node concept="3cpWs8" id="vB_NbV0kN8" role="3cqZAp">
                  <node concept="3cpWsn" id="vB_NbV0kNb" role="3cpWs9">
                    <property role="TrG5h" value="nodeStr" />
                    <node concept="3Tqbb2" id="vB_NbV0kN7" role="1tU5fm">
                      <ref role="ehGHo" to="2dja:4DV55o6uo7C" resolve="IStructure" />
                    </node>
                    <node concept="2OqwBi" id="vB_NbV0lfp" role="33vP2m">
                      <node concept="pncrf" id="vB_NbV0kPp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vB_NbV0lBP" role="2OqNvi">
                        <ref role="3Tt5mk" to="2dja:4DV55o6vPnO" resolve="structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vB_NbV0lF9" role="3cqZAp">
                  <node concept="3clFbS" id="vB_NbV0lFb" role="3clFbx">
                    <node concept="3cpWs6" id="vB_NbV0mmm" role="3cqZAp">
                      <node concept="Xl_RD" id="vB_NbV0mny" role="3cqZAk">
                        <property role="Xl_RC" value="Aggregation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbV0lT6" role="3clFbw">
                    <node concept="37vLTw" id="vB_NbV0lIK" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV0kNb" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="vB_NbV0mgF" role="2OqNvi">
                      <node concept="chp4Y" id="vB_NbV0mjK" role="cj9EA">
                        <ref role="cht4Q" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vB_NbVnjKk" role="3cqZAp">
                  <node concept="3clFbS" id="vB_NbVnjKl" role="3clFbx">
                    <node concept="3cpWs6" id="vB_NbVnjKm" role="3cqZAp">
                      <node concept="Xl_RD" id="vB_NbVnjKn" role="3cqZAk">
                        <property role="Xl_RC" value="Set" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbVnjKo" role="3clFbw">
                    <node concept="37vLTw" id="vB_NbVnjKp" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV0kNb" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="vB_NbVnjKq" role="2OqNvi">
                      <node concept="chp4Y" id="vB_NbVnjKr" role="cj9EA">
                        <ref role="cht4Q" to="2dja:4DV55o6vKrE" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vB_NbVnjOU" role="3cqZAp">
                  <node concept="3clFbS" id="vB_NbVnjOV" role="3clFbx">
                    <node concept="3cpWs6" id="vB_NbVnjOW" role="3cqZAp">
                      <node concept="Xl_RD" id="vB_NbVnjOX" role="3cqZAk">
                        <property role="Xl_RC" value="ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbVnjOY" role="3clFbw">
                    <node concept="37vLTw" id="vB_NbVnjOZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV0kNb" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="vB_NbVnjP0" role="2OqNvi">
                      <node concept="chp4Y" id="vB_NbVnjP1" role="cj9EA">
                        <ref role="cht4Q" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vB_NbVnjRT" role="3cqZAp">
                  <node concept="3clFbS" id="vB_NbVnjRU" role="3clFbx">
                    <node concept="3cpWs6" id="vB_NbVnjRV" role="3cqZAp">
                      <node concept="Xl_RD" id="vB_NbVnjRW" role="3cqZAk">
                        <property role="Xl_RC" value="NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbVnjRX" role="3clFbw">
                    <node concept="37vLTw" id="vB_NbVnjRY" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV0kNb" resolve="nodeStr" />
                    </node>
                    <node concept="1mIQ4w" id="vB_NbVnjRZ" role="2OqNvi">
                      <node concept="chp4Y" id="vB_NbVnjS0" role="cj9EA">
                        <ref role="cht4Q" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="vB_NbV0mt9" role="3cqZAp">
                  <node concept="Xl_RD" id="vB_NbV0mNx" role="3cqZAk">
                    <property role="Xl_RC" value="Structure Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4DV55o6vPMa" role="2iSdaV" />
        <node concept="3F0A7n" id="4DV55o6vQ2W" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4DV55o6vQ3e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4DV55o6vQ3H" role="3EZMnx">
          <ref role="1NtTu8" to="2dja:4DV55o6vPnO" resolve="structure" />
        </node>
        <node concept="18a60v" id="4DV55o6vQ4g" role="3EZMnx">
          <node concept="VPM3Z" id="4DV55o6vQ4i" role="3F10Kt" />
          <node concept="3noiJN" id="4DV55o6vQ4j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="4DV55o6xao6" role="3vIgyS">
            <ref role="2ZyFGn" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4DV55o6vQ5c" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6vQ5e" role="3F10Kt" />
        <node concept="3F2HdR" id="4DV55o6vQ5B" role="3EZMnx">
          <ref role="1NtTu8" to="2dja:4DV55o6vPnQ" resolve="fieldDefinitions" />
          <node concept="2iRkQZ" id="4DV55o6vQ5E" role="2czzBx" />
          <node concept="VPM3Z" id="4DV55o6vQ5F" role="3F10Kt" />
          <node concept="3F0ifn" id="4DV55o6vQ5J" role="2czzBI">
            <property role="3F0ifm" value="&quot;Nema definicija polja&quot;" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4DV55o6vQ5h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4DV55o6vPM1" role="3EZMnx" />
      <node concept="2iRkQZ" id="4DV55o6vPLO" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4DV55o6vSn4">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="aqKnT" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
    <node concept="1Qtc8_" id="vB_NbVhoDw" role="IW6Ez">
      <node concept="1vlq3a" id="vB_NbVhoDD" role="1Qtc8A">
        <node concept="IWgqT" id="vB_NbVhoWg" role="1vlqcB">
          <node concept="1hCUdq" id="vB_NbVhoWi" role="1hCUd6">
            <node concept="3clFbS" id="vB_NbVhoWk" role="2VODD2">
              <node concept="3clFbF" id="vB_NbVhoXo" role="3cqZAp">
                <node concept="Xl_RD" id="vB_NbVhoXn" role="3clFbG">
                  <property role="Xl_RC" value="Kliknite ovde da bi kreirali polja" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="vB_NbVhoWm" role="IWgqQ">
            <node concept="3clFbS" id="vB_NbVhoWo" role="2VODD2">
              <node concept="3clFbF" id="vB_NbVlbgn" role="3cqZAp">
                <node concept="2OqwBi" id="vB_NbVlbq_" role="3clFbG">
                  <node concept="7Obwk" id="vB_NbVlbgm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="vB_NbVlbA5" role="2OqNvi">
                    <ref role="37wK5l" to="s58i:vB_NbVkiHC" resolve="generateFieldDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="vB_NbVhoDF" role="1hCDOS">
          <node concept="3clFbS" id="vB_NbVhoDH" role="2VODD2">
            <node concept="3clFbF" id="vB_NbVhoU4" role="3cqZAp">
              <node concept="Xl_RD" id="vB_NbVhoU3" role="3clFbG">
                <property role="Xl_RC" value="Generate Fields" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="vB_NbVhoW4" role="1Qtc8A" />
      <node concept="2j_NTm" id="vB_NbVhoD$" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="4DV55o6wi$i" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4DV55o6wy0r">
    <property role="3GE5qa" value="field-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6wy0l" resolve="Field" />
    <node concept="3EZMnI" id="4DV55o6wy0t" role="2wV5jI">
      <node concept="3F0A7n" id="4DV55o6wy0$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4DV55o6wy0w" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4DV55o6wy0B" role="6VMZX">
      <node concept="l2Vlx" id="4DV55o6wy0C" role="2iSdaV" />
      <node concept="3F0ifn" id="4DV55o6wy0K" role="3EZMnx">
        <property role="3F0ifm" value="Ovo je polje:" />
      </node>
      <node concept="3F0A7n" id="4DV55o6wy0Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6wEFP">
    <property role="3GE5qa" value="field-definition" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEO" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="4DV55o6wEFR" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6wEG4" role="3EZMnx">
        <property role="3F0ifm" value="Polje:" />
      </node>
      <node concept="1iCGBv" id="4DV55o6wEGr" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo3l" resolve="field" />
        <node concept="1sVBvm" id="4DV55o6wEGt" role="1sWHZn">
          <node concept="3F0A7n" id="4DV55o6wEGA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DV55o6wEGY" role="3EZMnx" />
      <node concept="2iRfu4" id="4DV55o6wEFU" role="2iSdaV" />
      <node concept="3F0ifn" id="4DV55o6wEHn" role="3EZMnx">
        <property role="3F0ifm" value="Domen:" />
      </node>
      <node concept="3F1sOY" id="4DV55o6wEHN" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6uo3f" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="4DV55o6wEI7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6xFOD">
    <ref role="1XX52x" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
    <node concept="3EZMnI" id="4DV55o6$1FH" role="2wV5jI">
      <node concept="3EZMnI" id="4DV55o6xFOF" role="3EZMnx">
        <node concept="3F0ifn" id="4DV55o6xFOP" role="3EZMnx">
          <property role="3F0ifm" value="RECNIK PODATAKA" />
        </node>
        <node concept="3F0A7n" id="4DV55o6xFOZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="4DV55o6xFPh" role="3EZMnx">
          <node concept="VPM3Z" id="4DV55o6xFPj" role="3F10Kt" />
          <node concept="3F0ifn" id="4DV55o6xFPv" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1HlG4h" id="4DV55o6xFP_" role="3EZMnx">
            <node concept="1HfYo3" id="4DV55o6xFPB" role="1HlULh">
              <node concept="3TQlhw" id="4DV55o6xFPD" role="1Hhtcw">
                <node concept="3clFbS" id="4DV55o6xFPF" role="2VODD2">
                  <node concept="3clFbF" id="6O4MREmYver" role="3cqZAp">
                    <node concept="3cpWs3" id="6O4MREmYwCL" role="3clFbG">
                      <node concept="Xl_RD" id="6O4MREmYwDz" role="3uHU7w">
                        <property role="Xl_RC" value=" structure(s) in this dictionary" />
                      </node>
                      <node concept="2OqwBi" id="6O4MREmYvqH" role="3uHU7B">
                        <node concept="pncrf" id="6O4MREmYveq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6O4MREmYvNq" role="2OqNvi">
                          <ref role="37wK5l" to="s58i:6O4MREmX0Ep" resolve="getNumberOfStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4DV55o6xG63" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="l2Vlx" id="4DV55o6xFPm" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4DV55o6xFOI" role="2iSdaV" />
      </node>
      <node concept="18a60v" id="4DV55o6$2G_" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$2GB" role="3F10Kt" />
        <node concept="3noiJN" id="4DV55o6$2GC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="4DV55o6$2HW" role="3vIgyS">
          <ref role="2ZyFGn" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DV55o6$2HY" role="3EZMnx" />
      <node concept="3F0ifn" id="4DV55o6$3Mh" role="3EZMnx">
        <property role="3F0ifm" value="DOMENI" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$3ND" role="3EZMnx" />
      <node concept="3EZMnI" id="4DV55o6$3Qq" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$3Qs" role="3F10Kt" />
        <node concept="3XFhqQ" id="4DV55o6$3S3" role="3EZMnx" />
        <node concept="l2Vlx" id="4DV55o6$3Qv" role="2iSdaV" />
        <node concept="3F0ifn" id="4DV55o6$3Sd" role="3EZMnx">
          <property role="3F0ifm" value="Predefinisani domeni:" />
        </node>
      </node>
      <node concept="3EZMnI" id="4DV55o6$3TP" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$3TR" role="3F10Kt" />
        <node concept="3XFhqQ" id="4DV55o6KyVM" role="3EZMnx" />
        <node concept="3XFhqQ" id="4DV55o6KyVT" role="3EZMnx" />
        <node concept="3F2HdR" id="4DV55o6$3VW" role="3EZMnx">
          <ref role="1NtTu8" to="2dja:4DV55o6xyql" resolve="predefinedDomains" />
          <node concept="2iRkQZ" id="4DV55o6$3VZ" role="2czzBx" />
          <node concept="VPM3Z" id="4DV55o6$3W0" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4DV55o6$3TU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4DV55o6$4Zi" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$4Zk" role="3F10Kt" />
        <node concept="3XFhqQ" id="4DV55o6$511" role="3EZMnx" />
        <node concept="3F0ifn" id="4DV55o6$51b" role="3EZMnx">
          <property role="3F0ifm" value="Semanticki domeni:" />
        </node>
        <node concept="l2Vlx" id="4DV55o6$4Zn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4DV55o6$52U" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$52W" role="3F10Kt" />
        <node concept="3XFhqQ" id="4DV55o6$66k" role="3EZMnx" />
        <node concept="3XFhqQ" id="4DV55o6$66q" role="3EZMnx" />
        <node concept="3F2HdR" id="4DV55o6$66B" role="3EZMnx">
          <ref role="1NtTu8" to="2dja:4DV55o6xyqo" resolve="semanticDomains" />
          <node concept="2iRkQZ" id="4DV55o6$66E" role="2czzBx" />
          <node concept="VPM3Z" id="4DV55o6$66F" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4DV55o6$52Z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$qBc" role="3EZMnx">
        <property role="3F0ifm" value="**************************************************" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$qEO" role="3EZMnx">
        <property role="3F0ifm" value="STRUKTURE" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$qGD" role="3EZMnx" />
      <node concept="3EZMnI" id="4DV55o6$qKk" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$qKm" role="3F10Kt" />
        <node concept="3F0ifn" id="4DV55o6$qMj" role="3EZMnx">
          <property role="3F0ifm" value="Agregacija:" />
        </node>
        <node concept="1HlG4h" id="4DV55o6$qMp" role="3EZMnx">
          <node concept="1HfYo3" id="4DV55o6$qMr" role="1HlULh">
            <node concept="3TQlhw" id="4DV55o6$qMt" role="1Hhtcw">
              <node concept="3clFbS" id="4DV55o6$qMv" role="2VODD2">
                <node concept="3clFbF" id="vB_NbV193b" role="3cqZAp">
                  <node concept="3cpWs3" id="vB_NbV1gda" role="3clFbG">
                    <node concept="2OqwBi" id="vB_NbV1hjh" role="3uHU7w">
                      <node concept="pncrf" id="vB_NbV1gdr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="vB_NbV1hx3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="vB_NbV1dwl" role="3uHU7B">
                      <node concept="2OqwBi" id="vB_NbV19vb" role="3uHU7B">
                        <node concept="pncrf" id="vB_NbV193a" role="2Oq$k0" />
                        <node concept="2qgKlT" id="vB_NbV19R6" role="2OqNvi">
                          <ref role="37wK5l" to="s58i:vB_NbV0BJ0" resolve="getNumberOfAggregation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vB_NbV1dTw" role="3uHU7w">
                        <property role="Xl_RC" value=" aggregation(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4DV55o6$qKp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4DV55o6$to5" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$to7" role="3F10Kt" />
        <node concept="3F0ifn" id="4DV55o6$uta" role="3EZMnx">
          <property role="3F0ifm" value="Setovi:" />
        </node>
        <node concept="1HlG4h" id="4DV55o6$utk" role="3EZMnx">
          <node concept="1HfYo3" id="4DV55o6$utm" role="1HlULh">
            <node concept="3TQlhw" id="4DV55o6$uto" role="1Hhtcw">
              <node concept="3clFbS" id="4DV55o6$utq" role="2VODD2">
                <node concept="3clFbF" id="vB_NbV4tCy" role="3cqZAp">
                  <node concept="3cpWs3" id="vB_NbV4$rc" role="3clFbG">
                    <node concept="2OqwBi" id="vB_NbV4_9D" role="3uHU7w">
                      <node concept="pncrf" id="vB_NbV4$rt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="vB_NbV4_eS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="vB_NbV4yM5" role="3uHU7B">
                      <node concept="2OqwBi" id="vB_NbV4u4y" role="3uHU7B">
                        <node concept="pncrf" id="vB_NbV4tCx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="vB_NbV4uGJ" role="2OqNvi">
                          <ref role="37wK5l" to="s58i:vB_NbV41cT" resolve="getNumbreOfSet" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vB_NbV4yN0" role="3uHU7w">
                        <property role="Xl_RC" value=" set(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4DV55o6$toa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4DV55o6$x9d" role="3EZMnx">
        <node concept="VPM3Z" id="4DV55o6$x9f" role="3F10Kt" />
        <node concept="3F0ifn" id="4DV55o6$xeb" role="3EZMnx">
          <property role="3F0ifm" value="Specijalizcije: " />
        </node>
        <node concept="1HlG4h" id="4DV55o6$xej" role="3EZMnx">
          <node concept="1HfYo3" id="4DV55o6$xel" role="1HlULh">
            <node concept="3TQlhw" id="4DV55o6$xen" role="1Hhtcw">
              <node concept="3clFbS" id="4DV55o6$xep" role="2VODD2">
                <node concept="3clFbF" id="vB_NbV5APy" role="3cqZAp">
                  <node concept="3cpWs3" id="vB_NbV5F$d" role="3clFbG">
                    <node concept="2OqwBi" id="vB_NbV5FUy" role="3uHU7w">
                      <node concept="pncrf" id="vB_NbV5F$u" role="2Oq$k0" />
                      <node concept="3TrcHB" id="vB_NbV5FY2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="vB_NbV5EjL" role="3uHU7B">
                      <node concept="2OqwBi" id="vB_NbV5Bhy" role="3uHU7B">
                        <node concept="pncrf" id="vB_NbV5APx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="vB_NbV5BE2" role="2OqNvi">
                          <ref role="37wK5l" to="s58i:vB_NbV4UAc" resolve="getNumberOfSpecializations" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vB_NbV5EjP" role="3uHU7w">
                        <property role="Xl_RC" value=" specialization(s) in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4DV55o6$x9i" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$zKP" role="3EZMnx" />
      <node concept="3F0ifn" id="4DV55o6$zR2" role="3EZMnx">
        <property role="3F0ifm" value="**************************************************" />
      </node>
      <node concept="3F2HdR" id="6O4MREmWgoB" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="2dja:4DV55o6xyqj" resolve="structures" />
        <node concept="2iRkQZ" id="6O4MREmWgoE" role="2czzBx" />
        <node concept="VPM3Z" id="6O4MREmWgoF" role="3F10Kt" />
        <node concept="3F0ifn" id="6O4MREmWqpg" role="2czzBI">
          <property role="3F0ifm" value="No structures" />
        </node>
        <node concept="3F0ifn" id="6O4MREmWqp$" role="3EmGlc">
          <property role="3F0ifm" value="Postoje strukture" />
        </node>
      </node>
      <node concept="3F0ifn" id="vB_NbV1_zY" role="3EZMnx" />
      <node concept="2iRkQZ" id="4DV55o6$1FI" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4DV55o6$ARC">
    <ref role="aqKnT" to="2dja:4DV55o6xyqf" resolve="DataDictionary" />
    <node concept="1Qtc8_" id="21H$u625hWT" role="IW6Ez">
      <node concept="1vlq3a" id="3M$iJrj7CXB" role="1Qtc8A">
        <node concept="IWgqT" id="3M$iJrj7FqU" role="1vlqcB">
          <node concept="1hCUdq" id="3M$iJrj7FqW" role="1hCUd6">
            <node concept="3clFbS" id="3M$iJrj7FqY" role="2VODD2">
              <node concept="3clFbF" id="3M$iJrj7FzV" role="3cqZAp">
                <node concept="Xl_RD" id="3M$iJrj7FzU" role="3clFbG">
                  <property role="Xl_RC" value="Kreiraj novi semanticki domen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3M$iJrj7Fr0" role="IWgqQ">
            <node concept="3clFbS" id="3M$iJrj7Fr2" role="2VODD2">
              <node concept="3cpWs8" id="vB_NbV23af" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV23ai" role="3cpWs9">
                  <property role="TrG5h" value="semanticDomainDefinition" />
                  <node concept="3Tqbb2" id="vB_NbV23ae" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6ulEz" resolve="SemanticDomainDefinition" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV23bK" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV24rk" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV24rm" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6ulEz" resolve="SemanticDomainDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV24t4" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV2548" role="3clFbG">
                  <node concept="2ShNRf" id="vB_NbV254G" role="37vLTx">
                    <node concept="3zrR0B" id="vB_NbV25mR" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV25mT" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6ulEv" resolve="PredefinedDomain" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbV24Bn" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV24t2" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV23ai" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="vB_NbV24Q2" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6ulEA" resolve="domain" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV25qQ" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV25NZ" role="3clFbG">
                  <node concept="2ShNRf" id="vB_NbV25OP" role="37vLTx">
                    <node concept="3zrR0B" id="vB_NbV26ra" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV26rc" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6u6NX" resolve="Constraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vB_NbV25rn" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV25qO" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV23ai" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="vB_NbV25Dz" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6ulEC" resolve="constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV26B9" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV28rs" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbV28s7" role="37vLTx">
                    <property role="Xl_RC" value="Semanticki domen" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV26LW" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV26B7" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV23ai" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrcHB" id="vB_NbV27b3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV29Ba" role="3cqZAp">
                <node concept="2OqwBi" id="vB_NbV2eUA" role="3clFbG">
                  <node concept="2OqwBi" id="vB_NbV29Lo" role="2Oq$k0">
                    <node concept="7Obwk" id="vB_NbV29B9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="vB_NbV2a9z" role="2OqNvi">
                      <ref role="3TtcxE" to="2dja:4DV55o6xyqo" resolve="semanticDomains" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="vB_NbV2juH" role="2OqNvi">
                    <node concept="37vLTw" id="vB_NbV2j$a" role="25WWJ7">
                      <ref role="3cqZAo" node="vB_NbV23ai" resolve="semanticDomainDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3M$iJrj7CXD" role="1hCDOS">
          <node concept="3clFbS" id="3M$iJrj7CXF" role="2VODD2">
            <node concept="3clFbF" id="3M$iJrj7F9h" role="3cqZAp">
              <node concept="Xl_RD" id="3M$iJrj7F9g" role="3clFbG">
                <property role="Xl_RC" value="Domain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="21H$u625hWX" role="1Qtc8$" />
      <node concept="1vlq3a" id="21H$u625hX0" role="1Qtc8A">
        <node concept="IWgqT" id="vB_NbV6ohV" role="1vlqcB">
          <node concept="1hCUdq" id="vB_NbV6ohX" role="1hCUd6">
            <node concept="3clFbS" id="vB_NbV6ohZ" role="2VODD2">
              <node concept="3clFbF" id="vB_NbV6p7Y" role="3cqZAp">
                <node concept="Xl_RD" id="vB_NbV6p7X" role="3clFbG">
                  <property role="Xl_RC" value="kreiraj /Neekskluzivnu specijalizaciju/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="vB_NbV6oi1" role="IWgqQ">
            <node concept="3clFbS" id="vB_NbV6oi3" role="2VODD2">
              <node concept="3cpWs8" id="vB_NbV6oK9" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV6oKa" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="vB_NbV6oKb" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV6oKc" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV6oKd" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV6oKe" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vFXO" resolve="NonExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="vB_NbV6oKf" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV6oKg" role="3cpWs9">
                  <property role="TrG5h" value="nodeSd" />
                  <node concept="3Tqbb2" id="vB_NbV6oKh" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV6oKi" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV6oKj" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV6oKk" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6oKl" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV6oKm" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbV6oKn" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV6oKo" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV6oKp" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV6oKg" resolve="nodeSd" />
                    </node>
                    <node concept="3TrcHB" id="vB_NbV6oKq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6oKr" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV6oKs" role="3clFbG">
                  <node concept="37vLTw" id="vB_NbV6oKt" role="37vLTx">
                    <ref role="3cqZAo" node="vB_NbV6oKa" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV6oKu" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV6oKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV6oKg" resolve="nodeSd" />
                    </node>
                    <node concept="3TrEf2" id="vB_NbV6oKw" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6vPnO" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6oKx" role="3cqZAp">
                <node concept="2OqwBi" id="vB_NbV6oKy" role="3clFbG">
                  <node concept="2OqwBi" id="vB_NbV6oKz" role="2Oq$k0">
                    <node concept="7Obwk" id="vB_NbV6oK$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="vB_NbV6oK_" role="2OqNvi">
                      <ref role="3TtcxE" to="2dja:4DV55o6xyqj" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="vB_NbV6oKA" role="2OqNvi">
                    <node concept="37vLTw" id="vB_NbV6oKB" role="25WWJ7">
                      <ref role="3cqZAo" node="vB_NbV6oKg" resolve="nodeSd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="vB_NbV6g3W" role="1vlqcB">
          <node concept="1hCUdq" id="vB_NbV6g3Y" role="1hCUd6">
            <node concept="3clFbS" id="vB_NbV6g40" role="2VODD2">
              <node concept="3clFbF" id="vB_NbV6gxt" role="3cqZAp">
                <node concept="Xl_RD" id="vB_NbV6gxs" role="3clFbG">
                  <property role="Xl_RC" value="Kreiraj Ekskluzivnu specijalizaciju]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="vB_NbV6g42" role="IWgqQ">
            <node concept="3clFbS" id="vB_NbV6g44" role="2VODD2">
              <node concept="3cpWs8" id="vB_NbV6gSG" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV6gSH" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="vB_NbV6gSI" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV6gSJ" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV6gSK" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV6gSL" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vhsY" resolve="ExclusiveSpecialization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="vB_NbV6gSM" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV6gSN" role="3cpWs9">
                  <property role="TrG5h" value="nodeSd" />
                  <node concept="3Tqbb2" id="vB_NbV6gSO" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV6gSP" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV6gSQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV6gSR" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6gSS" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV6gST" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbV6gSU" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV6gSV" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV6gSW" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV6gSN" resolve="nodeSd" />
                    </node>
                    <node concept="3TrcHB" id="vB_NbV6gSX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6gSY" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV6gSZ" role="3clFbG">
                  <node concept="37vLTw" id="vB_NbV6gT0" role="37vLTx">
                    <ref role="3cqZAo" node="vB_NbV6gSH" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV6gT1" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV6gT2" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV6gSN" resolve="nodeSd" />
                    </node>
                    <node concept="3TrEf2" id="vB_NbV6gT3" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6vPnO" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV6gT4" role="3cqZAp">
                <node concept="2OqwBi" id="vB_NbV6gT5" role="3clFbG">
                  <node concept="2OqwBi" id="vB_NbV6gT6" role="2Oq$k0">
                    <node concept="7Obwk" id="vB_NbV6gT7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="vB_NbV6gT8" role="2OqNvi">
                      <ref role="3TtcxE" to="2dja:4DV55o6xyqj" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="vB_NbV6gT9" role="2OqNvi">
                    <node concept="37vLTw" id="vB_NbV6gTa" role="25WWJ7">
                      <ref role="3cqZAo" node="vB_NbV6gSN" resolve="nodeSd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="vB_NbV63tI" role="1vlqcB">
          <node concept="1hCUdq" id="vB_NbV63tK" role="1hCUd6">
            <node concept="3clFbS" id="vB_NbV63tM" role="2VODD2">
              <node concept="3clFbF" id="vB_NbV63N0" role="3cqZAp">
                <node concept="Xl_RD" id="vB_NbV63MZ" role="3clFbG">
                  <property role="Xl_RC" value="Kreiaj {Set} " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="vB_NbV63tO" role="IWgqQ">
            <node concept="3clFbS" id="vB_NbV63tQ" role="2VODD2">
              <node concept="3cpWs8" id="vB_NbV63QD" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV63QG" role="3cpWs9">
                  <property role="TrG5h" value="nodeSet" />
                  <node concept="3Tqbb2" id="vB_NbV63QC" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vKrE" resolve="Set" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV63SK" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV64eb" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV64ed" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vKrE" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="vB_NbV64g3" role="3cqZAp">
                <node concept="3cpWsn" id="vB_NbV64g6" role="3cpWs9">
                  <property role="TrG5h" value="nodeSd" />
                  <node concept="3Tqbb2" id="vB_NbV64g1" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="vB_NbV64i0" role="33vP2m">
                    <node concept="3zrR0B" id="vB_NbV64$4" role="2ShVmc">
                      <node concept="3Tqbb2" id="vB_NbV64$6" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV64A2" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV66tj" role="3clFbG">
                  <node concept="Xl_RD" id="vB_NbV66tY" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV64Kr" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV64A0" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV64g6" resolve="nodeSd" />
                    </node>
                    <node concept="3TrcHB" id="vB_NbV65aO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV66wQ" role="3cqZAp">
                <node concept="37vLTI" id="vB_NbV66In" role="3clFbG">
                  <node concept="37vLTw" id="vB_NbV66L9" role="37vLTx">
                    <ref role="3cqZAo" node="vB_NbV63QG" resolve="nodeSet" />
                  </node>
                  <node concept="2OqwBi" id="vB_NbV66xr" role="37vLTJ">
                    <node concept="37vLTw" id="vB_NbV66wO" role="2Oq$k0">
                      <ref role="3cqZAo" node="vB_NbV64g6" resolve="nodeSd" />
                    </node>
                    <node concept="3TrEf2" id="vB_NbV66zg" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6vPnO" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vB_NbV66Xs" role="3cqZAp">
                <node concept="2OqwBi" id="vB_NbV6ajD" role="3clFbG">
                  <node concept="2OqwBi" id="vB_NbV677C" role="2Oq$k0">
                    <node concept="7Obwk" id="vB_NbV66Xr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="vB_NbV67v9" role="2OqNvi">
                      <ref role="3TtcxE" to="2dja:4DV55o6xyqj" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="vB_NbV6fLn" role="2OqNvi">
                    <node concept="37vLTw" id="vB_NbV6fQX" role="25WWJ7">
                      <ref role="3cqZAo" node="vB_NbV64g6" resolve="nodeSd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625iC_" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625iCA" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625iCB" role="2VODD2">
              <node concept="3clFbF" id="21H$u625iLx" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625iLw" role="3clFbG">
                  <property role="Xl_RC" value="Create &lt;Agregaciju&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625iCC" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625iCD" role="2VODD2">
              <node concept="3cpWs8" id="sn6QynuOTH" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuOTK" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="sn6QynuOTF" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuOVm" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQ18" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQ1a" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6ve6b" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="sn6QynuQ81" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuQ84" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="sn6QynuQ7Z" role="1tU5fm">
                    <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuQ9F" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQge" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQgg" role="3zrR0E">
                        <ref role="ehGHo" to="2dja:4DV55o6vPnL" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6Qynv36D" role="3cqZAp">
                <node concept="37vLTI" id="sn6Qynv4Ma" role="3clFbG">
                  <node concept="Xl_RD" id="sn6Qynv4OO" role="37vLTx">
                    <property role="Xl_RC" value="generic_name" />
                  </node>
                  <node concept="2OqwBi" id="sn6Qynv3r3" role="37vLTJ">
                    <node concept="37vLTw" id="sn6Qynv36B" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="sn6Qynv41a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6QynuQio" role="3cqZAp">
                <node concept="37vLTI" id="sn6QynuRD_" role="3clFbG">
                  <node concept="37vLTw" id="sn6QynuRI6" role="37vLTx">
                    <ref role="3cqZAo" node="sn6QynuOTK" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynuQqD" role="37vLTJ">
                    <node concept="37vLTw" id="sn6QynuQim" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="3gWRFH7GZHD" role="2OqNvi">
                      <ref role="3Tt5mk" to="2dja:4DV55o6vPnO" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP318kt" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31azJ" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP318sh" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP318kr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3gWRFH7GZVA" role="2OqNvi">
                      <ref role="3TtcxE" to="2dja:4DV55o6xyqj" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31ezU" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31eLK" role="25WWJ7">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="21H$u625hX1" role="1hCDOS">
          <node concept="3clFbS" id="21H$u625hX2" role="2VODD2">
            <node concept="3clFbF" id="21H$u625i5E" role="3cqZAp">
              <node concept="Xl_RD" id="21H$u625i5D" role="3clFbG">
                <property role="Xl_RC" value="Structures" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4DV55o6$ARD" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4DV55o6$IAR">
    <property role="3GE5qa" value="constraint" />
    <ref role="1XX52x" to="2dja:4DV55o6u6NX" resolve="Constraint" />
    <node concept="3F0A7n" id="4DV55o6$IAT" role="2wV5jI">
      <ref role="1NtTu8" to="2dja:4DV55o6u6NY" resolve="description" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$IUx">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="2dja:4DV55o6ulEh" resolve="ComparasionConstraint" />
    <node concept="3EZMnI" id="4DV55o6$IUz" role="2wV5jI">
      <node concept="3F0A7n" id="4DV55o6$IUE" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6ulEk" resolve="operation" />
      </node>
      <node concept="3F0A7n" id="4DV55o6$IUK" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6ulEi" resolve="number1" />
      </node>
      <node concept="l2Vlx" id="4DV55o6$IUA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$IUO">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="2dja:4DV55o6u6Og" resolve="InConstraint" />
    <node concept="3EZMnI" id="4DV55o6$IUQ" role="2wV5jI">
      <node concept="PMmxH" id="4DV55o6$IV0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$IV5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4DV55o6$IVd" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6u6Oj" resolve="values" />
        <node concept="l2Vlx" id="4DV55o6$IVg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$IVr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4DV55o6$IUT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$IVz">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="2dja:4DV55o6u6Ol" resolve="InValue" />
    <node concept="3EZMnI" id="4DV55o6$IV_" role="2wV5jI">
      <node concept="3F0A7n" id="4DV55o6$IVG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4DV55o6$IVC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$IVJ">
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1XX52x" to="2dja:4DV55o6u6Op" resolve="NotNulConstraint" />
    <node concept="PMmxH" id="4DV55o6$IVL" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$IVX">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1XX52x" to="2dja:4DV55o6$IVW" resolve="AndConstraint" />
    <node concept="3EZMnI" id="4DV55o6$IVZ" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6$IW6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4DV55o6$IWg" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6$IVQ" resolve="constraint1" />
      </node>
      <node concept="PMmxH" id="4DV55o6$IWt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4DV55o6$IWG" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6$IVS" resolve="constraint2" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$IWS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4DV55o6$IW2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DV55o6$Und">
    <property role="3GE5qa" value="constraint.operator" />
    <ref role="1XX52x" to="2dja:4DV55o6$Unc" resolve="OrConstraint" />
    <node concept="3EZMnI" id="4DV55o6$Unf" role="2wV5jI">
      <node concept="3F0ifn" id="4DV55o6$Unm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4DV55o6$Unw" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6$IVQ" resolve="constraint1" />
      </node>
      <node concept="PMmxH" id="4DV55o6$UnH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4DV55o6$UnQ" role="3EZMnx">
        <ref role="1NtTu8" to="2dja:4DV55o6$IVS" resolve="constraint2" />
      </node>
      <node concept="3F0ifn" id="4DV55o6$Uo2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4DV55o6$Uni" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VmKuuF12gU">
    <property role="3GE5qa" value="structure-definition" />
    <ref role="1XX52x" to="2dja:VmKuuF1145" resolve="Structure" />
    <node concept="1iCGBv" id="VmKuuF2he9" role="2wV5jI">
      <ref role="1NtTu8" to="2dja:VmKuuF12h2" resolve="structureDefinition" />
      <node concept="1sVBvm" id="VmKuuF2hea" role="1sWHZn">
        <node concept="3F0A7n" id="VmKuuF2heb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6Xb8$lS2aXJ" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="6Xb8$lS2aXO" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

