package Units.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.math.BigDecimal;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.math.BigInteger;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Volume__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5cbL, "Units.structure.Volume");

  public static final SMethod<BigDecimal> convert_litre_from_to_id7Eknud9Z8l_ = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("convert_litre_from_to").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknud9Z8l_").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Integer> get_litre_unit_val_id7Eknud9Z8nI = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.class)).name("get_litre_unit_val").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknud9Z8nI").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<BigDecimal> convert_metre_from_to_id7Eknuda14Mw = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("convert_metre_from_to").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknuda14Mw").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Integer> get_metre_unit_val_id7Eknuda14OD = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.class)).name("get_metre_unit_val").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknuda14OD").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<BigDecimal> get_volume_value_decimal_id7Eknud9Z8oy = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_volume_value_decimal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknud9Z8oy").build();
  public static final SMethod<Boolean> is_less_than_zero_id7Eknud9Z8oK = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("is_less_than_zero").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknud9Z8oK").build();
  public static final SMethod<BigDecimal> get_litre_volume_id7Eknuda0tmW = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_litre_volume").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknuda0tmW").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<BigDecimal> get_metre_volume_id7Eknuda0wLR = new SMethodBuilder<BigDecimal>(new SJavaCompoundTypeImpl(BigDecimal.class)).name("get_metre_volume").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7Eknuda0wLR").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(convert_litre_from_to_id7Eknud9Z8l_, get_litre_unit_val_id7Eknud9Z8nI, convert_metre_from_to_id7Eknuda14Mw, get_metre_unit_val_id7Eknuda14OD, get_volume_value_decimal_id7Eknud9Z8oy, is_less_than_zero_id7Eknud9Z8oK, get_litre_volume_id7Eknuda0tmW, get_metre_volume_id7Eknuda0wLR);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static BigDecimal convert_litre_from_to_id7Eknud9Z8l_(@NotNull SNode __thisNode__, SNode current_unit, SNode target_unit) {
    BigDecimal target_value = Volume__BehaviorDescriptor.get_volume_value_decimal_id7Eknud9Z8oy.invoke(__thisNode__);
    int current_unit_val = Volume__BehaviorDescriptor.get_litre_unit_val_id7Eknud9Z8nI.invoke(__thisNode__, current_unit);
    int target_unit_val = Volume__BehaviorDescriptor.get_litre_unit_val_id7Eknud9Z8nI.invoke(__thisNode__, target_unit);

    int conversion_steps = target_unit_val - current_unit_val;

    // When conversion steps is zero, no change is needed. This shouldn't be called in that instance, but just in case.
    if (conversion_steps > 0) {
      // Converting is going up in units, so divide the current value by 1,000,000,000 for each conversion step.
      for (int i = 0; i < conversion_steps; i++) {
        target_value = target_value.divide(BigDecimal.valueOf(1000000000));
      }
    } else if (conversion_steps < 0) {
      // Converting is going down in units, so multiply the current value by 1,000,000,000 for each conversion step.
      for (int i = 0; i < -conversion_steps; i++) {
        target_value = target_value.multiply(BigDecimal.valueOf(1000000000));
      }
    }
    return target_value;
  }
  /*package*/ static Integer get_litre_unit_val_id7Eknud9Z8nI(@NotNull SNode __thisNode__, SNode unit) {
    int val = -1;
    if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Litre$by)) {
      val = 1;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Millilitre$c1)) {
      val = 2;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Microlitre$cw)) {
      val = 3;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Nanolitre$cZ)) {
      val = 4;
    }
    return val;
  }
  /*package*/ static BigDecimal convert_metre_from_to_id7Eknuda14Mw(@NotNull SNode __thisNode__, SNode current_unit, SNode target_unit) {
    BigDecimal target_value = Volume__BehaviorDescriptor.get_volume_value_decimal_id7Eknud9Z8oy.invoke(__thisNode__);
    int current_unit_val = Volume__BehaviorDescriptor.get_metre_unit_val_id7Eknuda14OD.invoke(__thisNode__, current_unit);
    int target_unit_val = Volume__BehaviorDescriptor.get_metre_unit_val_id7Eknuda14OD.invoke(__thisNode__, target_unit);

    int conversion_steps = target_unit_val - current_unit_val;

    // When conversion steps is zero, no change is needed. This shouldn't be called in that instance, but just in case.
    if (conversion_steps > 0) {
      // Converting is going up in units, so divide the current value by 1,000,000,000 for each conversion step.
      for (int i = 0; i < conversion_steps; i++) {
        target_value = target_value.divide(BigDecimal.valueOf(1000000000));
      }
    } else if (conversion_steps < 0) {
      // Converting is going down in units, so multiply the current value by 1,000,000,000 for each conversion step.
      for (int i = 0; i < -conversion_steps; i++) {
        target_value = target_value.divide(BigDecimal.valueOf(1000000000));
      }
    }
    return target_value;
  }
  /*package*/ static Integer get_metre_unit_val_id7Eknuda14OD(@NotNull SNode __thisNode__, SNode unit) {
    int val = -1;
    if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Metres_Cubed$4Z)) {
      val = 1;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Millimetres_Cubed$ur)) {
      val = 2;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Micrometres_Cubed$$q)) {
      val = 3;
    } else if (SNodeOperations.isInstanceOf(unit, CONCEPTS.Nanometres_Cubed$$T)) {
      val = 4;
    }
    return val;
  }
  /*package*/ static BigDecimal get_volume_value_decimal_id7Eknud9Z8oy(@NotNull SNode __thisNode__) {
    Object value = IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.value$XroM), LINKS.expr$5hxe));
    if (value.getClass() == BigDecimal.class) {
      return ((BigDecimal) value);
    } else if (value.getClass() == BigInteger.class) {
      return new BigDecimal(((BigInteger) value));
    }
    return new BigDecimal(((BigInteger) value));
  }
  /*package*/ static boolean is_less_than_zero_id7Eknud9Z8oK(@NotNull SNode __thisNode__) {
    BigDecimal value = Volume__BehaviorDescriptor.get_volume_value_decimal_id7Eknud9Z8oy.invoke(__thisNode__);
    if (value.compareTo(BigDecimal.valueOf(0)) == -1) {
      return true;
    }
    return false;
  }
  /*package*/ static BigDecimal get_litre_volume_id7Eknuda0tmW(@NotNull SNode __thisNode__, SNode unit) {
    // 1 cubic metre = 1000 litres
    BigDecimal value = Volume__BehaviorDescriptor.get_volume_value_decimal_id7Eknud9Z8oy.invoke(__thisNode__);
    return value.multiply(BigDecimal.valueOf(1000));
  }
  /*package*/ static BigDecimal get_metre_volume_id7Eknuda0wLR(@NotNull SNode __thisNode__) {
    // 1 cubic metre = 1000 litres
    BigDecimal value = Volume__BehaviorDescriptor.get_volume_value_decimal_id7Eknud9Z8oy.invoke(__thisNode__);
    return value.multiply(BigDecimal.valueOf(1000));
  }

  /*package*/ Volume__BehaviorDescriptor() {
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
        return (T) ((BigDecimal) convert_litre_from_to_id7Eknud9Z8l_(node, (SNode) parameters[0], (SNode) parameters[1]));
      case 1:
        return (T) ((Integer) get_litre_unit_val_id7Eknud9Z8nI(node, (SNode) parameters[0]));
      case 2:
        return (T) ((BigDecimal) convert_metre_from_to_id7Eknuda14Mw(node, (SNode) parameters[0], (SNode) parameters[1]));
      case 3:
        return (T) ((Integer) get_metre_unit_val_id7Eknuda14OD(node, (SNode) parameters[0]));
      case 4:
        return (T) ((BigDecimal) get_volume_value_decimal_id7Eknud9Z8oy(node));
      case 5:
        return (T) ((Boolean) is_less_than_zero_id7Eknud9Z8oK(node));
      case 6:
        return (T) ((BigDecimal) get_litre_volume_id7Eknuda0tmW(node, (SNode) parameters[0]));
      case 7:
        return (T) ((BigDecimal) get_metre_volume_id7Eknuda0wLR(node));
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
    /*package*/ static final SConcept Litre$by = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5adL, "Units.structure.Litre");
    /*package*/ static final SConcept Millilitre$c1 = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5aeL, "Units.structure.Millilitre");
    /*package*/ static final SConcept Microlitre$cw = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5afL, "Units.structure.Microlitre");
    /*package*/ static final SConcept Nanolitre$cZ = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b0L, "Units.structure.Nanolitre");
    /*package*/ static final SConcept Metres_Cubed$4Z = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x7a945de349fcbc4fL, "Units.structure.Metres_Cubed");
    /*package*/ static final SConcept Millimetres_Cubed$ur = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5bfL, "Units.structure.Millimetres_Cubed");
    /*package*/ static final SConcept Micrometres_Cubed$$q = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5c0L, "Units.structure.Micrometres_Cubed");
    /*package*/ static final SConcept Nanometres_Cubed$$T = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5c1L, "Units.structure.Nanometres_Cubed");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$XroM = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5cbL, 0x622035beb7ca551bL, "value");
    /*package*/ static final SContainmentLink expr$5hxe = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5ccL, 0xb839ee2c0e6f5cdL, "expr");
  }
}
