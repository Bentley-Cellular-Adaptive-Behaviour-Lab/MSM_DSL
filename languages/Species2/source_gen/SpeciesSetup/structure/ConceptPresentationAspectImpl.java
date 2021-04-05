package SpeciesSetup.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_IrreversibleReaction;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterExpression;
  private ConceptPresentation props_ParameterReference;
  private ConceptPresentation props_Rate;
  private ConceptPresentation props_Reaction;
  private ConceptPresentation props_Reaction_Reference;
  private ConceptPresentation props_Reaction_Term;
  private ConceptPresentation props_ReversibleReaction;
  private ConceptPresentation props_Species;
  private ConceptPresentation props_SpeciesContainer;
  private ConceptPresentation props_SpeciesExpression;
  private ConceptPresentation props_SpeciesPowerExpression;
  private ConceptPresentation props_SpeciesReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.IrreversibleReaction:
        if (props_IrreversibleReaction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IrreversibleReaction = cpb.create();
        }
        return props_IrreversibleReaction;
      case LanguageConceptSwitch.Parameter:
        if (props_Parameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Parameter = cpb.create();
        }
        return props_Parameter;
      case LanguageConceptSwitch.ParameterExpression:
        if (props_ParameterExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, 0x54e0e23243e71cb1L, "Parameter", "", "");
          props_ParameterExpression = cpb.create();
        }
        return props_ParameterExpression;
      case LanguageConceptSwitch.ParameterReference:
        if (props_ParameterReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL, 0x65d0f96c4dec199eL, "target", "", "");
          props_ParameterReference = cpb.create();
        }
        return props_ParameterReference;
      case LanguageConceptSwitch.Rate:
        if (props_Rate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rate");
          props_Rate = cpb.create();
        }
        return props_Rate;
      case LanguageConceptSwitch.Reaction:
        if (props_Reaction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Reaction = cpb.create();
        }
        return props_Reaction;
      case LanguageConceptSwitch.Reaction_Reference:
        if (props_Reaction_Reference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L, 0x1a111d3933278bf2L, "Reaction_Reference", "", "");
          props_Reaction_Reference = cpb.create();
        }
        return props_Reaction_Reference;
      case LanguageConceptSwitch.Reaction_Term:
        if (props_Reaction_Term == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref", "", "");
          props_Reaction_Term = cpb.create();
        }
        return props_Reaction_Term;
      case LanguageConceptSwitch.ReversibleReaction:
        if (props_ReversibleReaction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ReversibleReaction = cpb.create();
        }
        return props_ReversibleReaction;
      case LanguageConceptSwitch.Species:
        if (props_Species == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Species = cpb.create();
        }
        return props_Species;
      case LanguageConceptSwitch.SpeciesContainer:
        if (props_SpeciesContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SpeciesContainer = cpb.create();
        }
        return props_SpeciesContainer;
      case LanguageConceptSwitch.SpeciesExpression:
        if (props_SpeciesExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, 0x10098a905c97eb33L, "Species", "", "");
          props_SpeciesExpression = cpb.create();
        }
        return props_SpeciesExpression;
      case LanguageConceptSwitch.SpeciesPowerExpression:
        if (props_SpeciesPowerExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("power");
          cpb.rawPresentation("power");
          props_SpeciesPowerExpression = cpb.create();
        }
        return props_SpeciesPowerExpression;
      case LanguageConceptSwitch.SpeciesReference:
        if (props_SpeciesReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c7a298aL, 0x10098a905c7a298bL, "Species", "", "");
          props_SpeciesReference = cpb.create();
        }
        return props_SpeciesReference;
    }
    return null;
  }
}
