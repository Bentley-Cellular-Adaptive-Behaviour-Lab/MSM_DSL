package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.interpreter.behavior.IInterpreterWrapperType__BehaviorDescriptor;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.iets3.core.expr.base.runtime.runtime.PTF;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class typeof_BinaryExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BinaryExpression_InferenceRule() {
  }
  public void applyRule(final SNode be, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode leftType = typeCheckingContext.typeOf(SLinkOperations.getTarget(be, LINKS.left$zxUa), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157417075", true);
      typeCheckingContext.whenConcrete(leftType, new Runnable() {
        public void run() {
          {
            final SNode rightType = typeCheckingContext.typeOf(SLinkOperations.getTarget(be, LINKS.right$zBjx), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157417667", true);
            typeCheckingContext.whenConcrete(rightType, new Runnable() {
              public void run() {
                boolean wasOption = false;
                SNode lt = typeCheckingContext.getExpandedNode(leftType);
                SNode rt = typeCheckingContext.getExpandedNode(rightType);

                SNode wrappedOpType = typeCheckingContext.getOverloadedOperationType(be, lt, rt, new IRuleConflictWarningProducer() {
                  public void produceWarning(String modelId, String ruleId) {
                    typeCheckingContext.reportWarning(be, "coflicting rules for overloaded operation type", modelId, ruleId, null, new NodeMessageTarget());

                  }
                });
                if (wrappedOpType != null) {
                  {
                    SNode _nodeToCheck_1029348928467 = be;
                    EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "9159532594341324088", 0, null);
                    typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "9159532594341323617", true), (SNode) wrappedOpType, _info_12389875345);
                  }
                } else {
                  if (SNodeOperations.isInstanceOf(lt, CONCEPTS.OptionType$eU)) {
                    lt = IInterpreterWrapperType__BehaviorDescriptor.wrappedType_id6bG6MAFRDvi.invoke(SNodeOperations.cast(lt, CONCEPTS.OptionType$eU));
                    wasOption = true;
                  }
                  if (SNodeOperations.isInstanceOf(rt, CONCEPTS.OptionType$eU)) {
                    rt = IInterpreterWrapperType__BehaviorDescriptor.wrappedType_id6bG6MAFRDvi.invoke(SNodeOperations.cast(rt, CONCEPTS.OptionType$eU));
                    wasOption = true;
                  }

                  SNode operationType = typeCheckingContext.getOverloadedOperationType(be, lt, rt, new IRuleConflictWarningProducer() {
                    public void produceWarning(String modelId, String ruleId) {
                      typeCheckingContext.reportWarning(be, "coflicting rules for overloaded operation type", modelId, ruleId, null, new NodeMessageTarget());

                    }
                  });

                  if (operationType != null && !(TypecheckingFacade.getFromContext().isSubtype(operationType, createRuntimeErrorType_601ywe_b0a0a5a0f0a0a1a0b0a0a0a1a0b0a0b()))) {
                    if (wasOption && !(SNodeOperations.isInstanceOf(be, CONCEPTS.BinaryEqualityExpression$vt))) {
                      // Operations on options return options, except for equality 
                      {
                        SNode _nodeToCheck_1029348928467 = be;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6380075495170422669", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6380075495170422673", true), (SNode) createOptionType_601ywe_a1a0c0b0a0f0a5a0a0b0a1a0a0a0b0a1a0a1(SNodeOperations.cast(operationType, CONCEPTS.Type$WK)), _info_12389875345);
                      }
                    } else {
                      {
                        SNode _nodeToCheck_1029348928467 = be;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157418393", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157418247", true), (SNode) operationType, _info_12389875345);
                      }
                    }
                  } else if (SNodeOperations.isInstanceOf(be, CONCEPTS.BinaryEqualityExpression$vt)) {
                    // Default handling for equality when no operation overload rules apply: the return type is a boolean, but 
                    // also check that operand types are recursively comparable. 
                    {
                      SNode _nodeToCheck_1029348928467 = be;
                      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "8946943035394569808", 0, null);
                      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "8946943035394564608", true), (SNode) PTF.createBooleanType(), _info_12389875345);
                    }

                    // NOTE: usually ComparisonRule are used for cases like this one, but ComparisonRules 
                    // a) cannot be recursive (it is not allowed to use :~: within a ComparisonRule), and 
                    // b) do not allow querying operation types as they do not provide a typeCheckingContext 
                    // hence this type system could not be realized using ComparisonRules. 
                    TypingHelper.ensureTypeComparability((SNode) lt, (SNode) rt, new _FunctionTypes._return_P2_E0<Boolean, SNode, SNode>() {
                      public Boolean invoke(SNode left, SNode right) {
                        SNode opType = typeCheckingContext.getOverloadedOperationType(be, left, right, new IRuleConflictWarningProducer() {
                          public void produceWarning(String modelId, String ruleId) {
                            typeCheckingContext.reportWarning(be, "coflicting rules for overloaded operation type", modelId, ruleId, null, new NodeMessageTarget());

                          }
                        });

                        return opType != null && !(TypecheckingFacade.getFromContext().isSubtype(opType, createRuntimeErrorType_601ywe_b0a0a2a2a8a0f0a5a0a0b0a1a0a0a0b0a1a0a1()));
                      }
                    }, new _FunctionTypes._void_P2_E0<SNode, SNode>() {
                      public void invoke(SNode left, SNode right) {
                        {
                          final MessageTarget errorTarget = new NodeMessageTarget();
                          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(be, "incompatible types: " + left + " and " + right, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "8946943035396517646", null, errorTarget);
                        }
                      }
                    });
                  } else {
                    {
                      final MessageTarget errorTarget = new NodeMessageTarget();
                      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(be, SConceptOperations.conceptAlias(SNodeOperations.getConcept(be)) + " cannot be applied to types " + typeCheckingContext.getExpandedNode(leftType) + " and " + typeCheckingContext.getExpandedNode(rightType), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2527679671886454795", null, errorTarget);
                    }
                    {
                      SNode _nodeToCheck_1029348928467 = be;
                      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2527679671886467221", 0, null);
                      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "2527679671886467077", true), (SNode) createRuntimeErrorType_601ywe_a1a0c0b0a5a0f0a0a1a0b0a0a0a1a0b0a0b(SConceptOperations.conceptAlias(SNodeOperations.getConcept(be)) + "cannot be applied to types " + typeCheckingContext.getExpandedNode(leftType) + " and " + typeCheckingContext.getExpandedNode(rightType)), _info_12389875345);
                    }
                  }
                }

              }
            }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157417663", false, false);
          }
        }
      }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5115872837157417025", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BinaryExpression$j$;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createOptionType_601ywe_a1a0c0b0a0f0a5a0a0b0a1a0a0a0b0a1a0a1(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.OptionType$eU);
    n0.forChild(LINKS.baseType$Cv_a).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_601ywe_b0a0a5a0f0a0a1a0b0a0a0a1a0b0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_601ywe_b0a0a2a2a8a0f0a5a0a0b0a1a0a0a0b0a1a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_601ywe_a1a0c0b0a5a0f0a0a1a0b0a0a0a1a0b0a0b(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$zxUa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$zBjx = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink baseType$Cv_a = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, 0x26f4f2a81ca93311L, "baseType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept BinaryEqualityExpression$vt = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cc6d99L, "org.iets3.core.expr.base.structure.BinaryEqualityExpression");
    /*package*/ static final SConcept BinaryExpression$j$ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, "org.iets3.core.expr.base.structure.BinaryExpression");
    /*package*/ static final SConcept RuntimeErrorType$3c = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$leWQ = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
