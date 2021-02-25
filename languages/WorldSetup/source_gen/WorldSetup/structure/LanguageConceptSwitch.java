package WorldSetup.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Adhesiveness = 0;
  public static final int Env_Protein_Reference = 1;
  public static final int Float_Declaration = 2;
  public static final int Gradient = 3;
  public static final int GradientFunctionDeclaration = 4;
  public static final int Gradient_Shape = 5;
  public static final int Gradient_Shape_Cuboidal = 6;
  public static final int Gradient_Shape_Point = 7;
  public static final int Gradient_Shape_SinkAndSource = 8;
  public static final int Gradient_Type = 9;
  public static final int Gradient_Type_Constant = 10;
  public static final int Gradient_Type_Custom = 11;
  public static final int Gradient_Type_Exponential = 12;
  public static final int Gradient_Type_Linear = 13;
  public static final int Grid = 14;
  public static final int Sink = 15;
  public static final int SinkAndSource = 16;
  public static final int Source = 17;
  public static final int Substrate = 18;
  public static final int Substrate_Shape = 19;
  public static final int Substrate_Shape_Cuboid = 20;
  public static final int Substrate_Shape_Triangular = 21;
  public static final int VariableReference = 22;
  public static final int Vertex = 23;
  public static final int World_Container = 24;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL);
    builder.put(0x2f6b1b828a3a33b6L, Adhesiveness);
    builder.put(0x4c33c9dac8692226L, Env_Protein_Reference);
    builder.put(0x4c33c9dac88504f2L, Float_Declaration);
    builder.put(0x73ca99e5119b19e7L, Gradient);
    builder.put(0x4c33c9dac8473d2fL, GradientFunctionDeclaration);
    builder.put(0x28d0502d0d028accL, Gradient_Shape);
    builder.put(0x28d0502d0d1213c6L, Gradient_Shape_Cuboidal);
    builder.put(0x28d0502d0d028bcaL, Gradient_Shape_Point);
    builder.put(0x2e0657be386ef3ceL, Gradient_Shape_SinkAndSource);
    builder.put(0x28d0502d0d028ae0L, Gradient_Type);
    builder.put(0x28d0502d0d028b08L, Gradient_Type_Constant);
    builder.put(0x28d0502d0d028ba2L, Gradient_Type_Custom);
    builder.put(0x28d0502d0d028b68L, Gradient_Type_Exponential);
    builder.put(0x28d0502d0d028af4L, Gradient_Type_Linear);
    builder.put(0x73ca99e5119b19e6L, Grid);
    builder.put(0x33a7e096d09007eL, Sink);
    builder.put(0xa2797e0f27a84eaL, SinkAndSource);
    builder.put(0x33a7e096d09007dL, Source);
    builder.put(0x73ca99e5119b19f2L, Substrate);
    builder.put(0x51ca2b62e9a67f4eL, Substrate_Shape);
    builder.put(0x51ca2b62e9a67f50L, Substrate_Shape_Cuboid);
    builder.put(0x51ca2b62e9a67f4fL, Substrate_Shape_Triangular);
    builder.put(0x4c33c9dac8771740L, VariableReference);
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
