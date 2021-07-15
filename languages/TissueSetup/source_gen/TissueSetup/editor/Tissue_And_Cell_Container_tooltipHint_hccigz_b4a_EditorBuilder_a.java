package TissueSetup.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class Tissue_And_Cell_Container_tooltipHint_hccigz_b4a_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Tissue_And_Cell_Container_tooltipHint_hccigz_b4a_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_fij3rh_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().removeCellContextHints(new String[]{"TissueSetup.editor.GeneratedHints.tooltipHint_hccigz_b4a"});
      editorCell.addEditorCell(createConstant_0());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Specify tissue types, shapes and behaviours.");
    editorCell.setCellId("Constant_fij3rh_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
