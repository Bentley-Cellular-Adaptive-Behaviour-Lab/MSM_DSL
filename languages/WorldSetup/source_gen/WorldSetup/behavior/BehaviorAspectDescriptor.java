package WorldSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor mySource__BehaviorDescriptor = new Source__BehaviorDescriptor();
  private final BHDescriptor mySink__BehaviorDescriptor = new Sink__BehaviorDescriptor();
  private final BHDescriptor mySubstrate_Shape_Triangular__BehaviorDescriptor = new Substrate_Shape_Triangular__BehaviorDescriptor();
  private final BHDescriptor myGrid__BehaviorDescriptor = new Grid__BehaviorDescriptor();
  private final BHDescriptor myGradient__BehaviorDescriptor = new Gradient__BehaviorDescriptor();
  private final BHDescriptor mySubstrate__BehaviorDescriptor = new Substrate__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myGradient__BehaviorDescriptor;
      case 1:
        return myGrid__BehaviorDescriptor;
      case 2:
        return mySink__BehaviorDescriptor;
      case 3:
        return mySource__BehaviorDescriptor;
      case 4:
        return mySubstrate__BehaviorDescriptor;
      case 5:
        return mySubstrate_Shape_Triangular__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e7L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007eL), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x33a7e096d09007dL), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L), MetaIdFactory.conceptId(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL)).seal();
}
