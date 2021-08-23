package SpeciesSetup.structure;

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
  /*package*/ final ConceptDescriptor myConceptExpressionBin = createDescriptorForExpressionBin();
  /*package*/ final ConceptDescriptor myConceptInhibits = createDescriptorForInhibits();
  /*package*/ final ConceptDescriptor myConceptIrreversibleReaction = createDescriptorForIrreversibleReaction();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptParameterExpression = createDescriptorForParameterExpression();
  /*package*/ final ConceptDescriptor myConceptParameterReference = createDescriptorForParameterReference();
  /*package*/ final ConceptDescriptor myConceptProcess = createDescriptorForProcess();
  /*package*/ final ConceptDescriptor myConceptRate = createDescriptorForRate();
  /*package*/ final ConceptDescriptor myConceptReaction = createDescriptorForReaction();
  /*package*/ final ConceptDescriptor myConceptReaction_Reference = createDescriptorForReaction_Reference();
  /*package*/ final ConceptDescriptor myConceptReaction_Term = createDescriptorForReaction_Term();
  /*package*/ final ConceptDescriptor myConceptRegulation = createDescriptorForRegulation();
  /*package*/ final ConceptDescriptor myConceptRegulationReference = createDescriptorForRegulationReference();
  /*package*/ final ConceptDescriptor myConceptReversibleReaction = createDescriptorForReversibleReaction();
  /*package*/ final ConceptDescriptor myConceptSpecies = createDescriptorForSpecies();
  /*package*/ final ConceptDescriptor myConceptSpeciesBin = createDescriptorForSpeciesBin();
  /*package*/ final ConceptDescriptor myConceptSpeciesContainer = createDescriptorForSpeciesContainer();
  /*package*/ final ConceptDescriptor myConceptSpeciesContainerHeader = createDescriptorForSpeciesContainerHeader();
  /*package*/ final ConceptDescriptor myConceptSpeciesExpression = createDescriptorForSpeciesExpression();
  /*package*/ final ConceptDescriptor myConceptSpeciesPowerExpression = createDescriptorForSpeciesPowerExpression();
  /*package*/ final ConceptDescriptor myConceptSpeciesReference = createDescriptorForSpeciesReference();
  /*package*/ final ConceptDescriptor myConceptUpregulates = createDescriptorForUpregulates();
  /*package*/ final EnumerationDescriptor myEnumerationNeighbourValues = new EnumerationDescriptor_NeighbourValues();
  /*package*/ final EnumerationDescriptor myEnumerationSpeciesLocation = new EnumerationDescriptor_SpeciesLocation();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.extendedLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math");
    deps.aggregatedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.aggregatedLanguage(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, "Units");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptExpressionBin, myConceptInhibits, myConceptIrreversibleReaction, myConceptParameter, myConceptParameterExpression, myConceptParameterReference, myConceptProcess, myConceptRate, myConceptReaction, myConceptReaction_Reference, myConceptReaction_Term, myConceptRegulation, myConceptRegulationReference, myConceptReversibleReaction, myConceptSpecies, myConceptSpeciesBin, myConceptSpeciesContainer, myConceptSpeciesContainerHeader, myConceptSpeciesExpression, myConceptSpeciesPowerExpression, myConceptSpeciesReference, myConceptUpregulates);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ExpressionBin:
        return myConceptExpressionBin;
      case LanguageConceptSwitch.Inhibits:
        return myConceptInhibits;
      case LanguageConceptSwitch.IrreversibleReaction:
        return myConceptIrreversibleReaction;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.ParameterExpression:
        return myConceptParameterExpression;
      case LanguageConceptSwitch.ParameterReference:
        return myConceptParameterReference;
      case LanguageConceptSwitch.Process:
        return myConceptProcess;
      case LanguageConceptSwitch.Rate:
        return myConceptRate;
      case LanguageConceptSwitch.Reaction:
        return myConceptReaction;
      case LanguageConceptSwitch.Reaction_Reference:
        return myConceptReaction_Reference;
      case LanguageConceptSwitch.Reaction_Term:
        return myConceptReaction_Term;
      case LanguageConceptSwitch.Regulation:
        return myConceptRegulation;
      case LanguageConceptSwitch.RegulationReference:
        return myConceptRegulationReference;
      case LanguageConceptSwitch.ReversibleReaction:
        return myConceptReversibleReaction;
      case LanguageConceptSwitch.Species:
        return myConceptSpecies;
      case LanguageConceptSwitch.SpeciesBin:
        return myConceptSpeciesBin;
      case LanguageConceptSwitch.SpeciesContainer:
        return myConceptSpeciesContainer;
      case LanguageConceptSwitch.SpeciesContainerHeader:
        return myConceptSpeciesContainerHeader;
      case LanguageConceptSwitch.SpeciesExpression:
        return myConceptSpeciesExpression;
      case LanguageConceptSwitch.SpeciesPowerExpression:
        return myConceptSpeciesPowerExpression;
      case LanguageConceptSwitch.SpeciesReference:
        return myConceptSpeciesReference;
      case LanguageConceptSwitch.Upregulates:
        return myConceptUpregulates;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationNeighbourValues, myEnumerationSpeciesLocation);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForExpressionBin() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "ExpressionBin", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x6f3def580a87b33dL);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/8015826073202176829");
    b.version(2);
    b.property("binIndex", 0x6f3def580a87b38cL).type(PrimitiveTypeId.INTEGER).origin("8015826073202176908").done();
    b.associate("target", 0x3c4ecfdad1ead071L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).origin("4345639229190754417").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInhibits() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Inhibits", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffcL);
    b.class_(false, false, false);
    b.super_("SpeciesSetup.structure.Regulation", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380262908");
    b.version(2);
    b.alias("Inhibition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIrreversibleReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "IrreversibleReaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL);
    b.class_(false, false, false);
    b.super_("SpeciesSetup.structure.Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731541738");
    b.version(2);
    b.associate("Rate", 0x665d03af898abc5aL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("7376055817164471386").done();
    b.alias("Irreversible Reaction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Parameter", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540209");
    b.version(2);
    b.aggregate("Expression", 0x2b6159d0ceecf504L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("3125878369731540228").done();
    b.aggregate("UsedBy", 0x65d0f96c4dec22c1L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL).optional(true).ordered(true).multiple(true).origin("7336638036545643201").done();
    b.aggregate("Uses", 0x65d0f96c4decbff8L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL).optional(true).ordered(true).multiple(true).origin("7336638036545683448").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameterExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "ParameterExpression", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L);
    b.class_(false, false, false);
    b.super_("org.iets3.core.expr.base.structure.Expression", 0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/7376055817164471393");
    b.version(2);
    b.associate("Parameter", 0x54e0e23243e71cb1L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("6116136999484595377").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameterReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "ParameterReference", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/7336638036545640861");
    b.version(2);
    b.associate("target", 0x65d0f96c4dec199eL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("7336638036545640862").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcess() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Process", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049cf033L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380262963");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Rate", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f0L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540208");
    b.version(2);
    b.aggregate("Parameter", 0x2b6159d0ceecf73aL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).ordered(true).multiple(false).origin("3125878369731540794").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.class_(false, true, false);
    b.super_("SpeciesSetup.structure.Process", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049cf033L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540206");
    b.version(2);
    b.aggregate("Reactant_Terms", 0x2b6159d0ceecf4f9L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L).optional(true).ordered(true).multiple(true).origin("3125878369731540217").done();
    b.aggregate("Product_Terms", 0x2b6159d0ceecf4fbL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L).optional(true).ordered(true).multiple(true).origin("3125878369731540219").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction_Reference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Reaction_Reference", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1878314651098778609");
    b.version(2);
    b.associate("ReactionReference", 0x1a111d3933278bf2L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL).optional(false).origin("1878314651098778610").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction_Term() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Reaction_Term", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540210");
    b.version(2);
    b.property("Stoichiometry", 0x2b6159d0ceecf4f3L).type(PrimitiveTypeId.INTEGER).origin("3125878369731540211").done();
    b.property("UsesNeighbourValue", 0x2c1a564c7a3af7b1L).type(PrimitiveTypeId.BOOLEAN).origin("3177947373531494321").done();
    b.associate("Species_Ref", 0x2b6159d0ceecf4f7L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("3125878369731540215").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Regulation", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L);
    b.class_(false, true, false);
    b.super_("SpeciesSetup.structure.Process", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049cf033L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663379962152");
    b.version(2);
    b.associate("Modifier", 0x54e0a6c604985a9cL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("6116071663379962524").done();
    b.associate("Source", 0x54e0a6c6049cf06dL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("6116071663380263021").done();
    b.associate("Target", 0x54e0a6c6049cf06aL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("6116071663380263018").done();
    b.alias("Regulation");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegulationReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "RegulationReference", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/2321914824001074115");
    b.version(2);
    b.associate("target", 0x2039193afb4c33c4L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L).optional(false).origin("2321914824001074116").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReversibleReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "ReversibleReaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L);
    b.class_(false, false, false);
    b.super_("SpeciesSetup.structure.Reaction", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731541730");
    b.version(2);
    b.associate("ForwardRate", 0x665d03af898abc5eL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("7376055817164471390").done();
    b.associate("ReverseRate", 0x665d03af898abc5cL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(false).origin("7376055817164471388").done();
    b.alias("Reversible Reaction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecies() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Species", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540207");
    b.version(2);
    b.property("Location", 0x2b6159d0ceed5ea1L).type(MetaIdFactory.dataTypeId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceed39a7L)).origin("3125878369731567265").done();
    b.associate("Degradation_Term", 0x665d03af8984818bL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(true).origin("7376055817164063115").done();
    b.associate("Production_Term", 0x665d03af898481a1L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(true).origin("7376055817164063137").done();
    b.aggregate("Starting_Concentration", 0x375d1bec6ae084b4L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b9L).optional(false).ordered(true).multiple(false).origin("3989375547139458228").done();
    b.aggregate("Min_Concentration", 0x1ef6d065a427933bL).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b9L).optional(false).ordered(true).multiple(false).origin("2231199800372990779").done();
    b.aggregate("Max_Concentration", 0x1ef6d065a4279344L).target(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b9L).optional(false).ordered(true).multiple(false).origin("2231199800372990788").done();
    b.aggregate("ReactsInProcess", 0x2b6159d0ceed142fL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L).optional(true).ordered(true).multiple(true).origin("3125878369731548207").done();
    b.aggregate("ProductOfProcess", 0x2b6159d0ceed1431L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L).optional(true).ordered(true).multiple(true).origin("3125878369731548209").done();
    b.aggregate("ModifiesProcess", 0x2039193afb4c33c6L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L).optional(true).ordered(true).multiple(true).origin("2321914824001074118").done();
    b.aggregate("ModifiedByProcess", 0x2039193afb52ddb0L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L).optional(true).ordered(true).multiple(true).origin("2321914824001510832").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesBin() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesBin", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x34479ff5091e5406L);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3767155488087495686");
    b.version(2);
    b.property("binIndex", 0x34479ff5091e5407L).type(PrimitiveTypeId.INTEGER).origin("3767155488087495687").done();
    b.property("targetUsesNeighbourValue", 0x851f9bbb9efd229L).type(PrimitiveTypeId.BOOLEAN).origin("599534810090689065").done();
    b.property("targetUsesCellValue", 0x851f9bbb9f4171eL).type(PrimitiveTypeId.BOOLEAN).origin("599534810090968862").done();
    b.associate("target", 0x34479ff5091e5408L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("3767155488087495688").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesContainer", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540203");
    b.version(2);
    b.associate("Tissue_Container", 0x6f82e96f79a54de4L).target(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L).optional(false).origin("8035241350173904356").done();
    b.aggregate("Species", 0x2b6159d0ceecf740L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(true).ordered(true).multiple(true).origin("3125878369731540800").done();
    b.aggregate("Processes", 0x2b6159d0ceecf742L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049cf033L).optional(true).ordered(true).multiple(true).origin("3125878369731540802").done();
    b.aggregate("Parameters", 0x2b6159d0ceecf745L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L).optional(true).ordered(true).multiple(true).origin("3125878369731540805").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesContainerHeader() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesContainerHeader", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x3ac95f984427833dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/4236022032101770045");
    b.version(2);
    b.associate("target", 0x3ac95f9844313214L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL).optional(false).origin("4236022032102404628").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesExpression", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L);
    b.class_(false, false, false);
    b.super_("org.iets3.core.expr.base.structure.Expression", 0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1155607132030626610");
    b.version(2);
    b.associate("Species", 0x10098a905c97eb33L).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("1155607132030626611").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesPowerExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesPowerExpression", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af89891f10L);
    b.class_(false, false, false);
    b.super_("org.iets3.core.expr.math.structure.PowerExpression", 0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c6144L);
    b.parent(0xdb8bd0353f5141d8L, 0x8fed954c202d18beL, 0x4d1099f0f3119e43L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/7376055817164365584");
    b.version(2);
    b.alias("power");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpeciesReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "SpeciesReference", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c7a298aL);
    b.class_(false, false, false);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1155607132028676490");
    b.version(2);
    b.associate("Species", 0x10098a905c7a298bL).target(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL).optional(false).origin("1155607132028676491").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUpregulates() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SpeciesSetup", "Upregulates", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffdL);
    b.class_(false, false, false);
    b.super_("SpeciesSetup.structure.Regulation", 0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L);
    b.origin("r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380262909");
    b.version(2);
    b.alias("Upregulation");
    return b.create();
  }
}
