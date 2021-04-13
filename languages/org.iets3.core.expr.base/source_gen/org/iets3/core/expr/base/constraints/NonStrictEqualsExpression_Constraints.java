package org.iets3.core.expr.base.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class NonStrictEqualsExpression_Constraints extends BaseConstraintsDescriptor {
  public NonStrictEqualsExpression_Constraints() {
    super(CONCEPTS.NonStrictEqualsExpression$2F);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.getNodeAncestor(parentNode, CONCEPTS.AbstractSolverTask$Xs, true, false) != null;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)", "3593191807002226871");

  private static final class CONCEPTS {
    /*package*/ static final SConcept NonStrictEqualsExpression$2F = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x31dd94e932252d34L, "org.iets3.core.expr.base.structure.NonStrictEqualsExpression");
    /*package*/ static final SConcept AbstractSolverTask$Xs = MetaAdapterFactory.getConcept(0xdb8bd0353f5141d8L, 0x8fed954c202d18beL, 0x76f4e1b7d7afadbdL, "org.iets3.analysis.base.structure.AbstractSolverTask");
  }
}
