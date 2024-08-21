package DataDictionaryLan.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractDomain;
  private ConceptPresentation props_Aggregation;
  private ConceptPresentation props_AndConstraint;
  private ConceptPresentation props_BetweenConstraint;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_Character;
  private ConceptPresentation props_ComparasionConstraint;
  private ConceptPresentation props_Constraint;
  private ConceptPresentation props_ConstraintCriterum;
  private ConceptPresentation props_ConstraintOperator;
  private ConceptPresentation props_DataDictionary;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_Double;
  private ConceptPresentation props_ExclusiveSpecialization;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_FieldDefinition;
  private ConceptPresentation props_IElement;
  private ConceptPresentation props_ISpecialization;
  private ConceptPresentation props_IStructure;
  private ConceptPresentation props_InConstraint;
  private ConceptPresentation props_InValue;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_NonExclusiveSpecialization;
  private ConceptPresentation props_NotNulConstraint;
  private ConceptPresentation props_OrConstraint;
  private ConceptPresentation props_PredefinedDomain;
  private ConceptPresentation props_SemanticDomain;
  private ConceptPresentation props_SemanticDomainDefinition;
  private ConceptPresentation props_Set;
  private ConceptPresentation props_Structure;
  private ConceptPresentation props_StructureDefinition;
  private ConceptPresentation props_Varchar;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractDomain:
        if (props_AbstractDomain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Abstraktni domen");
          props_AbstractDomain = cpb.create();
        }
        return props_AbstractDomain;
      case LanguageConceptSwitch.Aggregation:
        if (props_Aggregation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Dodaj novu agregaciju");
          cpb.rawPresentation("Aggregation");
          props_Aggregation = cpb.create();
        }
        return props_Aggregation;
      case LanguageConceptSwitch.AndConstraint:
        if (props_AndConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AND");
          props_AndConstraint = cpb.create();
        }
        return props_AndConstraint;
      case LanguageConceptSwitch.BetweenConstraint:
        if (props_BetweenConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BETWEEN");
          props_BetweenConstraint = cpb.create();
        }
        return props_BetweenConstraint;
      case LanguageConceptSwitch.Boolean:
        if (props_Boolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Booelan domen");
          cpb.presentationByName();
          props_Boolean = cpb.create();
        }
        return props_Boolean;
      case LanguageConceptSwitch.Character:
        if (props_Character == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Character domen");
          cpb.presentationByName();
          props_Character = cpb.create();
        }
        return props_Character;
      case LanguageConceptSwitch.ComparasionConstraint:
        if (props_ComparasionConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("COMPARE");
          props_ComparasionConstraint = cpb.create();
        }
        return props_ComparasionConstraint;
      case LanguageConceptSwitch.Constraint:
        if (props_Constraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Constraint");
          props_Constraint = cpb.create();
        }
        return props_Constraint;
      case LanguageConceptSwitch.ConstraintCriterum:
        if (props_ConstraintCriterum == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConstraintCriterum");
          props_ConstraintCriterum = cpb.create();
        }
        return props_ConstraintCriterum;
      case LanguageConceptSwitch.ConstraintOperator:
        if (props_ConstraintOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ConstraintOperator");
          props_ConstraintOperator = cpb.create();
        }
        return props_ConstraintOperator;
      case LanguageConceptSwitch.DataDictionary:
        if (props_DataDictionary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("\"Recnik podataka\"");
          cpb.presentationByName();
          props_DataDictionary = cpb.create();
        }
        return props_DataDictionary;
      case LanguageConceptSwitch.Date:
        if (props_Date == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Date domen");
          cpb.presentationByName();
          props_Date = cpb.create();
        }
        return props_Date;
      case LanguageConceptSwitch.Double:
        if (props_Double == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Double domen");
          cpb.presentationByName();
          props_Double = cpb.create();
        }
        return props_Double;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        if (props_ExclusiveSpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Dodaj novu ekskluzivnu specijalizaciju");
          cpb.rawPresentation("ExclusiveSpecialization");
          props_ExclusiveSpecialization = cpb.create();
        }
        return props_ExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Dodaj novo polje");
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.FieldDefinition:
        if (props_FieldDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795ab4L, 0x4a7b1456067980d5L, "field", "", "");
          props_FieldDefinition = cpb.create();
        }
        return props_FieldDefinition;
      case LanguageConceptSwitch.IElement:
        if (props_IElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IElement = cpb.create();
        }
        return props_IElement;
      case LanguageConceptSwitch.ISpecialization:
        if (props_ISpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISpecialization = cpb.create();
        }
        return props_ISpecialization;
      case LanguageConceptSwitch.IStructure:
        if (props_IStructure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStructure = cpb.create();
        }
        return props_IStructure;
      case LanguageConceptSwitch.InConstraint:
        if (props_InConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IN");
          props_InConstraint = cpb.create();
        }
        return props_InConstraint;
      case LanguageConceptSwitch.InValue:
        if (props_InValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InValue = cpb.create();
        }
        return props_InValue;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Integer domen");
          cpb.presentationByName();
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        if (props_NonExclusiveSpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Dodaj novu neekskluzivnu specijalizaciju");
          cpb.rawPresentation("NonExclusiveSpecialization");
          props_NonExclusiveSpecialization = cpb.create();
        }
        return props_NonExclusiveSpecialization;
      case LanguageConceptSwitch.NotNulConstraint:
        if (props_NotNulConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NOT NULL");
          props_NotNulConstraint = cpb.create();
        }
        return props_NotNulConstraint;
      case LanguageConceptSwitch.OrConstraint:
        if (props_OrConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OR");
          props_OrConstraint = cpb.create();
        }
        return props_OrConstraint;
      case LanguageConceptSwitch.PredefinedDomain:
        if (props_PredefinedDomain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Predefinisiani domen");
          props_PredefinedDomain = cpb.create();
        }
        return props_PredefinedDomain;
      case LanguageConceptSwitch.SemanticDomain:
        if (props_SemanticDomain == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Semanticki domen");
          cpb.presentationByName();
          props_SemanticDomain = cpb.create();
        }
        return props_SemanticDomain;
      case LanguageConceptSwitch.SemanticDomainDefinition:
        if (props_SemanticDomainDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Semanticki domen");
          cpb.presentationByName();
          props_SemanticDomainDefinition = cpb.create();
        }
        return props_SemanticDomainDefinition;
      case LanguageConceptSwitch.Set:
        if (props_Set == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Novi set");
          cpb.rawPresentation("Set");
          props_Set = cpb.create();
        }
        return props_Set;
      case LanguageConceptSwitch.Structure:
        if (props_Structure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Referenca ");
          cpb.presentationByName();
          props_Structure = cpb.create();
        }
        return props_Structure;
      case LanguageConceptSwitch.StructureDefinition:
        if (props_StructureDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Strukture");
          cpb.presentationByName();
          props_StructureDefinition = cpb.create();
        }
        return props_StructureDefinition;
      case LanguageConceptSwitch.Varchar:
        if (props_Varchar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Varchar domain");
          cpb.presentationByName();
          props_Varchar = cpb.create();
        }
        return props_Varchar;
    }
    return null;
  }
}
