<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc75a9bf-bd01-4262-b12d-58d84b0dee2b(WebsitePlanner.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="41bi" ref="r:207abca1-ec33-41ba-aaba-d023a703de96(WebsitePlanner.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="539jiMCLPYZ">
    <ref role="1XX52x" to="41bi:539jiMCLMeV" resolve="Webpage" />
    <node concept="3EZMnI" id="539jiMCMfQ7" role="2wV5jI">
      <node concept="l2Vlx" id="539jiMCMfQ8" role="2iSdaV" />
      <node concept="3F0ifn" id="539jiMCMh$y" role="3EZMnx">
        <property role="3F0ifm" value="html" />
      </node>
      <node concept="3F1sOY" id="539jiMCMhA5" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:539jiMCLMeY" resolve="head" />
        <node concept="pVoyu" id="539jiMCMhA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="539jiMCMi1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="539jiMCMi1g">
    <ref role="1XX52x" to="41bi:539jiMCLMe2" resolve="Head" />
    <node concept="3EZMnI" id="539jiMCMi1u" role="2wV5jI">
      <node concept="3F0ifn" id="539jiMCMi1$" role="3EZMnx">
        <property role="3F0ifm" value="head" />
      </node>
      <node concept="3F0ifn" id="539jiMCMi1E" role="3EZMnx">
        <property role="3F0ifm" value="title = &quot;" />
      </node>
      <node concept="3F0A7n" id="539jiMCMi1M" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:539jiMCMfvm" resolve="title" />
      </node>
      <node concept="3F0ifn" id="539jiMCMi1W" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1ERwB7" node="79sDLQRw8Sz" resolve="NewLine" />
      </node>
      <node concept="3F2HdR" id="79sDLQRunLY" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:539jiMCLNqg" resolve="link" />
        <node concept="l2Vlx" id="79sDLQRunM0" role="2czzBx" />
        <node concept="pVoyu" id="79sDLQRunM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="79sDLQRuDdh" role="2czzBI" />
        <node concept="lj46D" id="79sDLQRuLX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="79sDLQRw1Fy" role="pqm2j">
          <node concept="3clFbS" id="79sDLQRw1Fz" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRw1MI" role="3cqZAp">
              <node concept="2OqwBi" id="79sDLQRw4yj" role="3clFbG">
                <node concept="2OqwBi" id="79sDLQRw1YT" role="2Oq$k0">
                  <node concept="pncrf" id="79sDLQRw1MH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="79sDLQRw2iZ" role="2OqNvi">
                    <ref role="3TtcxE" to="41bi:539jiMCLNqg" resolve="link" />
                  </node>
                </node>
                <node concept="3GX2aA" id="79sDLQRw6m_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="79sDLQRwk1V" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:79sDLQRwdrB" resolve="newLine" />
        <node concept="pVoyu" id="79sDLQRwkc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="79sDLQRwkcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="79sDLQRwkcg" role="pqm2j">
          <node concept="3clFbS" id="79sDLQRwkch" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRwkjs" role="3cqZAp">
              <node concept="2OqwBi" id="79sDLQRwlnu" role="3clFbG">
                <node concept="2OqwBi" id="79sDLQRwkvB" role="2Oq$k0">
                  <node concept="pncrf" id="79sDLQRwkjr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="79sDLQRwkWY" role="2OqNvi">
                    <ref role="3Tt5mk" to="41bi:79sDLQRwdrB" resolve="newLine" />
                  </node>
                </node>
                <node concept="3x8VRR" id="79sDLQRwlTe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="79sDLQRunLR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="79sDLQRuLdv">
    <ref role="1XX52x" to="41bi:539jiMCLNq6" resolve="Link" />
    <node concept="3EZMnI" id="79sDLQRuLdx" role="2wV5jI">
      <ref role="1ERwB7" node="79sDLQRvUlj" resolve="RemoveLine" />
      <node concept="l2Vlx" id="79sDLQRuLdy" role="2iSdaV" />
      <node concept="3F0ifn" id="79sDLQRuLdB" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <node concept="A1WHu" id="79sDLQRvMxn" role="3vIgyS">
          <ref role="A1WHt" node="79sDLQRvyxP" resolve="addAttributes" />
        </node>
      </node>
      <node concept="3F1sOY" id="79sDLQRvATT" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:79sDLQRv$gr" resolve="href" />
        <node concept="pkWqt" id="79sDLQRvY4w" role="pqm2j">
          <node concept="3clFbS" id="79sDLQRvY4x" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRvYbG" role="3cqZAp">
              <node concept="2OqwBi" id="79sDLQRvZzB" role="3clFbG">
                <node concept="2OqwBi" id="79sDLQRvYnR" role="2Oq$k0">
                  <node concept="pncrf" id="79sDLQRvYbF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="79sDLQRvYFX" role="2OqNvi">
                    <ref role="3Tt5mk" to="41bi:79sDLQRv$gr" resolve="href" />
                  </node>
                </node>
                <node concept="3x8VRR" id="79sDLQRvZV6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="79sDLQRy365" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:79sDLQRy1WF" resolve="type" />
        <node concept="pkWqt" id="79sDLQRy3hj" role="pqm2j">
          <node concept="3clFbS" id="79sDLQRy3hk" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRy3AG" role="3cqZAp">
              <node concept="2OqwBi" id="79sDLQRy4LE" role="3clFbG">
                <node concept="2OqwBi" id="79sDLQRy3MR" role="2Oq$k0">
                  <node concept="pncrf" id="79sDLQRy3AF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="79sDLQRy4ge" role="2OqNvi">
                    <ref role="3Tt5mk" to="41bi:79sDLQRy1WF" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="79sDLQRy599" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="79sDLQRvyxP">
    <property role="TrG5h" value="addAttributes" />
    <ref role="aqKnT" to="41bi:539jiMCLNq6" resolve="Link" />
    <node concept="1Qtc8_" id="79sDLQRvyBd" role="IW6Ez">
      <node concept="IWgqT" id="79sDLQRvyBx" role="1Qtc8A">
        <node concept="1hCUdq" id="79sDLQRvyBz" role="1hCUd6">
          <node concept="3clFbS" id="79sDLQRvyB_" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRveUG" role="3cqZAp">
              <node concept="Xl_RD" id="79sDLQRveUF" role="3clFbG">
                <property role="Xl_RC" value="href" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="79sDLQRvyBB" role="IWgqQ">
          <node concept="3clFbS" id="79sDLQRvyBD" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRvHD5" role="3cqZAp">
              <node concept="37vLTI" id="79sDLQRvIem" role="3clFbG">
                <node concept="2ShNRf" id="79sDLQRvIio" role="37vLTx">
                  <node concept="3zrR0B" id="79sDLQRvIgG" role="2ShVmc">
                    <node concept="3Tqbb2" id="79sDLQRvIgH" role="3zrR0E">
                      <ref role="ehGHo" to="41bi:79sDLQRv$c1" resolve="Reference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79sDLQRvHL_" role="37vLTJ">
                  <node concept="7Obwk" id="79sDLQRvHD4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="79sDLQRvHUX" role="2OqNvi">
                    <ref role="3Tt5mk" to="41bi:79sDLQRv$gr" resolve="href" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="79sDLQRy0DR" role="1Qtc8A">
        <node concept="1hCUdq" id="79sDLQRy0DT" role="1hCUd6">
          <node concept="3clFbS" id="79sDLQRy0DV" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRy0Sk" role="3cqZAp">
              <node concept="Xl_RD" id="79sDLQRy0Sj" role="3clFbG">
                <property role="Xl_RC" value="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="79sDLQRy0DX" role="IWgqQ">
          <node concept="3clFbS" id="79sDLQRy0DZ" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRy1X9" role="3cqZAp">
              <node concept="37vLTI" id="79sDLQRy2Of" role="3clFbG">
                <node concept="2ShNRf" id="79sDLQRy2Sp" role="37vLTx">
                  <node concept="3zrR0B" id="79sDLQRy2Sl" role="2ShVmc">
                    <node concept="3Tqbb2" id="79sDLQRy2Sm" role="3zrR0E">
                      <ref role="ehGHo" to="41bi:79sDLQRy1WK" resolve="Type" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79sDLQRy28P" role="37vLTJ">
                  <node concept="7Obwk" id="79sDLQRy1X8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="79sDLQRy2x$" role="2OqNvi">
                    <ref role="3Tt5mk" to="41bi:79sDLQRy1WF" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="79sDLQRvyBl" role="1Qtc8$">
        <node concept="CtIbL" id="79sDLQRvyBn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79sDLQRvNUI">
    <ref role="1XX52x" to="41bi:79sDLQRv$c1" resolve="Reference" />
    <node concept="3EZMnI" id="79sDLQRw0ks" role="2wV5jI">
      <ref role="1ERwB7" node="79sDLQRvUlj" resolve="RemoveLine" />
      <node concept="3F0ifn" id="79sDLQRw0kF" role="3EZMnx">
        <property role="3F0ifm" value="href = &quot;" />
      </node>
      <node concept="3F0A7n" id="79sDLQRw0ku" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:79sDLQRv$gp" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79sDLQRw0kS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="79sDLQRw0kv" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="79sDLQRvUlj">
    <property role="TrG5h" value="RemoveLine" />
    <node concept="1hA7zw" id="79sDLQRvUlk" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="79sDLQRvUll" role="1hA7z_">
        <node concept="3clFbS" id="79sDLQRvUlm" role="2VODD2">
          <node concept="3clFbF" id="79sDLQRvV4O" role="3cqZAp">
            <node concept="2OqwBi" id="79sDLQRvVbI" role="3clFbG">
              <node concept="0IXxy" id="79sDLQRvV4N" role="2Oq$k0" />
              <node concept="1P9Npp" id="79sDLQRvVu6" role="2OqNvi">
                <node concept="10Nm6u" id="79sDLQRvW98" role="1P9ThW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="79sDLQRwUJL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="79sDLQRwUJM" role="1hA7z_">
        <node concept="3clFbS" id="79sDLQRwUJN" role="2VODD2">
          <node concept="3clFbF" id="79sDLQRwUKE" role="3cqZAp">
            <node concept="2OqwBi" id="79sDLQRwUR$" role="3clFbG">
              <node concept="0IXxy" id="79sDLQRwUKD" role="2Oq$k0" />
              <node concept="1P9Npp" id="79sDLQRwV15" role="2OqNvi">
                <node concept="10Nm6u" id="79sDLQRwVbe" role="1P9ThW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="79sDLQRw8Sz">
    <property role="TrG5h" value="NewLine" />
    <ref role="1h_SK9" to="41bi:539jiMCLMe2" resolve="Head" />
    <node concept="1hA7zw" id="79sDLQRwd3Q" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="79sDLQRwd3R" role="1hA7z_">
        <node concept="3clFbS" id="79sDLQRwd3S" role="2VODD2">
          <node concept="3clFbF" id="79sDLQRwdrP" role="3cqZAp">
            <node concept="37vLTI" id="79sDLQRwsVW" role="3clFbG">
              <node concept="2ShNRf" id="79sDLQRwt9W" role="37vLTx">
                <node concept="3zrR0B" id="79sDLQRwt9T" role="2ShVmc">
                  <node concept="3Tqbb2" id="79sDLQRwt9U" role="3zrR0E">
                    <ref role="ehGHo" to="41bi:79sDLQRwdrA" resolve="NewLineNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79sDLQRwsjo" role="37vLTJ">
                <node concept="0IXxy" id="79sDLQRwscu" role="2Oq$k0" />
                <node concept="3TrEf2" id="79sDLQRws_K" role="2OqNvi">
                  <ref role="3Tt5mk" to="41bi:79sDLQRwdrB" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79sDLQRwhkW">
    <ref role="1XX52x" to="41bi:79sDLQRwdrA" resolve="NewLineNode" />
    <node concept="3F0ifn" id="79sDLQRwhkY" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="A1WHu" id="79sDLQRwHgt" role="3vIgyS">
        <ref role="A1WHt" node="79sDLQRwzFg" resolve="SwapNewLine" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="79sDLQRwzFg">
    <property role="TrG5h" value="SwapNewLine" />
    <ref role="aqKnT" to="41bi:79sDLQRwdrA" resolve="NewLineNode" />
    <node concept="1Qtc8_" id="79sDLQRwzFh" role="IW6Ez">
      <node concept="IWgqT" id="79sDLQRwzFy" role="1Qtc8A">
        <node concept="1hCUdq" id="79sDLQRwzF$" role="1hCUd6">
          <node concept="3clFbS" id="79sDLQRwzFA" role="2VODD2">
            <node concept="3clFbF" id="79sDLQRwzOk" role="3cqZAp">
              <node concept="Xl_RD" id="79sDLQRwzOj" role="3clFbG">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="79sDLQRwzFC" role="IWgqQ">
          <node concept="3clFbS" id="79sDLQRwzFE" role="2VODD2">
            <node concept="3cpWs8" id="79sDLQRy$DE" role="3cqZAp">
              <node concept="3cpWsn" id="79sDLQRy$DH" role="3cpWs9">
                <property role="TrG5h" value="linkNode" />
                <node concept="3Tqbb2" id="79sDLQRy$DD" role="1tU5fm">
                  <ref role="ehGHo" to="41bi:539jiMCLNq6" resolve="Link" />
                </node>
                <node concept="2OqwBi" id="79sDLQRy$Nz" role="33vP2m">
                  <node concept="7Obwk" id="79sDLQRy$EZ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="79sDLQRy_5Q" role="2OqNvi">
                    <node concept="2ShNRf" id="79sDLQRy_6L" role="1P9ThW">
                      <node concept="3zrR0B" id="79sDLQRy_hu" role="2ShVmc">
                        <node concept="3Tqbb2" id="79sDLQRy_hw" role="3zrR0E">
                          <ref role="ehGHo" to="41bi:539jiMCLNq6" resolve="Link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="79sDLQRwzFn" role="1Qtc8$">
        <node concept="CtIbL" id="79sDLQRwzFp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
        <node concept="CtIbL" id="79sDLQRwUte" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="79sDLQRwVbL">
    <property role="TrG5h" value="RemoveLink" />
    <ref role="1h_SK9" to="41bi:539jiMCLNq6" resolve="Link" />
    <node concept="1hA7zw" id="79sDLQRwVbM" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="79sDLQRwVbN" role="1hA7z_">
        <node concept="3clFbS" id="79sDLQRwVbO" role="2VODD2">
          <node concept="3clFbF" id="79sDLQRwVc4" role="3cqZAp">
            <node concept="2OqwBi" id="79sDLQRwViY" role="3clFbG">
              <node concept="0IXxy" id="79sDLQRwVc3" role="2Oq$k0" />
              <node concept="1P9Npp" id="79sDLQRwV_m" role="2OqNvi">
                <node concept="10Nm6u" id="79sDLQRwVBt" role="1P9ThW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="79sDLQRwVC0" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="79sDLQRwVC1" role="1hA7z_">
        <node concept="3clFbS" id="79sDLQRwVC2" role="2VODD2">
          <node concept="3clFbF" id="79sDLQRwVCT" role="3cqZAp">
            <node concept="2OqwBi" id="79sDLQRwVZd" role="3clFbG">
              <node concept="0IXxy" id="79sDLQRwVCS" role="2Oq$k0" />
              <node concept="1P9Npp" id="79sDLQRwWht" role="2OqNvi">
                <node concept="10Nm6u" id="79sDLQRwWj$" role="1P9ThW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79sDLQRy1WW">
    <ref role="1XX52x" to="41bi:79sDLQRy1WK" resolve="Type" />
    <node concept="3EZMnI" id="79sDLQRy90Z" role="2wV5jI">
      <ref role="1ERwB7" node="79sDLQRvUlj" resolve="RemoveLine" />
      <node concept="3F0ifn" id="79sDLQRy91e" role="3EZMnx">
        <property role="3F0ifm" value="type = &quot;" />
      </node>
      <node concept="2iRfu4" id="79sDLQRy910" role="2iSdaV" />
      <node concept="3F0A7n" id="79sDLQRy1WY" role="3EZMnx">
        <ref role="1NtTu8" to="41bi:79sDLQRy1WL" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79sDLQRy91r" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
</model>

