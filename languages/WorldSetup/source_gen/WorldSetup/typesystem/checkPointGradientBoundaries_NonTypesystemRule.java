package WorldSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import WorldSetup.behavior.Gradient_Shape_Point__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class checkPointGradientBoundaries_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkPointGradientBoundaries_NonTypesystemRule() {
  }
  public void applyRule(final SNode thisPoint, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Check that the triangular substrate does not extend out of the world. 
    // Given the world boundaries are updated and the addition of a buffer zone, these should never be used in normal instances, but are being kept for debugging purposes in case something goes horribly wrong. 

    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(thisPoint, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);

    // Is this cuboidal substrate extending out of the lower X boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowerx_gridpoint_id3V40ltqZX_8.invoke(thisPoint) < SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate lower X extends out of world. X gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowerx_gridpoint_id3V40ltqZX_8.invoke(thisPoint) + " X gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343420", null, errorTarget);
      }
    }

    // Is this cuboidal substrate extending out of the upper X boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_upperx_gridpoint_id3V40ltqZZ20.invoke(thisPoint) > SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate upper X extends out of world. X gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_upperx_gridpoint_id3V40ltqZZ20.invoke(thisPoint) + " X gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343463", null, errorTarget);
      }
    }

    // Is this cuboidal substrate extending out of the lower Y boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowery_gridpoint_id3V40ltqZXKj.invoke(thisPoint) < SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate lower Y extends out of world. Y gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowery_gridpoint_id3V40ltqZXKj.invoke(thisPoint) + " Y gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343515", null, errorTarget);
      }
    }

    // Is this cuboidal substrate extending out of the upper Y boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_uppery_gridpoint_id3V40ltqZZ24.invoke(thisPoint) > SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate upper Y extends out of world. Y gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_uppery_gridpoint_id3V40ltqZZ24.invoke(thisPoint) + " Y gridpoint boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343558", null, errorTarget);
      }
    }

    // Is this cuboidal substrate extending out of the lower Z boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowerz_gridpoint_id3V40ltqZYtk.invoke(thisPoint) < SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate lower Z extends out of world. Z gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_lowerz_gridpoint_id3V40ltqZYtk.invoke(thisPoint) + " Z gridpoint boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343610", null, errorTarget);
      }
    }

    // Is this cuboidal substrate extending out of the upper Z boundary of the world? 
    if ((int) Gradient_Shape_Point__BehaviorDescriptor.get_point_upperz_gridpoint_id3V40ltqZZ28.invoke(thisPoint) > SPropertyOperations.getInteger(grid, PROPS.Z_Size$5SV) + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(thisPoint, "Substrate upper Z extends out of world. Z gridpoint value: " + (int) Gradient_Shape_Point__BehaviorDescriptor.get_point_upperz_gridpoint_id3V40ltqZZ28.invoke(thisPoint) + " Z gridpoint boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Z_Size$5SV) + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714343653", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Gradient_Shape_Point$wx;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept World_Container$fW = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, "WorldSetup.structure.World_Container");
    /*package*/ static final SConcept Gradient_Shape_Point$wx = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028bcaL, "WorldSetup.structure.Gradient_Shape_Point");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
  }

  private static final class PROPS {
    /*package*/ static final SProperty Neg_X_Space$kMcp = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x105a92b3dce40d69L, "Neg_X_Space");
    /*package*/ static final SProperty X_Size$4fO = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a582177L, "X_Size");
    /*package*/ static final SProperty Neg_Y_Space$kSxO = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x105a92b3dce40d6fL, "Neg_Y_Space");
    /*package*/ static final SProperty Y_Size$4WR = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a58217aL, "Y_Size");
    /*package*/ static final SProperty Neg_Z_Space$kZ6g = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x105a92b3dce40d76L, "Neg_Z_Space");
    /*package*/ static final SProperty Z_Size$5SV = MetaAdapterFactory.getProperty(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e6L, 0x51fc4d939a58217eL, "Z_Size");
  }
}
