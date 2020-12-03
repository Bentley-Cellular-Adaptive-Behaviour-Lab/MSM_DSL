package WorldSetup.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptGradient = createDescriptorForGradient();
  /*package*/ final ConceptDescriptor myConceptGrid = createDescriptorForGrid();
  /*package*/ final ConceptDescriptor myConceptSink = createDescriptorForSink();
  /*package*/ final ConceptDescriptor myConceptSource = createDescriptorForSource();
  /*package*/ final ConceptDescriptor myConceptSubstrate = createDescriptorForSubstrate();
  /*package*/ final ConceptDescriptor myConceptWorld_Container = createDescriptorForWorld_Container();
  /*package*/ final EnumerationDescriptor myEnumerationGradient_Shapes = new EnumerationDescriptor_Gradient_Shapes();
  /*package*/ final EnumerationDescriptor myEnumerationGradient_Types = new EnumerationDescriptor_Gradient_Types();
  /*package*/ final EnumerationDescriptor myEnumerationSubstrate_Shapes = new EnumerationDescriptor_Substrate_Shapes();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, "TissueSetup");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptGradient, myConceptGrid, myConceptSink, myConceptSource, myConceptSubstrate, myConceptWorld_Container);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Gradient:
        return myConceptGradient;
      case LanguageConceptSwitch.Grid:
        return myConceptGrid;
      case LanguageConceptSwitch.Sink:
        return myConceptSink;
      case LanguageConceptSwitch.Source:
        return myConceptSource;
      case LanguageConceptSwitch.Substrate:
        return myConceptSubstrate;
      case LanguageConceptSwitch.World_Container:
        return myConceptWorld_Container;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationGradient_Shapes, myEnumerationGradient_Types, myEnumerationSubstrate_Shapes);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForGradient() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Gradient", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203047");
    b.version(2);
    b.property("gradient_shape", 0x2d2d6c98b122e531L).type(MetaIdFactory.dataTypeId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2d2d6c98b122d8cbL)).origin("3255377508721419569").done();
    b.property("gradient_type", 0x2d2d6c98b122e534L).type(MetaIdFactory.dataTypeId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2d2d6c98b122d8d0L)).origin("3255377508721419572").done();
    b.aggregate("sink", 0x33a7e096d09c5baL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007eL).optional(false).ordered(true).multiple(false).origin("232636909712164282").done();
    b.aggregate("source", 0x33a7e096d09c5b8L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL).optional(false).ordered(true).multiple(false).origin("232636909712164280").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGrid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Grid", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203046");
    b.version(2);
    b.property("X_Size", 0x73ca99e5119b1d41L).type(PrimitiveTypeId.INTEGER).origin("8343650468779203905").done();
    b.property("Y_Size", 0x73ca99e5119b1d43L).type(PrimitiveTypeId.INTEGER).origin("8343650468779203907").done();
    b.property("Z_Size", 0x73ca99e5119b1d46L).type(PrimitiveTypeId.INTEGER).origin("8343650468779203910").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSink() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Sink", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007eL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113790");
    b.version(2);
    b.aggregate("position", 0x33a7e096d09c5b0L).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("232636909712164272").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSource() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Source", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL);
    b.class_(false, false, false);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113789");
    b.version(2);
    b.property("source_strength", 0x2d2d6c98b123b7feL).type(PrimitiveTypeId.INTEGER).origin("3255377508721473534").done();
    b.aggregate("position", 0x33a7e096d09c5aeL).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("232636909712164270").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubstrate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "Substrate", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203058");
    b.version(2);
    b.property("permissive", 0x73ca99e5119b1f20L).type(PrimitiveTypeId.BOOLEAN).origin("8343650468779204384").done();
    b.property("shape", 0x2d2d6c98b1239729L).type(MetaIdFactory.dataTypeId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2d2d6c98b1239724L)).origin("3255377508721465129").done();
    b.aggregate("Centre_Position", 0x73ca99e5119b1f1aL).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L).optional(false).ordered(true).multiple(false).origin("8343650468779204378").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorld_Container() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WorldSetup", "World_Container", 0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L);
    b.class_(false, false, true);
    b.origin("r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203043");
    b.version(2);
    b.aggregate("grid", 0x73ca99e5119b19e4L).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L).optional(false).ordered(true).multiple(false).origin("8343650468779203044").done();
    b.aggregate("gradients", 0x73ca99e5119b19ebL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L).optional(true).ordered(true).multiple(true).origin("8343650468779203051").done();
    b.aggregate("substrates", 0x73ca99e5119b19eeL).target(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L).optional(true).ordered(true).multiple(true).origin("8343650468779203054").done();
    return b.create();
  }
}
