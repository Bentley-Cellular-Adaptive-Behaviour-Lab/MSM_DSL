package org.iets3.core.expr.base.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class check_ITypeFromMultiple_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ITypeFromMultiple_NonTypesystemRule() {
  }
  public void applyRule(final SNode fm, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode t = TypecheckingFacade.getFromContext().getTypeOf(fm);
    if (SNodeOperations.isInstanceOf(t, CONCEPTS.RuntimeErrorType$3c)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(fm, SPropertyOperations.getString(SNodeOperations.cast(t, CONCEPTS.RuntimeErrorType$3c), PROPS.errorText$leWQ), "r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)", "1206081519717707389", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ITypeFromMultiple$PL;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RuntimeErrorType$3c = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
    /*package*/ static final SInterfaceConcept ITypeFromMultiple$PL = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x10bcdcc088efeb1aL, "org.iets3.core.expr.base.structure.ITypeFromMultiple");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$leWQ = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
