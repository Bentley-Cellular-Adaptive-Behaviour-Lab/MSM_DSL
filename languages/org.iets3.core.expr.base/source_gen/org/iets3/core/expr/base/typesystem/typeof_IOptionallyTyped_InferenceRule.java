package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.iets3.core.expr.base.behavior.IOptionallyTyped__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class typeof_IOptionallyTyped_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_IOptionallyTyped_InferenceRule() {
  }
  public void applyRule(final SNode iot, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getTarget(iot, LINKS.type$1eya) != null) {
      {
        SNode _nodeToCheck_1029348928467 = iot;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403269876", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403269731", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(iot, LINKS.type$1eya), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403269892", true), _info_12389875345);
      }
    }
    {
      final SNode sub = typeCheckingContext.typeOf(IOptionallyTyped__BehaviorDescriptor.getNodeFromWhichToDeriveType_id5aHkq2w4m8L.invoke(iot), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "4723261570599178872", true);
      typeCheckingContext.whenConcrete(sub, new Runnable() {
        public void run() {
          if (SLinkOperations.getTarget(iot, LINKS.type$1eya) == null) {
            {
              SNode _nodeToCheck_1029348928467 = iot;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403267989", 0, null);
              typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403267267", true), (SNode) typeCheckingContext.getExpandedNode(sub), _info_12389875345);
            }
          } else {
            if (!(typeCheckingContext.isSingleTypeComputation())) {
              {
                SNode _nodeToCheck_1029348928467 = IOptionallyTyped__BehaviorDescriptor.getNodeFromWhichToDeriveType_id5aHkq2w4m8L.invoke(iot);
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403272224", 0, null);
                typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(iot, LINKS.type$1eya), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "5957507632403272228", true), (SNode) typeCheckingContext.getExpandedNode(sub), true, true, _info_12389875345);
              }
            }
          }
        }
      }, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "4723261570599177912", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IOptionallyTyped$GO;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$1eya = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x62632b96c1ab0b7cL, 0x62632b96c1ab0b7dL, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IOptionallyTyped$GO = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x62632b96c1ab0b7cL, "org.iets3.core.expr.base.structure.IOptionallyTyped");
  }
}
