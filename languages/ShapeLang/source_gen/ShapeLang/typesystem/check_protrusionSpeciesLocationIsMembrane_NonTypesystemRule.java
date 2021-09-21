package ShapeLang.typesystem;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_protrusionSpeciesLocationIsMembrane_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_protrusionSpeciesLocationIsMembrane_NonTypesystemRule() {
  }
  public void applyRule(final SNode protrusion, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode species : ListSequence.fromList(SLinkOperations.getChildren(protrusion, LINKS.allowedProteins$3xiY))) {
      if (!(Objects.equals(SPropertyOperations.getEnum(SLinkOperations.getTarget(species, LINKS.target$26Ka), PROPS.Location$Gx$s), SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceed39a7L, "SpeciesLang.structure.SpeciesLocation"), 0x2b6159d0ceed39a9L, "LOCATION_MEMBRANE")))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(protrusion, "Error: Species " + SPropertyOperations.getString(SLinkOperations.getTarget(species, LINKS.target$26Ka), PROPS.name$MnvL) + " must be located on the membrane to be used with protrusions.", "r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)", "4247874104281886006", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Protrusion$iC;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$26Ka = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c7a298aL, 0x10098a905c7a298bL, "target");
    /*package*/ static final SContainmentLink allowedProteins$3xiY = MetaAdapterFactory.getContainmentLink(0x615bc492e50a4c3eL, 0x8b868d639eaba343L, 0xd8d2758eaa1007bL, 0xd8d2758eaa104ecL, "allowedProteins");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Location$Gx$s = MetaAdapterFactory.getProperty(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x2b6159d0ceed5ea1L, "Location");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Protrusion$iC = MetaAdapterFactory.getConcept(0x615bc492e50a4c3eL, 0x8b868d639eaba343L, 0xd8d2758eaa1007bL, "ShapeLang.structure.Protrusion");
  }
}
