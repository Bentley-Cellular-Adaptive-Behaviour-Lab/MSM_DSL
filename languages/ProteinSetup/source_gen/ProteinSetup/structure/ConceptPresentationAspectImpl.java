package ProteinSetup.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_Condition_Binding;
  private ConceptPresentation props_Condition_Phosphorylated;
  private ConceptPresentation props_Interaction;
  private ConceptPresentation props_Interaction_Kinase;
  private ConceptPresentation props_Interaction_Ligand;
  private ConceptPresentation props_Interaction_TF;
  private ConceptPresentation props_Protein;
  private ConceptPresentation props_Protein_Cell;
  private ConceptPresentation props_Protein_Container;
  private ConceptPresentation props_Protein_Environment;
  private ConceptPresentation props_Protein_Reference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Condition");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.Condition_Binding:
        if (props_Condition_Binding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Binding");
          props_Condition_Binding = cpb.create();
        }
        return props_Condition_Binding;
      case LanguageConceptSwitch.Condition_Phosphorylated:
        if (props_Condition_Phosphorylated == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Phosphorylation");
          props_Condition_Phosphorylated = cpb.create();
        }
        return props_Condition_Phosphorylated;
      case LanguageConceptSwitch.Interaction:
        if (props_Interaction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xea515ac2fe2e495aL, 0xa1e2243a14826d03L, 0x2c4f113dac89db2cL, 0x2c4f113dac89e3c7L, "target_protein", "", "");
          props_Interaction = cpb.create();
        }
        return props_Interaction;
      case LanguageConceptSwitch.Interaction_Kinase:
        if (props_Interaction_Kinase == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Kinase");
          props_Interaction_Kinase = cpb.create();
        }
        return props_Interaction_Kinase;
      case LanguageConceptSwitch.Interaction_Ligand:
        if (props_Interaction_Ligand == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Ligand");
          props_Interaction_Ligand = cpb.create();
        }
        return props_Interaction_Ligand;
      case LanguageConceptSwitch.Interaction_TF:
        if (props_Interaction_TF == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Transcription Factor");
          props_Interaction_TF = cpb.create();
        }
        return props_Interaction_TF;
      case LanguageConceptSwitch.Protein:
        if (props_Protein == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Protein = cpb.create();
        }
        return props_Protein;
      case LanguageConceptSwitch.Protein_Cell:
        if (props_Protein_Cell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Protein_Cell = cpb.create();
        }
        return props_Protein_Cell;
      case LanguageConceptSwitch.Protein_Container:
        if (props_Protein_Container == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Protein_Container = cpb.create();
        }
        return props_Protein_Container;
      case LanguageConceptSwitch.Protein_Environment:
        if (props_Protein_Environment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Protein_Environment = cpb.create();
        }
        return props_Protein_Environment;
      case LanguageConceptSwitch.Protein_Reference:
        if (props_Protein_Reference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xea515ac2fe2e495aL, 0xa1e2243a14826d03L, 0x30bad4de2ef13dbfL, 0x30bad4de2ef13e47L, "Reference_Protein", "", "");
          props_Protein_Reference = cpb.create();
        }
        return props_Protein_Reference;
    }
    return null;
  }
}
