package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.dependencies.InferenceMethod;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.iets3.core.expr.base.behavior.ErrorLiteral__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.iets3.core.expr.base.behavior.IParameterizedTypeSupportsEquals__BehaviorDescriptor;
import org.iets3.core.expr.base.runtime.runtime.PTF;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TypingHelper {

  @InferenceMethod
  public static void inferCommonType(final TypeCheckingContext typeCheckingContext, final SNode toBeTypedNode, Iterable<SNode> nodes) {
    final List<SNode> expressions = ListSequence.fromListWithValues(new ArrayList<SNode>(), nodes);
    final AtomicInteger counter = new AtomicInteger(ListSequence.fromList(expressions).count());
    final List<SNode> types = ListSequence.fromList(new ArrayList<SNode>());

    for (int i = 0; i < ListSequence.fromList(expressions).count(); i++) {
      final int position = i;
      {
        final SNode inferredType = typeCheckingContext.typeOf(ListSequence.fromList(expressions).getElement(position), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1206081519717591646", true);
        typeCheckingContext.whenConcrete(inferredType, new Runnable() {
          public void run() {
            ListSequence.fromList(types).addElement(typeCheckingContext.getExpandedNode(inferredType));
            if (counter.decrementAndGet() == 0) {
              SNode r = calcCommonTypeCore(SNodeOperations.ofConcept(types, CONCEPTS.Type$WK));
              {
                SNode _nodeToCheck_1029348928467 = toBeTypedNode;
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "7787163368314064764", 0, null);
                typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "7787163368314063480", true), (SNode) r, _info_12389875345);
              }
            }
          }
        }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1206081519717591587", false, false);
      }
    }
  }

  @InferenceMethod
  public static void inferCommonType(final TypeCheckingContext typeCheckingContext, final SNode toBeTypedNode, Iterable<SNode> nodes, final _FunctionTypes._return_P1_E0<? extends SNode, ? super SNode> typemapper) {
    final List<SNode> expressions = ListSequence.fromListWithValues(new ArrayList<SNode>(), nodes);
    final AtomicInteger counter = new AtomicInteger(ListSequence.fromList(expressions).count());
    final List<SNode> types = ListSequence.fromList(new ArrayList<SNode>());

    for (int i = 0; i < ListSequence.fromList(expressions).count(); i++) {
      final int position = i;
      {
        final SNode inferredType = typeCheckingContext.typeOf(ListSequence.fromList(expressions).getElement(position), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1247240014705059762", true);
        typeCheckingContext.whenConcrete(inferredType, new Runnable() {
          public void run() {
            ListSequence.fromList(types).addElement(typemapper.invoke(typeCheckingContext.getExpandedNode(inferredType)));
            if (counter.decrementAndGet() == 0) {
              SNode r = calcCommonTypeCore(SNodeOperations.ofConcept(types, CONCEPTS.Type$WK));
              {
                SNode _nodeToCheck_1029348928467 = toBeTypedNode;
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1247240014705059751", 0, null);
                typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1247240014705059755", true), (SNode) r, _info_12389875345);
              }
            }
          }
        }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1247240014705059734", false, false);
      }
    }
  }


  public static SNode calcCommonTypeCore(Iterable<SNode> types) {
    if (Sequence.fromIterable(types).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.NoneType$6W);
      }
    })) {
      Iterable<SNode> nonNones = Sequence.fromIterable(types).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SNodeOperations.isInstanceOf(it, CONCEPTS.NoneType$6W));
        }
      });
      SNode others = computeRegularSupertype(nonNones);
      if (SNodeOperations.isInstanceOf(others, CONCEPTS.Type$WK)) {
        if (SNodeOperations.isInstanceOf(others, CONCEPTS.OptionType$eU)) {
          return others;
        } else {
          return createOptionType_cy9ea_a0a0a0c0a0g(SNodeOperations.cast(others, CONCEPTS.Type$WK));
        }
      } else {
        return createRuntimeErrorType_cy9ea_a0a0c0a0g();
      }
    }
    if (Sequence.fromIterable(types).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.IAttemptType$5c);
      }
    })) {
      SNode type = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, "org.iets3.core.expr.base.structure.AttemptType"));
      for (final SNode set : Sequence.fromIterable(SNodeOperations.ofConcept(types, CONCEPTS.SpecificErrorType$Ci))) {
        if (ListSequence.fromList(SLinkOperations.getChildren(type, LINKS.errorLiterals$XkTy)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode existing) {
            return (boolean) ErrorLiteral__BehaviorDescriptor.isSameAs_id69zaTr1Z8aS.invoke(existing, SLinkOperations.getTarget(SNodeOperations.cast(set, CONCEPTS.SpecificErrorType$Ci), LINKS.error$AGha));
          }
        })) {
          continue;
        }
        ListSequence.fromList(SLinkOperations.getChildren(type, LINKS.errorLiterals$XkTy)).addElement(SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(set, CONCEPTS.SpecificErrorType$Ci), LINKS.error$AGha)));
      }
      Iterable<SNode> successBaseTypes = Sequence.fromIterable(types).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SNodeOperations.isInstanceOf(it, CONCEPTS.SpecificErrorType$Ci));
        }
      });
      SNode successType = computeRegularSupertype(successBaseTypes);
      if (!(SNodeOperations.isInstanceOf(successType, CONCEPTS.RuntimeErrorType$3c))) {
        SLinkOperations.setTarget(type, LINKS.successType$Xfwb, SNodeOperations.cast(successType, CONCEPTS.Type$WK));
        return type;
      } else {
        return createRuntimeErrorType_cy9ea_a0a0e0b0g("No common supertype between success types found: " + successBaseTypes);
      }
    } else {
      return computeRegularSupertype(types);
    }
  }


  @InferenceMethod
  public static void doWithListOfTypes(final TypeCheckingContext typeCheckingContext, final List<SNode> nodes, final _FunctionTypes._void_P1_E0<? super List<SNode>> handler) {
    final List<SNode> nodesCopy = ListSequence.fromListWithValues(new ArrayList<SNode>(), nodes);
    final AtomicInteger counter = new AtomicInteger(ListSequence.fromList(nodesCopy).count());
    final List<SNode> types = ListSequence.fromList(new ArrayList<SNode>());
    for (int i = 0; i < ListSequence.fromList(nodesCopy).count(); i++) {
      ListSequence.fromList(types).addElement(createType_cy9ea_a0a0a3a9());
      final int position = i;
      {
        final SNode inferredType = typeCheckingContext.typeOf(ListSequence.fromList(nodesCopy).getElement(position), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "808023829453865097", true);
        typeCheckingContext.whenConcrete(inferredType, new Runnable() {
          public void run() {
            ListSequence.fromList(types).setElement(position, SNodeOperations.cast(typeCheckingContext.getExpandedNode(inferredType), CONCEPTS.Type$WK));
            if (counter.decrementAndGet() == 0) {
              handler.invoke(types);
            }
          }
        }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "808023829453864942", false, false);
      }
    }
  }


  /**
   * Uses ensureTypeCompatibility to determine whether or not two types are structurally compatible and their instances can hence be checked for equality.
   * 
   * @param left first type
   * @param right second type
   * @param isPrimitiveTypeComparable used to check primitive types for compatibility. Should return true if the two given types are comparable using equals.
   * @return true if the types are compatible, false otherwise.
   */
  public static boolean areTypesComparable(SNode left, SNode right, _FunctionTypes._return_P2_E0<? extends Boolean, ? super SNode, ? super SNode> isPrimitiveTypeComparable) {
    final Wrappers._boolean result = new Wrappers._boolean(true);
    ensureTypeComparability(left, right, isPrimitiveTypeComparable, new _FunctionTypes._void_P2_E0<SNode, SNode>() {
      public void invoke(SNode left, SNode right) {
        result.value = false;
      }
    });
    return result.value;
  }

  /**
   * Ensures that the 2 given types are structurally compatible and their instances can hence be checked for equality. It does so respecting the
   * IParameterizedTypeSupportsEquals Interface as well as
   * JoinTypes.
   * 
   * 
   * @param leftType first type
   * @param rightType second type
   * @param isPrimitiveTypeComparable used to check primitive types for compatibility. Should return true if the two given types are comparable using equals.
   * @param createError called when two types were detected to be incompatible. This must not neccessarily be the two types passed in the method, but may also be their type parameters or elements of join types.
   */
  public static void ensureTypeComparability(final SNode leftType, final SNode rightType, final _FunctionTypes._return_P2_E0<? extends Boolean, ? super SNode, ? super SNode> isPrimitiveTypeComparable, _FunctionTypes._void_P2_E0<? super SNode, ? super SNode> createError) {
    if (SNodeOperations.isInstanceOf(leftType, CONCEPTS.IParameterizedTypeSupportsEquals$yU) && SNodeOperations.isInstanceOf(rightType, CONCEPTS.IParameterizedTypeSupportsEquals$yU)) {
      SNode lt = SNodeOperations.cast(leftType, CONCEPTS.IParameterizedTypeSupportsEquals$yU);
      SNode rt = SNodeOperations.cast(rightType, CONCEPTS.IParameterizedTypeSupportsEquals$yU);
      IParameterizedTypeSupportsEquals__BehaviorDescriptor.ensureParameterizedTypeComparability_id7KDVkAErfTB.invoke(lt, SNodeOperations.cast(rt, CONCEPTS.Type$WK), isPrimitiveTypeComparable, createError);
    } else if (SNodeOperations.isInstanceOf(leftType, CONCEPTS.JoinType$TL)) {
      // NOTE: For a JoinType to be compatible, it is sufficient that one of its elements is compatible. 
      // check if any element is compatible 
      if (!(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(leftType, CONCEPTS.JoinType$TL), LINKS.types$MP0E)).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode joined) {
          return areTypesComparable(joined, rightType, isPrimitiveTypeComparable);
        }
      }))) {
        // show the first error 
        SNode first = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(leftType, CONCEPTS.JoinType$TL), LINKS.types$MP0E)).getElement(0);
        ensureTypeComparability(first, rightType, isPrimitiveTypeComparable, createError);
      }
    } else if (SNodeOperations.isInstanceOf(rightType, CONCEPTS.JoinType$TL)) {
      // NOTE: For a JoinType to be compatible, it is sufficient that one of its elements is compatible. 
      // check if any element is compatible 
      if (!(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(rightType, CONCEPTS.JoinType$TL), LINKS.types$MP0E)).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode joined) {
          return areTypesComparable(leftType, joined, isPrimitiveTypeComparable);
        }
      }))) {
        // show the first error 
        SNode first = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(rightType, CONCEPTS.JoinType$TL), LINKS.types$MP0E)).getElement(0);
        ensureTypeComparability(leftType, first, isPrimitiveTypeComparable, createError);
      }
    } else {
      if (SNodeOperations.isInstanceOf(leftType, CONCEPTS.IParameterizedTypeSupportsEquals$yU)) {
        createError.invoke(leftType, rightType);
      }
      if (SNodeOperations.isInstanceOf(rightType, CONCEPTS.IParameterizedTypeSupportsEquals$yU)) {
        createError.invoke(leftType, rightType);
      }
      if (!(isPrimitiveTypeComparable.invoke(leftType, rightType))) {
        createError.invoke(leftType, rightType);
      }

    }
  }

  public static SNode computeRegularSupertype(Iterable<SNode> types) {
    SNode st = PTF.computeSupertype(Sequence.fromIterable(types).toListSequence(), false, TypeChecker.getInstance().getSubtypingManager());
    if (st != null) {
      return st;
    }
    return createRuntimeErrorType_cy9ea_a2a61("No common supertype found: " + types);
  }

  public static boolean hasSuperType(Iterable<SNode> types) {
    return !(SNodeOperations.isInstanceOf(computeRegularSupertype(types), CONCEPTS.RuntimeErrorType$3c));
  }

  public static boolean isConditionContainingNamedIsSomeExpressionWellFormed(SNode condition) {
    if (SNodeOperations.isInstanceOf(condition, CONCEPTS.LogicalAndExpression$m8)) {
      SNode and = SNodeOperations.cast(condition, CONCEPTS.LogicalAndExpression$m8);
      return isConditionContainingNamedIsSomeExpressionWellFormed(SLinkOperations.getTarget(and, LINKS.left$zxUa)) && isConditionContainingNamedIsSomeExpressionWellFormed(SLinkOperations.getTarget(and, LINKS.right$zBjx));
    } else if (SNodeOperations.isInstanceOf(condition, CONCEPTS.IsSomeExpression$Ae)) {
      return true;
    } else if (SNodeOperations.isInstanceOf(condition, CONCEPTS.ParensExpression$Tv)) {
      return isConditionContainingNamedIsSomeExpressionWellFormed(SLinkOperations.getTarget(SNodeOperations.cast(condition, CONCEPTS.ParensExpression$Tv), LINKS.expr$m8gJ));
    } else {
      return false;
    }
  }

  private static SNode createOptionType_cy9ea_a0a0a0c0a0g(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.OptionType$eU);
    n0.forChild(LINKS.baseType$Cv_a).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_cy9ea_a0a0c0a0g() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, "No common supertype between non-option types found");
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_cy9ea_a0a0e0b0g(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, p0);
    return n0.getResult();
  }
  private static SNode createType_cy9ea_a0a0a3a9() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.Type$WK);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_cy9ea_a2a61(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, p0);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept NoneType$6W = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca934a5L, "org.iets3.core.expr.base.structure.NoneType");
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SConcept SpecificErrorType$Ci = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x1aa3923148c47becL, "org.iets3.core.expr.base.structure.SpecificErrorType");
    /*package*/ static final SConcept RuntimeErrorType$3c = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
    /*package*/ static final SInterfaceConcept IAttemptType$5c = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x1aa3923148c7518fL, "org.iets3.core.expr.base.structure.IAttemptType");
    /*package*/ static final SInterfaceConcept IParameterizedTypeSupportsEquals$yU = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7c29ed49aa581218L, "org.iets3.core.expr.base.structure.IParameterizedTypeSupportsEquals");
    /*package*/ static final SConcept JoinType$TL = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7edef95a36fc3555L, "org.iets3.core.expr.base.structure.JoinType");
    /*package*/ static final SConcept LogicalAndExpression$m8 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cbdd39L, "org.iets3.core.expr.base.structure.LogicalAndExpression");
    /*package*/ static final SConcept IsSomeExpression$Ae = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81cac5800L, "org.iets3.core.expr.base.structure.IsSomeExpression");
    /*package*/ static final SConcept ParensExpression$Tv = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86d2f11fL, "org.iets3.core.expr.base.structure.ParensExpression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink errorLiterals$XkTy = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, 0x10bcdcc088f63195L, "errorLiterals");
    /*package*/ static final SContainmentLink error$AGha = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x1aa3923148c47becL, 0x1aa3923148c47bedL, "error");
    /*package*/ static final SContainmentLink successType$Xfwb = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, 0x10bcdcc088f63193L, "successType");
    /*package*/ static final SContainmentLink types$MP0E = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7edef95a36fc3555L, 0x7edef95a36fc3556L, "types");
    /*package*/ static final SContainmentLink right$zBjx = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink left$zxUa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink expr$m8gJ = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86d2f11fL, 0x46ff3b3d86d2f172L, "expr");
    /*package*/ static final SContainmentLink baseType$Cv_a = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, 0x26f4f2a81ca93311L, "baseType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$leWQ = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
