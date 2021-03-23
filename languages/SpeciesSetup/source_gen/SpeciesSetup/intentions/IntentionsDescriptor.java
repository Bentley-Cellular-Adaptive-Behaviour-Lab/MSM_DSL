package SpeciesSetup.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new evalExpression_Intention();
        }
        break;
      case 1:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new TestInterpreter_Intention();
        }
        break;
      case 2:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new updateReactionSpecies_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[3];
    rv[0] = new TestInterpreter_Intention();
    rv[1] = new updateReactionSpecies_Intention();
    rv[2] = new evalExpression_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x375d1bec6ae0510cL), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x375d1bec6ae0510bL), MetaIdFactory.conceptId(0xf3f95abcaef14f78L, 0xaa77fb36d4ba916aL, 0x375d1bec6ae0510aL)).seal();
}
