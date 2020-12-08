package WorldSetup.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Gradient = 0;
  public static final int Grid = 1;
  public static final int Sink = 2;
  public static final int Source = 3;
  public static final int Substrate = 4;
  public static final int Substrate_Shape = 5;
  public static final int Substrate_Shape_Cuboid = 6;
  public static final int Substrate_Shape_Triangular = 7;
  public static final int Vertex = 8;
  public static final int World_Container = 9;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL);
    builder.put(0x73ca99e5119b19e7L, Gradient);
    builder.put(0x73ca99e5119b19e6L, Grid);
    builder.put(0x33a7e096d09007eL, Sink);
    builder.put(0x33a7e096d09007dL, Source);
    builder.put(0x73ca99e5119b19f2L, Substrate);
    builder.put(0x51ca2b62e9a67f4eL, Substrate_Shape);
    builder.put(0x51ca2b62e9a67f50L, Substrate_Shape_Cuboid);
    builder.put(0x51ca2b62e9a67f4fL, Substrate_Shape_Triangular);
    builder.put(0x51ca2b62e9a67f63L, Vertex);
    builder.put(0x73ca99e5119b19e3L, World_Container);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
