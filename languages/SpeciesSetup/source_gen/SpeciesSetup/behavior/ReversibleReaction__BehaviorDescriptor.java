package SpeciesSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Objects;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ReversibleReaction__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, "SpeciesSetup.structure.ReversibleReaction");

  public static final SMethod<Boolean> forwardRateContainsSpecies_id4Q3VeFU2gYQ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("forwardRateContainsSpecies").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4Q3VeFU2gYQ").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> reverseRateContainsSpecies_id4Q3VeFU2l6w = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("reverseRateContainsSpecies").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4Q3VeFU2l6w").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(forwardRateContainsSpecies_id4Q3VeFU2gYQ, reverseRateContainsSpecies_id4Q3VeFU2l6w);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean forwardRateContainsSpecies_id4Q3VeFU2gYQ(@NotNull SNode __thisNode__, SNode targetSpecies) {
    List<SNode> speciesList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(SNodeOperations.as(SNodeOperations.getParent(__thisNode__), CONCEPTS.SpeciesContainer$Ig), SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.ForwardRate$OzkM), LINKS.Expression$Wv16));
    boolean found = false;
    for (SNode species : ListSequence.fromList(speciesList)) {
      if (Objects.equals(SLinkOperations.getTarget(SNodeOperations.as(species, CONCEPTS.SpeciesExpression$Vm), LINKS.Species$uQ2a), targetSpecies)) {
        found = true;
      }
    }
    return found;
  }
  /*package*/ static boolean reverseRateContainsSpecies_id4Q3VeFU2l6w(@NotNull SNode __thisNode__, SNode targetSpecies) {
    List<SNode> speciesList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(SNodeOperations.as(SNodeOperations.getParent(__thisNode__), CONCEPTS.SpeciesContainer$Ig), SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.ReverseRate$OtVr), LINKS.Expression$Wv16));
    boolean found = false;
    for (SNode species : ListSequence.fromList(speciesList)) {
      if (Objects.equals(SLinkOperations.getTarget(SNodeOperations.as(species, CONCEPTS.SpeciesExpression$Vm), LINKS.Species$uQ2a), targetSpecies)) {
        found = true;
      }
    }
    return found;
  }

  /*package*/ ReversibleReaction__BehaviorDescriptor() {
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
        return (T) ((Boolean) forwardRateContainsSpecies_id4Q3VeFU2gYQ(node, (SNode) parameters[0]));
      case 1:
        return (T) ((Boolean) reverseRateContainsSpecies_id4Q3VeFU2l6w(node, (SNode) parameters[0]));
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
    /*package*/ static final SConcept SpeciesContainer$Ig = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4ebL, "SpeciesSetup.structure.SpeciesContainer");
    /*package*/ static final SConcept SpeciesExpression$Vm = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, "SpeciesSetup.structure.SpeciesExpression");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink ForwardRate$OzkM = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5eL, "ForwardRate");
    /*package*/ static final SContainmentLink Expression$Wv16 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L, 0x2b6159d0ceecf504L, "Expression");
    /*package*/ static final SReferenceLink Species$uQ2a = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, 0x10098a905c97eb33L, "Species");
    /*package*/ static final SReferenceLink ReverseRate$OtVr = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfae2L, 0x665d03af898abc5cL, "ReverseRate");
  }
}
