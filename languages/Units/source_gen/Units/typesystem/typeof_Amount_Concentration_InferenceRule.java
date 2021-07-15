package Units.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.iets3.core.expr.base.runtime.runtime.PTF;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Amount_Concentration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Amount_Concentration_InferenceRule() {
  }
  public void applyRule(final SNode concentration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Forces amount concentrations to be real numbers.
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(concentration, LINKS.value$X0Sw), LINKS.expr$WZts);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bae71dfe-8677-4e04-ac6e-73e2082bf09f(Units.typesystem)", "8832787999960439218", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bae71dfe-8677-4e04-ac6e-73e2082bf09f(Units.typesystem)", "8832787999960439220", true), (SNode) PTF.createRealType(null), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Amount_Concentration$r2;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$X0Sw = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b8L, 0x622035beb7ca5500L, "value");
    /*package*/ static final SContainmentLink expr$WZts = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5a2L, 0x622035beb7ca54fcL, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Amount_Concentration$r2 = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b8L, "Units.structure.Amount_Concentration");
  }
}
