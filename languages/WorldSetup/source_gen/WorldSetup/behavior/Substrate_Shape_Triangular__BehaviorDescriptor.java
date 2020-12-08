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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Substrate_Shape_Triangular__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, "WorldSetup.structure.Substrate_Shape_Triangular");

  public static final SMethod<String> get_vertex_1_X_id57aaQbDEkks = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_1_X").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDEkks").build();
  public static final SMethod<String> get_vertex_1_Y_id57aaQbDElMG = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_1_Y").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDElMG").build();
  public static final SMethod<String> get_vertex_2_X_id57aaQbDElaX = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_2_X").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDElaX").build();
  public static final SMethod<String> get_vertex_2_Y_id57aaQbDEofO = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_2_Y").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDEofO").build();
  public static final SMethod<String> get_vertex_3_X_id57aaQbDEloa = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_3_X").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDEloa").build();
  public static final SMethod<String> get_vertex_3_Y_id57aaQbDErqj = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_vertex_3_Y").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57aaQbDErqj").build();
  public static final SMethod<String> get_depth_id4JVq81FgwNn = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_depth").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4JVq81FgwNn").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_vertex_1_X_id57aaQbDEkks, get_vertex_1_Y_id57aaQbDElMG, get_vertex_2_X_id57aaQbDElaX, get_vertex_2_Y_id57aaQbDEofO, get_vertex_3_X_id57aaQbDEloa, get_vertex_3_Y_id57aaQbDErqj, get_depth_id4JVq81FgwNn);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String get_vertex_1_X_id57aaQbDEkks(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_1$UwXl), PROPS.X_Coordinate$UFZ4));
    return vertex;
  }
  /*package*/ static String get_vertex_1_Y_id57aaQbDElMG(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_1$UwXl), PROPS.Y_Coordinate$UGt6));
    return vertex;
  }
  /*package*/ static String get_vertex_2_X_id57aaQbDElaX(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_2$UBKM), PROPS.X_Coordinate$UFZ4));
    return vertex;
  }
  /*package*/ static String get_vertex_2_Y_id57aaQbDEofO(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_2$UBKM), PROPS.Y_Coordinate$UGt6));
    return vertex;
  }
  /*package*/ static String get_vertex_3_X_id57aaQbDEloa(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_3$UCtP), PROPS.X_Coordinate$UFZ4));
    return vertex;
  }
  /*package*/ static String get_vertex_3_Y_id57aaQbDErqj(@NotNull SNode __thisNode__) {
    String vertex = String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(__thisNode__, LINKS.Vertex_3$UCtP), PROPS.Y_Coordinate$UGt6));
    return vertex;
  }
  /*package*/ static String get_depth_id4JVq81FgwNn(@NotNull SNode __thisNode__) {
    String depth = String.valueOf(SPropertyOperations.getInteger(__thisNode__, PROPS.depth$5OPS));
    return depth;
  }

  /*package*/ Substrate_Shape_Triangular__BehaviorDescriptor() {
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
        return (T) ((String) get_vertex_1_X_id57aaQbDEkks(node));
      case 1:
        return (T) ((String) get_vertex_1_Y_id57aaQbDElMG(node));
      case 2:
        return (T) ((String) get_vertex_2_X_id57aaQbDElaX(node));
      case 3:
        return (T) ((String) get_vertex_2_Y_id57aaQbDEofO(node));
      case 4:
        return (T) ((String) get_vertex_3_X_id57aaQbDEloa(node));
      case 5:
        return (T) ((String) get_vertex_3_Y_id57aaQbDErqj(node));
      case 6:
        return (T) ((String) get_depth_id4JVq81FgwNn(node));
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
    /*package*/ static final SContainmentLink Vertex_1$UwXl = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, 0x51ca2b62e9a67f61L, "Vertex_1");
    /*package*/ static final SContainmentLink Vertex_2$UBKM = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, 0x51ca2b62e9a67f69L, "Vertex_2");
    /*package*/ static final SContainmentLink Vertex_3$UCtP = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, 0x51ca2b62e9a67f6cL, "Vertex_3");
  }

  private static final class PROPS {
    /*package*/ static final SProperty X_Coordinate$UFZ4 = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L, 0x51ca2b62e9a67f64L, "X_Coordinate");
    /*package*/ static final SProperty Y_Coordinate$UGt6 = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f63L, 0x51ca2b62e9a67f66L, "Y_Coordinate");
    /*package*/ static final SProperty depth$5OPS = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, 0x4bfb68806b422228L, "depth");
  }
}
