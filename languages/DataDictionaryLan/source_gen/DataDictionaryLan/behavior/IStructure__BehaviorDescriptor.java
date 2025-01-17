package DataDictionaryLan.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class IStructure__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067981e8L, "DataDictionaryLan.structure.IStructure");

  public static final SMethod<Integer> getFieldCount_id1frmgj2KeNS = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getFieldCount").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1430835183602429176L).languageId(0x8306bb0d4f1a7057L, 0xc2fcd0fd4f134552L).build2();
  public static final SMethod<Void> createNewFieldDef_id6ttyxz4A9$r = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("createNewFieldDef").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(7448261197722851611L).languageId(0x8306bb0d4f1a7057L, 0xc2fcd0fd4f134552L).build2(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> fieldNameAlreadyExist_id6ttyxz4A9A4 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.class)).name("fieldNameAlreadyExist").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(7448261197722851716L).languageId(0x8306bb0d4f1a7057L, 0xc2fcd0fd4f134552L).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFieldCount_id1frmgj2KeNS, createNewFieldDef_id6ttyxz4A9$r, fieldNameAlreadyExist_id6ttyxz4A9A4);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getFieldCount_id1frmgj2KeNS(@NotNull SNode __thisNode__) {
    int counter = 0;
    {
      Iterator<SNode> e_it = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.elements$Zjei)).iterator();
      SNode e_var;
      while (e_it.hasNext()) {
        e_var = e_it.next();
        if (SNodeOperations.isInstanceOf(e_var, CONCEPTS.Field$wG)) {
          counter++;
        } else {
          counter += (int) IElement__BehaviorDescriptor.getFieldCount_id1frmgj2KeNS.invoke(e_var);
        }
      }
    }
    return counter;
  }
  /*package*/ static void createNewFieldDef_id6ttyxz4A9$r(@NotNull SNode __thisNode__, List<SNode> listFieldDef) {
    for (SNode e : SLinkOperations.getChildren(__thisNode__, LINKS.elements$Zjei)) {
      if (SNodeOperations.isInstanceOf(e, CONCEPTS.Field$wG)) {
        SNode field = ((SNode) e);
        SNode fieldDef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795ab4L, "DataDictionaryLan.structure.FieldDefinition"));
        SLinkOperations.setTarget(fieldDef, LINKS.field$7Ou8, field);
        SLinkOperations.setTarget(fieldDef, LINKS.domain$7I8H, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795a9bL, "DataDictionaryLan.structure.AbstractDomain")));
        SLinkOperations.setTarget(fieldDef, LINKS.constraint$7IAJ, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606786cfdL, "DataDictionaryLan.structure.Constraint")));
        ListSequence.fromList(listFieldDef).addElement(fieldDef);
      } else {
        SNode structure = ((SNode) e);
        IElement__BehaviorDescriptor.createNewFieldDef_id6ttyxz4A9$r.invoke(structure, listFieldDef);
      }
    }
  }
  /*package*/ static Boolean fieldNameAlreadyExist_id6ttyxz4A9A4(@NotNull SNode __thisNode__, SNode field) {
    for (SNode e : SLinkOperations.getChildren(__thisNode__, LINKS.elements$Zjei)) {
      if (SNodeOperations.isInstanceOf(e, CONCEPTS.Field$wG)) {
        SNode f1 = ((SNode) e);
        if (f1 != field && SPropertyOperations.getString(f1, PROPS.name$MnvL).equals(SPropertyOperations.getString(field, PROPS.name$MnvL))) {
          return true;
        }
      } else {
        SNode structure = (SNode) e;
        IElement__BehaviorDescriptor.fieldNameAlreadyExist_id6ttyxz4A9A4.invoke(structure, field);
      }
    }
    return false;
  }

  /*package*/ IStructure__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getFieldCount_id1frmgj2KeNS(node));
      case 1:
        createNewFieldDef_id6ttyxz4A9$r(node, (List<SNode>) parameters[0]);
        return null;
      case 2:
        return (T) ((Boolean) fieldNameAlreadyExist_id6ttyxz4A9A4(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$Zjei = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b1456067981e8L, 0x4a7b1456067981ebL, "elements");
    /*package*/ static final SReferenceLink field$7Ou8 = MetaAdapterFactory.getReferenceLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795ab4L, 0x4a7b1456067980d5L, "field");
    /*package*/ static final SContainmentLink domain$7I8H = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795ab4L, 0x4a7b1456067980cfL, "domain");
    /*package*/ static final SContainmentLink constraint$7IAJ = MetaAdapterFactory.getContainmentLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606795ab4L, 0x4a7b1456067980d1L, "constraint");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Field$wG = MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0x4a7b145606822015L, "DataDictionaryLan.structure.Field");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
