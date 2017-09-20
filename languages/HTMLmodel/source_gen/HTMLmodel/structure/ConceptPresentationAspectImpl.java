package HTMLmodel.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_aNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_attributeInterface = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_bodyNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_classNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_divNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_elementInterface = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_headNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_hrefNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_idNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_linkNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_metadataInterface = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_newlineNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_pNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_relNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_styleNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_textNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_titleNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_typeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_webpageNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_webpageReferenceNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_websiteNode = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.aNode:
        return props_aNode;
      case LanguageConceptSwitch.attributeInterface:
        return props_attributeInterface;
      case LanguageConceptSwitch.bodyNode:
        return props_bodyNode;
      case LanguageConceptSwitch.classNode:
        return props_classNode;
      case LanguageConceptSwitch.divNode:
        return props_divNode;
      case LanguageConceptSwitch.elementInterface:
        return props_elementInterface;
      case LanguageConceptSwitch.headNode:
        return props_headNode;
      case LanguageConceptSwitch.hrefNode:
        return props_hrefNode;
      case LanguageConceptSwitch.idNode:
        return props_idNode;
      case LanguageConceptSwitch.linkNode:
        return props_linkNode;
      case LanguageConceptSwitch.metadataInterface:
        return props_metadataInterface;
      case LanguageConceptSwitch.newlineNode:
        return props_newlineNode;
      case LanguageConceptSwitch.pNode:
        return props_pNode;
      case LanguageConceptSwitch.relNode:
        return props_relNode;
      case LanguageConceptSwitch.styleNode:
        return props_styleNode;
      case LanguageConceptSwitch.textNode:
        return props_textNode;
      case LanguageConceptSwitch.titleNode:
        return props_titleNode;
      case LanguageConceptSwitch.typeNode:
        return props_typeNode;
      case LanguageConceptSwitch.webpageNode:
        return props_webpageNode;
      case LanguageConceptSwitch.webpageReferenceNode:
        return props_webpageReferenceNode;
      case LanguageConceptSwitch.websiteNode:
        return props_websiteNode;
    }
    return null;
  }
}
