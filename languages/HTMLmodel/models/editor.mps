<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4db3c5d-ea75-410d-aa02-9ea447489fab(HTMLmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bhbg" ref="r:2f44e61d-11b9-4283-84e2-b50d2d76e6ff(HTMLmodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6BM8RNMf15B">
    <ref role="1XX52x" to="bhbg:6BM8RNMeKYY" resolve="webpageNode" />
    <node concept="3EZMnI" id="539jiMCMfQ7" role="2wV5jI">
      <node concept="l2Vlx" id="539jiMCMfQ8" role="2iSdaV" />
      <node concept="3F0ifn" id="539jiMCMh$y" role="3EZMnx">
        <property role="3F0ifm" value="html" />
      </node>
      <node concept="3F0A7n" id="3VjOb8qaQZU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="539jiMCMhA5" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL1M" resolve="head" />
        <node concept="pVoyu" id="539jiMCMhA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="539jiMCMi1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7vux49L_kjJ" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL1P" resolve="body" />
        <node concept="pVoyu" id="7vux49L_kn6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7vux49L_knl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6BM8RNMf8PI">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1r" resolve="headNode" />
    <node concept="3EZMnI" id="539jiMCMi1u" role="2wV5jI">
      <node concept="3F0ifn" id="539jiMCMi1$" role="3EZMnx">
        <property role="3F0ifm" value="head" />
        <node concept="ljvvj" id="7vux49L_moh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vux49L_ro1" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL1U" resolve="metadata" />
        <node concept="l2Vlx" id="7vux49L_ro3" role="2czzBx" />
        <node concept="3F0ifn" id="7vux49L_roo" role="2czzBI" />
        <node concept="lj46D" id="7vux49L_rq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7vux49L_rr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="79sDLQRunLR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_140">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1x" resolve="titleNode" />
    <node concept="3EZMnI" id="7vux49L_14d" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_14n" role="3EZMnx">
        <property role="3F0ifm" value="title = &quot;" />
      </node>
      <node concept="3F0A7n" id="7vux49L_1k3" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL1y" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7vux49L_1kg" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_14g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_1hK">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1_" resolve="linkNode" />
    <node concept="3EZMnI" id="7vux49L_kgV" role="2wV5jI">
      <node concept="2iRfu4" id="7vux49L_kgW" role="2iSdaV" />
      <node concept="3F0ifn" id="7vux49L_kh1" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <node concept="lj46D" id="7vux49L_p4j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="21UGiltQlZ8" role="3EZMnx">
        <node concept="VPM3Z" id="21UGiltQlZa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="21UGiltQlZl" role="3EZMnx">
          <ref role="1NtTu8" to="bhbg:6BM8RNMeL2j" resolve="attributes" />
          <node concept="l2Vlx" id="21UGiltQlZn" role="2czzBx" />
          <node concept="3F2HdR" id="21UGiltQp6l" role="2czzBI">
            <ref role="1NtTu8" to="bhbg:6BM8RNMeL2j" resolve="attributes" />
            <node concept="3F2HdR" id="21UGiltQp6n" role="2czzBI">
              <ref role="1NtTu8" to="bhbg:6BM8RNMeL2j" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="21UGiltQlZd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_u4C">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1B" resolve="relNode" />
    <node concept="3EZMnI" id="7vux49L_u4E" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_u4O" role="3EZMnx">
        <property role="3F0ifm" value="rel" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u5a" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u6j" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7vux49L_u4X" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2C" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u6C" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_u4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_u6O">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1C" resolve="hrefNode" />
    <node concept="3EZMnI" id="7vux49L_u6Q" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_u70" role="3EZMnx">
        <property role="3F0ifm" value="href" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u79" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="7vux49L_w$h" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7vux49L_u7m" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2C" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u7B" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_u6T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_u7L">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1D" resolve="typeNode" />
    <node concept="3EZMnI" id="7vux49L_u7N" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_u7X" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u86" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u8j" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7vux49L_u8N" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2C" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7vux49L_u98" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_u7Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_w$Q">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1v" resolve="bodyNode" />
    <node concept="3EZMnI" id="7vux49L_wCu" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wCv" role="3EZMnx">
        <property role="3F0ifm" value="body" />
        <node concept="ljvvj" id="7vux49L_wCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vux49L_wCx" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2F" resolve="elements" />
        <node concept="l2Vlx" id="7vux49L_wCy" role="2czzBx" />
        <node concept="3F0ifn" id="7vux49L_wCz" role="2czzBI" />
        <node concept="lj46D" id="7vux49L_wC$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7vux49L_wC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vux49L_wCA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wCV">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1F" resolve="divNode" />
    <node concept="3EZMnI" id="7vux49L_wD1" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wD3" role="3EZMnx">
        <property role="3F0ifm" value="div" />
      </node>
      <node concept="3F2HdR" id="7vux49L_wN9" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2I" resolve="attributes" />
        <node concept="l2Vlx" id="7vux49L_wNc" role="2czzBx" />
        <node concept="lj46D" id="7vux49L_wNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21UGiltQvwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7vux49L_wNx" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2L" resolve="elements" />
        <node concept="l2Vlx" id="7vux49L_wNz" role="2czzBx" />
        <node concept="lj46D" id="7vux49L_wNK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21UGiltPYkr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vux49L_wD4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wP7">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1G" resolve="pNode" />
    <node concept="3EZMnI" id="7vux49L_wP9" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wPj" role="3EZMnx">
        <property role="3F0ifm" value="p" />
      </node>
      <node concept="3EZMnI" id="21UGiltQabe" role="3EZMnx">
        <node concept="VPM3Z" id="21UGiltQabg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="21UGiltQabp" role="3EZMnx">
          <ref role="1NtTu8" to="bhbg:6BM8RNMeL38" resolve="attributes" />
          <node concept="2iRfu4" id="21UGiltQabr" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="21UGiltQabj" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7vux49L_wPc" role="2iSdaV" />
      <node concept="3F1sOY" id="21UGiltRmUL" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3hWHLN$xqNt" resolve="text" />
        <node concept="pVoyu" id="1eqhICkNaOq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eqhICkNaOs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wP_">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1J" resolve="idNode" />
    <node concept="3EZMnI" id="7vux49L_wPB" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wPL" role="3EZMnx">
        <property role="3F0ifm" value="id = &quot;" />
      </node>
      <node concept="3F0A7n" id="21UGiltQ7gR" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2C" resolve="name" />
      </node>
      <node concept="3F0ifn" id="21UGiltQyBm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_wPE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wRx">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1H" resolve="styleNode" />
    <node concept="3EZMnI" id="21UGiltQd5M" role="2wV5jI">
      <node concept="3F0ifn" id="21UGiltQd5O" role="3EZMnx">
        <property role="3F0ifm" value="style = &quot;" />
      </node>
      <node concept="3F0A7n" id="21UGiltQd5W" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:21UGiltQd5F" resolve="property" />
      </node>
      <node concept="3F0ifn" id="21UGiltQd64" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="21UGiltQd6e" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:21UGiltQd5H" resolve="value" />
      </node>
      <node concept="3F0ifn" id="21UGiltQsi4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="21UGiltQsiy" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="21UGiltQd5P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wSP">
    <property role="3GE5qa" value="Attribute" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1I" resolve="classNode" />
    <node concept="3EZMnI" id="7vux49L_wSR" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wT1" role="3EZMnx">
        <property role="3F0ifm" value="class = &quot;" />
      </node>
      <node concept="3F0A7n" id="21UGiltQ7gA" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL2C" resolve="name" />
      </node>
      <node concept="3F0ifn" id="21UGiltQyBd" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7vux49L_wSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wU9">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1K" resolve="textNode" />
    <node concept="3EZMnI" id="7vux49L_wUb" role="2wV5jI">
      <node concept="3F0A7n" id="7vux49L_wUl" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3hWHLN$xkFN" resolve="name" />
        <node concept="lj46D" id="21UGiltQJe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21UGiltQCV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="21UGiltQG3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7vux49L_wUe" role="2iSdaV" />
      <node concept="ljvvj" id="21UGiltQ_NJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="21UGiltQCV5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VjOb8qbjoD">
    <ref role="1XX52x" to="bhbg:3VjOb8qaEr8" resolve="websiteNode" />
    <node concept="3EZMnI" id="3VjOb8qbjr0" role="2wV5jI">
      <node concept="3F0ifn" id="3VjOb8qbjra" role="3EZMnx">
        <property role="3F0ifm" value="Website name:" />
      </node>
      <node concept="3F0A7n" id="3VjOb8qbjrj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3VjOb8qbju5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3VjOb8qbjrw" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qaF5Z" resolve="webpages" />
        <node concept="ljvvj" id="3VjOb8qbjsK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3VjOb8qbjtK" role="2czzBx" />
        <node concept="pj6Ft" id="3VjOb8qbsAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1eqhICkKNVI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="3VjOb8qbjtL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VjOb8qcmgL">
    <property role="3GE5qa" value="Elements" />
    <ref role="1XX52x" to="bhbg:3VjOb8qc5fb" resolve="aNode" />
    <node concept="3EZMnI" id="3VjOb8qcmji" role="2wV5jI">
      <node concept="3F0ifn" id="3VjOb8qcmjs" role="3EZMnx">
        <property role="3F0ifm" value="a" />
      </node>
      <node concept="3F0ifn" id="3VjOb8qcmj_" role="3EZMnx">
        <property role="3F0ifm" value="href=&quot;" />
      </node>
      <node concept="1iCGBv" id="3VjOb8qcmjM" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qcdJR" resolve="href" />
        <node concept="1sVBvm" id="3VjOb8qcmjO" role="1sWHZn">
          <node concept="3F0A7n" id="3VjOb8qcmk2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3VjOb8qcmkj" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F2HdR" id="1eqhICkNxbP" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qcDwp" resolve="elements" />
        <node concept="l2Vlx" id="1eqhICkNxbS" role="2czzBx" />
        <node concept="pVoyu" id="1eqhICkNxc1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eqhICkNxc3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1eqhICkNlY4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eqhICkIhwu">
    <ref role="1XX52x" to="bhbg:3VjOb8qaF5V" resolve="webpageReferenceNode" />
    <node concept="3EZMnI" id="1eqhICkIhwD" role="2wV5jI">
      <node concept="l2Vlx" id="1eqhICkIhwE" role="2iSdaV" />
      <node concept="3F0ifn" id="1eqhICkIhwA" role="3EZMnx">
        <property role="3F0ifm" value="webpage:" />
      </node>
      <node concept="1iCGBv" id="1eqhICkIhwS" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qaF5W" resolve="webpage" />
        <node concept="1sVBvm" id="1eqhICkIhwU" role="1sWHZn">
          <node concept="3F0A7n" id="1eqhICkIhx2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1eqhICkIFgr" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qaF5W" resolve="webpage" />
        <node concept="1sVBvm" id="1eqhICkIFgv" role="1sWHZn">
          <node concept="1iCGBv" id="1eqhICkIFgN" role="2wV5jI">
            <ref role="1NtTu8" to="bhbg:6BM8RNMeL1P" resolve="body" />
            <node concept="1sVBvm" id="1eqhICkIFgP" role="1sWHZn">
              <node concept="3F2HdR" id="1eqhICkIFgW" role="2wV5jI">
                <ref role="1NtTu8" to="bhbg:6BM8RNMeL2F" resolve="elements" />
                <node concept="107P5z" id="1eqhICkJlZX" role="12AuX0">
                  <node concept="3clFbS" id="1eqhICkJlZY" role="2VODD2">
                    <node concept="3clFbF" id="1eqhICkJm77" role="3cqZAp">
                      <node concept="2OqwBi" id="1eqhICkJn8X" role="3clFbG">
                        <node concept="2OqwBi" id="1eqhICkJmjd" role="2Oq$k0">
                          <node concept="12_Ws6" id="1eqhICkJm76" role="2Oq$k0" />
                          <node concept="2yIwOk" id="1eqhICkJmAP" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1eqhICkJnG$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="35c_gC" id="1eqhICkJnOV" role="37wK5m">
                            <ref role="35c_gD" to="bhbg:3VjOb8qc5fb" resolve="aNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPxyj" id="1eqhICkKNJA" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1eqhICkIFgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eqhICkIFgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

