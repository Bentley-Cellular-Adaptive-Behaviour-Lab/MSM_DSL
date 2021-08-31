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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Regulation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, "SpeciesSetup.structure.Regulation");

  public static final SMethod<Void> createRelations_id20T6jFVkE_s = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("createRelations").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("20T6jFVkE_s").build();
  public static final SMethod<Boolean> containsSpecies_id6Hz4f3Ds$wM = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("containsSpecies").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("6Hz4f3Ds$wM").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(createRelations_id20T6jFVkE_s, containsSpecies_id6Hz4f3Ds$wM);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.TranscriptionDelay$L0UN, 1);
  }

  /*package*/ static void createRelations_id20T6jFVkE_s(@NotNull SNode __thisNode__) {
    boolean isAlreadyPresent = false;
    for (SNode relation : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.Source$9HG6), LINKS.ModifiesProcess$UMOC))) {
      // Check all regulations for the source species, if not found, then add a new reference.
      if (Objects.equals(SLinkOperations.getTarget(relation, LINKS.target$hsJa), __thisNode__)) {
        isAlreadyPresent = true;
      }
    }
    if (!(isAlreadyPresent)) {
      SNode sourceRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L, "SpeciesSetup.structure.RegulationReference"));
      SLinkOperations.setTarget(sourceRef, LINKS.target$hsJa, __thisNode__);
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.Source$9HG6), LINKS.ModifiesProcess$UMOC)).addElement(sourceRef);
    }
    isAlreadyPresent = false;
    for (SNode relation : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.Target$9C3I), LINKS.ModifiedByProcess$uVT0))) {
      // Check all modified by relations for the target species, if not found, then add a new reference.
      if (Objects.equals(SLinkOperations.getTarget(relation, LINKS.target$hsJa), __thisNode__)) {
        isAlreadyPresent = true;
      }
    }
    if (!(isAlreadyPresent)) {
      SNode targetRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L, "SpeciesSetup.structure.RegulationReference"));
      SLinkOperations.setTarget(targetRef, LINKS.target$hsJa, __thisNode__);
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.Target$9C3I), LINKS.ModifiedByProcess$uVT0)).addElement(targetRef);
    }

  }
  /*package*/ static boolean containsSpecies_id6Hz4f3Ds$wM(@NotNull SNode __thisNode__, SNode species) {
    if (Objects.equals(SLinkOperations.getTarget(__thisNode__, LINKS.Source$9HG6), species)) {
      return true;
    }
    if (Objects.equals(SLinkOperations.getTarget(__thisNode__, LINKS.Target$9C3I), species)) {
      return true;
    }
    return false;
  }

  /*package*/ Regulation__BehaviorDescriptor() {
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
        createRelations_id20T6jFVkE_s(node);
        return null;
      case 1:
        return (T) ((Boolean) containsSpecies_id6Hz4f3Ds$wM(node, (SNode) parameters[0]));
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

  private static final class PROPS {
    /*package*/ static final SProperty TranscriptionDelay$L0UN = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, 0x6eb53416c32b34fbL, "TranscriptionDelay");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$hsJa = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2039193afb4c33c3L, 0x2039193afb4c33c4L, "target");
    /*package*/ static final SReferenceLink Source$9HG6 = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, 0x54e0a6c6049cf06dL, "Source");
    /*package*/ static final SContainmentLink ModifiesProcess$UMOC = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2039193afb4c33c6L, "ModifiesProcess");
    /*package*/ static final SReferenceLink Target$9C3I = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c604985928L, 0x54e0a6c6049cf06aL, "Target");
    /*package*/ static final SContainmentLink ModifiedByProcess$uVT0 = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2039193afb52ddb0L, "ModifiedByProcess");
  }
}
