package SimulationSettings.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class Settings_Container_tooltipHint_h51qz7_k0_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Settings_Container_tooltipHint_h51qz7_k0_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_fzfkgg_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    try {
      getCellFactory().pushCellContext();
      getCellFactory().removeCellContextHints(new String[]{"SimulationSettings.editor.GeneratedHints.tooltipHint_h51qz7_k0"});
      editorCell.addEditorCell(createConstant_0());
      setInnerCellsContext(editorCell);
    } finally {
      getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Choose the simulation world set-up!");
    editorCell.setCellId("Constant_fzfkgg_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
