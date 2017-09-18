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
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

/*package*/ class pNode_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public pNode_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_noih9p_a();
  }

  private EditorCell createCollection_noih9p_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_noih9p_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_noih9p_a0());
    editorCell.addEditorCell(createRefNodeList_noih9p_b0());
    editorCell.addEditorCell(createRefNode_noih9p_c0());
    return editorCell;
  }
  private EditorCell createConstant_noih9p_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "p");
    editorCell.setCellId("Constant_noih9p_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_noih9p_b0() {
    AbstractCellListHandler handler = new pNode_EditorBuilder_a.attributesListHandler_noih9p_b0(myNode, "attributes", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_attributes");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class attributesListHandler_noih9p_b0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public attributesListHandler_noih9p_b0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b1066L, "HTMLmodel.structure.attributeInterface"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(attributesListHandler_noih9p_b0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x69f2237cf23b10c8L, "attributes")));
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
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x69f2237cf23b10c8L, "attributes"), elementNode));
        }
      }
    }
  }
  private EditorCell createRefNode_noih9p_c0() {
    SingleRoleCellProvider provider = new pNode_EditorBuilder_a.textSingleRoleHandler_noih9p_c0(myNode, MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text"), getEditorContext());
    return provider.createCell();
  }
  private static class textSingleRoleHandler_noih9p_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public textSingleRoleHandler_noih9p_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("text");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_text");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no text>";
    }
  }
}
