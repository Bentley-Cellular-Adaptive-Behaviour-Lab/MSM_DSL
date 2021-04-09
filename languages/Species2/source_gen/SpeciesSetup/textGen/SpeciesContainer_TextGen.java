package SpeciesSetup.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import SpeciesSetup.behavior.SpeciesContainer__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class SpeciesContainer_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("typedef boost::array<double, ");
    tgs.append(as_xqs0x0_a0a0a2a0(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Species$hnnc).size(), Integer.class).toString());
    tgs.append("> ode_state_type;\n\n");

    tgs.append("// ODE Systems //\n");

    tgs.append("GRN_ODE::ODE_system(const ode_state_type &x, ode_state_type &dxdt, double t) {\n");

    // Define the levels of each reaction - so that they can be used throughout this function. 
    tgs.append("// Species Definitions //\n");
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Species$hnnc))) {
      tgs.append("\tdouble ");
      tgs.appendNode(species);
      tgs.append(" = x[");
      tgs.append(as_xqs0x0_a0a0a3a11a0(SNodeOperations.getIndexInParent(species), Integer.class).toString());
      tgs.append("];\n");
    }

    // Define parameters that are being used. 
    tgs.append("// Parameter Definitions //\n ");
    // First define parameters for reactions and species. 
    // Get all of the unique species and parameters involved in the reactions. 
    List<SNode> paramList = ListSequence.fromList(new ArrayList<SNode>());

    for (SNode parameter : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Parameters$hoyh))) {
      ListSequence.fromList(paramList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SNodeOperations.as(parameter, CONCEPTS.Parameter$La), LINKS.Expression$Wv16))));
    }

    List<SNode> filteredParamList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), paramList);

    for (SNode param : ListSequence.fromList(filteredParamList)) {
      tgs.append("\tdouble ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(param, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), PROPS.name$MnvL));
      tgs.append(" = calc_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(param, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), PROPS.name$MnvL));
      tgs.append("_rate(");
      // Next, add in the arguments to the function definition. 
      // Get all of the unique species and parameters involved in the reaction. 
      List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(param, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), LINKS.Expression$Wv16));
      ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(param, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), LINKS.Expression$Wv16))));
      List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

      int count = 0;
      for (SNode expr : ListSequence.fromList(filteredList)) {
        count++;
        if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
          tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
        }
        if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
          tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
        }
        // Check if we've reached the end of the list, if not, add a comma for the next argument. 
        if (count < ListSequence.fromList(filteredList).count()) {
          tgs.append(", ");
        }
      }
      // End the function and start a new line. 
      tgs.append(");\n");
    }

    // Create definitions for each reaction rate and production/degradation rate. 
    tgs.append("// Rate Definitions //\n");
    for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Processes$hnPe))) {
      // Unfortunately, this bit gets quite messy, so I've decided to over-comment rather than under-comment here. 
      // We need to include different rate templates depending on whether the reaction is reversible or not. 
      if (SNodeOperations.isInstanceOf(reaction, CONCEPTS.IrreversibleReaction$ja)) {
        // Define the rate and write the first part of the reaction function call. 
        tgs.append("\tdouble rate_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
        tgs.append(" = calc_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
        tgs.append("_rate(");

        // Next, add in the arguments to the function definition. 
        // Get all of the unique species and parameters involved in the reaction. 
        List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh), LINKS.Expression$Wv16));
        ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh), LINKS.Expression$Wv16))));
        List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

        int count = 0;
        for (SNode expr : ListSequence.fromList(filteredList)) {
          count++;
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
          }
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
          }
          // Check if we've reached the end of the list, if not, add a comma for the next argument. 
          if (count < ListSequence.fromList(filteredList).count()) {
            tgs.append(", ");
          }
        }
        // End the function and start a new line. 
        tgs.append(");\n");
      } else if (SNodeOperations.isInstanceOf(reaction, CONCEPTS.ReversibleReaction$fi)) {
        // Define the forward rate and write the first part of the reaction function call. 
        tgs.append("\tdouble rate_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
        tgs.append(" = calc_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
        tgs.append("_rate(");

        // Next, add in the arguments to the function definition. 
        // Get all of the unique species involved and parameters in the forward reaction. 
        List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM), LINKS.Expression$Wv16));
        ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM), LINKS.Expression$Wv16))));
        List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

        int count = 0;
        for (SNode expr : ListSequence.fromList(filteredList)) {
          count++;
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
          }
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
          }
          // Check if we've reached the end of the list of species in the reaction, if not, add a comma for the next argument. 
          if (count < ListSequence.fromList(filteredList).count()) {
            tgs.append(", ");
          }
        }
        // End the function and start a new line. 
        tgs.append(");\n");

        // Now, do the same for the reverse rate. 
        tgs.append("\tdouble rate_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
        tgs.append(" = calc_");
        tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
        tgs.append("_rate(");
        exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr), LINKS.Expression$Wv16));
        ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(reaction, CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr), LINKS.Expression$Wv16))));
        filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

        count = 0;
        for (SNode expr : ListSequence.fromList(filteredList)) {
          count++;
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
          }
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
          }
          if (count < ListSequence.fromList(filteredList).count()) {
            tgs.append(", ");
          }
        }
        // End the function and start a new line. 
        tgs.append(");\n");
      }
    }

    // Assign rate values to any production or degradation terms used by the species. 
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Species$hnnc))) {
      if ((SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S) != null)) {
        // Define the production rate and write the first part of the reaction function call. 
        tgs.append("\tdouble rate_");
        tgs.appendNode(species);
        tgs.append("_prod = calc_");
        tgs.appendNode(SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S));
        tgs.append("_rate(");

        List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S), LINKS.Expression$Wv16));
        ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S), LINKS.Expression$Wv16))));
        List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

        int count = 0;
        for (SNode expr : ListSequence.fromList(filteredList)) {
          count++;
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
          }
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
          }
          // Check if we've reached the end of the list of species in the reaction, if not, add a comma for the next argument. 
          if (count < ListSequence.fromList(filteredList).count()) {
            tgs.append(", ");
          }
        }
        // End the function and start a new line. 
        tgs.append(");\n");
      }
      if ((SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S) != null)) {
        // Define the degradation rate and write the first part of the reaction function call. 
        tgs.append("\tdouble rate_");
        tgs.appendNode(species);
        tgs.append("_deg = calc_");
        tgs.appendNode(SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S));
        tgs.append("_rate(");

        List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S), LINKS.Expression$Wv16));
        ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S), LINKS.Expression$Wv16))));
        List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

        int count = 0;
        for (SNode expr : ListSequence.fromList(filteredList)) {
          count++;
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
          }
          if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
            tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
          }
          // Check if we've reached the end of the list of species in the reaction, if not, add a comma for the next argument. 
          if (count < ListSequence.fromList(filteredList).count()) {
            tgs.append(", ");
          }
        }
        // End the function and start a new line. 
        tgs.append(");\n");
      }
    }

    // Create ODEs for each species, which conforms to the syntax required by the solver. 
    tgs.append("// ODE Definitions //\n");
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Species$hnnc))) {
      // Set up the first part of the reaction equation. 
      tgs.append("\tdxdt[");
      tgs.append(as_xqs0x0_a0a0a2a43a0(SNodeOperations.getIndexInParent(species), Integer.class).toString());
      tgs.append("] =");

      // Handle instances where a species isn't used in a reaction or the neighbour value is being used, otherwise, create ODEs using each reaction the species participates in. 

      if (Objects.equals(ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ReactsIn$_Wy1)).count(), 0) && SEnumOperations.isMember(SPropertyOperations.getEnum(species, PROPS.UsesValue$4P_Q), 0x54e0e23243ed3234L) && Objects.equals(ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ProductOf$_X03)).count(), 0)) {
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
        if ((SLinkOperations.getTarget(species, LINKS.Degradation_Term$Cd2S) == null) && (SLinkOperations.getTarget(species, LINKS.Production_Term$Cs3S) == null)) {
          tgs.append(" 0");
        }
      } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(species, PROPS.UsesValue$4P_Q), 0x54e0e23243ed3235L)) {
        tgs.append(" 0");
      } else {
        // For each reaction where the species is a reactant, create terms for the reaction. 
        for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ReactsIn$_Wy1))) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.IrreversibleReaction$ja)) {
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a2a0a1a0h0ib0a(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }

          } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi)) {
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a2a0a0b0a7a43a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Reactant_Terms$Wnv9))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a5a0a0b0a7a43a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
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
        for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(species, LINKS.ProductOf$_X03))) {
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.IrreversibleReaction$ja)) {
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.IrreversibleReaction$ja), LINKS.Rate$Otxh));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a2a0a6a0h0ib0a(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
          } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi)) {
            tgs.append(" +rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ForwardRate$OzkM));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a2a0a0g0a7a43a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
              }
            }
            tgs.append(" -rate_");
            tgs.appendNode(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), CONCEPTS.ReversibleReaction$fi), LINKS.ReverseRate$OtVr));
            for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(reaction, LINKS.Reaction_Reference$PJYZ), LINKS.Product_Terms$WnXb))) {
              if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
                // Find the stoichiometry of the species, then multiply the rate by that. 
                tgs.append("*");
                tgs.append(as_xqs0x0_a0a0a2a0a5a0a0g0a7a43a0(SPropertyOperations.getInteger(term, PROPS.Stoichiometry$Wmha), Integer.class).toString());
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

      tgs.append("; // Rate of change for species ");
      tgs.appendNode(species);
      tgs.append("\n");
    }
    tgs.append("}\n\n");

    tgs.append("// Rate Functions //\n");

    for (SNode parameter : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.Parameters$hoyh))) {
      tgs.append("static double calc_");
      tgs.appendNode(parameter);
      tgs.append("_rate(");
      List<SNode> exprList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(parameter, LINKS.Expression$Wv16));
      ListSequence.fromList(exprList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(ctx.getPrimaryInput(), SLinkOperations.getTarget(parameter, LINKS.Expression$Wv16))));
      List<SNode> filteredList = SpeciesContainer__BehaviorDescriptor.filterExpressionList_id3eqdKU_H9WR.invoke(ctx.getPrimaryInput(), exprList);

      int count = 0;
      for (SNode expr : ListSequence.fromList(filteredList)) {
        count++;
        if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
          tgs.append("double ");
          tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
        }
        if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
          tgs.append("double ");
          tgs.appendNode(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
        }
        // Check if we've reached the end of the list of species, if not, add a comma for the next argument. 
        if (count < ListSequence.fromList(filteredList).count()) {
          tgs.append(", ");
        }
      }
      tgs.append(") {\n");
      tgs.append("\treturn ");
      tgs.appendNode(SLinkOperations.getTarget(parameter, LINKS.Expression$Wv16));
      tgs.append(";\n");
      tgs.append("}\n\n");
    }
  }
  private static <T> T as_xqs0x0_a0a0a2a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a3a11a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a43a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a2a0a1a0h0ib0a(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a2a0a0b0a7a43a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a5a0a0b0a7a43a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a2a0a6a0h0ib0a(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a2a0a0g0a7a43a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_xqs0x0_a0a0a2a0a5a0a0g0a7a43a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Species$hnnc = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf740L, "Species");
    /*package*/ static final SContainmentLink Expression$Wv16 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L, 0x2b6159d0ceecf504L, "Expression");
    /*package*/ static final SContainmentLink Parameters$hoyh = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf745L, "Parameters");
    /*package*/ static final SReferenceLink Parameter$bXmh = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, 0x54e0e23243e71cb1L, "Parameter");
    /*package*/ static final SReferenceLink Rate$Otxh = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, 0x665d03af898abc5aL, "Rate");
    /*package*/ static final SReferenceLink ForwardRate$OzkM = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5eL, "ForwardRate");
    /*package*/ static final SReferenceLink ReverseRate$OtVr = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5cL, "ReverseRate");
    /*package*/ static final SContainmentLink Processes$hnPe = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf742L, "Processes");
    /*package*/ static final SReferenceLink Production_Term$Cs3S = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x665d03af898481a1L, "Production_Term");
    /*package*/ static final SReferenceLink Degradation_Term$Cd2S = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x665d03af8984818bL, "Degradation_Term");
    /*package*/ static final SReferenceLink Reaction_Reference$PJYZ = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x1a111d3933278bf1L, 0x1a111d3933278bf2L, "Reaction_Reference");
    /*package*/ static final SReferenceLink Species_Ref$Wnde = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SContainmentLink ReactsIn$_Wy1 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2b6159d0ceed142fL, "ReactsIn");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
    /*package*/ static final SContainmentLink ProductOf$_X03 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2b6159d0ceed1431L, "ProductOf");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Parameter$La = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L, "SpeciesSetup.structure.Parameter");
    /*package*/ static final SConcept ParameterExpression$CA = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, "SpeciesSetup.structure.ParameterExpression");
    /*package*/ static final SConcept SpeciesExpression$Vm = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, "SpeciesSetup.structure.SpeciesExpression");
    /*package*/ static final SConcept IrreversibleReaction$ja = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, "SpeciesSetup.structure.IrreversibleReaction");
    /*package*/ static final SConcept ReversibleReaction$fi = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, "SpeciesSetup.structure.ReversibleReaction");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty UsesValue$4P_Q = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x54e0e23243ed3238L, "UsesValue");
    /*package*/ static final SProperty Stoichiometry$Wmha = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f3L, "Stoichiometry");
  }
}
