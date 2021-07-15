package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Simplifier {

  private SNode expr;

  public Simplifier(SNode e) {
    expr = e;
  }

  public void simplify() {
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.expr$m8gJ), CONCEPTS.BinaryArithmeticExpression$74) && SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(it, LINKS.expr$m8gJ))), SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(it))));
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.getContainingLink(it).isMultiple();
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(it), CONCEPTS.Expression$D_));
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.expr$m8gJ), CONCEPTS.ParensExpression$Tv);
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.expr$m8gJ), CONCEPTS.ILiteral$FG);
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
    while (true) {
      Iterable<SNode> c = ListSequence.fromList(SNodeOperations.getNodeDescendants(expr, CONCEPTS.ParensExpression$Tv, true, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.expr$m8gJ), CONCEPTS.IRef$sq);
        }
      });
      if (Sequence.fromIterable(c).isEmpty()) {
        break;
      }
      SNodeOperations.replaceWithAnother(Sequence.fromIterable(c).first(), SLinkOperations.getTarget(Sequence.fromIterable(c).first(), LINKS.expr$m8gJ));
    }
  }


  private static final class CONCEPTS {
    /*package*/ static final SConcept ParensExpression$Tv = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86d2f11fL, "org.iets3.core.expr.base.structure.ParensExpression");
    /*package*/ static final SConcept BinaryArithmeticExpression$74 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cb4f92L, "org.iets3.core.expr.base.structure.BinaryArithmeticExpression");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SInterfaceConcept ILiteral$FG = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cdaf784L, "org.iets3.core.expr.base.structure.ILiteral");
    /*package*/ static final SInterfaceConcept IRef$sq = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x66ecc7903939fab1L, "org.iets3.core.expr.base.structure.IRef");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$m8gJ = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86d2f11fL, 0x46ff3b3d86d2f172L, "expr");
  }
}
