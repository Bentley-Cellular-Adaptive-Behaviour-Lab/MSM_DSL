package WorldSetup.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

/*package*/ class Grid_tooltipHint_koct37_a2a_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Grid_tooltipHint_koct37_a2a_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_g7ykd6_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().removeCellContextHints(new String[]{"WorldSetup.editor.GeneratedHints.tooltipHint_koct37_a2a"});
      editorCell.addEditorCell(createCollection_1());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_g7ykd6_a0");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Controls distances between gridpoints in the simulation world.");
    editorCell.setCellId("Constant_g7ykd6_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Calibri");
    style.set(StyleAttributes.FONT_SIZE, 12);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Smaller distances cause a higher degree of spatial resolution.");
    editorCell.setCellId("Constant_g7ykd6_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Calibri");
    style.set(StyleAttributes.FONT_SIZE, 12);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Only a resolution of 0.5 microns is currently supported!");
    editorCell.setCellId("Constant_g7ykd6_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Calibri");
    style.set(StyleAttributes.FONT_SIZE, 12);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
