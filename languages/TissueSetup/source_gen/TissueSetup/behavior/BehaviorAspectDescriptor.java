package TissueSetup.behavior;

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
  private final BHDescriptor myTissue_And_Cell_Container__BehaviorDescriptor = new Tissue_And_Cell_Container__BehaviorDescriptor();
  private final BHDescriptor myTissue_And_Cell_Container__BehaviorDescriptor = new Tissue_And_Cell_Container__BehaviorDescriptor();
  private final BHDescriptor myTissue__BehaviorDescriptor = new Tissue__BehaviorDescriptor();
  private final BHDescriptor myPosition__BehaviorDescriptor = new Position__BehaviorDescriptor();
  private final BHDescriptor myCell__BehaviorDescriptor = new Cell__BehaviorDescriptor();
  private final BHDescriptor myShape__BehaviorDescriptor = new Shape__BehaviorDescriptor();
  private final BHDescriptor myArrangement__BehaviorDescriptor = new Arrangement__BehaviorDescriptor();
  private final BHDescriptor myArrangement_Cylindrical__BehaviorDescriptor = new Arrangement_Cylindrical__BehaviorDescriptor();
  private final BHDescriptor myArrangement_Flat__BehaviorDescriptor = new Arrangement_Flat__BehaviorDescriptor();
  private final BHDescriptor myShape_Rectangular__BehaviorDescriptor = new Shape_Rectangular__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myArrangement__BehaviorDescriptor;
      case 1:
        return myArrangement_Cylindrical__BehaviorDescriptor;
      case 2:
        return myArrangement_Flat__BehaviorDescriptor;
      case 3:
        return myCell__BehaviorDescriptor;
      case 4:
        return myPosition__BehaviorDescriptor;
      case 5:
        return myShape__BehaviorDescriptor;
      case 6:
        return myShape_Rectangular__BehaviorDescriptor;
      case 7:
        return myTissue__BehaviorDescriptor;
      case 8:
        return myTissue_And_Cell_Container__BehaviorDescriptor;
      case 9:
        return myTissue_And_Cell_Container__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef8aL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9cL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef88L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef89L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L), MetaIdFactory.conceptId(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L)).seal();
}
