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

public class typeof_Distance_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Distance_InferenceRule() {
  }
  public void applyRule(final SNode distance, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Forces distances to be integers. 
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(distance, LINKS.value$SBs3), LINKS.expr$fJhI);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:bae71dfe-8677-4e04-ac6e-73e2082bf09f(Units.typesystem)", "5497703887388107921", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:bae71dfe-8677-4e04-ac6e-73e2082bf09f(Units.typesystem)", "5497703887388107927", true), (SNode) PTF.createRealType(null), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Distance$mo;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$SBs3 = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L, 0x2f6b1b828a2c7668L, "value");
    /*package*/ static final SContainmentLink expr$fJhI = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a3784b4L, 0x2f6b1b828a3784b5L, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Distance$mo = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L, "Units.structure.Distance");
  }
}
