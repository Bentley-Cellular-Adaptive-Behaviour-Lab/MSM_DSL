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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Objects;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Reaction__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, "SpeciesSetup.structure.Reaction");

  public static final SMethod<Boolean> containsSpecies_id6Hz4f3Dh3F6 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("containsSpecies").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("6Hz4f3Dh3F6").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(containsSpecies_id6Hz4f3Dh3F6);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean containsSpecies_id6Hz4f3Dh3F6(@NotNull SNode __thisNode__, SNode species) {
    for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Reactant_Terms$Wnv9))) {
      if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
        return true;
      }
    }
    for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.Product_Terms$WnXb))) {
      if (Objects.equals(SLinkOperations.getTarget(term, LINKS.Species_Ref$Wnde), species)) {
        return true;
      }
    }
    return false;
  }

  /*package*/ Reaction__BehaviorDescriptor() {
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
        return (T) ((Boolean) containsSpecies_id6Hz4f3Dh3F6(node, (SNode) parameters[0]));
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
    /*package*/ static final SReferenceLink Species_Ref$Wnde = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref");
    /*package*/ static final SContainmentLink Reactant_Terms$Wnv9 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4f9L, "Reactant_Terms");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
  }
}
