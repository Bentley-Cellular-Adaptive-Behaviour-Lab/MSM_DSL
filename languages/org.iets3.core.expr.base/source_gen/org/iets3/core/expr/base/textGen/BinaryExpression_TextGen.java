package org.iets3.core.expr.base.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BinaryExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$zxUa));
    tgs.append(" ");
    tgs.append(SConceptOperations.conceptAlias(SNodeOperations.getConcept(ctx.getPrimaryInput())));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$zBjx));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$zxUa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$zBjx = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
  }
}
