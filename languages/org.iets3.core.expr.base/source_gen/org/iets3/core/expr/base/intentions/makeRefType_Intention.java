package org.iets3.core.expr.base.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class makeRefType_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public makeRefType_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)", "7782108600708223561"));
  }
  @Override
  public String getPresentation() {
    return "makeRefType";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return ConstraintHelper.canReplaceNodeWithConcept(node, CONCEPTS.ReferenceType$sW);
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "EXPRESSIONS: " + ("Make Reference");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNodeOperations.replaceWithAnother(node, createReferenceType_jmraz3_a0a0a0(SNodeOperations.cast(SNodeOperations.copyNode(node), CONCEPTS.Type$WK)));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return makeRefType_Intention.this;
    }
  }
  private static SNode createReferenceType_jmraz3_a0a0a0(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ReferenceType$sW);
    n0.forChild(LINKS.baseType$M6Aa).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferenceType$sW = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cb8fcfcL, "org.iets3.core.expr.base.structure.ReferenceType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseType$M6Aa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6bff9a8a7cb8fcfcL, 0x6bff9a8a7cb8fcfdL, "baseType");
  }
}
