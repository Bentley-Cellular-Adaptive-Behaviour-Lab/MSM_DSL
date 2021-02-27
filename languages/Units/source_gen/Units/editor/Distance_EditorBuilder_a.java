package Units.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Distance_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Distance_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_xzm3y3_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.value$SBs3, CONCEPTS.Distance_Expression$JU, "value", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder0(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.value$SBs3);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_1();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_1() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_xzm3y3_a0a0");
      editorCell.addEditorCell(createRefNode_0());
      return editorCell;
    }
    private EditorCell createRefNode_0() {
      SingleRoleCellProvider provider = new exprSingleRoleHandler_xzm3y3_a0a0a(myNode, LINKS.expr$fJhI, getEditorContext());
      return provider.createCell();
    }
    private static class exprSingleRoleHandler_xzm3y3_a0a0a extends SingleRoleCellProvider {
      @NotNull
      private SNode myNode;

      public exprSingleRoleHandler_xzm3y3_a0a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.expr$fJhI, child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.expr$fJhI, child));
        installCellInfo(child, editorCell, false);
        return editorCell;
      }



      private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
        }
        if (editorCell.getSRole() == null) {
          editorCell.setSRole(LINKS.expr$fJhI);
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.expr$fJhI));
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
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new unitsSingleRoleHandler_xzm3y3_b0(myNode, LINKS.units$DnBC, getEditorContext());
    return provider.createCell();
  }
  private static class unitsSingleRoleHandler_xzm3y3_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public unitsSingleRoleHandler_xzm3y3_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.units$DnBC, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.units$DnBC, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.units$DnBC);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.units$DnBC));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_units");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no units>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$SBs3 = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L, 0x2f6b1b828a2c7668L, "value");
    /*package*/ static final SContainmentLink expr$fJhI = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a3784b4L, 0x2f6b1b828a3784b5L, "expr");
    /*package*/ static final SContainmentLink units$DnBC = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a2c7667L, 0x2f6b1b828a2c7ab9L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Distance_Expression$JU = MetaAdapterFactory.getConcept(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x2f6b1b828a3784b4L, "Units.structure.Distance_Expression");
  }
}
