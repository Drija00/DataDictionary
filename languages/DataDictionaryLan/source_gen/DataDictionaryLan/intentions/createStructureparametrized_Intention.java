package DataDictionaryLan.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class createStructureparametrized_Intention extends AbstractIntentionDescriptor implements IntentionFactory {

  public createStructureparametrized_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:3a62de2b-589e-40dc-b995-8e9a46ed64bf(DataDictionaryLan.intentions)", "5366905740651856397"));
  }

  @Override
  public String getPresentation() {
    return "createStructureparametrized";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<String>(), "AGGREGATION", "SET", "EXCLUSIVE SPECIALIZATION", "NON-EXCLUSIVE SPECIALIZATION");
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Kreiraj strukturu [" + myParameter + "]";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode nodeStructure = null;
      if (myParameter.equals("AGGREGATION")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067ce18bL, "DataDictionaryLan.structure.Aggregation"));
      }
      if (myParameter.equals("SET")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067f06eaL, "DataDictionaryLan.structure.Set"));
      }
      if (myParameter.equals("EXCLUSIVE SPECIALIZATION")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067d173eL, "DataDictionaryLan.structure.ExclusiveSpecialization"));
      }
      if (myParameter.equals("NON-EXCLUSIVE SPECIALIZATION")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067ebf74L, "DataDictionaryLan.structure.NonExclusiveSpecialization"));
      }
      if ((nodeStructure != null)) {
        SNode nodeStructureDefinition = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067f55f1L, "DataDictionaryLan.structure.StructureDefinition"));
        SLinkOperations.setTarget(nodeStructureDefinition, LINKS.structure$qaZM, nodeStructure);
        SPropertyOperations.assign(nodeStructureDefinition, PROPS.name$MnvL, "generic_name");
        ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.structures$dwZ8)).addElement(nodeStructureDefinition);
      }
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return createStructureparametrized_Intention.this;
    }

    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structure$qaZM = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067f55f1L, 0x4a7b1456067f55f4L, "structure");
    /*package*/ static final SContainmentLink structures$dwZ8 = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b14560686268fL, 0x4a7b145606862693L, "structures");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
