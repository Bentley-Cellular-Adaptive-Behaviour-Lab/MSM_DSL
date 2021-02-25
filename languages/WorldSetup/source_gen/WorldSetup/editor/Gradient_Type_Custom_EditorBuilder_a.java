package WorldSetup.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
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

/*package*/ class Gradient_Type_Custom_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Gradient_Type_Custom_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_65df9u_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_5());
    editorCell.addEditorCell(createConstant_4());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Custom");
    editorCell.setCellId("Constant_65df9u_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.UNDERLINED, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_65df9u_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefCell_0());
    return editorCell;
  }
  private EditorCell createIndentCell_0() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "X Level =");
    editorCell.setCellId("Constant_65df9u_b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.X_Value$lhAh, CONCEPTS.GradientFunctionDeclaration$TU, "X_Value", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder0(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no X_Value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.X_Value$lhAh);
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
      return createCollection_2();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_2() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_65df9u_a0c1a");
      editorCell.addEditorCell(createRefNode_0());
      return editorCell;
    }
    private EditorCell createRefNode_0() {
      SingleRoleCellProvider provider = new ExpressionSingleRoleHandler_65df9u_a0a2b0(myNode, LINKS.Expression$TkeI, getEditorContext());
      return provider.createCell();
    }
    private static class ExpressionSingleRoleHandler_65df9u_a0a2b0 extends SingleRoleCellProvider {
      @NotNull
      private SNode myNode;

      public ExpressionSingleRoleHandler_65df9u_a0a2b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        installCellInfo(child, editorCell, false);
        return editorCell;
      }



      private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
        }
        if (editorCell.getSRole() == null) {
          editorCell.setSRole(LINKS.Expression$TkeI);
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Expression$TkeI));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_Expression");
          installCellInfo(null, editorCell, true);
          setCellContext(editorCell);
          return editorCell;
        } finally {
          getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no Expression>";
      }
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_65df9u_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefCell_1());
    return editorCell;
  }
  private EditorCell createIndentCell_1() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Y Level =");
    editorCell.setCellId("Constant_65df9u_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_1() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.Y_Value$li4j, CONCEPTS.GradientFunctionDeclaration$TU, "Y_Value", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder1(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no Y_Value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.Y_Value$li4j);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder1 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder1(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_4();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_4() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_65df9u_a0c2a");
      editorCell.addEditorCell(createRefNode_1());
      return editorCell;
    }
    private EditorCell createRefNode_1() {
      SingleRoleCellProvider provider = new ExpressionSingleRoleHandler_65df9u_a0a2c0(myNode, LINKS.Expression$TkeI, getEditorContext());
      return provider.createCell();
    }
    private static class ExpressionSingleRoleHandler_65df9u_a0a2c0 extends SingleRoleCellProvider {
      @NotNull
      private SNode myNode;

      public ExpressionSingleRoleHandler_65df9u_a0a2c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        installCellInfo(child, editorCell, false);
        return editorCell;
      }



      private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
        }
        if (editorCell.getSRole() == null) {
          editorCell.setSRole(LINKS.Expression$TkeI);
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Expression$TkeI));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_Expression");
          installCellInfo(null, editorCell, true);
          setCellContext(editorCell);
          return editorCell;
        } finally {
          getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no Expression>";
      }
    }
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_65df9u_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createIndentCell_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefCell_2());
    return editorCell;
  }
  private EditorCell createIndentCell_2() {
    EditorCell_Indent editorCell = new EditorCell_Indent(getEditorContext(), myNode);
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Z Level =");
    editorCell.setCellId("Constant_65df9u_b3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_2() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, LINKS.Z_Value$liLm, CONCEPTS.GradientFunctionDeclaration$TU, "Z_Value", getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
        EditorCell cell = new Inline_Builder2(getEditorContext(), myNode, effectiveNode).createCell();
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setNoTargetText("<no Z_Value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.Z_Value$liLm);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder2 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder2(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_6();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_6() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_65df9u_a0c3a");
      editorCell.addEditorCell(createRefNode_2());
      return editorCell;
    }
    private EditorCell createRefNode_2() {
      SingleRoleCellProvider provider = new ExpressionSingleRoleHandler_65df9u_a0a2d0(myNode, LINKS.Expression$TkeI, getEditorContext());
      return provider.createCell();
    }
    private static class ExpressionSingleRoleHandler_65df9u_a0a2d0 extends SingleRoleCellProvider {
      @NotNull
      private SNode myNode;

      public ExpressionSingleRoleHandler_65df9u_a0a2d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Expression$TkeI, child));
        installCellInfo(child, editorCell, false);
        return editorCell;
      }



      private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
        if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
        }
        if (editorCell.getSRole() == null) {
          editorCell.setSRole(LINKS.Expression$TkeI);
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        getCellFactory().pushCellContext();
        getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Expression$TkeI));
        try {
          EditorCell editorCell = super.createEmptyCell();
          editorCell.setCellId("empty_Expression");
          installCellInfo(null, editorCell, true);
          setCellContext(editorCell);
          return editorCell;
        } finally {
          getCellFactory().popCellContext();
        }
      }
      protected String getNoTargetText() {
        return "<no Expression>";
      }
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_65df9u_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink X_Value$lhAh = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ba2L, 0x4c33c9dac84c5688L, "X_Value");
    /*package*/ static final SContainmentLink Expression$TkeI = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL, 0x4c33c9dac8473d45L, "Expression");
    /*package*/ static final SContainmentLink Y_Value$li4j = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ba2L, 0x4c33c9dac84c568aL, "Y_Value");
    /*package*/ static final SContainmentLink Z_Value$liLm = MetaAdapterFactory.getContainmentLink(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x28d0502d0d028ba2L, 0x4c33c9dac84c568dL, "Z_Value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept GradientFunctionDeclaration$TU = MetaAdapterFactory.getConcept(0x276cd304748c4d5dL, 0xaad04b34e2a42cedL, 0x4c33c9dac8473d2fL, "WorldSetup.structure.GradientFunctionDeclaration");
  }
}
