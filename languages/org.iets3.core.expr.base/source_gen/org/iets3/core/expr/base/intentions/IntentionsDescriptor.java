package org.iets3.core.expr.base.intentions;

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
          intentions[0] = new IntroduceReveal_Intention();
        }
        break;
      case 1:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new addErrorMessage_Intention();
        }
        break;
      case 2:
        if (true) {
          // concept 
          intentions = new IntentionFactory[8];
          intentions[0] = new wrapWithParens_Intention();
          intentions[1] = new wrapWithTry_Intention();
          intentions[2] = new wrapWithIfSome_Intention();
          intentions[3] = new pullDownTypeIntoCast_Intention();
          intentions[4] = new Unwrap_Intention();
          intentions[5] = new attachValueInspector_Intention();
          intentions[6] = new wrapWithIf_Intention();
          intentions[7] = new wrapWithAlt_Intention();
        }
        break;
      case 3:
        if (true) {
          // concept 
          intentions = new IntentionFactory[4];
          intentions[0] = new addPrecondition_Intention();
          intentions[1] = new addPostcondition_Intention();
          intentions[2] = new addPlainConstraint_Intention();
          intentions[3] = new addInvariant_Intention();
        }
        break;
      case 4:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new deriveType_Intention();
        }
        break;
      case 5:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new attachReductionInspector_Intention();
        }
        break;
      case 6:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new makeRefType_Intention();
        }
        break;
      case 7:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new UnwrapOption_Intention();
        }
        break;
      case 8:
        if (true) {
          // concept 
          intentions = new IntentionFactory[4];
          intentions[0] = new excludeUpper_Intention();
          intentions[1] = new includeUpper_Intention();
          intentions[2] = new includeLower_Intention();
          intentions[3] = new excludeLower_Intention();
        }
        break;
      case 9:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new addCondition_Intention();
        }
        break;
      case 10:
        if (true) {
          // concept 
          intentions = new IntentionFactory[2];
          intentions[0] = new addGenericErrorClause_Intention();
          intentions[1] = new syncSpecificErrorClauses_Intention();
        }
        break;
      case 11:
        if (true) {
          // concept 
          intentions = new IntentionFactory[2];
          intentions[0] = new wrapWithOption_Intention();
          intentions[1] = new simplifyType_Intention();
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
    IntentionFactory[] rv = new IntentionFactory[27];
    rv[0] = new attachReductionInspector_Intention();
    rv[1] = new wrapWithParens_Intention();
    rv[2] = new wrapWithOption_Intention();
    rv[3] = new deriveType_Intention();
    rv[4] = new addGenericErrorClause_Intention();
    rv[5] = new syncSpecificErrorClauses_Intention();
    rv[6] = new wrapWithTry_Intention();
    rv[7] = new wrapWithIfSome_Intention();
    rv[8] = new excludeUpper_Intention();
    rv[9] = new includeUpper_Intention();
    rv[10] = new includeLower_Intention();
    rv[11] = new excludeLower_Intention();
    rv[12] = new pullDownTypeIntoCast_Intention();
    rv[13] = new simplifyType_Intention();
    rv[14] = new makeRefType_Intention();
    rv[15] = new addPrecondition_Intention();
    rv[16] = new IntroduceReveal_Intention();
    rv[17] = new addCondition_Intention();
    rv[18] = new Unwrap_Intention();
    rv[19] = new addPostcondition_Intention();
    rv[20] = new addPlainConstraint_Intention();
    rv[21] = new addInvariant_Intention();
    rv[22] = new UnwrapOption_Intention();
    rv[23] = new attachValueInspector_Intention();
    rv[24] = new addErrorMessage_Intention();
    rv[25] = new wrapWithIf_Intention();
    rv[26] = new wrapWithAlt_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e4a3L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x62632b96c1ab0b7cL), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x704de22bfb63e034L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cb9a0feL), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x1f284427516350b0L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x447c2333802f6f96L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L)).seal();
}
