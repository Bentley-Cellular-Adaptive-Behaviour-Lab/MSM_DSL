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
import java.math.BigDecimal;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import Units.behavior.Distance__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import TissueSetup.behavior.Position__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Gradient_Shape_Cuboidal__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L, "WorldSetup.structure.Gradient_Shape_Cuboidal");

  public static final SMethod<String> get_cuboid_height_string_id3wWy5vw26dt = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_height_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26dt").build();
  public static final SMethod<BigDecimal> get_cuboid_height_decimal_id3wWy5vw6HeS = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_height_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw6HeS").build();
  public static final SMethod<Integer> get_cuboid_height_gridpoints_id57WjpeqpvwT = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_height_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpvwT").build();
  public static final SMethod<String> get_cuboid_width_string_id3wWy5vw26dY = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_width_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26dY").build();
  public static final SMethod<BigDecimal> get_cuboid_width_decimal_id3wWy5vw26eb = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_width_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26eb").build();
  public static final SMethod<Integer> get_cuboid_width_gridpoints_id57Wjpeqp_XP = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_width_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57Wjpeqp_XP").build();
  public static final SMethod<String> get_cuboid_depth_string_id3wWy5vw26ev = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_depth_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26ev").build();
  public static final SMethod<BigDecimal> get_cuboid_depth_decimal_id3wWy5vw26eG = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_depth_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26eG").build();
  public static final SMethod<Integer> get_cuboid_depth_gridpoints_id57WjpeqpBoD = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_depth_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpBoD").build();
  public static final SMethod<String> get_cuboid_upperx_string_id1r0uutBGeQ$ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_upperx_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGeQ$").build();
  public static final SMethod<BigDecimal> get_cuboid_upperx_decimal_id3wWy5vw26f0 = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_upperx_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26f0").build();
  public static final SMethod<Integer> get_cuboid_upperx_gridpoints_id57WjpeqpIsP = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_upperx_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpIsP").build();
  public static final SMethod<String> get_cuboid_lowerx_string_id1r0uutBGfQZ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_lowerx_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGfQZ").build();
  public static final SMethod<BigDecimal> get_cuboid_lowerx_decimal_id3wWy5vw26fw = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_lowerx_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26fw").build();
  public static final SMethod<Integer> get_cuboid_lowerx_gridpoints_id57WjpeqpMzK = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_lowerx_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpMzK").build();
  public static final SMethod<String> get_cuboid_uppery_string_id1r0uutBGgTq = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_uppery_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGgTq").build();
  public static final SMethod<BigDecimal> get_cuboid_uppery_decimal_id3wWy5vw26g0 = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_uppery_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26g0").build();
  public static final SMethod<Integer> get_cuboid_uppery_gridpoints_id57WjpeqpNHo = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_uppery_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpNHo").build();
  public static final SMethod<String> get_cuboid_lowery_string_id1r0uutBGhLy = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_lowery_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGhLy").build();
  public static final SMethod<BigDecimal> get_cuboid_lowery_decimal_id3wWy5vw26gw = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_lowery_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26gw").build();
  public static final SMethod<Integer> get_cuboid_lowery_gridpoints_id57WjpeqpPoL = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_lowery_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpPoL").build();
  public static final SMethod<String> get_cuboid_upperz_string_id1r0uutBGiFS = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cuboid_upperz_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGiFS").build();
  public static final SMethod<BigDecimal> get_cuboid_upperz_decimal_id3wWy5vw26h0 = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_cuboid_upperz_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26h0").build();
  public static final SMethod<Integer> get_cuboid_upperz_gridpoints_id11q$FfsSAUS = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_upperz_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("11q$FfsSAUS").build();
  public static final SMethod<String> get_lowerz_string_id1r0uutBGj_m = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_lowerz_string").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1r0uutBGj_m").build();
  public static final SMethod<BigDecimal> get_Lowerz_decimal_id3wWy5vw26hw = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_Lowerz_decimal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3wWy5vw26hw").build();
  public static final SMethod<Integer> get_cuboid_lowerz_gridpoints_id57WjpeqpSJw = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_cuboid_lowerz_gridpoints").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("57WjpeqpSJw").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_cuboid_height_string_id3wWy5vw26dt, get_cuboid_height_decimal_id3wWy5vw6HeS, get_cuboid_height_gridpoints_id57WjpeqpvwT, get_cuboid_width_string_id3wWy5vw26dY, get_cuboid_width_decimal_id3wWy5vw26eb, get_cuboid_width_gridpoints_id57Wjpeqp_XP, get_cuboid_depth_string_id3wWy5vw26ev, get_cuboid_depth_decimal_id3wWy5vw26eG, get_cuboid_depth_gridpoints_id57WjpeqpBoD, get_cuboid_upperx_string_id1r0uutBGeQ$, get_cuboid_upperx_decimal_id3wWy5vw26f0, get_cuboid_upperx_gridpoints_id57WjpeqpIsP, get_cuboid_lowerx_string_id1r0uutBGfQZ, get_cuboid_lowerx_decimal_id3wWy5vw26fw, get_cuboid_lowerx_gridpoints_id57WjpeqpMzK, get_cuboid_uppery_string_id1r0uutBGgTq, get_cuboid_uppery_decimal_id3wWy5vw26g0, get_cuboid_uppery_gridpoints_id57WjpeqpNHo, get_cuboid_lowery_string_id1r0uutBGhLy, get_cuboid_lowery_decimal_id3wWy5vw26gw, get_cuboid_lowery_gridpoints_id57WjpeqpPoL, get_cuboid_upperz_string_id1r0uutBGiFS, get_cuboid_upperz_decimal_id3wWy5vw26h0, get_cuboid_upperz_gridpoints_id11q$FfsSAUS, get_lowerz_string_id1r0uutBGj_m, get_Lowerz_decimal_id3wWy5vw26hw, get_cuboid_lowerz_gridpoints_id57WjpeqpSJw);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String get_cuboid_height_string_id3wWy5vw26dt(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_height_decimal_id3wWy5vw6HeS.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_height_decimal_id3wWy5vw6HeS(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Height$z5pv));
  }
  /*package*/ static int get_cuboid_height_gridpoints_id57WjpeqpvwT(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    return (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Height$z5pv), ((float) scale));
  }
  /*package*/ static String get_cuboid_width_string_id3wWy5vw26dY(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_decimal_id3wWy5vw26eb.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_width_decimal_id3wWy5vw26eb(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Width$yZL7));
  }
  /*package*/ static int get_cuboid_width_gridpoints_id57Wjpeqp_XP(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    return (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Width$yZL7), ((float) scale));
  }
  /*package*/ static String get_cuboid_depth_string_id3wWy5vw26ev(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_depth_decimal_id3wWy5vw26eG.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_depth_decimal_id3wWy5vw26eG(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Depth$z6lz));
  }
  /*package*/ static int get_cuboid_depth_gridpoints_id57WjpeqpBoD(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    return (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Depth$z6lz), ((float) scale));
  }
  /*package*/ static String get_cuboid_upperx_string_id1r0uutBGeQ$(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_upperx_decimal_id3wWy5vw26f0.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_upperx_decimal_id3wWy5vw26f0(@NotNull SNode __thisNode__) {
    BigDecimal x_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_decimal_id3wWy5vw26eb.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal x_coord = Position__BehaviorDescriptor.get_position_xcoord_decimal_id5yIQRIor6fe.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return x_coord.add(x_offset);
  }
  /*package*/ static int get_cuboid_upperx_gridpoints_id57WjpeqpIsP(@NotNull SNode __thisNode__) {
    int x_coord = (int) Position__BehaviorDescriptor.get_position_X_gridpoint_id57WjpeqnuX1.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int x_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_gridpoints_id57Wjpeqp_XP.invoke(__thisNode__)) / 2;
    return x_coord + x_offset;
  }
  /*package*/ static String get_cuboid_lowerx_string_id1r0uutBGfQZ(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_lowerx_decimal_id3wWy5vw26fw.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_lowerx_decimal_id3wWy5vw26fw(@NotNull SNode __thisNode__) {
    BigDecimal x_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_decimal_id3wWy5vw26eb.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal x_coord = Position__BehaviorDescriptor.get_position_xcoord_decimal_id5yIQRIor6fe.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return x_coord.subtract(x_offset);
  }
  /*package*/ static int get_cuboid_lowerx_gridpoints_id57WjpeqpMzK(@NotNull SNode __thisNode__) {
    int x_coord = (int) Position__BehaviorDescriptor.get_position_X_gridpoint_id57WjpeqnuX1.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int x_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_gridpoints_id57Wjpeqp_XP.invoke(__thisNode__)) / 2;
    return x_coord - x_offset;
  }
  /*package*/ static String get_cuboid_uppery_string_id1r0uutBGgTq(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_uppery_decimal_id3wWy5vw26g0.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_uppery_decimal_id3wWy5vw26g0(@NotNull SNode __thisNode__) {
    BigDecimal y_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_height_decimal_id3wWy5vw6HeS.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal y_coord = Position__BehaviorDescriptor.get_position_ycoord_decimal_id1r0uutBEDZt.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return y_coord.add(y_offset);
  }
  /*package*/ static int get_cuboid_uppery_gridpoints_id57WjpeqpNHo(@NotNull SNode __thisNode__) {
    int y_coord = (int) Position__BehaviorDescriptor.get_position_Y_gridpoint_id57WjpeqnDsZ.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int y_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_height_gridpoints_id57WjpeqpvwT.invoke(__thisNode__)) / 2;
    return y_coord + y_offset;
  }
  /*package*/ static String get_cuboid_lowery_string_id1r0uutBGhLy(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_lowery_decimal_id3wWy5vw26gw.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_lowery_decimal_id3wWy5vw26gw(@NotNull SNode __thisNode__) {
    BigDecimal y_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_height_decimal_id3wWy5vw6HeS.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal y_coord = Position__BehaviorDescriptor.get_position_ycoord_decimal_id1r0uutBEDZt.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return y_coord.subtract(y_offset);
  }
  /*package*/ static int get_cuboid_lowery_gridpoints_id57WjpeqpPoL(@NotNull SNode __thisNode__) {
    int y_coord = (int) Position__BehaviorDescriptor.get_position_Y_gridpoint_id57WjpeqnDsZ.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int y_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_height_gridpoints_id57WjpeqpvwT.invoke(__thisNode__)) / 2;
    return y_coord - y_offset;
  }
  /*package*/ static String get_cuboid_upperz_string_id1r0uutBGiFS(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_upperz_decimal_id3wWy5vw26h0.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_cuboid_upperz_decimal_id3wWy5vw26h0(@NotNull SNode __thisNode__) {
    BigDecimal z_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_depth_decimal_id3wWy5vw26eG.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal z_coord = Position__BehaviorDescriptor.get_position_zcoord_decimal_id1r0uutBEEFm.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return z_coord.add(z_offset);
  }
  /*package*/ static int get_cuboid_upperz_gridpoints_id11q$FfsSAUS(@NotNull SNode __thisNode__) {
    int z_coord = (int) Position__BehaviorDescriptor.get_position_Z_gridpoint_id57WjpeqnGbT.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int z_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_depth_gridpoints_id57WjpeqpBoD.invoke(__thisNode__)) / 2;
    return z_coord + z_offset;
  }
  /*package*/ static String get_lowerz_string_id1r0uutBGj_m(@NotNull SNode __thisNode__) {
    return Gradient_Shape_Cuboidal__BehaviorDescriptor.get_Lowerz_decimal_id3wWy5vw26hw.invoke(__thisNode__).toString();
  }
  /*package*/ static BigDecimal get_Lowerz_decimal_id3wWy5vw26hw(@NotNull SNode __thisNode__) {
    BigDecimal z_offset = Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_width_decimal_id3wWy5vw26eb.invoke(__thisNode__).divide(BigDecimal.valueOf(2));
    BigDecimal z_coord = Position__BehaviorDescriptor.get_position_zcoord_decimal_id1r0uutBEEFm.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    return z_coord.subtract(z_offset);
  }
  /*package*/ static int get_cuboid_lowerz_gridpoints_id57WjpeqpSJw(@NotNull SNode __thisNode__) {
    int z_coord = (int) Position__BehaviorDescriptor.get_position_Z_gridpoint_id57WjpeqnGbT.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Centre$BDk6));
    int z_offset = ((int) Gradient_Shape_Cuboidal__BehaviorDescriptor.get_cuboid_depth_gridpoints_id57WjpeqpBoD.invoke(__thisNode__)) / 2;
    return z_coord - z_offset;
  }

  /*package*/ Gradient_Shape_Cuboidal__BehaviorDescriptor() {
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
        return (T) ((String) get_cuboid_height_string_id3wWy5vw26dt(node));
      case 1:
        return (T) ((BigDecimal) get_cuboid_height_decimal_id3wWy5vw6HeS(node));
      case 2:
        return (T) ((Integer) get_cuboid_height_gridpoints_id57WjpeqpvwT(node));
      case 3:
        return (T) ((String) get_cuboid_width_string_id3wWy5vw26dY(node));
      case 4:
        return (T) ((BigDecimal) get_cuboid_width_decimal_id3wWy5vw26eb(node));
      case 5:
        return (T) ((Integer) get_cuboid_width_gridpoints_id57Wjpeqp_XP(node));
      case 6:
        return (T) ((String) get_cuboid_depth_string_id3wWy5vw26ev(node));
      case 7:
        return (T) ((BigDecimal) get_cuboid_depth_decimal_id3wWy5vw26eG(node));
      case 8:
        return (T) ((Integer) get_cuboid_depth_gridpoints_id57WjpeqpBoD(node));
      case 9:
        return (T) ((String) get_cuboid_upperx_string_id1r0uutBGeQ$(node));
      case 10:
        return (T) ((BigDecimal) get_cuboid_upperx_decimal_id3wWy5vw26f0(node));
      case 11:
        return (T) ((Integer) get_cuboid_upperx_gridpoints_id57WjpeqpIsP(node));
      case 12:
        return (T) ((String) get_cuboid_lowerx_string_id1r0uutBGfQZ(node));
      case 13:
        return (T) ((BigDecimal) get_cuboid_lowerx_decimal_id3wWy5vw26fw(node));
      case 14:
        return (T) ((Integer) get_cuboid_lowerx_gridpoints_id57WjpeqpMzK(node));
      case 15:
        return (T) ((String) get_cuboid_uppery_string_id1r0uutBGgTq(node));
      case 16:
        return (T) ((BigDecimal) get_cuboid_uppery_decimal_id3wWy5vw26g0(node));
      case 17:
        return (T) ((Integer) get_cuboid_uppery_gridpoints_id57WjpeqpNHo(node));
      case 18:
        return (T) ((String) get_cuboid_lowery_string_id1r0uutBGhLy(node));
      case 19:
        return (T) ((BigDecimal) get_cuboid_lowery_decimal_id3wWy5vw26gw(node));
      case 20:
        return (T) ((Integer) get_cuboid_lowery_gridpoints_id57WjpeqpPoL(node));
      case 21:
        return (T) ((String) get_cuboid_upperz_string_id1r0uutBGiFS(node));
      case 22:
        return (T) ((BigDecimal) get_cuboid_upperz_decimal_id3wWy5vw26h0(node));
      case 23:
        return (T) ((Integer) get_cuboid_upperz_gridpoints_id11q$FfsSAUS(node));
      case 24:
        return (T) ((String) get_lowerz_string_id1r0uutBGj_m(node));
      case 25:
        return (T) ((BigDecimal) get_Lowerz_decimal_id3wWy5vw26hw(node));
      case 26:
        return (T) ((Integer) get_cuboid_lowerz_gridpoints_id57WjpeqpSJw(node));
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
    /*package*/ static final SContainmentLink Height$z5pv = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L, 0x2f6b1b828a386005L, "Height");
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
    /*package*/ static final SContainmentLink Width$yZL7 = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L, 0x2f6b1b828a386002L, "Width");
    /*package*/ static final SContainmentLink Depth$z6lz = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L, 0x2f6b1b828a386009L, "Depth");
    /*package*/ static final SContainmentLink Centre$BDk6 = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d1213c6L, 0x2e0657be386ef420L, "Centre");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept World_Container$fW = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, "WorldSetup.structure.World_Container");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Scaling$mTyg = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a306dc0L, "Scaling");
  }
}
