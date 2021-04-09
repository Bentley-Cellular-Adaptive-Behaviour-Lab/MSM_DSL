package SpeciesSetup.behavior;

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
  private final BHDescriptor myODESystemComponent__BehaviorDescriptor = new ODESystemComponent__BehaviorDescriptor();
  private final BHDescriptor mySpeciesContainer__BehaviorDescriptor = new SpeciesContainer__BehaviorDescriptor();
  private final BHDescriptor mySpecies__BehaviorDescriptor = new Species__BehaviorDescriptor();
  private final BHDescriptor myParameter__BehaviorDescriptor = new Parameter__BehaviorDescriptor();
  private final BHDescriptor myReaction_Term__BehaviorDescriptor = new Reaction_Term__BehaviorDescriptor();
  private final BHDescriptor myReversibleReaction__BehaviorDescriptor = new ReversibleReaction__BehaviorDescriptor();
  private final BHDescriptor myIrreversibleReaction__BehaviorDescriptor = new IrreversibleReaction__BehaviorDescriptor();
  private final BHDescriptor myModifier__BehaviorDescriptor = new Modifier__BehaviorDescriptor();
  private final BHDescriptor mySpeciesPowerExpression__BehaviorDescriptor = new SpeciesPowerExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myIrreversibleReaction__BehaviorDescriptor;
      case 1:
        return myModifier__BehaviorDescriptor;
      case 2:
        return myODESystemComponent__BehaviorDescriptor;
      case 3:
        return myParameter__BehaviorDescriptor;
      case 4:
        return myReaction_Term__BehaviorDescriptor;
      case 5:
        return myReversibleReaction__BehaviorDescriptor;
      case 6:
        return mySpecies__BehaviorDescriptor;
      case 7:
        return mySpeciesContainer__BehaviorDescriptor;
      case 8:
        return mySpeciesPowerExpression__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afae5dc2eL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL), MetaIdFactory.conceptId(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af89891f10L)).seal();
}
