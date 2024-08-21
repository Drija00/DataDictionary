package DataDictionaryLan.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import DataDictionaryLan.behavior.StructureDefinition__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_StructureDefinition_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_StructureDefinition_NonTypesystemRule() {
  }
  public void applyRule(final SNode structureDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode structure : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(structureDefinition, CONCEPTS.DataDictionary$Kx, false, false), LINKS.structures$dwZ8))) {
      if (structure != structureDefinition && SPropertyOperations.getString(structure, PROPS.name$MnvL).equals(SPropertyOperations.getString(structureDefinition, PROPS.name$MnvL))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(structureDefinition, "Ime Strukture mora biti jedinstveno!", "r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)", "569590123113425882", null, errorTarget);
        }
      }
      for (SNode fdDefinition : SLinkOperations.getChildren(structureDefinition, LINKS.fieldDefinitions$qbtO)) {
        SNode current = fdDefinition;
        if ((boolean) StructureDefinition__BehaviorDescriptor.fieldDefAlreadyExists_idvB_NbVkm1g.invoke(structureDefinition, current)) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(current, "DDefinicija polja vec postoji!", "r:d26a83d4-ec7d-4f6a-b9d9-5d05b0352b0d(DataDictionaryLan.typesystem)", "569590123113458912", null, errorTarget);
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.StructureDefinition$jy;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink fieldDefinitions$qbtO = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067f55f1L, 0x4a7b1456067f55f6L, "fieldDefinitions");
    /*package*/ static final SContainmentLink structures$dwZ8 = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b14560686268fL, 0x4a7b145606862693L, "structures");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DataDictionary$Kx = MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b14560686268fL, "DataDictionaryLan.structure.DataDictionary");
    /*package*/ static final SConcept StructureDefinition$jy = MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067f55f1L, "DataDictionaryLan.structure.StructureDefinition");
  }
}
