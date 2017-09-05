package HTMLmodel;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import HTMLmodel.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import HTMLmodel.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import HTMLmodel.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("6f2104b7-c214-4023-a13f-2bec55d0d35a");
  }

  @Override
  public String getNamespace() {
    return "HTMLmodel";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "2c1232cd-f768-4cb8-a4b4-6c2b5a1d37e4(HTMLmodel#7634203337893285810)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor")) {
      if (aspectClass == BehaviorAspectDescriptor.class) {
        return (T) new HTMLmodel.behavior.BehaviorAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor")) {
      if (aspectClass == ConstraintsAspectDescriptor.class) {
        return (T) new HTMLmodel.constraints.ConstraintsAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
      if (aspectClass == EditorAspectDescriptor.class) {
        return (T) new EditorAspectDescriptorImpl();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
      if (aspectClass == StructureAspectDescriptor.class) {
        return (T) new HTMLmodel.structure.StructureAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
      if (aspectClass == ConceptPresentationAspect.class) {
        return (T) new ConceptPresentationAspectImpl();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.text.rt.TextGenAspectDescriptor")) {
      if (aspectClass == TextGenAspectDescriptor.class) {
        return (T) new HTMLmodel.textGen.TextGenAspectDescriptor();
      }
    }
    if (aspectClass.getName().equals("jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor")) {
      if (aspectClass == IHelginsDescriptor.class) {
        return (T) new TypesystemDescriptor();
      }
    }
    return null;
  }
}
