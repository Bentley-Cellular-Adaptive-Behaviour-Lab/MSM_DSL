package SpeciesSetup.constraints;

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
        return new Product_Expression_Constraints();
      case 1:
        return new Reactant_Expression_Constraints();
      case 2:
        return new Reaction_Constraints();
      case 3:
        return new Reaction_Expression_Constraints();
      case 4:
        return new Reaction_NonReversible_Constraints();
      case 5:
        return new Reaction_Reversible_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x1f9e4166b246169bL), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x1f9e4166b246169cL), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x375d1bec6ae0510cL), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x1f9e4166b2564f61L), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x1f9e4166b23d9462L), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x1f9e4166b23d945bL)).seal();
}
