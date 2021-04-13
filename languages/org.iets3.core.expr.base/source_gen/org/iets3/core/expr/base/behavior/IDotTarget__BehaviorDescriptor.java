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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class IDotTarget__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f424aL, "org.iets3.core.expr.base.structure.IDotTarget");

  public static final SMethod<String> renderReadable_id6kR0qIbI2yi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6kR0qIbI2yi").build();
  public static final SMethod<SNode> contextExpression_id6zmBjqUivyF = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("contextExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6zmBjqUivyF").build();
  public static final SMethod<SNode> owningDotExpression_id1QYdL37JbdP = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("owningDotExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1QYdL37JbdP").build();
  public static final SMethod<Boolean> contextIsOption_id5WNmJ7DoRBP = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("contextIsOption").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5WNmJ7DoRBP").build();
  public static final SMethod<Boolean> contextIsCollection_id5WNmJ7DoTmu = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("contextIsCollection").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5WNmJ7DoTmu").build();
  public static final SMethod<SNode> extractContextBaseType_id5WNmJ7DoWfr = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("extractContextBaseType").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5WNmJ7DoWfr").build();
  public static final SMethod<Boolean> fallBackToSimpleTyping_id5$4k7YF210z = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("fallBackToSimpleTyping").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5$4k7YF210z").build();
  public static final SMethod<Boolean> shouldDotExpressionBeSubstitutedAsConstrainedValue_id74u6qanLBRj = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("shouldDotExpressionBeSubstitutedAsConstrainedValue").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("74u6qanLBRj").build();
  public static final SMethod<SNode> getISSVariable_id74u6qanSXND = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getISSVariable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("74u6qanSXND").build();
  public static final SMethod<Boolean> neverMakeOption_id2MYd19bkVBY = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("neverMakeOption").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2MYd19bkVBY").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(renderReadable_id6kR0qIbI2yi, contextExpression_id6zmBjqUivyF, owningDotExpression_id1QYdL37JbdP, contextIsOption_id5WNmJ7DoRBP, contextIsCollection_id5WNmJ7DoTmu, extractContextBaseType_id5WNmJ7DoWfr, fallBackToSimpleTyping_id5$4k7YF210z, shouldDotExpressionBeSubstitutedAsConstrainedValue_id74u6qanLBRj, getISSVariable_id74u6qanSXND, neverMakeOption_id2MYd19bkVBY);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode contextExpression_id6zmBjqUivyF(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), CONCEPTS.DotExpression$jp), LINKS.expr$Hji0);
  }
  /*package*/ static SNode owningDotExpression_id1QYdL37JbdP(@NotNull SNode __thisNode__) {
    return SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), CONCEPTS.DotExpression$jp);
  }
  /*package*/ static boolean contextIsOption_id5WNmJ7DoRBP(@NotNull SNode __thisNode__) {
    SNode tt = TypecheckingFacade.getFromContext().getTypeOf(IDotTarget__BehaviorDescriptor.contextExpression_id6zmBjqUivyF.invoke(__thisNode__));
    return SNodeOperations.isInstanceOf(tt, CONCEPTS.OptionType$eU);
  }
  /*package*/ static boolean contextIsCollection_id5WNmJ7DoTmu(@NotNull SNode __thisNode__) {
    return SNodeOperations.isInstanceOf(TypecheckingFacade.getFromContext().getTypeOf(IDotTarget__BehaviorDescriptor.contextExpression_id6zmBjqUivyF.invoke(__thisNode__)), CONCEPTS.ICollectionType$Cs);
  }
  /*package*/ static SNode extractContextBaseType_id5WNmJ7DoWfr(@NotNull SNode __thisNode__) {
    return (SNode) DotExpression__BehaviorDescriptor.extractContextBaseType_id5WNmJ7Ez2mW.invoke(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), CONCEPTS.DotExpression$jp));
  }
  /*package*/ static boolean fallBackToSimpleTyping_id5$4k7YF210z(@NotNull SNode __thisNode__) {
    return false;
  }
  /*package*/ static boolean shouldDotExpressionBeSubstitutedAsConstrainedValue_id74u6qanLBRj(@NotNull SNode __thisNode__) {
    return false;
  }
  /*package*/ static SNode getISSVariable_id74u6qanSXND(@NotNull SNode __thisNode__) {
    return null;
  }
  /*package*/ static boolean neverMakeOption_id2MYd19bkVBY(@NotNull SNode __thisNode__) {
    return false;
  }

  /*package*/ IDotTarget__BehaviorDescriptor() {
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
      case 1:
        return (T) ((SNode) contextExpression_id6zmBjqUivyF(node));
      case 2:
        return (T) ((SNode) owningDotExpression_id1QYdL37JbdP(node));
      case 3:
        return (T) ((Boolean) contextIsOption_id5WNmJ7DoRBP(node));
      case 4:
        return (T) ((Boolean) contextIsCollection_id5WNmJ7DoTmu(node));
      case 5:
        return (T) ((SNode) extractContextBaseType_id5WNmJ7DoWfr(node));
      case 6:
        return (T) ((Boolean) fallBackToSimpleTyping_id5$4k7YF210z(node));
      case 7:
        return (T) ((Boolean) shouldDotExpressionBeSubstitutedAsConstrainedValue_id74u6qanLBRj(node));
      case 8:
        return (T) ((SNode) getISSVariable_id74u6qanSXND(node));
      case 9:
        return (T) ((Boolean) neverMakeOption_id2MYd19bkVBY(node));
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
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SInterfaceConcept ICollectionType$Cs = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x5f335af1e96375a1L, "org.iets3.core.expr.base.structure.ICollectionType");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$Hji0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
  }
}
