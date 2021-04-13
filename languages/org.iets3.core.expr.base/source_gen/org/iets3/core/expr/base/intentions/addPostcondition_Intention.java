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
import org.iets3.core.expr.base.behavior.IContracted__BehaviorDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class addPostcondition_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addPostcondition_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)", "3560002593017062773"));
  }
  @Override
  public String getPresentation() {
    return "addPostcondition";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (boolean) IContracted__BehaviorDescriptor.canHavePostcondition_idKaZMgy4Iky.invoke(node);
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
      return "ERROR HANDLING: " + ("Add Postcondition");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (SLinkOperations.getTarget(node, LINKS.contract$U1k2) == null) {
        SLinkOperations.setNewChild(node, LINKS.contract$U1k2, null);
      }
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, LINKS.contract$U1k2), LINKS.items$WD4d)).addElement(createPostcondition_1p8nn1_a0a1a0());
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addPostcondition_Intention.this;
    }
  }
  private static SNode createPostcondition_1p8nn1_a0a1a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.Postcondition$Hy);
    n0.forChild(LINKS.expr$Wyjb).init(CONCEPTS.Expression$D_);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink contract$U1k2 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e4a3L, 0xc0aff242212e562L, "contract");
    /*package*/ static final SContainmentLink items$WD4d = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e561L, 0xc0aff242212e565L, "items");
    /*package*/ static final SContainmentLink expr$Wyjb = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL, 0xc0aff242212e55eL, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Postcondition$Hy = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e5ecL, "org.iets3.core.expr.base.structure.Postcondition");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
  }
}
