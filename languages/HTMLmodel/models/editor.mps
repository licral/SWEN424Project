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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        </node>
        <node concept="l2Vlx" id="21UGiltQlZd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_u4C">
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
        <node concept="ljvvj" id="3V1yADcYX5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3V1yADcZ_4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3V1yADd034O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3V1yADd0d56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vux49L_wCA" role="2iSdaV" />
      <node concept="pj6Ft" id="3V1yADcZJ4D" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="3V1yADcZT4E" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wCV">
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
        <node concept="ljvvj" id="3eYSFPIORbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3V1yADd0n64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3V1yADd19iv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7vux49L_wD4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wP7">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1G" resolve="pNode" />
    <node concept="3EZMnI" id="7vux49L_wP9" role="2wV5jI">
      <node concept="3F0ifn" id="7vux49L_wPj" role="3EZMnx">
        <property role="3F0ifm" value="p" />
      </node>
      <node concept="3F2HdR" id="21UGiltQabp" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:6BM8RNMeL38" resolve="attributes" />
        <node concept="2iRfu4" id="21UGiltQabr" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7vux49L_wPc" role="2iSdaV" />
      <node concept="3F1sOY" id="3eYSFPILMk0" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3hWHLN$xqNt" resolve="text" />
        <node concept="ljvvj" id="3V1yADd0FaK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3V1yADd0FaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_wP_">
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
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1K" resolve="textNode" />
    <node concept="3EZMnI" id="7vux49L_wUb" role="2wV5jI">
      <node concept="3F0A7n" id="7vux49L_wUl" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3hWHLN$xkFN" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7vux49L_wUe" role="2iSdaV" />
      <node concept="pVoyu" id="3V1yADcYv5N" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vux49L_xgd">
    <ref role="1XX52x" to="bhbg:6BM8RNMeL1L" resolve="newlineNode" />
    <node concept="3F0ifn" id="21UGiltSMOp" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="lj46D" id="21UGiltSMOs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="21UGiltSMOx" role="3F10Kt">
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
      </node>
      <node concept="l2Vlx" id="3VjOb8qbjtL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VjOb8qcmgL">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bhbg:3VjOb8qc5fb" resolve="aNode" />
    <node concept="3EZMnI" id="3VjOb8qcmji" role="2wV5jI">
      <node concept="2iRfu4" id="3VjOb8qcmjj" role="2iSdaV" />
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
      <node concept="3F2HdR" id="3eYSFPIK__2" role="3EZMnx">
        <ref role="1NtTu8" to="bhbg:3VjOb8qcDwp" resolve="elements" />
        <node concept="2iRfu4" id="3eYSFPIK__4" role="2czzBx" />
        <node concept="lj46D" id="3eYSFPIKUjf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3eYSFPIKUjo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3V1yADd1jlx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3eYSFPINyGS">
    <property role="TrG5h" value="newelement" />
    <ref role="aqKnT" to="bhbg:6BM8RNMeL1K" resolve="textNode" />
    <node concept="1Qtc8_" id="3eYSFPINyGT" role="IW6Ez">
      <node concept="IWgqT" id="3eYSFPINyH6" role="1Qtc8A">
        <node concept="1hCUdq" id="3eYSFPINyH8" role="1hCUd6">
          <node concept="3clFbS" id="3eYSFPINyHa" role="2VODD2">
            <node concept="3clFbF" id="3eYSFPINyPN" role="3cqZAp">
              <node concept="Xl_RD" id="3eYSFPINyPM" role="3clFbG">
                <property role="Xl_RC" value="div" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3eYSFPINyHc" role="IWgqQ">
          <node concept="3clFbS" id="3eYSFPINyHe" role="2VODD2">
            <node concept="3clFbF" id="3eYSFPINz6T" role="3cqZAp">
              <node concept="2OqwBi" id="3eYSFPINzet" role="3clFbG">
                <node concept="7Obwk" id="3eYSFPINz6S" role="2Oq$k0" />
                <node concept="1_qnLN" id="3eYSFPINzzI" role="2OqNvi">
                  <ref role="1_rbq0" to="bhbg:6BM8RNMeL1F" resolve="divNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3eYSFPINL15" role="1Qtc8$">
        <node concept="CtIbL" id="3eYSFPINL17" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

