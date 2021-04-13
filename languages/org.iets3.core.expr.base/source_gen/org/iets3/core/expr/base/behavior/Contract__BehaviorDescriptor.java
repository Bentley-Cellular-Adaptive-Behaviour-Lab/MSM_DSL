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
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.plugin.EffectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public final class Contract__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e561L, "org.iets3.core.expr.base.structure.Contract");

  public static final SMethod<String> reanderReadable_idHywGhj8hkx = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("reanderReadable").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("HywGhj8hkx").build();
  public static final SMethod<String> allowsEffectForNode_idORfz$DS6Ap = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("allowsEffectForNode").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("ORfz$DS6Ap").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(reanderReadable_idHywGhj8hkx, allowsEffectForNode_idORfz$DS6Ap);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String reanderReadable_idHywGhj8hkx(@NotNull SNode __thisNode__) {
    StringBuffer bf = new StringBuffer();
    bf.append("where " + ContractItem__BehaviorDescriptor.renderReadable_idHywGhj8i5D.invoke(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.items$WD4d)).first()));
    for (SNode i : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.items$WD4d)).tailListSequence(1)) {
      bf.append("\n      " + Expression__BehaviorDescriptor.renderReadable_id4Y0vh0cfqjE.invoke(SLinkOperations.getTarget(i, LINKS.expr$Wyjb)));
    }
    return bf.toString();
  }
  /*package*/ static String allowsEffectForNode_idORfz$DS6Ap(@NotNull SNode __thisNode__, SNode n) {
    if (!(SNodeOperations.isInstanceOf(n, CONCEPTS.IMayHaveEffect$Gp))) {
      return null;
    }
    EffectDescriptor allowed = EffectDescriptor.reads();
    EffectDescriptor needed = IMayHaveEffect__BehaviorDescriptor.effectDescriptor_id6GySMNjjWfO.invoke(SNodeOperations.cast(n, CONCEPTS.IMayHaveEffect$Gp));
    if (allowed.allows(needed)) {
      return null;
    }
    return "required " + needed + " is not allowed by allowed " + allowed;
  }

  /*package*/ Contract__BehaviorDescriptor() {
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
        return (T) ((String) reanderReadable_idHywGhj8hkx(node));
      case 1:
        return (T) ((String) allowsEffectForNode_idORfz$DS6Ap(node, (SNode) parameters[0]));
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
    /*package*/ static final SContainmentLink items$WD4d = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e561L, 0xc0aff242212e565L, "items");
    /*package*/ static final SContainmentLink expr$Wyjb = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL, 0xc0aff242212e55eL, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IMayHaveEffect$Gp = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6c21639b50c5f96eL, "org.iets3.core.expr.base.structure.IMayHaveEffect");
  }
}
