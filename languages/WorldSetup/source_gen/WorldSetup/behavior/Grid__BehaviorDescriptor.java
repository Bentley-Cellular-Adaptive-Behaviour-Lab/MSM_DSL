package WorldSetup.behavior;

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
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Grid__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, "WorldSetup.structure.Grid");

  public static final SMethod<Integer> get_X_size_int_id3wWy5vw1wze = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_X_size_int").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw1wze").build();
  public static final SMethod<Integer> get_Y_size_int_id3wWy5vw1_4J = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_Y_size_int").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw1_4J").build();
  public static final SMethod<Integer> get_Z_size_int_id3wWy5vw1ASV = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_Z_size_int").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw1ASV").build();
  public static final SMethod<String> get_X_size_string_id2OHr9yL5TjS = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_X_size_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2OHr9yL5TjS").build();
  public static final SMethod<String> get_Y_size_string_id2OHr9yL5W4_ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_Y_size_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2OHr9yL5W4_").build();
  public static final SMethod<String> get_Z_size_id2OHr9yL5X16 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_Z_size").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2OHr9yL5X16").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_X_size_int_id3wWy5vw1wze, get_Y_size_int_id3wWy5vw1_4J, get_Z_size_int_id3wWy5vw1ASV, get_X_size_string_id2OHr9yL5TjS, get_Y_size_string_id2OHr9yL5W4_, get_Z_size_id2OHr9yL5X16);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int get_X_size_int_id3wWy5vw1wze(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.X_Size$K10L), LINKS.value$SBs3), LINKS.expr$fJhI)));
    return size;
  }
  /*package*/ static int get_Y_size_int_id3wWy5vw1_4J(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.Y_Size$K6D9), LINKS.value$SBs3), LINKS.expr$fJhI)));
    return size;
  }
  /*package*/ static int get_Z_size_int_id3wWy5vw1ASV(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.Z_Size$K7_d), LINKS.value$SBs3), LINKS.expr$fJhI)));
    return size;
  }
  /*package*/ static String get_X_size_string_id2OHr9yL5TjS(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.X_Size$K10L), LINKS.value$SBs3), LINKS.expr$fJhI)));
    String size_string = String.valueOf(size);
    return size_string;
  }
  /*package*/ static String get_Y_size_string_id2OHr9yL5W4_(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.Y_Size$K6D9), LINKS.value$SBs3), LINKS.expr$fJhI)));
    String size_string = String.valueOf(size);
    return size_string;
  }
  /*package*/ static String get_Z_size_id2OHr9yL5X16(@NotNull SNode __thisNode__) {
    int size = ((int) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.Z_Size$K7_d), LINKS.value$SBs3), LINKS.expr$fJhI)));
    String size_string = String.valueOf(size);
    return size_string;
  }

  /*package*/ Grid__BehaviorDescriptor() {
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
        return (T) ((Integer) get_X_size_int_id3wWy5vw1wze(node));
      case 1:
        return (T) ((Integer) get_Y_size_int_id3wWy5vw1_4J(node));
      case 2:
        return (T) ((Integer) get_Z_size_int_id3wWy5vw1ASV(node));
      case 3:
        return (T) ((String) get_X_size_string_id2OHr9yL5TjS(node));
      case 4:
        return (T) ((String) get_Y_size_string_id2OHr9yL5W4_(node));
      case 5:
        return (T) ((String) get_Z_size_id2OHr9yL5X16(node));
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
    /*package*/ static final SContainmentLink X_Size$K10L = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x2f6b1b828a3a339fL, "X_Size");
    /*package*/ static final SContainmentLink value$SBs3 = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L, 0x2f6b1b828a2c7668L, "value");
    /*package*/ static final SContainmentLink expr$fJhI = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a3784b4L, 0x2f6b1b828a3784b5L, "expr");
    /*package*/ static final SContainmentLink Y_Size$K6D9 = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x2f6b1b828a3a33a2L, "Y_Size");
    /*package*/ static final SContainmentLink Z_Size$K7_d = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x2f6b1b828a3a33a6L, "Z_Size");
  }
}
