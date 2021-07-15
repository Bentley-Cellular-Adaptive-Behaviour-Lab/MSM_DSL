package WorldSetup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.math.BigDecimal;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import TissueSetup.behavior.Position__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Units.behavior.Distance__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Gradient_Shape_Point__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028bcaL, "WorldSetup.structure.Gradient_Shape_Point");

  public static final SMethod<BigDecimal> get_point_centrex_decimal_id3wWy5vw6mLf = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_point_centrex_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6mLf").build();
  public static final SMethod<String> get_point_centrex_string_id3wWy5vw6wW0 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_point_centrex_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6wW0").build();
  public static final SMethod<Integer> get_point_centrex_gridpoints_id57WjpeqpUiI = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_centrex_gridpoints").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("57WjpeqpUiI").build();
  public static final SMethod<BigDecimal> get_point_centrey_decimal_id3wWy5vw6oOc = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_point_centrey_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6oOc").build();
  public static final SMethod<String> get_point_centrey_string_id3wWy5vw6y03 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_point_centrey_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6y03").build();
  public static final SMethod<Integer> get_point_centrey_gridpoints_id57WjpeqpYdC = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_centrey_gridpoints").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("57WjpeqpYdC").build();
  public static final SMethod<BigDecimal> get_point_centrez_decimal_id3wWy5vw6pvK = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_point_centrez_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6pvK").build();
  public static final SMethod<String> get_point_centrez_string_id3wWy5vw6yQo = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_point_centrez_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6yQo").build();
  public static final SMethod<Integer> get_point_centrez_gridpoints_id57WjpeqpYLl = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_centrez_gridpoints").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("57WjpeqpYLl").build();
  public static final SMethod<BigDecimal> get_point_radius_decimal_id3wWy5vw6pHU = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_point_radius_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6pHU").build();
  public static final SMethod<String> get_point_radius_string_id3wWy5vw6$0J = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_point_radius_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3wWy5vw6$0J").build();
  public static final SMethod<Integer> get_point_radius_gridpoint_id57WjpeqpZlz = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_radius_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("57WjpeqpZlz").build();
  public static final SMethod<Integer> get_point_lowerx_gridpoint_id3V40ltqZX_8 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_lowerx_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZX_8").build();
  public static final SMethod<Integer> get_point_lowery_gridpoint_id3V40ltqZXKj = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_lowery_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZXKj").build();
  public static final SMethod<Integer> get_point_lowerz_gridpoint_id3V40ltqZYtk = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_lowerz_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZYtk").build();
  public static final SMethod<Integer> get_point_upperx_gridpoint_id3V40ltqZZ20 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_upperx_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZZ20").build();
  public static final SMethod<Integer> get_point_uppery_gridpoint_id3V40ltqZZ24 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_uppery_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZZ24").build();
  public static final SMethod<Integer> get_point_upperz_gridpoint_id3V40ltqZZ28 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_point_upperz_gridpoint").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3V40ltqZZ28").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_point_centrex_decimal_id3wWy5vw6mLf, get_point_centrex_string_id3wWy5vw6wW0, get_point_centrex_gridpoints_id57WjpeqpUiI, get_point_centrey_decimal_id3wWy5vw6oOc, get_point_centrey_string_id3wWy5vw6y03, get_point_centrey_gridpoints_id57WjpeqpYdC, get_point_centrez_decimal_id3wWy5vw6pvK, get_point_centrez_string_id3wWy5vw6yQo, get_point_centrez_gridpoints_id57WjpeqpYLl, get_point_radius_decimal_id3wWy5vw6pHU, get_point_radius_string_id3wWy5vw6$0J, get_point_radius_gridpoint_id57WjpeqpZlz, get_point_lowerx_gridpoint_id3V40ltqZX_8, get_point_lowery_gridpoint_id3V40ltqZXKj, get_point_lowerz_gridpoint_id3V40ltqZYtk, get_point_upperx_gridpoint_id3V40ltqZZ20, get_point_uppery_gridpoint_id3V40ltqZZ24, get_point_upperz_gridpoint_id3V40ltqZZ28);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static BigDecimal get_point_centrex_decimal_id3wWy5vw6mLf(@NotNull SNode __thisNode__) {
    return Position__BehaviorDescriptor.get_position_xcoord_decimal_id5yIQRIor6fe.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static String get_point_centrex_string_id3wWy5vw6wW0(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Point__BehaviorDescriptor.get_point_centrex_decimal_id3wWy5vw6mLf.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_point_centrex_gridpoints_id57WjpeqpUiI(@NotNull SNode __thisNode__) {
    return (int) Position__BehaviorDescriptor.get_position_X_gridpoint_id57WjpeqnuX1.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static BigDecimal get_point_centrey_decimal_id3wWy5vw6oOc(@NotNull SNode __thisNode__) {
    return Position__BehaviorDescriptor.get_position_ycoord_decimal_id1r0uutBEDZt.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static String get_point_centrey_string_id3wWy5vw6y03(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Point__BehaviorDescriptor.get_point_centrey_decimal_id3wWy5vw6oOc.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_point_centrey_gridpoints_id57WjpeqpYdC(@NotNull SNode __thisNode__) {
    return (int) Position__BehaviorDescriptor.get_position_Y_gridpoint_id57WjpeqnDsZ.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static BigDecimal get_point_centrez_decimal_id3wWy5vw6pvK(@NotNull SNode __thisNode__) {
    return Position__BehaviorDescriptor.get_position_zcoord_decimal_id1r0uutBEEFm.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static String get_point_centrez_string_id3wWy5vw6yQo(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Point__BehaviorDescriptor.get_point_centrez_decimal_id3wWy5vw6pvK.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_point_centrez_gridpoints_id57WjpeqpYLl(@NotNull SNode __thisNode__) {
    return (int) Position__BehaviorDescriptor.get_position_Z_gridpoint_id57WjpeqnGbT.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$rS1i));
  }
  /*package*/ static BigDecimal get_point_radius_decimal_id3wWy5vw6pHU(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Radius$nFle));
  }
  /*package*/ static String get_point_radius_string_id3wWy5vw6$0J(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_decimal_id3wWy5vw6pHU.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_point_radius_gridpoint_id57WjpeqpZlz(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    return (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Radius$nFle), ((float) scale));
  }
  /*package*/ static int get_point_lowerx_gridpoint_id3V40ltqZX_8(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrex_gridpoints_id57WjpeqpUiI.invoke(__thisNode__)) - ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }
  /*package*/ static int get_point_lowery_gridpoint_id3V40ltqZXKj(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrey_gridpoints_id57WjpeqpYdC.invoke(__thisNode__)) - ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }
  /*package*/ static int get_point_lowerz_gridpoint_id3V40ltqZYtk(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrez_gridpoints_id57WjpeqpYLl.invoke(__thisNode__)) - ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }
  /*package*/ static int get_point_upperx_gridpoint_id3V40ltqZZ20(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrex_gridpoints_id57WjpeqpUiI.invoke(__thisNode__)) + ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }
  /*package*/ static int get_point_uppery_gridpoint_id3V40ltqZZ24(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrey_gridpoints_id57WjpeqpYdC.invoke(__thisNode__)) + ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }
  /*package*/ static int get_point_upperz_gridpoint_id3V40ltqZZ28(@NotNull SNode __thisNode__) {
    return ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_centrez_gridpoints_id57WjpeqpYLl.invoke(__thisNode__)) + ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_radius_gridpoint_id57WjpeqpZlz.invoke(__thisNode__));
  }

  /*package*/ Gradient_Shape_Point__BehaviorDescriptor() {
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
        return (T) ((BigDecimal) get_point_centrex_decimal_id3wWy5vw6mLf(node));
      case 1:
        return (T) ((String) get_point_centrex_string_id3wWy5vw6wW0(node));
      case 2:
        return (T) ((Integer) get_point_centrex_gridpoints_id57WjpeqpUiI(node));
      case 3:
        return (T) ((BigDecimal) get_point_centrey_decimal_id3wWy5vw6oOc(node));
      case 4:
        return (T) ((String) get_point_centrey_string_id3wWy5vw6y03(node));
      case 5:
        return (T) ((Integer) get_point_centrey_gridpoints_id57WjpeqpYdC(node));
      case 6:
        return (T) ((BigDecimal) get_point_centrez_decimal_id3wWy5vw6pvK(node));
      case 7:
        return (T) ((String) get_point_centrez_string_id3wWy5vw6yQo(node));
      case 8:
        return (T) ((Integer) get_point_centrez_gridpoints_id57WjpeqpYLl(node));
      case 9:
        return (T) ((BigDecimal) get_point_radius_decimal_id3wWy5vw6pHU(node));
      case 10:
        return (T) ((String) get_point_radius_string_id3wWy5vw6$0J(node));
      case 11:
        return (T) ((Integer) get_point_radius_gridpoint_id57WjpeqpZlz(node));
      case 12:
        return (T) ((Integer) get_point_lowerx_gridpoint_id3V40ltqZX_8(node));
      case 13:
        return (T) ((Integer) get_point_lowery_gridpoint_id3V40ltqZXKj(node));
      case 14:
        return (T) ((Integer) get_point_lowerz_gridpoint_id3V40ltqZYtk(node));
      case 15:
        return (T) ((Integer) get_point_upperx_gridpoint_id3V40ltqZZ20(node));
      case 16:
        return (T) ((Integer) get_point_uppery_gridpoint_id3V40ltqZZ24(node));
      case 17:
        return (T) ((Integer) get_point_upperz_gridpoint_id3V40ltqZZ28(node));
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
    /*package*/ static final SContainmentLink Centre$rS1i = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028bcaL, 0x2e0657be386ef40bL, "Centre");
    /*package*/ static final SContainmentLink Radius$nFle = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028bcaL, 0x2f6b1b828a386014L, "Radius");
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept World_Container$fW = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, "WorldSetup.structure.World_Container");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Scaling$mTyg = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a306dc0L, "Scaling");
  }
}
