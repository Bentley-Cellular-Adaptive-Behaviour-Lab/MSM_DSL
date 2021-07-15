package org.iets3.core.expr.base.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;
import org.iets3.core.expr.base.behavior.DefaultCoverageAnalyzer;

public class coverage_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_CoverageColoring(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new CoverageColoringStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class CoverageColoringStyleClass extends AbstractStyleClass {
    public CoverageColoringStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.BACKGROUND_COLOR, 1, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_wlu8dw_a0a()));
    }

    private Color _StyleParameter_QueryFunction_wlu8dw_a0a() {
      if (!(DefaultCoverageAnalyzer.isInInterestingContext(getNode()))) {
        return null;
      }
      if (DefaultCoverageAnalyzer.isIgnored(getNode())) {
        return null;
      }

      String covStatus = DefaultCoverageAnalyzer.getNodeCoverage(getNode()).getStatus();
      if (covStatus.startsWith(DefaultCoverageAnalyzer.COVERED)) {
        return DefaultCoverageAnalyzer.CODE_COVERED_COLOR;
      } else if (covStatus.startsWith(DefaultCoverageAnalyzer.PARTIAL)) {
        return DefaultCoverageAnalyzer.CODE_PARTIAL_COLOR;
      } else {
        return DefaultCoverageAnalyzer.CODE_MISSING_COLOR;
      }
    }
  }
}
