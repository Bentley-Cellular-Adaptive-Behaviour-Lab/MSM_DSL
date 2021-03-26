package MSMInterpreter.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.InterpreterBase;
import java.util.List;
import com.mbeddr.mpsutil.interpreter.rt.IEvaluator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import com.mbeddr.mpsutil.interpreter.rt.ConceptEvaluatorBase;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import com.mbeddr.mpsutil.interpreter.rt.ComputationTrace;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import com.mbeddr.mpsutil.interpreter.rt.StopAndReturnException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterEscapeException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException;
import com.mbeddr.mpsutil.interpreter.rt.EvaluatorInfo;
import com.mbeddr.mpsutil.interpreter.rt.ITypeMapper;
import com.mbeddr.mpsutil.interpreter.rt.IRelationship;
import com.mbeddr.mpsutil.interpreter.rt.InterpretBeforeRelationshipImpl;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class InterpreterMSMInterpreter extends InterpreterBase {
  public InterpreterMSMInterpreter() {
    init();
  }

  protected void populateEvaluators(List<? extends IEvaluator> evaluators) {
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.SpeciesExpression$Vm, "r:e9b61b1b-5a82-4d0d-bb8b-04fb1003ec2f(MSMInterpreter.plugin)/4855747457100351179", true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Species$uQ2a), LINKS.Starting_Concentration$a3uk), CONCEPTS.Amount_Concentration$r2)) {
            return IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Species$uQ2a), LINKS.Starting_Concentration$a3uk), CONCEPTS.Amount_Concentration$r2), LINKS.value$X0Sw), LINKS.expr$WZts));
          } else {
            return IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.Species$uQ2a), LINKS.Starting_Concentration$a3uk), CONCEPTS.Mass_Concentration$qz), LINKS.value$XeHW), LINKS.expr$WZts));
          }
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("SpeciesExpression()", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("SpeciesExpression");
      }

      @Override
      public String toString() {
        return "SpeciesExpression";
      }

      @Override
      public boolean canLookupBeCached() {
        return true;
      }
    });
  }


  protected void populateTypeMappers(List<? extends ITypeMapper> typeMappers) {
  }



  protected void populateRelationships(List<? extends IRelationship> relationships) {
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretBeforeRelationshipImpl("MSMInterpreter.plugin.InterpreterMSMInterpreter", "org.iets3.core.expr.base.interpreter.plugin.InterpreterExprBaseInterpreter"));
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink Species$uQ2a = MetaAdapterFactory.getReferenceLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, 0x10098a905c97eb33L, "Species");
    /*package*/ static final SContainmentLink Starting_Concentration$a3uk = MetaAdapterFactory.getContainmentLink(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceecf4efL, 0x375d1bec6ae084b4L, "Starting_Concentration");
    /*package*/ static final SContainmentLink value$X0Sw = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b8L, 0x622035beb7ca5500L, "value");
    /*package*/ static final SContainmentLink expr$WZts = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5a2L, 0x622035beb7ca54fcL, "expr");
    /*package*/ static final SContainmentLink value$XeHW = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b7L, 0x622035beb7ca5511L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Amount_Concentration$r2 = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b8L, "Units.structure.Amount_Concentration");
    /*package*/ static final SConcept Mass_Concentration$qz = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0xb839ee2c0e6f5b7L, "Units.structure.Mass_Concentration");
    /*package*/ static final SConcept SpeciesExpression$Vm = MetaAdapterFactory.getConcept(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x10098a905c97eb32L, "SpeciesSetup.structure.SpeciesExpression");
  }
}
