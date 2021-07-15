package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class replaceOptionWithType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public replaceOptionWithType_InequationReplacementRule() {
  }
  public boolean isApplicableCustom(SNode subtype, SNode supertype, IsApplicable2Status status) {
    return !(SNodeOperations.isInstanceOf(subtype, CONCEPTS.NoneType$6W)) && !(SNodeOperations.isInstanceOf(subtype, CONCEPTS.OptionType$eU));
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    {
      SNode _nodeToCheck_1029348928467 = equationInfo.getNodeWithError();
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "8721870733845676539", 0, null);
      _info_12389875345.getOuterRulesIdFromInfo(equationInfo);
      typeCheckingContext.createLessThanInequality((SNode) subtype, (SNode) SLinkOperations.getTarget(supertype, LINKS.baseType$Cv_a), false, true, _info_12389875345);
    }
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    result_14532009 = result_14532009 && TypecheckingFacade.getFromContext().isSubtype((SNode) subtype, (SNode) SLinkOperations.getTarget(supertype, LINKS.baseType$Cv_a));
    return result_14532009;
  }
  public boolean isWeak() {
    return true;
  }
  public IsApplicableStatus isApplicableSubtypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSubtypeConcept()), null);
  }
  public IsApplicableStatus isApplicableSupertypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSupertypeConcept()), null);
  }

  public SAbstractConcept getApplicableSubtypeConcept() {
    return CONCEPTS.Type$WK;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.OptionType$eU;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept OptionType$eU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, "org.iets3.core.expr.base.structure.OptionType");
    /*package*/ static final SConcept NoneType$6W = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca934a5L, "org.iets3.core.expr.base.structure.NoneType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseType$Cv_a = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81ca93310L, 0x26f4f2a81ca93311L, "baseType");
  }
}
