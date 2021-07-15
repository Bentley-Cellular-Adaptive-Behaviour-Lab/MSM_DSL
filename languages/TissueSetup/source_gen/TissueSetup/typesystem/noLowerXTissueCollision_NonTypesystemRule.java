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

public class noLowerXTissueCollision_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public noLowerXTissueCollision_NonTypesystemRule() {
  }
  public void applyRule(final SNode tissue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((boolean) Tissue__BehaviorDescriptor.check_lowerx_world_boundary_id3$QBVvWDazH.invoke(tissue)) {
      int lower_x = (int) Tissue__BehaviorDescriptor.get_tissue_lowerx_gridpoint_id57Wjpeqov5H.invoke(tissue);
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(tissue, "Tissue lower X boundaries extend out of the world. Tissue lower X: " + lower_x, "r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)", "1557408071584173043", null, errorTarget);
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
