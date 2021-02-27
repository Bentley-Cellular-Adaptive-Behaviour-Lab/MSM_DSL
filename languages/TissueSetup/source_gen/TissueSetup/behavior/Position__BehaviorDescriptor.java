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
import com.mbeddr.mpsutil.interpreter.rt.InterpreterBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Position__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef87L, "TissueSetup.structure.Position");

  public static final SMethod<String> get_x_coord_id4DdJmqSGafn = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_x_coord").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSGafn").build();
  public static final SMethod<String> get_y_coord_id4DdJmqSGaIc = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_y_coord").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSGaIc").build();
  public static final SMethod<String> get_z_coord_id4DdJmqSGdUQ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("get_z_coord").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4DdJmqSGdUQ").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(get_x_coord_id4DdJmqSGafn, get_y_coord_id4DdJmqSGaIc, get_z_coord_id4DdJmqSGdUQ);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String get_x_coord_id4DdJmqSGafn(@NotNull SNode __thisNode__) {
    Object thing = <!TextGen not found for 'jetbrains.mps.baseLanguage.structure.Expression'!>;
    String x_coord = String.valueOf(InterpreterBase.__NEXT__INTERPRETER__);
    return x_coord;
  }
  /*package*/ static String get_y_coord_id4DdJmqSGaIc(@NotNull SNode __thisNode__) {
    String y_coord = String.valueOf(SPropertyOperations.getString(__thisNode__));
    return y_coord;
  }
  /*package*/ static String get_z_coord_id4DdJmqSGdUQ(@NotNull SNode __thisNode__) {
    String z_coord = String.valueOf(SPropertyOperations.getString(__thisNode__));
    return z_coord;
  }

  /*package*/ Position__BehaviorDescriptor() {
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
        return (T) ((String) get_x_coord_id4DdJmqSGafn(node));
      case 1:
        return (T) ((String) get_y_coord_id4DdJmqSGaIc(node));
      case 2:
        return (T) ((String) get_z_coord_id4DdJmqSGdUQ(node));
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
}
