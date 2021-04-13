package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_BangOp_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BangOp_InferenceRule() {
  }
  public boolean overrides(final SNode bang, IsApplicableStatus status) {
    return true;
  }
  public void applyRule(final SNode bang, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode base = typeCheckingContext.typeOf(SLinkOperations.getTarget(bang, LINKS.expr$Hji0), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848669950", true);
      typeCheckingContext.whenConcrete(base, new Runnable() {
        public void run() {
          if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(base), CONCEPTS.OptionType$eU)) {
            {
              SNode _nodeToCheck_1029348928467 = bang;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848675665", 0, null);
              typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848674987", true), (SNode) SLinkOperations.getTarget(SNodeOperations.cast(typeCheckingContext.getExpandedNode(base), CONCEPTS.OptionType$eU), LINKS.baseType$Cv_a), _info_12389875345);
            }
          } else {
            {
              SNode _nodeToCheck_1029348928467 = bang;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848679386", 0, null);
              typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848679394", true), (SNode) typeCheckingContext.getExpandedNode(base), _info_12389875345);
            }
          }
        }
      }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2390066428848669900", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BangOp$rF;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$Hji0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink baseType$Cv_a = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, 0x26f4f2a81ca93311L, "baseType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SConcept BangOp$rF = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x212b38c1011c3e9cL, "org.iets3.core.expr.base.structure.BangOp");
  }
}
