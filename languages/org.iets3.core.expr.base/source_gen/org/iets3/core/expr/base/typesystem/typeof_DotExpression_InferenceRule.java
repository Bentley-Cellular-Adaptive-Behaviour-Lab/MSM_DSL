package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.IDotTarget__BehaviorDescriptor;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.iets3.core.expr.base.behavior.AttemptType__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class typeof_DotExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_DotExpression_InferenceRule() {
  }
  public boolean overrides(final SNode de, IsApplicableStatus status) {
    return true;
  }
  public void applyRule(final SNode de, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode exprType = typeCheckingContext.typeOf(SLinkOperations.getTarget(de, LINKS.expr$Hji0), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480751448", true);
      typeCheckingContext.whenConcrete(exprType, new Runnable() {
        public void run() {
          {
            final SNode targetType = typeCheckingContext.typeOf(SLinkOperations.getTarget(de, LINKS.target$u23F), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480755187", true);
            typeCheckingContext.whenConcrete(targetType, new Runnable() {
              public void run() {
                if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(exprType), CONCEPTS.OptionType$eU)) {
                  if (!(SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(targetType), CONCEPTS.OptionType$eU))) {
                    if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(targetType), CONCEPTS.ICollectionType$Cs) || (boolean) IDotTarget__BehaviorDescriptor.neverMakeOption_id2MYd19bkVBY.invoke(SLinkOperations.getTarget(de, LINKS.target$u23F))) {
                      {
                        SNode _nodeToCheck_1029348928467 = de;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652487296499", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652487296509", true), (SNode) typeCheckingContext.getExpandedNode(targetType), _info_12389875345);
                      }
                    } else {
                      {
                        SNode _nodeToCheck_1029348928467 = de;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480764318", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480763349", true), (SNode) createOptionType_2123xg_a1a0c0a0a0a0a0a0a0b0a1a0a0a0b0a1a0a2(SNodeOperations.cast(SNodeOperations.copyNode(typeCheckingContext.getExpandedNode(targetType)), CONCEPTS.Type$WK)), _info_12389875345);
                      }
                    }
                  } else {
                    {
                      SNode _nodeToCheck_1029348928467 = de;
                      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480769411", 0, null);
                      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480769421", true), (SNode) typeCheckingContext.getExpandedNode(targetType), _info_12389875345);
                    }
                  }
                } else if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(exprType), CONCEPTS.AttemptType$h8)) {
                  SNode exprAttT = SNodeOperations.cast(SNodeOperations.copyNode(typeCheckingContext.getExpandedNode(exprType)), CONCEPTS.AttemptType$h8);
                  if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(targetType), CONCEPTS.AttemptType$h8)) {
                    {
                      SNode _nodeToCheck_1029348928467 = de;
                      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589670862", 0, null);
                      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589670872", true), (SNode) createRuntimeErrorType_2123xg_a1a0c0a0b0a0a0a0b0a1a0a0a0b0a1a0a2(), _info_12389875345);
                    }
                  } else {
                    {
                      SNode _nodeToCheck_1029348928467 = de;
                      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589659487", 0, null);
                      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589658566", true), (SNode) AttemptType__BehaviorDescriptor.cloneForNewSuccessType_id2V5hQ5p97U0.invoke(exprAttT, SNodeOperations.cast(SNodeOperations.copyNode(typeCheckingContext.getExpandedNode(targetType)), CONCEPTS.Type$WK)), _info_12389875345);
                    }
                  }
                } else {
                  {
                    SNode _nodeToCheck_1029348928467 = de;
                    EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589577409", 0, null);
                    typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "3370178379589577413", true), (SNode) typeCheckingContext.getExpandedNode(targetType), _info_12389875345);
                  }
                }
              }
            }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480755127", false, false);
          }
        }
      }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "6859926652480748724", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.DotExpression$jp;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  private static SNode createOptionType_2123xg_a1a0c0a0a0a0a0a0a0b0a1a0a0a0b0a1a0a2(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.OptionType$eU);
    n0.forChild(LINKS.baseType$Cv_a).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_2123xg_a1a0c0a0b0a0a0a0b0a1a0a0a0b0a1a0a2() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$3c);
    n0.setProperty(PROPS.errorText$leWQ, "cannot merge two attempt types");
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$Hji0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink target$u23F = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
    /*package*/ static final SContainmentLink baseType$Cv_a = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, 0x26f4f2a81ca93311L, "baseType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SInterfaceConcept ICollectionType$Cs = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x5f335af1e96375a1L, "org.iets3.core.expr.base.structure.ICollectionType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept AttemptType$h8 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x59f3fec4e777a2efL, "org.iets3.core.expr.base.structure.AttemptType");
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept RuntimeErrorType$3c = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$leWQ = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
