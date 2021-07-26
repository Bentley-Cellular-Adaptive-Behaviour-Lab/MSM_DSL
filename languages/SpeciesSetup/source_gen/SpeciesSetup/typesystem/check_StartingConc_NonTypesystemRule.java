package SpeciesSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import SpeciesSetup.behavior.Species__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_StartingConc_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_StartingConc_NonTypesystemRule() {
  }
  public void applyRule(final SNode species, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((float) Species__BehaviorDescriptor.getStartConcentrationValue_id3fk35jmCFN3.invoke(species) < 0) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(species, LINKS.Starting_Concentration$a3uk), "Starting concentration cannot be less than zero.", "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "2231199800374304111", null, errorTarget);
      }
    }
    if ((float) Species__BehaviorDescriptor.getStartConcentrationValue_id3fk35jmCFN3.invoke(species) < (float) Species__BehaviorDescriptor.getMinConcentrationValue_id1VQO6m$d9Os.invoke(species)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(species, LINKS.Starting_Concentration$a3uk), "Starting concentration cannot be less than minimum concentration.", "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "2231199800374313909", null, errorTarget);
      }
    }
    if ((float) Species__BehaviorDescriptor.getStartConcentrationValue_id3fk35jmCFN3.invoke(species) > (float) Species__BehaviorDescriptor.getMaxConcentrationValue_id1VQO6m$daTe.invoke(species)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(species, LINKS.Starting_Concentration$a3uk), "Starting concentration cannot be greater than maximum concentration.", "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)", "2231199800374315212", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Species$Kc;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Starting_Concentration$a3uk = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x375d1bec6ae084b4L, "Starting_Concentration");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Species$Kc = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, "SpeciesSetup.structure.Species");
  }
}
