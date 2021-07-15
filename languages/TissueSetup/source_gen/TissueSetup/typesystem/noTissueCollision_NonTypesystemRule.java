package TissueSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import TissueSetup.behavior.Tissue__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class noTissueCollision_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public noTissueCollision_NonTypesystemRule() {
  }
  public void applyRule(final SNode tissue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Check that the tissue does not overlap with any other objects in the simulation, nor extend out of the world bounds.
    if ((boolean) Tissue__BehaviorDescriptor.check_object_boundaries_id1QpPlI51TNW.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries.", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470114194", null, errorTarget);
      }
    }
    if ((boolean) Tissue__BehaviorDescriptor.check_upper_x_world_boundaries_id3$QBVvWDazm.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world).", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470738132", null, errorTarget);
      }
    }
    if ((boolean) Tissue__BehaviorDescriptor.check_upper_y_world_boundaries_id3$QBVvWDazU.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world).", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470738140", null, errorTarget);
      }
    }
    if ((boolean) Tissue__BehaviorDescriptor.check_lower_x_world_boundaries_id3$QBVvWDazH.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Tissue boundaries extend out of the world - (lower X boundary is lower than 0).", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470738148", null, errorTarget);
      }
    }

    if ((boolean) Tissue__BehaviorDescriptor.check_lower_y_world_boundaries_id3$QBVvWDa$h.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Cell boundaries extend out of the world - (lower X boundary is lower than 0).", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470738157", null, errorTarget);
      }
    }

    if ((boolean) Tissue__BehaviorDescriptor.check_z_world_boundaries_id3$QBVvWDa$u.invoke(tissue)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero).", "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "4122658121470738166", null, errorTarget);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Tissue$nL;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Tissue$nL = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L, "TissueSetup.structure.Tissue");
  }
}
