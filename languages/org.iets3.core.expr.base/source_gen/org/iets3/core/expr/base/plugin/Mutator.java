package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

public interface Mutator {

  SAbstractConcept getMutatedConcept();
  boolean appliesTo(SNode n);
  SNode mutate(SNode source);
  boolean isReversible();
  Mutator reversed();

}
