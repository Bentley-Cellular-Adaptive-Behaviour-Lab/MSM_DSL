package SpeciesSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class SpeciesContainer__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");

  public static final SMethod<List<SNode>> getExprSpecies_idJ83UdHe8mr = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getExprSpecies").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J83UdHe8mr").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> getExprParameters_id3eqdKU_qMQ$ = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getExprParameters").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3eqdKU_qMQ$").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> updateSpeciesReactions_idJ83UdHo8mt = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updateSpeciesReactions").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J83UdHo8mt").build();
  public static final SMethod<Void> updateModifiers_id20T6jFVk_r2 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updateModifiers").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("20T6jFVk_r2").build();
  public static final SMethod<Void> updateParameterRelations_id6UEPGYOxbAr = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("updateParameterRelations").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6UEPGYOxbAr").build();
  public static final SMethod<List<SNode>> filterExpressionList_id3eqdKU_H9WR = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("filterExpressionList").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3eqdKU_H9WR").build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> topologicalSort_idcJYjfa5zz7 = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("topologicalSort").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("cJYjfa5zz7").build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> listContainsParameter_id6ujblCxXxzJ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("listContainsParameter").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6ujblCxXxzJ").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getExprSpecies_idJ83UdHe8mr, getExprParameters_id3eqdKU_qMQ$, updateSpeciesReactions_idJ83UdHo8mt, updateModifiers_id20T6jFVk_r2, updateParameterRelations_id6UEPGYOxbAr, filterExpressionList_id3eqdKU_H9WR, topologicalSort_idcJYjfa5zz7, listContainsParameter_id6ujblCxXxzJ);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SLinkOperations.setTarget(__thisNode__, LINKS.ODEStates$e3uZ, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afae5dc2dL, "SpeciesSetup.structure.ODEStateComponent")));
    SLinkOperations.setTarget(__thisNode__, LINKS.ODESystem$8SW4, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afae5dc2eL, "SpeciesSetup.structure.ODESystemComponent")));
    SLinkOperations.setTarget(__thisNode__, LINKS.RateFunctions$j1E, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afae65ecbL, "SpeciesSetup.structure.RateFunctionsComponent")));
  }

  /*package*/ static List<SNode> getExprSpecies_idJ83UdHe8mr(@NotNull SNode __thisNode__, SNode expr) {
    // Gets all species in an expression, including sub-expressions 
    List<SNode> speciesList = ListSequence.fromList(new ArrayList<SNode>());
    if (ListSequence.fromList(SNodeOperations.getChildren(expr)).count() > 0) {
      for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(expr))) {
        if (SNodeOperations.isInstanceOf(child, CONCEPTS.SpeciesExpression$Vm)) {
          ListSequence.fromList(speciesList).addElement(SNodeOperations.as(child, CONCEPTS.SpeciesExpression$Vm));
        } else if (SNodeOperations.isInstanceOf(child, CONCEPTS.Expression$D_) && !(SNodeOperations.isInstanceOf(child, CONCEPTS.SpeciesExpression$Vm))) {
          ListSequence.fromList(speciesList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(__thisNode__, SNodeOperations.as(child, CONCEPTS.Expression$D_))));
        }
      }
    } else {
      if (SNodeOperations.isInstanceOf(expr, CONCEPTS.SpeciesExpression$Vm)) {
        ListSequence.fromList(speciesList).addElement(SNodeOperations.as(expr, CONCEPTS.SpeciesExpression$Vm));
      }
    }
    return speciesList;
  }
  /*package*/ static List<SNode> getExprParameters_id3eqdKU_qMQ$(@NotNull SNode __thisNode__, SNode expr) {
    // Gets all parameters in an expression, including sub-expressions. 
    List<SNode> parameterList = ListSequence.fromList(new ArrayList<SNode>());
    if (ListSequence.fromList(SNodeOperations.getChildren(expr)).count() > 0) {
      for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(expr))) {
        if (SNodeOperations.isInstanceOf(child, CONCEPTS.ParameterExpression$CA)) {
          ListSequence.fromList(parameterList).addElement(SNodeOperations.as(child, CONCEPTS.ParameterExpression$CA));
        } else if (SNodeOperations.isInstanceOf(child, CONCEPTS.Expression$D_) && !(SNodeOperations.isInstanceOf(child, CONCEPTS.ParameterExpression$CA))) {
          ListSequence.fromList(parameterList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(__thisNode__, SNodeOperations.as(child, CONCEPTS.Expression$D_))));
        }
      }
    } else {
      if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
        ListSequence.fromList(parameterList).addElement(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA));
      }
    }
    return parameterList;
  }
  /*package*/ static void updateSpeciesReactions_idJ83UdHo8mt(@NotNull SNode __thisNode__) {
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Species$hnnc))) {
      Species__BehaviorDescriptor.cleanReactionRelations_id1Ch7j$Nakak.invoke(species);
    }
    for (SNode process : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Processes$hnPe))) {
      if (SNodeOperations.isInstanceOf(process, CONCEPTS.Reaction$JH)) {
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.as(process, CONCEPTS.Reaction$JH), LINKS.Reactant_Terms$Wnv9))) {
          Reaction_Term__BehaviorDescriptor.create_relation_id1Ch7j$N9XgT.invoke(term);
        }
        for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.as(process, CONCEPTS.Reaction$JH), LINKS.Product_Terms$WnXb))) {
          Reaction_Term__BehaviorDescriptor.create_relation_id1Ch7j$N9XgT.invoke(term);
        }
      }
    }
  }
  /*package*/ static void updateModifiers_id20T6jFVk_r2(@NotNull SNode __thisNode__) {
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Species$hnnc))) {
      Species__BehaviorDescriptor.cleanModifierRelations_id20T6jFVkZPx.invoke(species);
    }
    for (SNode modifier : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Processes$hnPe))) {
      if (SNodeOperations.isInstanceOf(modifier, CONCEPTS.Modifier$l6)) {
        Modifier__BehaviorDescriptor.createRelations_id20T6jFVkE_s.invoke(SNodeOperations.as(modifier, CONCEPTS.Modifier$l6));
      }
    }
  }
  /*package*/ static void updateParameterRelations_id6UEPGYOxbAr(@NotNull SNode __thisNode__) {
    for (SNode parameter : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Parameters$hoyh))) {
      Parameter__BehaviorDescriptor.updateUsesRelations_id6ngYmLdX6q5.invoke(parameter);
    }
    // Iterate over the same list twice, because "usedBy" relations check the "uses" relations during their updating.  
    for (SNode parameter : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Parameters$hoyh))) {
      Parameter__BehaviorDescriptor.updateUsedByRelations_id6ngYmLdX8Ap.invoke(parameter);
    }
  }
  /*package*/ static List<SNode> filterExpressionList_id3eqdKU_H9WR(@NotNull SNode __thisNode__, List<SNode> exprList) {
    List<SNode> filteredList = ListSequence.fromList(new ArrayList<SNode>());
    String currentName;
    for (SNode currentExpr : ListSequence.fromList(exprList)) {
      if (SNodeOperations.isInstanceOf(currentExpr, CONCEPTS.SpeciesExpression$Vm)) {
        currentName = SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(currentExpr, CONCEPTS.SpeciesExpression$Vm), LINKS.Species$uQ2a), PROPS.name$MnvL);
        boolean notInList = true;
        for (SNode queryExpr : ListSequence.fromList(filteredList)) {
          if (SNodeOperations.isInstanceOf(queryExpr, CONCEPTS.SpeciesExpression$Vm)) {
            if (Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(queryExpr, CONCEPTS.SpeciesExpression$Vm), LINKS.Species$uQ2a), PROPS.name$MnvL), currentName)) {
              notInList = false;
            }
          }
        }
        if (notInList) {
          ListSequence.fromList(filteredList).addElement(currentExpr);
        }
      }
      if (SNodeOperations.isInstanceOf(currentExpr, CONCEPTS.ParameterExpression$CA)) {
        currentName = SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(currentExpr, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), PROPS.name$MnvL);
        boolean notInList = true;
        for (SNode queryExpr : ListSequence.fromList(filteredList)) {
          if (SNodeOperations.isInstanceOf(queryExpr, CONCEPTS.ParameterExpression$CA)) {
            if (Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(queryExpr, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), PROPS.name$MnvL), currentName)) {
              notInList = false;
            }
          }
        }
        if (notInList) {
          ListSequence.fromList(filteredList).addElement(currentExpr);
        }
      }
    }
    return filteredList;
  }
  /*package*/ static List<SNode> topologicalSort_idcJYjfa5zz7(@NotNull SNode __thisNode__, List<SNode> exprList) {
    // Must take a parameter list as an argument. In other instances, this throws an error. 
    // Check the first entry to see if it is a parameter. 
    List<SNode> sortedList = ListSequence.fromList(new ArrayList<SNode>());
    try {
      assert (SNodeOperations.isInstanceOf(ListSequence.fromList(exprList).first(), CONCEPTS.ParameterExpression$CA));
      // We already know which expressions are used by which, and there should be no cyclic relationships (ensured by typesystem). 
      while (ListSequence.fromList(exprList).isNotEmpty()) {
        for (SNode expr : ListSequence.fromList(exprList)) {
          if (ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), LINKS.UsedBy$$TT5)).count() == 0) {
            // Expressions that aren't used by any other can be added straight in, and removed from the current list. 
            ListSequence.fromList(sortedList).addElement(expr);
            ListSequence.fromList(exprList).removeElement(expr);
          } else {
            // Check that all used parameters are already in the sortedList 
            boolean allParamsFound = true;
            for (SNode usedByRef : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), LINKS.UsedBy$$TT5))) {
              if (!(((boolean) SpeciesContainer__BehaviorDescriptor.listContainsParameter_id6ujblCxXxzJ.invoke(__thisNode__, SLinkOperations.getTarget(usedByRef, LINKS.target$9wsE), sortedList)))) {
                allParamsFound = false;
                break;
              }
            }
            if (allParamsFound) {
              ListSequence.fromList(sortedList).addElement(expr);
              ListSequence.fromList(exprList).removeElement(expr);
            }
          }
        }
      }
    } catch (Exception e) {
      System.out.println("Error: Failed topological sort using parameter expressions.");
      System.out.println(e.getMessage());
    }
    // Return the sorted list. 
    return sortedList;
  }
  /*package*/ static boolean listContainsParameter_id6ujblCxXxzJ(@NotNull SNode __thisNode__, SNode targetParam, List<SNode> exprList) {
    for (SNode expr : ListSequence.fromList(exprList)) {
      if (SNodeOperations.isInstanceOf(expr, CONCEPTS.ParameterExpression$CA)) {
        if (Objects.equals(SLinkOperations.getTarget(SNodeOperations.as(expr, CONCEPTS.ParameterExpression$CA), LINKS.Parameter$bXmh), targetParam)) {
          return true;
        }
      }
    }
    return false;
  }

  /*package*/ SpeciesContainer__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((List<SNode>) getExprSpecies_idJ83UdHe8mr(node, (SNode) parameters[0]));
      case 1:
        return (T) ((List<SNode>) getExprParameters_id3eqdKU_qMQ$(node, (SNode) parameters[0]));
      case 2:
        updateSpeciesReactions_idJ83UdHo8mt(node);
        return null;
      case 3:
        updateModifiers_id20T6jFVk_r2(node);
        return null;
      case 4:
        updateParameterRelations_id6UEPGYOxbAr(node);
        return null;
      case 5:
        return (T) ((List<SNode>) filterExpressionList_id3eqdKU_H9WR(node, (List<SNode>) parameters[0]));
      case 6:
        return (T) ((List<SNode>) topologicalSort_idcJYjfa5zz7(node, (List<SNode>) parameters[0]));
      case 7:
        return (T) ((Boolean) listContainsParameter_id6ujblCxXxzJ(node, (SNode) parameters[0], (List<SNode>) parameters[1]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink ODEStates$e3uZ = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2039193afae65eccL, "ODEStates");
    /*package*/ static final SContainmentLink ODESystem$8SW4 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2039193afafc5a6fL, "ODESystem");
    /*package*/ static final SContainmentLink RateFunctions$j1E = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2039193afb119ea4L, "RateFunctions");
    /*package*/ static final SContainmentLink Species$hnnc = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf740L, "Species");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
    /*package*/ static final SContainmentLink Processes$hnPe = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf742L, "Processes");
    /*package*/ static final SContainmentLink Parameters$hoyh = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf745L, "Parameters");
    /*package*/ static final SReferenceLink Species$uQ2a = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, 0x10098a905c97eb33L, "Species");
    /*package*/ static final SReferenceLink Parameter$bXmh = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, 0x54e0e23243e71cb1L, "Parameter");
    /*package*/ static final SContainmentLink UsedBy$$TT5 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L, 0x65d0f96c4dec22c1L, "UsedBy");
    /*package*/ static final SReferenceLink target$9wsE = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x65d0f96c4dec199dL, 0x65d0f96c4dec199eL, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SpeciesExpression$Vm = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, "SpeciesSetup.structure.SpeciesExpression");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept ParameterExpression$CA = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, "SpeciesSetup.structure.ParameterExpression");
    /*package*/ static final SConcept Reaction$JH = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, "SpeciesSetup.structure.Reaction");
    /*package*/ static final SConcept Modifier$l6 = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, "SpeciesSetup.structure.Modifier");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
