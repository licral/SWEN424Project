<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4db3c5d-ea75-410d-aa02-9ea447489fab(HTMLmodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bhbg" ref="r:2f44e61d-11b9-4283-84e2-b50d2d76e6ff(HTMLmodel.structure)" implicit="true" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
        <node concept="lj46D" id="21UGiltQJe1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21UGiltQCV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7vux49L_wUe" role="2iSdaV" />
      <node concept="ljvvj" id="21UGiltQ_NJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="21UGiltQJdS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="21UGiltQCV5" role="3F10Kt">
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
</model>

