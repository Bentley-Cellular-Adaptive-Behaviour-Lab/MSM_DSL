package ShapeLang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CytoskeletalProtein = 0;
  public static final int Protrusion = 1;
  public static final int ProtrusionReference = 2;
  public static final int SensitivityExpression = 3;
  public static final int ShapeContainer = 4;
  public static final int Shuffling = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x615bc492e50a4c3eL, 0x8b868d639eaba343L);
    builder.put(0xd8d2758eaa100dcL, CytoskeletalProtein);
    builder.put(0xd8d2758eaa1007bL, Protrusion);
    builder.put(0x2bcf88441a902404L, ProtrusionReference);
    builder.put(0x2bcf88441a939c80L, SensitivityExpression);
    builder.put(0xd8d2758eaa1004aL, ShapeContainer);
    builder.put(0xd8d2758eaa10156L, Shuffling);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
