<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4167242e-6a56-478f-99c7-46c05a453b44(HTMLmodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bhbg" ref="r:2f44e61d-11b9-4283-84e2-b50d2d76e6ff(HTMLmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6BM8RNMeOQi">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1B" resolve="relNode" />
    <node concept="9S07l" id="6BM8RNMeOQj" role="9Vyp8">
      <node concept="3clFbS" id="6BM8RNMeOQk" role="2VODD2">
        <node concept="3clFbF" id="6BM8RNMePJI" role="3cqZAp">
          <node concept="2OqwBi" id="6BM8RNMePYM" role="3clFbG">
            <node concept="nLn13" id="6BM8RNMePJH" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BM8RNMeQl0" role="2OqNvi">
              <node concept="chp4Y" id="6BM8RNMeQxu" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1_" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BM8RNMeVex">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1D" resolve="typeNode" />
    <node concept="9S07l" id="6BM8RNMeVey" role="9Vyp8">
      <node concept="3clFbS" id="6BM8RNMeVez" role="2VODD2">
        <node concept="3clFbF" id="6BM8RNMeVlI" role="3cqZAp">
          <node concept="2OqwBi" id="6BM8RNMeVAj" role="3clFbG">
            <node concept="nLn13" id="6BM8RNMeVlH" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BM8RNMeVWx" role="2OqNvi">
              <node concept="chp4Y" id="6BM8RNMeW8Z" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1_" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BM8RNMeWkB">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1C" resolve="hrefNode" />
    <node concept="9S07l" id="6BM8RNMeWkC" role="9Vyp8">
      <node concept="3clFbS" id="6BM8RNMeWkD" role="2VODD2">
        <node concept="3clFbF" id="6BM8RNMeWrO" role="3cqZAp">
          <node concept="2OqwBi" id="6BM8RNMeWGp" role="3clFbG">
            <node concept="nLn13" id="6BM8RNMeWrN" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BM8RNMeWVh" role="2OqNvi">
              <node concept="chp4Y" id="6BM8RNMeX7J" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1_" resolve="linkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yAWtIdynEH">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1H" resolve="styleNode" />
    <node concept="9S07l" id="3yAWtIdynEI" role="9Vyp8">
      <node concept="3clFbS" id="3yAWtIdynEJ" role="2VODD2">
        <node concept="3clFbF" id="3yAWtIdyo$7" role="3cqZAp">
          <node concept="2OqwBi" id="3yAWtIdyoOE" role="3clFbG">
            <node concept="nLn13" id="3yAWtIdyo$6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3yAWtIdyqvA" role="2OqNvi">
              <node concept="chp4Y" id="3yAWtIdyqG2" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1E" resolve="elementInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yAWtIdyA1b">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1I" resolve="classNode" />
    <node concept="9S07l" id="3yAWtIdyA1c" role="9Vyp8">
      <node concept="3clFbS" id="3yAWtIdyA1d" role="2VODD2">
        <node concept="3clFbF" id="3yAWtIdyA8m" role="3cqZAp">
          <node concept="2OqwBi" id="3yAWtIdyAno" role="3clFbG">
            <node concept="nLn13" id="3yAWtIdyA8l" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3yAWtIdyAHx" role="2OqNvi">
              <node concept="chp4Y" id="3yAWtIdyATX" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1E" resolve="elementInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yAWtIdyBdi">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1J" resolve="idNode" />
    <node concept="9S07l" id="3yAWtIdyBdj" role="9Vyp8">
      <node concept="3clFbS" id="3yAWtIdyBdk" role="2VODD2">
        <node concept="3clFbF" id="3yAWtIdyBkt" role="3cqZAp">
          <node concept="2OqwBi" id="3yAWtIdyBzv" role="3clFbG">
            <node concept="nLn13" id="3yAWtIdyBks" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3yAWtIdyBTC" role="2OqNvi">
              <node concept="chp4Y" id="3yAWtIdyC64" role="cj9EA">
                <ref role="cht4Q" to="bhbg:6BM8RNMeL1E" resolve="elementInterface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yAWtIdyCpp">
    <property role="3GE5qa" value="Elements" />
    <ref role="1M2myG" to="bhbg:6BM8RNMeL1K" resolve="textNode" />
    <node concept="9S07l" id="3yAWtIdyCpq" role="9Vyp8">
      <node concept="3clFbS" id="3yAWtIdyCpr" role="2VODD2">
        <node concept="3clFbF" id="3yAWtIdyCw$" role="3cqZAp">
          <node concept="22lmx$" id="1eqhICkLVwa" role="3clFbG">
            <node concept="2OqwBi" id="1eqhICkLVUy" role="3uHU7w">
              <node concept="nLn13" id="1eqhICkLVD_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1eqhICkLWm8" role="2OqNvi">
                <node concept="chp4Y" id="1eqhICkLWz3" role="cj9EA">
                  <ref role="cht4Q" to="bhbg:6BM8RNMeL1v" resolve="bodyNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yAWtIdyD2H" role="3uHU7B">
              <node concept="nLn13" id="3yAWtIdyCwz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3yAWtIdyDoQ" role="2OqNvi">
                <node concept="chp4Y" id="3yAWtIdyD_i" role="cj9EA">
                  <ref role="cht4Q" to="bhbg:6BM8RNMeL1E" resolve="elementInterface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

