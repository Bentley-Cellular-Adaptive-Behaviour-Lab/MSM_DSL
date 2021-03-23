package Species2.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class noDuplicateProducts_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public noDuplicateProducts_NonTypesystemRule() {
  }
  public void applyRule(final SNode reaction, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode product_term : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Product_Terms$WnXb))) {
      SNode current_term = product_term;
      for (SNode query_product : ListSequence.fromList(SLinkOperations.getChildren(reaction, LINKS.Product_Terms$WnXb))) {
        if (Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(query_product, LINKS.Species_Ref$Wnde), PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(current_term, LINKS.Species_Ref$Wnde), PROPS.name$MnvL)) && !(Objects.equals(current_term, query_product))) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(reaction, "Species " + SPropertyOperations.getString(SLinkOperations.getTarget(product_term, LINKS.Species_Ref$Wnde), PROPS.name$MnvL) + " cannot be used more than once as a reactant.", "r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(Species2.typesystem)", "3125878369732374469", null, errorTarget);
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Reaction$JH;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink Species_Ref$Wnde = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4f2L, 0x2b6159d0ceecf4f7L, "Species_Ref");
    /*package*/ static final SContainmentLink Product_Terms$WnXb = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, 0x2b6159d0ceecf4fbL, "Product_Terms");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Reaction$JH = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4eeL, "Species2.structure.Reaction");
  }
}
