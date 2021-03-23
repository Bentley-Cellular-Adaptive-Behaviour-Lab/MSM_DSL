package Species2.structure;

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
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptIrreversibleReaction = createDescriptorForIrreversibleReaction();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptRate = createDescriptorForRate();
  /*package*/ final ConceptDescriptor myConceptReaction = createDescriptorForReaction();
  /*package*/ final ConceptDescriptor myConceptReaction_Term = createDescriptorForReaction_Term();
  /*package*/ final ConceptDescriptor myConceptReversibleReaction = createDescriptorForReversibleReaction();
  /*package*/ final ConceptDescriptor myConceptSpecies = createDescriptorForSpecies();
  /*package*/ final ConceptDescriptor myConceptSpecies2Container = createDescriptorForSpecies2Container();
  /*package*/ final EnumerationDescriptor myEnumerationSpeciesLocation = new EnumerationDescriptor_SpeciesLocation();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.aggregatedLanguage(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, "Units");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptIrreversibleReaction, myConceptParameter, myConceptRate, myConceptReaction, myConceptReaction_Term, myConceptReversibleReaction, myConceptSpecies, myConceptSpecies2Container);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.IrreversibleReaction:
        return myConceptIrreversibleReaction;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.Rate:
        return myConceptRate;
      case LanguageConceptSwitch.Reaction:
        return myConceptReaction;
      case LanguageConceptSwitch.Reaction_Term:
        return myConceptReaction_Term;
      case LanguageConceptSwitch.ReversibleReaction:
        return myConceptReversibleReaction;
      case LanguageConceptSwitch.Species:
        return myConceptSpecies;
      case LanguageConceptSwitch.Species2Container:
        return myConceptSpecies2Container;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationSpeciesLocation);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForIrreversibleReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "IrreversibleReaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL);
    b.class_(false, false, false);
    b.super_("Species2.structure.Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731541738");
    b.version(2);
    b.alias("Irreversible Reaction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Parameter", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540209");
    b.version(2);
    b.aggregate("Expression", 0x2b6159d0ceecf504L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("3125878369731540228").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Rate", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f0L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540208");
    b.version(2);
    b.aggregate("Expression", 0x2b6159d0ceecf73aL).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("3125878369731540794").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540206");
    b.version(2);
    b.aggregate("Reactant_Terms", 0x2b6159d0ceecf4f9L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L).optional(true).ordered(true).multiple(true).origin("3125878369731540217").done();
    b.aggregate("Product_Terms", 0x2b6159d0ceecf4fbL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L).optional(true).ordered(true).multiple(true).origin("3125878369731540219").done();
    b.aggregate("Rate", 0x2b6159d0ceecf4feL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f0L).optional(false).ordered(true).multiple(false).origin("3125878369731540222").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction_Term() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Reaction_Term", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540210");
    b.version(2);
    b.property("Stoichiometry", 0x2b6159d0ceecf4f3L).type(PrimitiveTypeId.INTEGER).origin("3125878369731540211").done();
    b.associate("Species_Ref", 0x2b6159d0ceecf4f7L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("3125878369731540215").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReversibleReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "ReversibleReaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L);
    b.class_(false, false, false);
    b.super_("Species2.structure.Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731541730");
    b.version(2);
    b.alias("Reversible Reaction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecies() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Species", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540207");
    b.version(2);
    b.property("Location", 0x2b6159d0ceed5ea1L).type(MetaIdFactory.dataTypeId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceed39a7L)).origin("3125878369731567265").done();
    b.aggregate("Starting_Concentration", 0x375d1bec6ae084b4L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b9L).optional(false).ordered(true).multiple(false).origin("3989375547139458228").done();
    b.aggregate("ReactsIn", 0x2b6159d0ceed142fL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL).optional(true).ordered(true).multiple(true).origin("3125878369731548207").done();
    b.aggregate("ProductOf", 0x2b6159d0ceed1431L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL).optional(true).ordered(true).multiple(true).origin("3125878369731548209").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecies2Container() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Species2", "Species2Container", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL);
    b.class_(false, false, true);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731540203");
    b.version(2);
    b.aggregate("Species", 0x2b6159d0ceecf740L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(true).ordered(true).multiple(true).origin("3125878369731540800").done();
    b.aggregate("Reactions", 0x2b6159d0ceecf742L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL).optional(true).ordered(true).multiple(true).origin("3125878369731540802").done();
    b.aggregate("Parameters", 0x2b6159d0ceecf745L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(true).ordered(true).multiple(true).origin("3125878369731540805").done();
    return b.create();
  }
}
