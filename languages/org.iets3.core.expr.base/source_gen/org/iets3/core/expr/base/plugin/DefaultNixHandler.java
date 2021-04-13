package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import org.iets3.core.expr.base.runtime.runtime.NixSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.iets3.core.expr.base.runtime.runtime.DefaultNix;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class DefaultNixHandler extends NixHandler {

  @Override
  public boolean allowNix() {
    return true;
  }

  @Override
  public int getPriorityLevel() {
    return 0;
  }

  @Override
  public Object process(NixSupport s) {
    if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.DotExpression$jp)) {
      SNode target = SLinkOperations.getTarget(SNodeOperations.cast(s.node(), CONCEPTS.DotExpression$jp), LINKS.target$u23F);
      if (SNodeOperations.isInstanceOf(target, CONCEPTS.HasValueOp$Du)) {
        return s.isNix(0);
      } else if (SNodeOperations.isInstanceOf(target, CONCEPTS.ITargetThatCanDealWithNix$g5)) {
        return 0;
      } else {
        if (s.isNix(0)) {
          return s.overrideResult(new DefaultNix());
        } else {
          return s.get(0);
        }
      }
    }
    if (s.allAreNone()) {
      if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.EqualsExpression$k4)) {
        return s.overrideResult(true);
      } else if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.NotEqualsExpression$kz)) {
        return s.overrideResult(false);
      }
    }
    if (s.anyIsNone()) {
      if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.EqualsExpression$k4)) {
        return s.overrideResult(false);
      } else if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.NotEqualsExpression$kz)) {
        return s.overrideResult(true);
      }
      return s.overrideResult(new NoneValue());
    }
    if (s.numberOfValues() == 1) {
      if (SNodeOperations.isInstanceOf(s.node(), CONCEPTS.IfExpression$6$) && s.isNix(0)) {
        return s.setReplacement(0, false);
      }
      if (s.isNix(0)) {
        return s.overrideResult(new DefaultNix());
      }
    } else {
      if (s.anyIsNix()) {
        return s.overrideResult(new DefaultNix());
      }
    }
    return null;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept HasValueOp$Du = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x35fb8ae75bfd4263L, "org.iets3.core.expr.base.structure.HasValueOp");
    /*package*/ static final SInterfaceConcept ITargetThatCanDealWithNix$g5 = MetaAdapterFactory.getInterfaceConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x218c4f79a9499b36L, "org.iets3.core.expr.base.structure.ITargetThatCanDealWithNix");
    /*package*/ static final SConcept EqualsExpression$k4 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cc6dc9L, "org.iets3.core.expr.base.structure.EqualsExpression");
    /*package*/ static final SConcept NotEqualsExpression$kz = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cc6dcaL, "org.iets3.core.expr.base.structure.NotEqualsExpression");
    /*package*/ static final SConcept IfExpression$6$ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, "org.iets3.core.expr.base.structure.IfExpression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink target$u23F = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
  }
}
