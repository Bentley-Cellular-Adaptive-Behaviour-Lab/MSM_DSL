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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class addCondition_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addCondition_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)", "4934857995795174473"));
  }
  @Override
  public String getPresentation() {
    return "addCondition";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, LINKS.condition$u1TZ) == null);
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
      return "TRACER: " + ("Add Condition");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SLinkOperations.setNewChild(node, LINKS.condition$u1TZ, null);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addCondition_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$u1TZ = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x447c2333802f6f96L, 0x447c2333802f712eL, "condition");
  }
}
