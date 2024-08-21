<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4DV55o6u6NX">
    <property role="EcuMT" value="5366905740650376445" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4DV55o6u6NY" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650376446" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6u6O1">
    <property role="EcuMT" value="5366905740650376449" />
    <property role="TrG5h" value="ConstraintCriterum" />
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1TJDcQ" node="4DV55o6u6NX" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="4DV55o6u6O3">
    <property role="EcuMT" value="5366905740650376451" />
    <property role="TrG5h" value="BetweenConstraint" />
    <property role="34LRSv" value="BETWEEN" />
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1TJDcQ" node="4DV55o6u6O1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="4DV55o6u6O4" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650376452" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4DV55o6u6O6" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650376454" />
      <property role="TrG5h" value="number2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6u6Og">
    <property role="EcuMT" value="5366905740650376464" />
    <property role="TrG5h" value="InConstraint" />
    <property role="34LRSv" value="IN" />
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1TJDcQ" node="4DV55o6u6O1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="4DV55o6u6Oh" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650376465" />
      <property role="TrG5h" value="strings" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DV55o6u6Oj" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650376467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4DV55o6u6Ol" resolve="InValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6u6Ol">
    <property role="EcuMT" value="5366905740650376469" />
    <property role="TrG5h" value="InValue" />
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6u6Om" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6u6Op">
    <property role="EcuMT" value="5366905740650376473" />
    <property role="TrG5h" value="NotNulConstraint" />
    <property role="34LRSv" value="NOT NULL" />
    <property role="3GE5qa" value="constraint.criterium" />
    <ref role="1TJDcQ" node="4DV55o6u6O1" resolve="ConstraintCriterum" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEh">
    <property role="EcuMT" value="5366905740650437265" />
    <property role="3GE5qa" value="constraint.criterium" />
    <property role="TrG5h" value="ComparasionConstraint" />
    <property role="34LRSv" value="COMPARE" />
    <ref role="1TJDcQ" node="4DV55o6u6O1" resolve="ConstraintCriterum" />
    <node concept="1TJgyi" id="4DV55o6ulEi" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650437266" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4DV55o6ulEk" role="1TKVEl">
      <property role="IQ2nx" value="5366905740650437268" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="4DV55o6vKrt" resolve="Operations" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEr">
    <property role="EcuMT" value="5366905740650437275" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="AbstractDomain" />
    <property role="R4oN_" value="Abstraktni domen" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6ulEs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEv">
    <property role="EcuMT" value="5366905740650437279" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R4oN_" value="Predefinisiani domen" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4DV55o6ulEr" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEw">
    <property role="EcuMT" value="5366905740650437280" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="R4oN_" value="Semanticki domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEr" resolve="AbstractDomain" />
    <node concept="1TJgyj" id="4DV55o6ulEx" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650437281" />
      <property role="20kJfa" value="semanticDomainDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6ulEz" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEz">
    <property role="EcuMT" value="5366905740650437283" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="SemanticDomainDefinition" />
    <property role="R4oN_" value="Semanticki domen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6ulE$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4DV55o6ulEA" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650437286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6ulEv" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="4DV55o6ulEC" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650437288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6u6NX" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEG">
    <property role="EcuMT" value="5366905740650437292" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="BOOLEAN" />
    <property role="R4oN_" value="Booelan domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEH">
    <property role="EcuMT" value="5366905740650437293" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Character" />
    <property role="34LRSv" value="CHARACTER" />
    <property role="R4oN_" value="Character domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEI">
    <property role="EcuMT" value="5366905740650437294" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="DATE" />
    <property role="R4oN_" value="Date domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEJ">
    <property role="EcuMT" value="5366905740650437295" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="DOUBLE" />
    <property role="R4oN_" value="Double domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEK">
    <property role="EcuMT" value="5366905740650437296" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="INTEGER" />
    <property role="R4oN_" value="Integer domen" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEM">
    <property role="EcuMT" value="5366905740650437298" />
    <property role="3GE5qa" value="domain-definition" />
    <property role="TrG5h" value="Varchar" />
    <property role="34LRSv" value="VARCHAR" />
    <property role="R4oN_" value="Varchar domain" />
    <ref role="1TJDcQ" node="4DV55o6ulEv" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="4DV55o6ulEO">
    <property role="EcuMT" value="5366905740650437300" />
    <property role="TrG5h" value="FieldDefinition" />
    <property role="3GE5qa" value="field-definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4DV55o6uo3f" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650447055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6ulEr" resolve="AbstractDomain" />
    </node>
    <node concept="1TJgyj" id="4DV55o6uo3h" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650447057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6u6NX" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="4DV55o6uo3l" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650447061" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6wy0l" resolve="Field" />
    </node>
  </node>
  <node concept="PlHQZ" id="4DV55o6uo3_">
    <property role="EcuMT" value="5366905740650447077" />
    <property role="TrG5h" value="IElement" />
    <property role="3GE5qa" value="structure-definition" />
  </node>
  <node concept="PlHQZ" id="4DV55o6uo7C">
    <property role="EcuMT" value="5366905740650447336" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="IStructure" />
    <node concept="PrWs8" id="4DV55o6uo7D" role="PrDN$">
      <ref role="PrY4T" node="4DV55o6uo3_" resolve="IElement" />
    </node>
    <node concept="1TJgyj" id="4DV55o6uo7F" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650447339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DV55o6uo3_" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6ve6b">
    <property role="EcuMT" value="5366905740650668427" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R4oN_" value="Dodaj novu agregaciju" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6ve6R" role="PzmwI">
      <ref role="PrY4T" node="4DV55o6uo7C" resolve="IStructure" />
    </node>
  </node>
  <node concept="PlHQZ" id="4DV55o6vhsV">
    <property role="EcuMT" value="5366905740650682171" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="4DV55o6vhsW" role="PrDN$">
      <ref role="PrY4T" node="4DV55o6uo7C" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6vhsY">
    <property role="EcuMT" value="5366905740650682174" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="R4oN_" value="Dodaj novu ekskluzivnu specijalizaciju" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6vhsZ" role="PzmwI">
      <ref role="PrY4T" node="4DV55o6vhsV" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6vFXO">
    <property role="EcuMT" value="5366905740650790772" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <property role="R4oN_" value="Dodaj novu neekskluzivnu specijalizaciju" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6vFXP" role="PzmwI">
      <ref role="PrY4T" node="4DV55o6vhsV" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="25R3W" id="4DV55o6vKrt">
    <property role="3F6X1D" value="5366905740650809053" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Operations" />
    <node concept="25R33" id="X6XmaKGOym" role="25R1y">
      <property role="3tVfz5" value="1100836963158804630" />
      <property role="TrG5h" value="Less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="X6XmaKGOyn" role="25R1y">
      <property role="3tVfz5" value="1100836963158804631" />
      <property role="TrG5h" value="LessEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="X6XmaKGOyq" role="25R1y">
      <property role="3tVfz5" value="1100836963158804634" />
      <property role="TrG5h" value="Equal" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="X6XmaKGOyz" role="25R1y">
      <property role="3tVfz5" value="1100836963158804643" />
      <property role="TrG5h" value="Greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="X6XmaKGOyu" role="25R1y">
      <property role="3tVfz5" value="1100836963158804638" />
      <property role="TrG5h" value="GreaterEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6vKrE">
    <property role="EcuMT" value="5366905740650809066" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Set" />
    <property role="R4oN_" value="Novi set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6vKrF" role="PzmwI">
      <ref role="PrY4T" node="4DV55o6uo7C" resolve="IStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6vPnL">
    <property role="EcuMT" value="5366905740650829297" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="StructureDefinition" />
    <property role="R4oN_" value="Strukture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6vPnM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4DV55o6vPnO" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650829300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6uo7C" resolve="IStructure" />
    </node>
    <node concept="1TJgyj" id="4DV55o6vPnQ" role="1TKVEi">
      <property role="IQ2ns" value="5366905740650829302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DV55o6ulEO" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6wy0l">
    <property role="EcuMT" value="5366905740651012117" />
    <property role="3GE5qa" value="field-definition" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="Dodaj novo polje" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6wy0m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4DV55o6wy0o" role="PzmwI">
      <ref role="PrY4T" node="4DV55o6uo3_" resolve="IElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6xyqf">
    <property role="EcuMT" value="5366905740651275919" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="R4oN_" value="&quot;Recnik podataka&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4DV55o6xyqh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4DV55o6xyqj" role="1TKVEi">
      <property role="IQ2ns" value="5366905740651275923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DV55o6vPnL" resolve="StructureDefinition" />
    </node>
    <node concept="1TJgyj" id="4DV55o6xyql" role="1TKVEi">
      <property role="IQ2ns" value="5366905740651275925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predefinedDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DV55o6ulEv" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="4DV55o6xyqo" role="1TKVEi">
      <property role="IQ2ns" value="5366905740651275928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="semanticDomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4DV55o6ulEz" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6$IVO">
    <property role="EcuMT" value="5366905740652113652" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="ConstraintOperator" />
    <ref role="1TJDcQ" node="4DV55o6u6NX" resolve="Constraint" />
    <node concept="1TJgyj" id="4DV55o6$IVQ" role="1TKVEi">
      <property role="IQ2ns" value="5366905740652113654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6u6NX" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="4DV55o6$IVS" role="1TKVEi">
      <property role="IQ2ns" value="5366905740652113656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6u6NX" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DV55o6$IVW">
    <property role="EcuMT" value="5366905740652113660" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="AndConstraint" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" node="4DV55o6$IVO" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="4DV55o6$Unc">
    <property role="EcuMT" value="5366905740652160460" />
    <property role="3GE5qa" value="constraint.operator" />
    <property role="TrG5h" value="OrConstraint" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" node="4DV55o6$IVO" resolve="ConstraintOperator" />
  </node>
  <node concept="1TIwiD" id="VmKuuF1145">
    <property role="EcuMT" value="1069255162297848069" />
    <property role="3GE5qa" value="structure-definition" />
    <property role="TrG5h" value="Structure" />
    <property role="R4oN_" value="Referenca " />
    <ref role="1TJDcQ" node="4DV55o6wy0l" resolve="Field" />
    <node concept="1TJgyj" id="VmKuuF12h2" role="1TKVEi">
      <property role="IQ2ns" value="1069255162297852994" />
      <property role="20kJfa" value="structureDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4DV55o6vPnL" resolve="StructureDefinition" />
    </node>
    <node concept="1TJgyi" id="VmKuuFsp9N" role="1TKVEl">
      <property role="IQ2nx" value="1069255162305024627" />
      <property role="TrG5h" value="isStructure" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

