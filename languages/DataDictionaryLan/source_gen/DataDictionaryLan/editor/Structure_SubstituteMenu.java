package DataDictionaryLan.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Structure_SubstituteMenu extends SubstituteMenuBase {
  public Structure_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for Structure. Generated from implicit smart reference attribute.", new SNodePointer("r:ba9c4e94-68da-4c37-ad00-835bcff118fe(DataDictionaryLan.structure)", "1069255162297848069")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_gotej6_a(), CONCEPTS.Structure$cB));
    result.add(new SMP_Subconcepts_gotej6_b());
    return result;
  }

  public class SMP_ReferenceScope_gotej6_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_gotej6_a() {
      super(CONCEPTS.Structure$cB, LINKS.structureDefinition$5Xwn, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_gotej6_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_gotej6_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "Structure", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.Structure$cB);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Structure$cB = MetaAdapterFactory.getConcept(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0xed6c1e7ab041105L, "DataDictionaryLan.structure.Structure");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink structureDefinition$5Xwn = MetaAdapterFactory.getReferenceLink(0xc2fcd0fd4f134552L, 0x8306bb0d4f1a7057L, 0xed6c1e7ab041105L, 0xed6c1e7ab042442L, "structureDefinition");
  }
}