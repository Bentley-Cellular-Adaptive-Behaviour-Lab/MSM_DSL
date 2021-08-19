package SpeciesSetup.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ExpressionBin = 0;
  public static final int Inhibits = 1;
  public static final int IrreversibleReaction = 2;
  public static final int Parameter = 3;
  public static final int ParameterExpression = 4;
  public static final int ParameterReference = 5;
  public static final int Process = 6;
  public static final int Rate = 7;
  public static final int Reaction = 8;
  public static final int Reaction_Reference = 9;
  public static final int Reaction_Term = 10;
  public static final int Regulation = 11;
  public static final int RegulationReference = 12;
  public static final int ReversibleReaction = 13;
  public static final int Species = 14;
  public static final int SpeciesBin = 15;
  public static final int SpeciesContainer = 16;
  public static final int SpeciesContainerHeader = 17;
  public static final int SpeciesExpression = 18;
  public static final int SpeciesPowerExpression = 19;
  public static final int SpeciesReference = 20;
  public static final int Upregulates = 21;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL);
    builder.put(0x6f3def580a87b33dL, ExpressionBin);
    builder.put(0x54e0a6c6049ceffcL, Inhibits);
    builder.put(0x2b6159d0ceecfaeaL, IrreversibleReaction);
    builder.put(0x2b6159d0ceecf4f1L, Parameter);
    builder.put(0x665d03af898abc61L, ParameterExpression);
    builder.put(0x65d0f96c4dec199dL, ParameterReference);
    builder.put(0x54e0a6c6049cf033L, Process);
    builder.put(0x2b6159d0ceecf4f0L, Rate);
    builder.put(0x2b6159d0ceecf4eeL, Reaction);
    builder.put(0x1a111d3933278bf1L, Reaction_Reference);
    builder.put(0x2b6159d0ceecf4f2L, Reaction_Term);
    builder.put(0x54e0a6c604985928L, Regulation);
    builder.put(0x2039193afb4c33c3L, RegulationReference);
    builder.put(0x2b6159d0ceecfae2L, ReversibleReaction);
    builder.put(0x2b6159d0ceecf4efL, Species);
    builder.put(0x34479ff5091e5406L, SpeciesBin);
    builder.put(0x2b6159d0ceecf4ebL, SpeciesContainer);
    builder.put(0x3ac95f984427833dL, SpeciesContainerHeader);
    builder.put(0x10098a905c97eb32L, SpeciesExpression);
    builder.put(0x665d03af89891f10L, SpeciesPowerExpression);
    builder.put(0x10098a905c7a298aL, SpeciesReference);
    builder.put(0x54e0a6c6049ceffdL, Upregulates);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
