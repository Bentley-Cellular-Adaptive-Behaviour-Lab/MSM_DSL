package Units.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class Unit_Mass_Concentration_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Unit_Mass_Concentration_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_bbud93_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Mass_UnitSingleRoleHandler_bbud93_a0(myNode, LINKS.Mass_Unit$lNOD, getEditorContext());
    return provider.createCell();
  }
  private static class Mass_UnitSingleRoleHandler_bbud93_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public Mass_UnitSingleRoleHandler_bbud93_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Mass_Unit$lNOD, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Mass_Unit$lNOD, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Mass_Unit$lNOD);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_FAMILY, "Calibri");
      style.set(StyleAttributes.FONT_SIZE, 16);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Mass_Unit$lNOD));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Mass_Unit");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Mass_Unit>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "/");
    editorCell.setCellId("Constant_bbud93_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Calibri");
    style.set(StyleAttributes.FONT_SIZE, 16);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Volume_UnitSingleRoleHandler_bbud93_c0(myNode, LINKS.Volume_Unit$lOiF, getEditorContext());
    return provider.createCell();
  }
  private static class Volume_UnitSingleRoleHandler_bbud93_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public Volume_UnitSingleRoleHandler_bbud93_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Volume_Unit$lOiF, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Volume_Unit$lOiF, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Volume_Unit$lOiF);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_FAMILY, "Calibri");
      style.set(StyleAttributes.FONT_SIZE, 16);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Volume_Unit$lOiF));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Volume_Unit");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Volume_Unit>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Mass_Unit$lNOD = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x622035beb7ca5505L, 0x622035beb7ca550cL, "Mass_Unit");
    /*package*/ static final SContainmentLink Volume_Unit$lOiF = MetaAdapterFactory.getContainmentLink(0x3236b0e3fbdf4a71L, 0x8bfb69d9a5a4f1beL, 0x622035beb7ca5505L, 0x622035beb7ca550eL, "Volume_Unit");
  }
}
