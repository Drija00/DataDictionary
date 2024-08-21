<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96a15016-92c3-4be0-b955-6c1783904c37(DataDictionaryLan.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c2fcd0fd-4f13-4552-8306-bb0d4f1a7057" name="DataDictionaryLan" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="c2fcd0fd-4f13-4552-8306-bb0d4f1a7057" name="DataDictionaryLan">
      <concept id="1069255162297848069" name="DataDictionaryLan.structure.Structure" flags="ng" index="2_OH3y">
        <property id="1069255162305024627" name="isStructure" index="2_DPek" />
        <reference id="1069255162297852994" name="structureDefinition" index="2_OIm_" />
      </concept>
      <concept id="5366905740650437300" name="DataDictionaryLan.structure.FieldDefinition" flags="ng" index="1c0$Vy">
        <reference id="5366905740650447061" name="field" index="1c0Di3" />
        <child id="5366905740650447057" name="constraint" index="1c0Di7" />
        <child id="5366905740650447055" name="domain" index="1c0Dip" />
      </concept>
      <concept id="5366905740650437298" name="DataDictionaryLan.structure.Varchar" flags="ng" index="1c0$V$" />
      <concept id="5366905740650437296" name="DataDictionaryLan.structure.Integer" flags="ng" index="1c0$VA" />
      <concept id="5366905740650437283" name="DataDictionaryLan.structure.SemanticDomainDefinition" flags="ng" index="1c0$VP">
        <child id="5366905740650437286" name="domain" index="1c0$VK" />
        <child id="5366905740650437288" name="constraint" index="1c0$VY" />
      </concept>
      <concept id="5366905740650437280" name="DataDictionaryLan.structure.SemanticDomain" flags="ng" index="1c0$VQ">
        <reference id="5366905740650437281" name="semanticDomainDef" index="1c0$VR" />
      </concept>
      <concept id="5366905740650437294" name="DataDictionaryLan.structure.Date" flags="ng" index="1c0$VS" />
      <concept id="5366905740650437295" name="DataDictionaryLan.structure.Double" flags="ng" index="1c0$VT" />
      <concept id="5366905740650437292" name="DataDictionaryLan.structure.Boolean" flags="ng" index="1c0$VU" />
      <concept id="5366905740650437293" name="DataDictionaryLan.structure.Character" flags="ng" index="1c0$VV" />
      <concept id="5366905740650447336" name="DataDictionaryLan.structure.IStructure" flags="ngI" index="1c0DmY">
        <child id="5366905740650447339" name="elements" index="1c0DmX" />
      </concept>
      <concept id="5366905740650376445" name="DataDictionaryLan.structure.Constraint" flags="ng" index="1c0RyF" />
      <concept id="5366905740650376469" name="DataDictionaryLan.structure.InValue" flags="ng" index="1c0R_3" />
      <concept id="5366905740650376464" name="DataDictionaryLan.structure.InConstraint" flags="ng" index="1c0R_6">
        <child id="5366905740650376467" name="values" index="1c0R_5" />
      </concept>
      <concept id="5366905740650376473" name="DataDictionaryLan.structure.NotNulConstraint" flags="ng" index="1c0R_f" />
      <concept id="5366905740650376451" name="DataDictionaryLan.structure.BetweenConstraint" flags="ng" index="1c0R_l">
        <property id="5366905740650376454" name="number2" index="1c0R_g" />
        <property id="5366905740650376452" name="number1" index="1c0R_i" />
      </concept>
      <concept id="5366905740650829297" name="DataDictionaryLan.structure.StructureDefinition" flags="ng" index="1c146B">
        <child id="5366905740650829302" name="fieldDefinitions" index="1c146w" />
        <child id="5366905740650829300" name="structure" index="1c146y" />
      </concept>
      <concept id="5366905740650668427" name="DataDictionaryLan.structure.Aggregation" flags="ng" index="1c1Znt" />
      <concept id="5366905740652113652" name="DataDictionaryLan.structure.ConstraintOperator" flags="ng" index="1cUvEy">
        <child id="5366905740652113654" name="constraint1" index="1cUvEw" />
        <child id="5366905740652113656" name="constraint2" index="1cUvEI" />
      </concept>
      <concept id="5366905740652113660" name="DataDictionaryLan.structure.AndConstraint" flags="ng" index="1cUvEE" />
      <concept id="5366905740651012117" name="DataDictionaryLan.structure.Field" flags="ng" index="1cYjh3" />
      <concept id="5366905740651275919" name="DataDictionaryLan.structure.DataDictionary" flags="ng" index="1cZjbp">
        <child id="5366905740651275925" name="predefinedDomains" index="1cZjb3" />
        <child id="5366905740651275923" name="structures" index="1cZjb5" />
        <child id="5366905740651275928" name="semanticDomains" index="1cZjbe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1cZjbp" id="2jjqX4hUwOA">
    <property role="TrG5h" value="Knjiga" />
    <node concept="1c146B" id="2r1slcHEMgI" role="1cZjb5">
      <property role="TrG5h" value="DOK_ZA_PRIJEMNI_ISPIT" />
      <node concept="1c1Znt" id="VmKuuEYdWf" role="1c146y">
        <node concept="1cYjh3" id="VmKuuFkHx2" role="1c0DmX">
          <property role="TrG5h" value="fhfgh" />
        </node>
        <node concept="2_OH3y" id="VmKuuFvpLs" role="1c0DmX">
          <property role="OYnhT" value="Referenca strukture" />
          <property role="2_DPek" value="true" />
          <property role="TrG5h" value="Polje:2" />
          <ref role="2_OIm_" node="2r1slcHEMoS" resolve="DIPLOME" />
        </node>
        <node concept="1cYjh3" id="VmKuuFvpL$" role="1c0DmX">
          <property role="TrG5h" value="Polsadsa" />
        </node>
      </node>
      <node concept="1c0$Vy" id="VmKuuFvAtL" role="1c146w">
        <ref role="1c0Di3" node="VmKuuFkHx2" resolve="fhfgh" />
        <node concept="1c0$VQ" id="4EMcGtUyN$$" role="1c0Dip">
          <ref role="1c0$VR" node="2jjqX4hUwOB" resolve="Cena" />
        </node>
        <node concept="1c0RyF" id="VmKuuFvAtO" role="1c0Di7" />
      </node>
      <node concept="1c0$Vy" id="VmKuuFvAtT" role="1c146w">
        <ref role="1c0Di3" node="VmKuuFvpL$" resolve="Polsadsa" />
        <node concept="1c0$VQ" id="4EMcGtUyN$B" role="1c0Dip">
          <ref role="1c0$VR" node="2r1slcHEMe7" resolve="Kolicina" />
        </node>
        <node concept="1c0RyF" id="VmKuuFvAtW" role="1c0Di7" />
      </node>
    </node>
    <node concept="1c146B" id="2r1slcHEMoS" role="1cZjb5">
      <property role="TrG5h" value="DIPLOME" />
      <node concept="1c1Znt" id="2r1slcHEMpc" role="1c146y">
        <node concept="1cYjh3" id="2r1slcHEMpf" role="1c0DmX">
          <property role="TrG5h" value="naziv_skole" />
        </node>
        <node concept="1cYjh3" id="2r1slcHEMpr" role="1c0DmX">
          <property role="TrG5h" value="vrsta_skole" />
        </node>
        <node concept="1cYjh3" id="2r1slcHEMpz" role="1c0DmX">
          <property role="TrG5h" value="ime_kand" />
        </node>
        <node concept="1cYjh3" id="2r1slcHEMpH" role="1c0DmX">
          <property role="TrG5h" value="datum" />
        </node>
      </node>
      <node concept="1c0$Vy" id="2r1slcHEMpN" role="1c146w">
        <ref role="1c0Di3" node="2r1slcHEMpf" resolve="naziv_skole" />
        <node concept="1c0$V$" id="2r1slcHEMqf" role="1c0Dip" />
        <node concept="1c0RyF" id="2r1slcHEMpQ" role="1c0Di7" />
      </node>
      <node concept="1c0$Vy" id="2r1slcHEMpR" role="1c146w">
        <ref role="1c0Di3" node="2r1slcHEMpr" resolve="vrsta_skole" />
        <node concept="1c0$VQ" id="2r1slcHEMsU" role="1c0Dip">
          <ref role="1c0$VR" node="2r1slcHEMsw" resolve="vrsta_skole" />
        </node>
        <node concept="1c0RyF" id="2r1slcHEMpU" role="1c0Di7" />
      </node>
      <node concept="1c0$Vy" id="2r1slcHEMpV" role="1c146w">
        <ref role="1c0Di3" node="2r1slcHEMpz" resolve="ime_kand" />
        <node concept="1c0$VV" id="2r1slcHEMsX" role="1c0Dip" />
        <node concept="1c0RyF" id="2r1slcHEMpY" role="1c0Di7" />
      </node>
      <node concept="1c0$Vy" id="2r1slcHEMpZ" role="1c146w">
        <ref role="1c0Di3" node="2r1slcHEMpH" resolve="datum" />
        <node concept="1c0$VS" id="2r1slcHEMt0" role="1c0Dip" />
        <node concept="1c0RyF" id="2r1slcHEMq2" role="1c0Di7" />
      </node>
    </node>
    <node concept="1c0$VP" id="2jjqX4hUwOB" role="1cZjbe">
      <property role="OYnhT" value="Semanticki domen" />
      <property role="TrG5h" value="Cena" />
      <node concept="1c0$VT" id="2r1slcHEMg4" role="1c0$VK" />
      <node concept="1c0R_f" id="2r1slcHEMfK" role="1c0$VY" />
    </node>
    <node concept="1c0$VP" id="2r1slcHEMe7" role="1cZjbe">
      <property role="OYnhT" value="Semanticki domen" />
      <property role="TrG5h" value="Kolicina" />
      <node concept="1c0$VA" id="2r1slcHEMg7" role="1c0$VK" />
      <node concept="1c0R_l" id="2r1slcHEMfP" role="1c0$VY">
        <property role="1c0R_i" value="5" />
        <property role="1c0R_g" value="10" />
      </node>
    </node>
    <node concept="1c0$VP" id="2r1slcHEMfS" role="1cZjbe">
      <property role="OYnhT" value="Semanticki domen" />
      <property role="TrG5h" value="Sifra" />
      <node concept="1c0$VA" id="2r1slcHEMga" role="1c0$VK" />
      <node concept="1cUvEE" id="2r1slcHEMgg" role="1c0$VY">
        <node concept="1c0R_f" id="2r1slcHEMgp" role="1cUvEw" />
        <node concept="1c0R_l" id="2r1slcHEMgs" role="1cUvEI">
          <property role="1c0R_i" value="1" />
          <property role="1c0R_g" value="9999" />
        </node>
      </node>
    </node>
    <node concept="1c0$VP" id="2r1slcHEMsw" role="1cZjbe">
      <property role="OYnhT" value="Semanticki domen" />
      <property role="TrG5h" value="vrsta_skole" />
      <node concept="1c0$VV" id="2r1slcHEMsL" role="1c0$VK" />
      <node concept="1c0R_6" id="2r1slcHEMsO" role="1c0$VY">
        <node concept="1c0R_3" id="2r1slcHEMsQ" role="1c0R_5">
          <property role="TrG5h" value="'GIMNAZIJA', 'MEDICINSKA', 'OSTALE'" />
        </node>
      </node>
    </node>
    <node concept="1c0$VU" id="2jjqX4hUwOJ" role="1cZjb3" />
    <node concept="1c0$VS" id="2jjqX4hUwOO" role="1cZjb3" />
    <node concept="1c0$VV" id="2r1slcHEMdG" role="1cZjb3" />
    <node concept="1c0$VA" id="2r1slcHEMdQ" role="1cZjb3" />
  </node>
</model>

