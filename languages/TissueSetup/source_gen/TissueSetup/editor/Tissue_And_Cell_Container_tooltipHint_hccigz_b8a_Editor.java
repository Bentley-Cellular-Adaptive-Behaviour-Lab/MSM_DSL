package TissueSetup.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class Tissue_And_Cell_Container_tooltipHint_hccigz_b8a_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"TissueSetup.editor.GeneratedHints.tooltipHint_hccigz_b8a"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new Tissue_And_Cell_Container_tooltipHint_hccigz_b8a_EditorBuilder_a(editorContext, node).createCell();
  }
}
