package Species2.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new IrreversibleReaction_Constraints();
      case 1:
        return new Reaction_Constraints();
      case 2:
        return new ReversibleReaction_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L)).seal();
}
