package TissueSetup.behavior;

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
import Units.behavior.Distance__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Shape_Rectangular__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL, "TissueSetup.structure.Shape_Rectangular");

  public static final SMethod<BigDecimal> get_rectangular_width_decimal_id2VHjcBpE516 = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_rectangular_width_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2VHjcBpE516").build();
  public static final SMethod<String> get_rectangular_width_string_id1r0uutBQrtQ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_rectangular_width_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1r0uutBQrtQ").build();
  public static final SMethod<Integer> get_rectangular_width_gridpoints_id2siCC6BFJkZ = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_rectangular_width_gridpoints").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2siCC6BFJkZ").build();
  public static final SMethod<BigDecimal> get_rectangular_height_decimal_id2VHjcBpE1B3 = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_rectangular_height_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2VHjcBpE1B3").build();
  public static final SMethod<String> get_rectangular_height_string_id1r0uutBQos0 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_rectangular_height_string").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1r0uutBQos0").build();
  public static final SMethod<Integer> get_rectangular_height_gridpoints_id2siCC6BFTh5 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_rectangular_height_gridpoints").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2siCC6BFTh5").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_rectangular_width_decimal_id2VHjcBpE516, get_rectangular_width_string_id1r0uutBQrtQ, get_rectangular_width_gridpoints_id2siCC6BFJkZ, get_rectangular_height_decimal_id2VHjcBpE1B3, get_rectangular_height_string_id1r0uutBQos0, get_rectangular_height_gridpoints_id2siCC6BFTh5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static BigDecimal get_rectangular_width_decimal_id2VHjcBpE516(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Width$jAnj));
  }
  /*package*/ static String get_rectangular_width_string_id1r0uutBQrtQ(@NotNull SNode __thisNode__) {
    return Shape_Rectangular__BehaviorDescriptor.get_rectangular_width_decimal_id2VHjcBpE516.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_rectangular_width_gridpoints_id2siCC6BFJkZ(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.Tissue_And_Cell_Container$ni, false, false), LINKS.World_Container$fGL6), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    int width = (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Width$jAnj), ((float) scale));
    return width;
  }
  /*package*/ static BigDecimal get_rectangular_height_decimal_id2VHjcBpE1B3(@NotNull SNode __thisNode__) {
    return Distance__BehaviorDescriptor.get_distance_value_decimal_id3wWy5vw4PXg.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Height$jAPl));
  }
  /*package*/ static String get_rectangular_height_string_id1r0uutBQos0(@NotNull SNode __thisNode__) {
    return Shape_Rectangular__BehaviorDescriptor.get_rectangular_height_decimal_id2VHjcBpE1B3.invoke(__thisNode__).toString();
  }
  /*package*/ static int get_rectangular_height_gridpoints_id2siCC6BFTh5(@NotNull SNode __thisNode__) {
    SNode grid = SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.Tissue_And_Cell_Container$ni, false, false), LINKS.World_Container$fGL6), LINKS.grid$mgtJ);
    float scale = 0;
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e48L)) {
      scale = ((float) 0.5);
    } else if (SEnumOperations.isMember(SPropertyOperations.getEnum(grid, PROPS.Scaling$mTyg), 0x51fc4d939a305e4aL)) {
      scale = ((float) 1.0);
    }
    int height = (int) Distance__BehaviorDescriptor.get_distance_in_gridpoints_id3wWy5vw4P8z.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Height$jAPl), ((float) scale));
    return height;
  }

  /*package*/ Shape_Rectangular__BehaviorDescriptor() {
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
        return (T) ((BigDecimal) get_rectangular_width_decimal_id2VHjcBpE516(node));
      case 1:
        return (T) ((String) get_rectangular_width_string_id1r0uutBQrtQ(node));
      case 2:
        return (T) ((Integer) get_rectangular_width_gridpoints_id2siCC6BFJkZ(node));
      case 3:
        return (T) ((BigDecimal) get_rectangular_height_decimal_id2VHjcBpE1B3(node));
      case 4:
        return (T) ((String) get_rectangular_height_string_id1r0uutBQos0(node));
      case 5:
        return (T) ((Integer) get_rectangular_height_gridpoints_id2siCC6BFTh5(node));
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
    /*package*/ static final SContainmentLink Width$jAnj = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL, 0x47c452e0e9687f6cL, "Width");
    /*package*/ static final SReferenceLink World_Container$fGL6 = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, 0x1d99d55b84fedbc7L, "World_Container");
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
    /*package*/ static final SContainmentLink Height$jAPl = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL, 0x47c452e0e9687f6eL, "Height");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Tissue_And_Cell_Container$ni = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef85L, "TissueSetup.structure.Tissue_And_Cell_Container");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Scaling$mTyg = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a306dc0L, "Scaling");
  }
}
