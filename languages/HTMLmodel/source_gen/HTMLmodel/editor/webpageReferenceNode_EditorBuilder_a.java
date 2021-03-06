package HTMLmodel.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CreateChildRangeSelection;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;

/*package*/ class webpageReferenceNode_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public webpageReferenceNode_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_fpulht_a();
  }

  private EditorCell createCollection_fpulht_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_fpulht_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_fpulht_a0());
    editorCell.addEditorCell(createRefCell_fpulht_b0());
    editorCell.addEditorCell(createRefCell_fpulht_c0());
    return editorCell;
  }
  private EditorCell createConstant_fpulht_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "webpage:");
    editorCell.setCellId("Constant_fpulht_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_fpulht_b0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a1a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "webpage");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_atLeastOne(cell);
        return cell;
      }
    };
    provider.setRole("webpage");
    provider.setNoTargetText("<no webpage>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("webpage");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_fpulht_a1a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_fpulht_a1a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_fpulht_a0b0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_fpulht_a0b0() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createRefCell_fpulht_c0() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a2a(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "webpage");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_atLeastOne(cell);
        return cell;
      }
    };
    provider.setRole("webpage");
    provider.setNoTargetText("<no webpage>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("webpage");
    }
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_fpulht_a2a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_fpulht_a2a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createCollection_fpulht_a0c0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createCollection_fpulht_a0c0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_fpulht_a0c0");
      editorCell.addEditorCell(createRefCell_fpulht_a0a2a());
      return editorCell;
    }
    private EditorCell createRefCell_fpulht_a0a2a() {
      CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

        @Override
        protected EditorCell createRefCell(EditorContext context, SNode effectiveNode, SNode node) {
          EditorCell cell = new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a2a.Inline_Builder_fpulht_a0a0c0(getEditorContext(), myNode, effectiveNode).createCell();
          installDeleteActions_nullable_aggregation(cell);
          return cell;
        }
      };
      provider.setRole("body");
      provider.setNoTargetText("<no body>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("body");
      }
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
    /*package*/ static class Inline_Builder_fpulht_a0a0c0 extends AbstractEditorBuilder {
      @NotNull
      private SNode myNode;
      private SNode myReferencingNode;

      /*package*/ Inline_Builder_fpulht_a0a0c0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
        super(context);
        myReferencingNode = referencingNode;
        myNode = node;
      }

      /*package*/ EditorCell createCell() {
        return createCollection_fpulht_a0a0a2a();
      }

      @NotNull
      @Override
      public SNode getNode() {
        return myNode;
      }

      private EditorCell createCollection_fpulht_a0a0a2a() {
        EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
        editorCell.setCellId("Collection_fpulht_a0a0a2a");
        editorCell.addEditorCell(createRefNodeList_fpulht_a0a0a0c0());
        return editorCell;
      }
      private EditorCell createRefNodeList_fpulht_a0a0a0c0() {
        AbstractCellListHandler handler = new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a2a.Inline_Builder_fpulht_a0a0c0.elementsListHandler_fpulht_a0a0a0c0(myNode, "elements", getEditorContext());
        EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
        editorCell.setCellId("refNodeList_elements");
        Style style = new StyleImpl();
        style.set(StyleAttributes.EDITABLE, false);
        editorCell.getStyle().putAll(style);
        editorCell.setRole(handler.getElementRole());
        return editorCell;
      }
      private static class elementsListHandler_fpulht_a0a0a0c0 extends RefNodeListHandler {
        @NotNull
        private SNode myNode;

        public elementsListHandler_fpulht_a0a0a0c0(SNode ownerNode, String childRole, EditorContext context) {
          super(ownerNode, childRole, context, false);
          myNode = ownerNode;
        }

        @Override
        @NotNull
        public SNode getNode() {
          return myNode;
        }

        public SNode createNodeToInsert(EditorContext editorContext) {
          return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106aL, "HTMLmodel.structure.elementInterface"), null, getNode(), getNode().getModel());
        }
        public EditorCell createNodeCell(SNode elementNode) {
          EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
          installElementCellActions(elementNode, elementCell);
          elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a2a.Inline_Builder_fpulht_a0a0c0.RangeSelectionFilter_fpulht_a0a0a0c0(), "empty_elements", getEditorContext(), true));
          elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new webpageReferenceNode_EditorBuilder_a.Inline_Builder_fpulht_a2a.Inline_Builder_fpulht_a0a0c0.RangeSelectionFilter_fpulht_a0a0a0c0(), "empty_elements", getEditorContext(), false));
          return elementCell;
        }
        public EditorCell createEmptyCell() {
          getCellFactory().pushCellContext();
          getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(elementsListHandler_fpulht_a0a0a0c0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b105fL, 0x69f2237cf23b10abL, "elements")));
          try {
            EditorCell emptyCell = null;
            emptyCell = super.createEmptyCell();
            installElementCellActions(null, emptyCell);
            setCellContext(emptyCell);
            return emptyCell;
          } finally {
            getCellFactory().popCellContext();
          }
        }
        public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
          if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
            elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
            if (elementNode != null) {
              elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
              elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
            }
            if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
              elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b105fL, 0x69f2237cf23b10abL, "elements"), elementNode));
            }
          }
        }
        public boolean filter(SNode childNode) {
          return SNodeOperations.getConcept(childNode).equals(MetaAdapterFactory.getConcept(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x3ed3d0b21a3053cbL, "HTMLmodel.structure.aNode"));
        }
      }
      public static class RangeSelectionFilter_fpulht_a0a0a0c0 extends NodeRangeSelection.RangeSelectionFilter {

        public boolean accept(SNode childNode) {
          return SNodeOperations.getConcept(childNode).equals(MetaAdapterFactory.getConcept(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x3ed3d0b21a3053cbL, "HTMLmodel.structure.aNode"));
        }
        public String getModuleReference() {
          return "6f2104b7-c214-4023-a13f-2bec55d0d35a(HTMLmodel)";
        }
      }
    }
  }
}
