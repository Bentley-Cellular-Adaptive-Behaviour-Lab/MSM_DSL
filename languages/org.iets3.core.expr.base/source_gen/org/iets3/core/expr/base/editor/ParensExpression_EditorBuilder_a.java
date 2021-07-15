package org.iets3.core.expr.base.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.SavedCaretPosition;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import com.mbeddr.mpsutil.grammarcells.runtime.Parser;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class ParensExpression_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ParensExpression_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_v011gl_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCustomFactory_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCustomFactory_3());
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.expr$m8gJ);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = AttributeOperations.createAndAddAttribute(inner, new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv), CONCEPTS.ArbitraryTextAnnotation$hv);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton(")")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, false);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(false);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.expr$m8gJ);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = AttributeOperations.createAndAddAttribute(inner, new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv), CONCEPTS.ArbitraryTextAnnotation$hv);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton(")")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, false);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(false);
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_v011gl_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    style.set(StyleAttributes.MATCHING_LABEL, "parens");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new exprSingleRoleHandler_v011gl_b0(myNode, LINKS.expr$m8gJ, getEditorContext());
    return provider.createCell();
  }
  private static class exprSingleRoleHandler_v011gl_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public exprSingleRoleHandler_v011gl_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.expr$m8gJ, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.expr$m8gJ, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.expr$m8gJ);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.expr$m8gJ));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expr");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expr>";
    }
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.expr$m8gJ);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = AttributeOperations.createAndAddAttribute(inner, new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv), CONCEPTS.ArbitraryTextAnnotation$hv);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton("(")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, true);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.expr$m8gJ);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = AttributeOperations.createAndAddAttribute(inner, new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv), CONCEPTS.ArbitraryTextAnnotation$hv);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton("(")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, true);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_v011gl_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.MATCHING_LABEL, "parens");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$m8gJ = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86d2f11fL, 0x46ff3b3d86d2f172L, "expr");
    /*package*/ static final SContainmentLink smodelAttribute$KJ43 = MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ArbitraryTextAnnotation$hv = MetaAdapterFactory.getConcept(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, "com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation");
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$Fl1W = MetaAdapterFactory.getProperty(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, 0x468dcccb641e99b6L, "text");
    /*package*/ static final SProperty left$Cu1K = MetaAdapterFactory.getProperty(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, 0x468dcccb641e9989L, "left");
  }
}
