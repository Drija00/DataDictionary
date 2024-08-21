package DataDictionaryLan.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "DataDictionaryLan";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "Field":
          return Collections.<NodeFactory>singletonList(new node_factories_Field.NodeFactory_5366905740651020559());
        case "StructureDefinition":
          return Collections.<NodeFactory>singletonList(new node_factories_StructureDefinitions.NodeFactory_5366905740651267226());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}