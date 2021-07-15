package WorldSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import TissueSetup.behavior.Position__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class checkTriangularBoundaries_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkTriangularBoundaries_NonTypesystemRule() {
  }
  public void applyRule(final SNode thisTriangular, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Check that the depth of the triangular substrate does not extend out of the world.
    int centre_z = Integer.getInteger(Position__BehaviorDescriptor.get_z_coord_id4DdJmqSGdUQ.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(thisTriangular), CONCEPTS.Substrate$xo), LINKS.Centre_Position$epse)));

    if (centre_z - SPropertyOperations.getInteger(thisTriangular, PROPS.depth$5OPS) / 2 < 0 || centre_z + SPropertyOperations.getInteger(thisTriangular, PROPS.depth$5OPS) / 2 > SPropertyOperations.getInteger(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(thisTriangular, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ), PROPS.Z_Size$PAWO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisTriangular, "Cuboid shape for substrate " + SPropertyOperations.getString(SNodeOperations.getNodeAncestor(thisTriangular, CONCEPTS.Substrate$xo, false, false), PROPS.name$MnvL) + "is out of bounds.", "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "5475084672767015110", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Substrate_Shape_Triangular$zL;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Substrate$xo = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L, "WorldSetup.structure.Substrate");
    /*package*/ static final SConcept World_Container$fW = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, "WorldSetup.structure.World_Container");
    /*package*/ static final SConcept Substrate_Shape_Triangular$zL = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, "WorldSetup.structure.Substrate_Shape_Triangular");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Centre_Position$epse = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L, 0x73ca99e5119b1f1aL, "Centre_Position");
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty Z_Size$PAWO = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x73ca99e5119b1d46L, "Z_Size");
    /*package*/ static final SProperty depth$5OPS = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f4fL, 0x4bfb68806b422228L, "depth");
  }
}
