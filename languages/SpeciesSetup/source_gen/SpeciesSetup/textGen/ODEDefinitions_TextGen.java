package SpeciesSetup.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class ODEDefinitions_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    SNode container = SNodeOperations.getNodeAncestor(ctx.getPrimaryInput(), CONCEPTS.SpeciesContainer$Ig, false, false);
    // Create ODEs for each species, which conforms to the syntax required by the solver.
    tgs.append("// ODE Definitions //\n");
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(container, LINKS.Species$hnnc))) {
      // Set up the first part of the reaction equation.
      tgs.append("\tdxdt[");
      tgs.append(as_chrd2i_a0a0a2a4a0(SNodeOperations.getIndexInParent(species), Integer.class).toString());
      tgs.append("] =");

      // Handle instances where a species isn't used in a reaction or the neighbour value is being used, otherwise, create ODEs using each reaction the species participates in.

      if (Objects.equals(ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ReactsInProcess$_Wy1)).count(), 0) && SEnumOperations.isMember(SPropertyOperations.getEnum(species, PROPS.UsesValue$4P_Q), 0x54e0e23243ed3234L) && Objects.equals(ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ProductOfProcess$_X03)).count(), 0)) {
        if ((SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S) != null)) {
          tgs.append(" -rate_");
          tgs.appendNode(species);
          tgs.append("_deg");
        }
        if ((SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S) != null)) {
          tgs.append(" +rate_");
          tgs.appendNode(species);
          tgs.append("_prod");
        }
        if (((SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S) == null) && (SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S) == null)) && ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ModifiedByProcess$uVT0)).isEmpty()) {
          tgs.append(" 0");
        }
      } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(species, PROPS.UsesValue$4P_Q), 0x54e0e23243ed3235L)) {
        tgs.append(" 0");
      } else {
        // For each reaction where the species is a reactant, create terms for the reaction.
        for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ReactsInProcess$_Wy1))) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.IrreversibleReaction$ja)) {
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a2a0a1a0h0e0a(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }

          } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi)) {
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a2a0a0b0a7a4a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a5a0a0b0a7a4a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
          }
        }

        if ((SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S) != null)) {
          tgs.append(" -rate_");
          tgs.appendNode(species);
          tgs.append("_deg");
        }

        // For each reaction where the species is a product, create terms for the reaction.
        for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ProductOfProcess$_X03))) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.IrreversibleReaction$ja)) {
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a2a0a6a0h0e0a(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
          } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi)) {
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a2a0a0g0a7a4a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.ReactionReference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that.
                tgs.append("*");
                tgs.append(as_chrd2i_a0a0a2a0a5a0a0g0a7a4a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
          }
        }
        if ((SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S) != null)) {
          tgs.append(" +rate_");
          tgs.appendNode(species);
          tgs.append("_prod");
        }
      }
      // Add terms for modifications.
      for (SNode process : ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ModifiedByProcess$uVT0))) {
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(process, LINKS.target$hsJa), CONCEPTS.Inhibits$am)) {
          tgs.append(" -rate_");
          tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(process, LINKS.target$hsJa), LINKS.Modifier$ZNcM));
        } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(process, LINKS.target$hsJa), CONCEPTS.Upregulates$aP)) {
          tgs.append(" +rate_");
          tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(process, LINKS.target$hsJa), LINKS.Modifier$ZNcM));
        }
      }
      tgs.append("; // Rate of change for species ");
      tgs.appendNode(species);
      tgs.append("\n");
    }
  }
  private static <T> T as_chrd2i_a0a0a2a4a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a2a0a1a0h0e0a(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a2a0a0b0a7a4a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a5a0a0b0a7a4a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a2a0a6a0h0e0a(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a2a0a0g0a7a4a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_chrd2i_a0a0a2a0a5a0a0g0a7a4a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SpeciesContainer$Ig = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");
    /*package*/ static final SConcept IrreversibleReaction$ja = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, "SpeciesSetup.structure.IrreversibleReaction");
    /*package*/ static final SConcept ReversibleReaction$fi = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, "SpeciesSetup.structure.ReversibleReaction");
    /*package*/ static final SConcept Inhibits$am = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffcL, "SpeciesSetup.structure.Inhibits");
    /*package*/ static final SConcept Upregulates$aP = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049ceffdL, "SpeciesSetup.structure.Upregulates");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink Degradation_Term$Cd2S = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x665d03af8984818bL, "Degradation_Term");
    /*package*/ static final SReferenceLink Production_Term$Cs3S = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x665d03af898481a1L, "Production_Term");
    /*package*/ static final SContainmentLink ModifiedByProcess$uVT0 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2039193afb52ddb0L, "ModifiedByProcess");
    /*package*/ static final SReferenceLink ReactionReference$PJYZ = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L, 0x1a111d3933278bf2L, "ReactionReference");
    /*package*/ static final SReferenceLink Rate$Otxh = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, 0x665d03af898abc5aL, "Rate");
    /*package*/ static final SReferenceLink Species_Ref$Wnde = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SReferenceLink ForwardRate$OzkM = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5eL, "ForwardRate");
    /*package*/ static final SReferenceLink ReverseRate$OtVr = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5cL, "ReverseRate");
    /*package*/ static final SContainmentLink ReactsInProcess$_Wy1 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2b6159d0ceed142fL, "ReactsInProcess");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
    /*package*/ static final SContainmentLink ProductOfProcess$_X03 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2b6159d0ceed1431L, "ProductOfProcess");
    /*package*/ static final SReferenceLink target$hsJa = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L, 0x2039193afb4c33c4L, "target");
    /*package*/ static final SReferenceLink Modifier$ZNcM = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, 0x54e0a6c604985a9cL, "Modifier");
    /*package*/ static final SContainmentLink Species$hnnc = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf740L, "Species");
  }

  private static final class PROPS {
    /*package*/ static final SProperty UsesValue$4P_Q = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x54e0e23243ed3238L, "UsesValue");
    /*package*/ static final SProperty Stoichiometry$Wmha = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f3L, "Stoichiometry");
  }
}
