package SpeciesSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
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

public final class IrreversibleReaction__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, "SpeciesSetup.structure.IrreversibleReaction");

  public static final SMethod<Boolean> rateContainsSpecies_id4Q3VeFU210_ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("rateContainsSpecies").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4Q3VeFU210_").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(rateContainsSpecies_id4Q3VeFU210_);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean rateContainsSpecies_id4Q3VeFU210_(@NotNull SNode __thisNode__, SNode targetSpecies) {
    List<SNode> speciesList = SpeciesContainer__BehaviorDescriptor.getExprSpecies_idJ83UdHe8mr.invoke(SNodeOperations.as(SNodeOperations.getParent(__thisNode__), CONCEPTS.SpeciesContainer$Ig), SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.Rate$Otxh), LINKS.Expression$Wv16));
    boolean found = false;
    for (SNode species : ListSequence.fromList(speciesList)) {
      if (Objects.equals(species, targetSpecies)) {
        found = true;
      }
    }
    return found;
  }

  /*package*/ IrreversibleReaction__BehaviorDescriptor() {
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
        return (T) ((Boolean) rateContainsSpecies_id4Q3VeFU210_(node, (SNode) parameters[0]));
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
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink Rate$Otxh = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecfaeaL, 0x665d03af898abc5aL, "Rate");
    /*package*/ static final SContainmentLink Expression$Wv16 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f1L, 0x2b6159d0ceecf504L, "Expression");
  }
}
