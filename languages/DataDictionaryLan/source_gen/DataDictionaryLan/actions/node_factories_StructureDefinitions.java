package DataDictionaryLan.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import DataDictionaryLan.behavior.DataDictionary__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class node_factories_StructureDefinitions {
  public static class NodeFactory_5366905740651267226 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SNode DDnode = (SNode) enclosingNode;
      SPropertyOperations.assign(newNode, PROPS.name$MnvL, "Struktura" + ((int) DataDictionary__BehaviorDescriptor.getNumberOfStructure_id6O4MREmX0Ep.invoke(DDnode) + 1));
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
