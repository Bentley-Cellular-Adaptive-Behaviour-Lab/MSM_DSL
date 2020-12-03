package TissueSetup.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Arrangement = 0;
  public static final int Cell = 1;
  public static final int Cell_Type = 2;
  public static final int Cylindrical = 3;
  public static final int Flat = 4;
  public static final int Position = 5;
  public static final int Shape = 6;
  public static final int Square = 7;
  public static final int Tissue = 8;
  public static final int Tissue_And_Cell_Container = 9;
  public static final int Tissue_Type = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL);
    builder.put(0x56b8f8b9a96cef8aL, Arrangement);
    builder.put(0x56b8f8b9a96cef88L, Cell);
    builder.put(0x56b8f8b9a96cef8bL, Cell_Type);
    builder.put(0x56b8f8b9a96cef91L, Cylindrical);
    builder.put(0x56b8f8b9a96cef9cL, Flat);
    builder.put(0x56b8f8b9a96cef87L, Position);
    builder.put(0x56b8f8b9a96cef89L, Shape);
    builder.put(0x56b8f8b9a96cef9dL, Square);
    builder.put(0x56b8f8b9a96cef86L, Tissue);
    builder.put(0x56b8f8b9a96cef85L, Tissue_And_Cell_Container);
    builder.put(0x7290577338f6917fL, Tissue_Type);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
