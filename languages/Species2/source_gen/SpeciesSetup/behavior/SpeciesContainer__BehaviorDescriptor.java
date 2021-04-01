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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class SpeciesContainer__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");

  public static final SMethod<List<SNode>> getExprSpecies_idJ83UdHe8mr = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getExprSpecies").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J83UdHe8mr").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> getExprParameters_id3eqdKU_qMQ$ = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getExprParameters").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3eqdKU_qMQ$").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> update_relations_idJ83UdHo8mt = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("update_relations").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("J83UdHo8mt").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getExprSpecies_idJ83UdHe8mr, getExprParameters_id3eqdKU_qMQ$, update_relations_idJ83UdHo8mt);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> getExprSpecies_idJ83UdHe8mr(@NotNull SNode __thisNode__, SNode expr) {
    // Gets all species in an expression, including sub-expressions 
    List<SNode> speciesList = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(expr))) {
      if (SNodeOperations.isInstanceOf(child, CONCEPTS.SpeciesExpression$Vm)) {
        ListSequence.fromList(speciesList).addElement(SNodeOperations.as(child, CONCEPTS.SpeciesExpression$Vm));
      } else if (SNodeOperations.isInstanceOf(child, CONCEPTS.Expression$D_) && !(SNodeOperations.isInstanceOf(child, CONCEPTS.SpeciesExpression$Vm))) {
        ListSequence.fromList(speciesList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(__thisNode__, SNodeOperations.as(child, CONCEPTS.Expression$D_))));
      }
    }
    return speciesList;
  }
  /*package*/ static List<SNode> getExprParameters_id3eqdKU_qMQ$(@NotNull SNode __thisNode__, SNode expr) {
    // Gets all parameters in an expression, including sub-expressions. 
    List<SNode> parameterList = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode child : ListSequence.fromList(SNodeOperations.getChildren(expr))) {
      if (SNodeOperations.isInstanceOf(child, CONCEPTS.ParameterExpression$CA)) {
        ListSequence.fromList(parameterList).addElement(SNodeOperations.as(child, CONCEPTS.ParameterExpression$CA));
      } else if (SNodeOperations.isInstanceOf(child, CONCEPTS.Expression$D_) && !(SNodeOperations.isInstanceOf(child, CONCEPTS.ParameterExpression$CA))) {
        ListSequence.fromList(parameterList).addSequence(ListSequence.fromList(SpeciesContainer__BehaviorDescriptor.getExprParameters_id3eqdKU_qMQ$.invoke(__thisNode__, SNodeOperations.as(child, CONCEPTS.Expression$D_))));
      }
    }
    return parameterList;
  }
  /*package*/ static void update_relations_idJ83UdHo8mt(@NotNull SNode __thisNode__) {
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Species$hnnc))) {
      Species__BehaviorDescriptor.cleanReactionRelations_id1Ch7j$Nakak.invoke(species);
    }
    for (SNode reaction : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Reactions$hnPe))) {
      for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Reactant_Terms$Wnv9))) {
        Reaction_Term__BehaviorDescriptor.create_relation_id1Ch7j$N9XgT.invoke(term);
      }
      for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Product_Terms$WnXb))) {
        Reaction_Term__BehaviorDescriptor.create_relation_id1Ch7j$N9XgT.invoke(term);
      }
    }
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
        update_relations_idJ83UdHo8mt(node);
        return null;
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

  private static final class CONCEPTS {
    /*package*/ static final SConcept SpeciesExpression$Vm = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, "SpeciesSetup.structure.SpeciesExpression");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept ParameterExpression$CA = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x665d03af898abc61L, "SpeciesSetup.structure.ParameterExpression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Species$hnnc = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf740L, "Species");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
    /*package*/ static final SContainmentLink Reactions$hnPe = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, 0x2b6159d0ceecf742L, "Reactions");
  }
}
