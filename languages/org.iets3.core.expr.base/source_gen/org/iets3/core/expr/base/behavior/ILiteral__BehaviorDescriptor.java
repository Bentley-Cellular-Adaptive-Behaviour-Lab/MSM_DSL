package org.iets3.core.expr.base.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import com.mbeddr.mpsutil.interpreter.behavior.ITrivialNode__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public final class ILiteral__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cdaf784L, "org.iets3.core.expr.base.structure.ILiteral");

  public static final SMethod<Boolean> isTrivial_id3T40JVg3mh$ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isTrivial").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3T40JVg3mh$").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(isTrivial_id3T40JVg3mh$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean isTrivial_id3T40JVg3mh$(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SNodeOperations.getNodeDescendants(__thisNode__, null, false, new SAbstractConcept[]{})).all(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.ILiteral$FG) && (boolean) ITrivialNode__BehaviorDescriptor.isTrivial_id3T40JVg3mh$.invoke(SNodeOperations.cast(it, CONCEPTS.ILiteral$FG));
      }
    });
  }

  /*package*/ ILiteral__BehaviorDescriptor() {
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
        return (T) ((Boolean) isTrivial_id3T40JVg3mh$(node));
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
    /*package*/ static final SInterfaceConcept ILiteral$FG = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cdaf784L, "org.iets3.core.expr.base.structure.ILiteral");
  }
}
