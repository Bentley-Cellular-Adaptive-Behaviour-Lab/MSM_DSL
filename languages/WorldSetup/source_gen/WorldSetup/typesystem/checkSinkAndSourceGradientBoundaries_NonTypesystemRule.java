package WorldSetup.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import WorldSetup.behavior.Sink__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import WorldSetup.behavior.Source__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class checkSinkAndSourceGradientBoundaries_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkSinkAndSourceGradientBoundaries_NonTypesystemRule() {
  }
  public void applyRule(final SNode thisSinkAndSource, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Check that the triangular substrate does not extend out of the world.
    // Given the world boundaries are updated and the addition of a buffer zone, these should never be used in normal instances, but are being kept for debugging purposes in case something goes horribly wrong.

    SNode grid = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.World_Container$fW, false, false), LINKS.grid$mgtJ);

    // Is the sink extending out of the lower X boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_x_gridpoint_id57Wjpeqq3Rq.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) < SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink lower X extends out of world. X gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_x_gridpoint_id57Wjpeqq3Rq.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "X gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714377174", null, errorTarget);
      }
    }

    // Is the source extending out of the lower X boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_x_gridpoint_id57Wjpeqq5HN.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) < SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source lower X extends out of world. X gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_x_gridpoint_id57Wjpeqq5HN.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "X gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714426999", null, errorTarget);
      }
    }

    // Is the sink extending out of the upper X boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_x_gridpoint_id57Wjpeqq3Rq.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) > SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink upper X extends out of world. X gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_x_gridpoint_id57Wjpeqq3Rq.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "X gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714453006", null, errorTarget);
      }
    }

    // Is the source extending out of the upper X boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_x_gridpoint_id57Wjpeqq5HN.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) > SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source upper X extends out of world. X gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_x_gridpoint_id57Wjpeqq5HN.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "X gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.X_Size$4fO) + SPropertyOperations.getInteger(grid, PROPS.Neg_X_Space$kMcp)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714453056", null, errorTarget);
      }
    }

    // Is the sink extending out of the lower Y boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_y_gridpoint_id57Wjpeqq4vM.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) < SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink lower Y extends out of world. Y gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_x_gridpoint_id57Wjpeqq3Rq.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "X gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714468681", null, errorTarget);
      }
    }

    // Is the source extending out of the lower Y boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_y_gridpoint_id57Wjpeqq5I1.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) < SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source lower Y extends out of world. Y gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_y_gridpoint_id57Wjpeqq5I1.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "Y gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714468731", null, errorTarget);
      }
    }

    // Is the sink extending out of the upper Y boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_y_gridpoint_id57Wjpeqq4vM.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) > SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink upper Y extends out of world. Y gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_y_gridpoint_id57Wjpeqq4vM.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "Y gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714468786", null, errorTarget);
      }
    }

    // Is the source extending out of the upper Y boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_y_gridpoint_id57Wjpeqq5I1.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) > SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source upper Y extends out of world. Y gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_y_gridpoint_id57Wjpeqq5I1.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "Y gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714468840", null, errorTarget);
      }
    }

    // Is the sink extending out of the lower Z boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_z_gridpoint_id57Wjpeqq56O.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) < SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink lower Z extends out of world. Z gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_z_gridpoint_id57Wjpeqq56O.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "Z gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714505952", null, errorTarget);
      }
    }

    // Is the source extending out of the lower Z boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_z_gridpoint_id57Wjpeqq5If.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) < SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source lower Z extends out of world. Z gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_z_gridpoint_id57Wjpeqq5If.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "Z gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Z_Size$5SV) + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714506002", null, errorTarget);
      }
    }

    // Is the sink extending out of the upper Z boundary of the world?
    if ((int) Sink__BehaviorDescriptor.get_sink_z_gridpoint_id57Wjpeqq56O.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) > SPropertyOperations.getInteger(grid, PROPS.Z_Size$5SV) + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Sink upper Z extends out of world. Z gridpoint value: " + (int) Sink__BehaviorDescriptor.get_sink_z_gridpoint_id57Wjpeqq56O.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Sink$58Vc)) + "Z gridpoint lower boundary: " + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714506057", null, errorTarget);
      }
    }

    // Is the source extending out of the upper Z boundary of the world?
    if ((int) Source__BehaviorDescriptor.get_source_z_gridpoint_id57Wjpeqq5If.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) > SPropertyOperations.getInteger(grid, PROPS.Y_Size$4WR) + SPropertyOperations.getInteger(grid, PROPS.Neg_Y_Space$kSxO)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SNodeOperations.getNodeAncestor(thisSinkAndSource, CONCEPTS.Substrate$xo, false, false), "Source upper Z extends out of world. Z gridpoint value: " + (int) Source__BehaviorDescriptor.get_source_z_gridpoint_id57Wjpeqq5If.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(thisSinkAndSource, LINKS.SinkAndSource$aCJG), LINKS.Source$59pe)) + "Z gridpoint upper boundary: " + (SPropertyOperations.getInteger(grid, PROPS.Z_Size$5SV) + SPropertyOperations.getInteger(grid, PROPS.Neg_Z_Space$kZ6g)), "r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)", "1178415553714506111", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Gradient_Shape_SinkAndSource$zS;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept World_Container$fW = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, "WorldSetup.structure.World_Container");
    /*package*/ static final SConcept Substrate$xo = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19f2L, "WorldSetup.structure.Substrate");
    /*package*/ static final SConcept Gradient_Shape_SinkAndSource$zS = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2e0657be386ef3ceL, "WorldSetup.structure.Gradient_Shape_SinkAndSource");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink grid$mgtJ = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x73ca99e5119b19e3L, 0x73ca99e5119b19e4L, "grid");
    /*package*/ static final SContainmentLink SinkAndSource$aCJG = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x2e0657be386ef3ceL, 0x2e0657be386ef3e2L, "SinkAndSource");
    /*package*/ static final SContainmentLink Sink$58Vc = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0xa2797e0f27a84eaL, 0xa2797e0f27a84feL, "Sink");
    /*package*/ static final SContainmentLink Source$59pe = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0xa2797e0f27a84eaL, 0xa2797e0f27a8500L, "Source");
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
