package TissueSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class Tissue_And_Cell_Container__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, "TissueSetup.structure.Tissue_And_Cell_Container");

  public static final SMethod<Integer> count_cell_number_id4XZPqyVOe45 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.class)).name("count_cell_number").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4XZPqyVOe45").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(count_cell_number_id4XZPqyVOe45);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Integer count_cell_number_id4XZPqyVOe45(@NotNull SNode __thisNode__) {
    int count = 0;
    for (SNode cell : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.cells$psWW))) {
      count += 1;
    }
    for (SNode tissue : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.tissues$psuU))) {
      SLinkOperations.getTarget(SLinkOperations.getTarget(tissue, LINKS.tissue_type$$cvw), LINKS.arrangement$aAuk);
    }
    return count;
  }

  /*package*/ Tissue_And_Cell_Container__BehaviorDescriptor() {
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
        return (T) ((Integer) count_cell_number_id4XZPqyVOe45(node));
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
    /*package*/ static final SContainmentLink cells$psWW = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x56b8f8b9a96cef8eL, "cells");
    /*package*/ static final SReferenceLink tissue_type$$cvw = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef86L, 0x4369a03b1c616655L, "tissue_type");
    /*package*/ static final SContainmentLink arrangement$aAuk = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, 0x4369a03b1c61664bL, "arrangement");
    /*package*/ static final SContainmentLink tissues$psuU = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x56b8f8b9a96cef8cL, "tissues");
  }
}
