package SpeciesSetup.constraints;

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
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Upregulates_Constraints extends BaseConstraintsDescriptor {
  public Upregulates_Constraints() {
    super(CONCEPTS.Upregulates$aP);
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
    return true;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)", "6116071663380433322");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Upregulates$aP = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffdL, "SpeciesSetup.structure.Upregulates");
  }
}
