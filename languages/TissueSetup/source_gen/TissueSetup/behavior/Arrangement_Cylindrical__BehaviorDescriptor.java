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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Arrangement_Cylindrical__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, "TissueSetup.structure.Arrangement_Cylindrical");

  public static final SMethod<String> get_cross_section_cells_id4DdJmqSF9YK = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_cross_section_cells").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSF9YK").build();
  public static final SMethod<String> get_length_in_cells_id4DdJmqSFaKv = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_length_in_cells").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSFaKv").build();
  public static final SMethod<String> get_total_radius_id4DdJmqSFaMT = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_total_radius").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSFaMT").build();
  public static final SMethod<Integer> get_total_cell_number_id4XZPqyVOpH$ = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_total_cell_number").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4XZPqyVOpH$").build();
  public static final SMethod<Integer> calculate_total_ablumenal_steps_id506$KtO_VOJ = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("calculate_total_ablumenal_steps").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("506$KtO_VOJ").build();
  public static final SMethod<Integer> get_total_width_int_id1QpPlI52lcy = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("get_total_width_int").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1QpPlI52lcy").build();
  public static final SMethod<Integer> calculate_cross_section_cells_id506$KtOAF5K = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("calculate_cross_section_cells").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("506$KtOAF5K").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_cross_section_cells_id4DdJmqSF9YK, get_length_in_cells_id4DdJmqSFaKv, get_total_radius_id4DdJmqSFaMT, get_total_cell_number_id4XZPqyVOpH$, calculate_total_ablumenal_steps_id506$KtO_VOJ, get_total_width_int_id1QpPlI52lcy, calculate_cross_section_cells_id506$KtOAF5K);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String get_cross_section_cells_id4DdJmqSF9YK(@NotNull SNode __thisNode__) {
    String cross_section = String.valueOf(SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_cross_section_cells$pzjl));
    return cross_section;
  }
  /*package*/ static String get_length_in_cells_id4DdJmqSFaKv(@NotNull SNode __thisNode__) {
    String length = String.valueOf(SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_length_in_cells$pzLn));
    return length;
  }
  /*package*/ static String get_total_radius_id4DdJmqSFaMT(@NotNull SNode __thisNode__) {
    String radius = String.valueOf(SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_total_radius$p$uq));
    return radius;
  }
  /*package*/ static int get_total_cell_number_id4XZPqyVOpH$(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_cross_section_cells$pzjl) * SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_length_in_cells$pzLn);
  }
  /*package*/ static int calculate_total_ablumenal_steps_id506$KtO_VOJ(@NotNull SNode __thisNode__) {
    double d_steps = 2 * 3.14 * SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_total_radius$p$uq);
    int i_steps = ((int) d_steps);
    return i_steps;
  }
  /*package*/ static int get_total_width_int_id1QpPlI52lcy(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, PROPS.cylinder_length_in_cells$pzLn) * SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(__thisNode__, CONCEPTS.Tissue_Type$C4, false, false), LINKS.cell_type$E3tO), LINKS.Shape$q0mn), CONCEPTS.Shape_Rectangular$1r));
  }
  /*package*/ static int calculate_cross_section_cells_id506$KtOAF5K(@NotNull SNode __thisNode__) {

    int cross_section_cells = ((int) Arrangement_Cylindrical__BehaviorDescriptor.calculate_total_ablumenal_steps_id506$KtO_VOJ.invoke(__thisNode__)) / SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), CONCEPTS.Tissue_Type$C4), LINKS.cell_type$E3tO), LINKS.Shape$q0mn), CONCEPTS.Shape_Rectangular$1r));
    return cross_section_cells;
  }

  /*package*/ Arrangement_Cylindrical__BehaviorDescriptor() {
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
        return (T) ((String) get_cross_section_cells_id4DdJmqSF9YK(node));
      case 1:
        return (T) ((String) get_length_in_cells_id4DdJmqSFaKv(node));
      case 2:
        return (T) ((String) get_total_radius_id4DdJmqSFaMT(node));
      case 3:
        return (T) ((Integer) get_total_cell_number_id4XZPqyVOpH$(node));
      case 4:
        return (T) ((Integer) calculate_total_ablumenal_steps_id506$KtO_VOJ(node));
      case 5:
        return (T) ((Integer) get_total_width_int_id1QpPlI52lcy(node));
      case 6:
        return (T) ((Integer) calculate_cross_section_cells_id506$KtOAF5K(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty cylinder_cross_section_cells$pzjl = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, 0x56b8f8b9a96cef93L, "cylinder_cross_section_cells");
    /*package*/ static final SProperty cylinder_length_in_cells$pzLn = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, 0x56b8f8b9a96cef95L, "cylinder_length_in_cells");
    /*package*/ static final SProperty cylinder_total_radius$p$uq = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, 0x56b8f8b9a96cef98L, "cylinder_total_radius");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Tissue_Type$C4 = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, "TissueSetup.structure.Tissue_Type");
    /*package*/ static final SConcept Shape_Rectangular$1r = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9dL, "TissueSetup.structure.Shape_Rectangular");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink cell_type$E3tO = MetaAdapterFactory.getReferenceLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, 0x7290577338f69180L, "cell_type");
    /*package*/ static final SContainmentLink Shape$q0mn = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef8bL, 0x56b8f8b9a96cefbbL, "Shape");
  }
}
