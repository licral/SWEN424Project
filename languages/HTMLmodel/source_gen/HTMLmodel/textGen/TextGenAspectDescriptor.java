package HTMLmodel.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import HTMLmodel.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.bodyNode:
        return new bodyNode_TextGen();
      case LanguageConceptSwitch.classNode:
        return new classNode_TextGen();
      case LanguageConceptSwitch.divNode:
        return new divNode_TextGen();
      case LanguageConceptSwitch.headNode:
        return new headNode_TextGen();
      case LanguageConceptSwitch.hrefNode:
        return new hrefNode_TextGen();
      case LanguageConceptSwitch.idNode:
        return new idNode_TextGen();
      case LanguageConceptSwitch.linkNode:
        return new linkNode_TextGen();
      case LanguageConceptSwitch.newlineNode:
        return new newlineNode_TextGen();
      case LanguageConceptSwitch.pNode:
        return new pNode_TextGen();
      case LanguageConceptSwitch.relNode:
        return new relNode_TextGen();
      case LanguageConceptSwitch.styleNode:
        return new styleNode_TextGen();
      case LanguageConceptSwitch.textNode:
        return new textNode_TextGen();
      case LanguageConceptSwitch.titleNode:
        return new titleNode_TextGen();
      case LanguageConceptSwitch.typeNode:
        return new typeNode_TextGen();
      case LanguageConceptSwitch.webpageNode:
        return new webpageNode_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b0fbeL, "HTMLmodel.structure.webpageNode"))) {
        String fname = getFileName_webpageNode(root);
        String ext = getFileExtension_webpageNode(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_webpageNode(SNode node) {
    return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b0fbeL, 0x347cb71ce4824ed8L, "name"));
  }
  private static String getFileExtension_webpageNode(SNode node) {
    return "html";
  }
}
