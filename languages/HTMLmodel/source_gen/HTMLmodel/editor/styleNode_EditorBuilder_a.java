package HTMLmodel.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;

/*package*/ class styleNode_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public styleNode_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_r2ha7w_a();
  }

  private EditorCell createCollection_r2ha7w_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_r2ha7w_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_r2ha7w_a0());
    editorCell.addEditorCell(createConstant_r2ha7w_b0());
    editorCell.addEditorCell(createConstant_r2ha7w_c0());
    editorCell.addEditorCell(createProperty_r2ha7w_d0());
    editorCell.addEditorCell(createConstant_r2ha7w_e0());
    return editorCell;
  }
  private EditorCell createConstant_r2ha7w_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "style");
    editorCell.setCellId("Constant_r2ha7w_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_r2ha7w_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=");
    editorCell.setCellId("Constant_r2ha7w_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_r2ha7w_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "\"");
    editorCell.setCellId("Constant_r2ha7w_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_r2ha7w_d0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
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
  private EditorCell createConstant_r2ha7w_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "\"");
    editorCell.setCellId("Constant_r2ha7w_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
