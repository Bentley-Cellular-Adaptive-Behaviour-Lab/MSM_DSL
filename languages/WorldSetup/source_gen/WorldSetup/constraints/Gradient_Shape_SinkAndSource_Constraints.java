package WorldSetup.constraints;

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

public class Gradient_Shape_SinkAndSource_Constraints extends BaseConstraintsDescriptor {
  public Gradient_Shape_SinkAndSource_Constraints() {
    super(CONCEPTS.Gradient_Shape_SinkAndSource$zS);
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
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)", "3316434650109206178");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Gradient_Shape_SinkAndSource$zS = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2e0657be386ef3ceL, "WorldSetup.structure.Gradient_Shape_SinkAndSource");
  }
}
