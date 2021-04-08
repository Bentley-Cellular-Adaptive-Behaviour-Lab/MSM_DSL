package SpeciesSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import SpeciesSetup.behavior.IrreversibleReaction__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import SpeciesSetup.behavior.ReversibleReaction__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class SpeciesInReactionRate_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public SpeciesInReactionRate_NonTypesystemRule() {
  }
  public void applyRule(final SNode speciesContainer, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(speciesContainer, LINKS.Processes$hnPe))) {
      if (SNodeOperations.isInstanceOf(reaction, CONCEPTS.IrreversibleReaction$ja)) {
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Reactant_Terms$Wnv9))) {
          SNode species = SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde);
          if (!((boolean) IrreversibleReaction__BehaviorDescriptor.rateContainsSpecies_id4Q3VeFU210_.invoke(SNodeOperations.as(reaction, CONCEPTS.IrreversibleReaction$ja), species))) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(reaction, "Rate does not use species: " + SPropertyOperations.getString(species, PROPS.name$MnvL), "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "5585568456831110333", null, errorTarget);
            }
          }
        }
      } else {
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Reactant_Terms$Wnv9))) {
          SNode species = SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde);
          if (!((boolean) ReversibleReaction__BehaviorDescriptor.forwardRateContainsSpecies_id4Q3VeFU2gYQ.invoke(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), species))) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(reaction, "Forward rate does not use species: " + SPropertyOperations.getString(species, PROPS.name$MnvL), "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "5585568456831115995", null, errorTarget);
            }
          }
        }
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Product_Terms$WnXb))) {
          SNode species = SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde);
          if (!((boolean) ReversibleReaction__BehaviorDescriptor.reverseRateContainsSpecies_id4Q3VeFU2l6w.invoke(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), species))) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(reaction, "Reverse rate does not use species: " + SPropertyOperations.getString(species, PROPS.name$MnvL), "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "5585568456831123409", null, errorTarget);
            }
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.SpeciesContainer$Ig;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink Species_Ref$Wnde = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
    /*package*/ static final SContainmentLink Processes$hnPe = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf742L, "Processes");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IrreversibleReaction$ja = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, "SpeciesSetup.structure.IrreversibleReaction");
    /*package*/ static final SConcept ReversibleReaction$fi = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, "SpeciesSetup.structure.ReversibleReaction");
    /*package*/ static final SConcept SpeciesContainer$Ig = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");
  }
}
