package TestLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptTest = createDescriptorForTest();
  /*package*/ final ConceptDescriptor myConceptTestContainer = createDescriptorForTestContainer();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptTest, myConceptTestContainer);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Test:
        return myConceptTest;
      case LanguageConceptSwitch.TestContainer:
        return myConceptTestContainer;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForTest() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLang", "Test", 0x9ab2ac61131d4c2eL, 0xb9b06923648b2317L, 0x5a1a7b55fc9ac4daL);
    b.class_(false, false, false);
    b.origin("r:f016000b-bb25-403d-a6da-9f86a590fee7(TestLang.structure)/6492637422048429274");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TestLang", "TestContainer", 0x9ab2ac61131d4c2eL, 0xb9b06923648b2317L, 0x5a1a7b55fc9ac4a7L);
    b.class_(false, false, false);
    b.origin("r:f016000b-bb25-403d-a6da-9f86a590fee7(TestLang.structure)/6492637422048429223");
    b.version(2);
    b.aggregate("Tests", 0x5a1a7b55fc9ac50dL).target(0x9ab2ac61131d4c2eL, 0xb9b06923648b2317L, 0x5a1a7b55fc9ac4daL).optional(true).ordered(true).multiple(true).origin("6492637422048429325").done();
    return b.create();
  }
}
