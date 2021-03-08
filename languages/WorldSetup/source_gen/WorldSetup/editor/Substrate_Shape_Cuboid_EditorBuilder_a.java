package WorldSetup.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class Substrate_Shape_Cuboid_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Substrate_Shape_Cuboid_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_r0xdaj_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createConstant_5());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_r0xdaj_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Cuboidal :");
    editorCell.setCellId("Constant_r0xdaj_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "--> { Centre :");
    editorCell.setCellId("Constant_r0xdaj_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new CentreSingleRoleHandler_r0xdaj_c0a(myNode, LINKS.Centre$SqKU, getEditorContext());
    return provider.createCell();
  }
  private static class CentreSingleRoleHandler_r0xdaj_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public CentreSingleRoleHandler_r0xdaj_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Centre$SqKU, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Centre$SqKU, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Centre$SqKU);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Centre$SqKU));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Centre");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Centre>";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_r0xdaj_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createIndentCell_0() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Width :");
    editorCell.setCellId("Constant_r0xdaj_b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new WidthSingleRoleHandler_r0xdaj_c1a(myNode, LINKS.Width$93qS, getEditorContext());
    return provider.createCell();
  }
  private static class WidthSingleRoleHandler_r0xdaj_c1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public WidthSingleRoleHandler_r0xdaj_c1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Width$93qS, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Width$93qS, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Width$93qS);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Width$93qS));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Width");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Width>";
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_r0xdaj_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createIndentCell_1() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Height :");
    editorCell.setCellId("Constant_r0xdaj_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new HeightSingleRoleHandler_r0xdaj_c2a(myNode, LINKS.Height$993g, getEditorContext());
    return provider.createCell();
  }
  private static class HeightSingleRoleHandler_r0xdaj_c2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public HeightSingleRoleHandler_r0xdaj_c2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Height$993g, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Height$993g, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Height$993g);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Height$993g));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Height");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Height>";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_r0xdaj_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_2());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_3());
    return editorCell;
  }
  private EditorCell createIndentCell_2() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Depth :");
    editorCell.setCellId("Constant_r0xdaj_b3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new DepthSingleRoleHandler_r0xdaj_c3a(myNode, LINKS.Depth$99Zk, getEditorContext());
    return provider.createCell();
  }
  private static class DepthSingleRoleHandler_r0xdaj_c3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public DepthSingleRoleHandler_r0xdaj_c3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Depth$99Zk, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Depth$99Zk, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Depth$99Zk);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Depth$99Zk));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Depth");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Depth>";
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_r0xdaj_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Centre$SqKU = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L, 0x227861932d6a58b7L, "Centre");
    /*package*/ static final SContainmentLink Width$93qS = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L, 0x383c8857e006d9dfL, "Width");
    /*package*/ static final SContainmentLink Height$993g = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L, 0x383c8857e006d9e2L, "Height");
    /*package*/ static final SContainmentLink Depth$99Zk = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x51ca2b62e9a67f50L, 0x383c8857e006d9e6L, "Depth");
  }
}
