package org.iets3.core.expr.base.behavior;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;
import org.jetbrains.annotations.Nullable;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import com.mbeddr.mpsutil.interpreter.rt.ComputationTrace;

public class ValueAndTraceAndEnv extends ValueAndTrace {

  private IEnvironment myEnv;
  @Nullable
  private final ICoverageAnalyzer coverage;

  public ValueAndTraceAndEnv(Object r, ComputationTrace t, IEnvironment env) {
    super(r, t);
    myEnv = env;
    this.coverage = null;
  }
  public ValueAndTraceAndEnv(Object r, ComputationTrace t, IEnvironment env, ICoverageAnalyzer coverage) {
    super(r, t);
    myEnv = env;
    this.coverage = coverage;
  }

  public IEnvironment env() {
    return this.myEnv;
  }
  @Nullable
  public ICoverageAnalyzer coverage() {
    return this.coverage;
  }

}
