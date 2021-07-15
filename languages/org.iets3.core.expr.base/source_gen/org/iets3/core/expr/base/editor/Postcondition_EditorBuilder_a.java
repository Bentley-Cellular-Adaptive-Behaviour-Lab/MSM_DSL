package org.iets3.core.expr.base.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import com.mbeddr.mpsutil.grammarcells.runtime.IFlagModelAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.DefaultFlagModelAccess;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import org.iets3.core.base.editor.IETS3Styles_StyleSheet.iets3KeywordStyleClass;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import com.mbeddr.mpsutil.grammarcells.runtime.SavedCaretPosition;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.DelegateToParentCellAction;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class Postcondition_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Postcondition_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_o9j3so_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    if (nodeCondition_o9j3so_a1a()) {
      editorCell.addEditorCell(createCustomFactory_1());
    }
    editorCell.addEditorCell(createRefNode_0());
    if (nodeCondition_o9j3so_a3a()) {
      editorCell.addEditorCell(createCustomFactory_3());
    }
    return editorCell;
  }
  private boolean nodeCondition_o9j3so_a1a() {
    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.warning$kIYM);
    if (!(access.read(myNode))) {
      return false;
    }


    return true;
  }
  private boolean nodeCondition_o9j3so_a3a() {
    return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.err$phDR)).isNotEmpty();
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "post");
    editorCell.setCellId("Constant_o9j3so_a0");
    Style style = new StyleImpl();
    new iets3KeywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.warning$kIYM);
        if (!(access.read(myNode))) {
          return false;
        }


        return true;
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createConstant_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.warning$kIYM);
            access.write(node, false);
            GrammarCellsUtil.selectPrevNextOnSameLine(editorContext, true);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.warning$kIYM);
            access.write(node, false);
            GrammarCellsUtil.selectPrevNextOnSameLine(editorContext, false);
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
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "warning");
    editorCell.setCellId("flag_warning");
    Style style = new StyleImpl();
    new iets3KeywordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new exprSingleRoleHandler_o9j3so_c0(myNode, LINKS.expr$Wyjb, getEditorContext());
    return provider.createCell();
  }
  private static class exprSingleRoleHandler_o9j3so_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public exprSingleRoleHandler_o9j3so_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.expr$Wyjb, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.expr$Wyjb, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.expr$Wyjb);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.expr$Wyjb));
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

    if (!(new Object() {
      public boolean showWrapped() {
        return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.err$phDR)).isNotEmpty();
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createCustomFactory_5();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();
            SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.err$phDR));
            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();
            SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.err$phDR));
            editorContext.flushEvents();
            caretPosition.restore(false);
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
  private EditorCell createCustomFactory_4(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        return Sequence.fromIterable(AttributeOperations.getChildNodesAndAttributes(myNode, LINKS.err$phDR)).isNotEmpty();
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

    final EditorCell cell = createCollection_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        final SNode childNode = SLinkOperations.getTarget(myNode, LINKS.err$phDR);
        new Object() {
          public void removeDeleteAction(EditorCell descendantCell) {
            if (descendantCell.getSNode() == childNode) {
              descendantCell.setAction(CellActionType.DELETE, new DelegateToParentCellAction(descendantCell, CellActionType.DELETE));
              descendantCell.setAction(CellActionType.BACKSPACE, new DelegateToParentCellAction(descendantCell, CellActionType.BACKSPACE));
            } else {
              if (descendantCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
                for (EditorCell childCell : Sequence.fromIterable(((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) descendantCell))) {
                  removeDeleteAction(childCell);
                }
              }
            }
          }
        }.removeDeleteAction(cell);
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_5() {
    return createCustomFactory_4(getEditorContext(), myNode);
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_o9j3so_a0d0");
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_o9j3so_a0a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new errSingleRoleHandler_o9j3so_b0a3a(myNode, LINKS.err$phDR, getEditorContext());
    return provider.createCell();
  }
  private static class errSingleRoleHandler_o9j3so_b0a3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public errSingleRoleHandler_o9j3so_b0a3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.err$phDR, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.err$phDR, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.err$phDR);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.err$phDR));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_err");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no err>";
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty warning$kIYM = MetaAdapterFactory.getProperty(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL, 0x385d460090bdc1c4L, "warning");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink err$phDR = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL, 0x5ac87922c845c4eaL, "err");
    /*package*/ static final SContainmentLink expr$Wyjb = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0xc0aff242212e55cL, 0xc0aff242212e55eL, "expr");
  }
}
