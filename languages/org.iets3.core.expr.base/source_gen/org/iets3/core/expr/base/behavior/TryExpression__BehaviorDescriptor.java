package org.iets3.core.expr.base.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.iets3.core.expr.base.plugin.EffectDescriptor;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class TryExpression__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L, "org.iets3.core.expr.base.structure.TryExpression");

  public static final SMethod<SNode> effectiveType_id5BNZGjBvVRi = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("effectiveType").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5BNZGjBvVRi").build();
  public static final SMethod<String> getAutomaticName_idcJpacq408C = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getAutomaticName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("cJpacq408C").build();
  public static final SMethod<String> renderReadable_id4Y0vh0cfqjE = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4Y0vh0cfqjE").build();
  public static final SMethod<Boolean> hasGenericErrorClause_id69zaTr22NDs = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasGenericErrorClause").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("69zaTr22NDs").build();
  public static final SMethod<SNode> genericErrorClause_id12WRc298GBx = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("genericErrorClause").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("12WRc298GBx").build();
  public static final SMethod<SNode> errorClauseForLiteral_id12WRc298JBm = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("errorClauseForLiteral").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("12WRc298JBm").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Iterable<SNode>> missingErrorClauses_id12WRc293Um2 = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("missingErrorClauses").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("12WRc293Um2").build();
  public static final SMethod<Void> addChildToMainSlot_id91pmpwTPqy = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addChildToMainSlot").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("91pmpwTPqy").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<EffectDescriptor> effectDescriptor_id6GySMNjjWfO = new SMethodBuilder<EffectDescriptor>(new SJavaCompoundTypeImpl(EffectDescriptor.class)).name("effectDescriptor").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6GySMNjjWfO").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(effectiveType_id5BNZGjBvVRi, getAutomaticName_idcJpacq408C, renderReadable_id4Y0vh0cfqjE, hasGenericErrorClause_id69zaTr22NDs, genericErrorClause_id12WRc298GBx, errorClauseForLiteral_id12WRc298JBm, missingErrorClauses_id12WRc293Um2, addChildToMainSlot_id91pmpwTPqy, effectDescriptor_id6GySMNjjWfO);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SLinkOperations.setNewChild(__thisNode__, LINKS.successClause$ZBbX, null);
  }

  /*package*/ static SNode effectiveType_id5BNZGjBvVRi(@NotNull SNode __thisNode__) {
    return SNodeOperations.cast(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(__thisNode__, LINKS.expr$TQmf)), CONCEPTS.Type$WK);
  }
  /*package*/ static String getAutomaticName_idcJpacq408C(@NotNull SNode __thisNode__) {
    return "result";
  }
  /*package*/ static String renderReadable_id4Y0vh0cfqjE(@NotNull SNode __thisNode__) {
    String s = "try " + ((SPropertyOperations.getBoolean(__thisNode__, PROPS.complete$PYwr) ? "complete" : "")) + SLinkOperations.getTarget(__thisNode__, LINKS.expr$TQmf) + ((SLinkOperations.getTarget(__thisNode__, LINKS.optionalName$AhFr) != null ? " as " + SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, LINKS.optionalName$AhFr), PROPS.optionalName$dlYL) : "")) + " => " + Expression__BehaviorDescriptor.renderReadable_id4Y0vh0cfqjE.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.successClause$ZBbX), LINKS.expr$aRha));
    StringBuffer sb = new StringBuffer(s);
    for (SNode ec : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.errorClauses$g1xK))) {
      sb.append("\n  " + TryErrorClause__BehaviorDescriptor.renderReadable_idHywGhj878N.invoke(ec));
    }
    return sb.toString();
  }
  /*package*/ static boolean hasGenericErrorClause_id69zaTr22NDs(@NotNull SNode __thisNode__) {
    return TryExpression__BehaviorDescriptor.genericErrorClause_id12WRc298GBx.invoke(__thisNode__) != null;
  }
  /*package*/ static SNode genericErrorClause_id12WRc298GBx(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.errorClauses$g1xK)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (boolean) TryErrorClause__BehaviorDescriptor.isGeneric_id69zaTr1W0u$.invoke(it);
      }
    });
  }
  /*package*/ static SNode errorClauseForLiteral_id12WRc298JBm(@NotNull SNode __thisNode__, final String literal) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.errorClauses$g1xK)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, LINKS.errorLiteral$QRaD) != null && SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.errorLiteral$QRaD), PROPS.name$MnvL).equals(literal);
      }
    });
  }
  /*package*/ static Iterable<SNode> missingErrorClauses_id12WRc293Um2(@NotNull final SNode __thisNode__) {
    SNode tt = TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(__thisNode__, LINKS.expr$TQmf));
    if (SNodeOperations.isInstanceOf(tt, CONCEPTS.AttemptType$h8)) {
      SNode attT = SNodeOperations.cast(tt, CONCEPTS.AttemptType$h8);
      return ListSequence.fromList(SLinkOperations.getChildren(attT, LINKS.errorLiterals$XkTy)).where(new IWhereFilter<SNode>() {
        public boolean accept(final SNode el) {
          return !(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.errorClauses$g1xK)).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return (boolean) ErrorLiteral__BehaviorDescriptor.isSameAs_id69zaTr1Z8aS.invoke(el, SLinkOperations.getTarget(it, LINKS.errorLiteral$QRaD));
            }
          }));
        }
      });
    } else {
      return new ArrayList<SNode>();
    }
  }
  /*package*/ static void addChildToMainSlot_id91pmpwTPqy(@NotNull SNode __thisNode__, SNode c, String slot) {
    SLinkOperations.setTarget(__thisNode__, LINKS.expr$TQmf, SNodeOperations.cast(c, CONCEPTS.Expression$D_));
  }
  /*package*/ static EffectDescriptor effectDescriptor_id6GySMNjjWfO(@NotNull SNode __thisNode__) {
    return EffectDescriptor.forNodes(Sequence.fromIterable(Sequence.fromArray(new SNode[]{SLinkOperations.getTarget(__thisNode__, LINKS.expr$TQmf), SLinkOperations.getTarget(__thisNode__, LINKS.successClause$ZBbX)})).union(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.errorClauses$g1xK))));
  }

  /*package*/ TryExpression__BehaviorDescriptor() {
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
        return (T) ((SNode) effectiveType_id5BNZGjBvVRi(node));
      case 1:
        return (T) ((String) getAutomaticName_idcJpacq408C(node));
      case 2:
        return (T) ((String) renderReadable_id4Y0vh0cfqjE(node));
      case 3:
        return (T) ((Boolean) hasGenericErrorClause_id69zaTr22NDs(node));
      case 4:
        return (T) ((SNode) genericErrorClause_id12WRc298GBx(node));
      case 5:
        return (T) ((SNode) errorClauseForLiteral_id12WRc298JBm(node, (String) parameters[0]));
      case 6:
        return (T) ((Iterable<SNode>) missingErrorClauses_id12WRc293Um2(node));
      case 7:
        addChildToMainSlot_id91pmpwTPqy(node, (SNode) parameters[0], (String) parameters[1]);
        return null;
      case 8:
        return (T) ((EffectDescriptor) effectDescriptor_id6GySMNjjWfO(node));
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
    /*package*/ static final SContainmentLink successClause$ZBbX = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L, 0x59f3fec4e785820eL, "successClause");
    /*package*/ static final SContainmentLink expr$TQmf = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L, 0x59f3fec4e77fb444L, "expr");
    /*package*/ static final SContainmentLink expr$aRha = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e78581bfL, 0x59f3fec4e78581c0L, "expr");
    /*package*/ static final SContainmentLink optionalName$AhFr = MetaAdapterFactory.getContainmentLink(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a100207L, 0x32f64a31a1004e8L, "optionalName");
    /*package*/ static final SContainmentLink errorClauses$g1xK = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L, 0x62632b96c1ec86c3L, "errorClauses");
    /*package*/ static final SContainmentLink errorLiteral$QRaD = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x62632b96c1ec83cbL, 0x62632b96c1fc6083L, "errorLiteral");
    /*package*/ static final SContainmentLink errorLiterals$XkTy = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, 0x10bcdcc088f63195L, "errorLiterals");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept AttemptType$h8 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, "org.iets3.core.expr.base.structure.AttemptType");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
  }

  private static final class PROPS {
    /*package*/ static final SProperty complete$PYwr = MetaAdapterFactory.getProperty(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e77fb428L, 0x52ad51a0a003e90eL, "complete");
    /*package*/ static final SProperty optionalName$dlYL = MetaAdapterFactory.getProperty(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a10020aL, 0x32f64a31a10020bL, "optionalName");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
