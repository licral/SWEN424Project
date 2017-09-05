<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f717867b-83b1-4342-8a5a-2ae9752c5e1f(HTMLmodel.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bhbg" ref="r:2f44e61d-11b9-4283-84e2-b50d2d76e6ff(HTMLmodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3hWHLN$tiWs">
    <ref role="WuzLi" to="bhbg:6BM8RNMeKYY" resolve="webpageNode" />
    <node concept="9MYSb" id="3hWHLN$to8o" role="33IsuW">
      <node concept="3clFbS" id="3hWHLN$to8p" role="2VODD2">
        <node concept="3clFbF" id="3hWHLN$togP" role="3cqZAp">
          <node concept="Xl_RD" id="3hWHLN$togO" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3hWHLN$toVp" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$toVq" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$tp4N" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$tp59" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="3hWHLN$t_7y" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3hWHLN$tMDK" role="3cqZAp">
          <node concept="3clFbS" id="3hWHLN$tMDM" role="3izTki">
            <node concept="lc7rE" id="3hWHLN$tMKt" role="3cqZAp">
              <node concept="l9hG8" id="3hWHLN$tMKN" role="lcghm">
                <node concept="2OqwBi" id="3hWHLN$tMWm" role="lb14g">
                  <node concept="117lpO" id="3hWHLN$tMLF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3hWHLN$tN6a" role="2OqNvi">
                    <ref role="3Tt5mk" to="bhbg:6BM8RNMeL1M" resolve="head" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3hWHLN$tNeH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3hWHLN$tNnj" role="3cqZAp">
              <node concept="l9hG8" id="3hWHLN$tNrG" role="lcghm">
                <node concept="2OqwBi" id="3hWHLN$tN_D" role="lb14g">
                  <node concept="117lpO" id="3hWHLN$tNs$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3hWHLN$tNJD" role="2OqNvi">
                    <ref role="3Tt5mk" to="bhbg:6BM8RNMeL1P" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3hWHLN$tNO2" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3hWHLN$un$N" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$unF_" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3hWHLN$wF9x" role="29tGrW">
      <node concept="3clFbS" id="3hWHLN$wF9y" role="2VODD2">
        <node concept="3clFbF" id="3hWHLN$wFoH" role="3cqZAp">
          <node concept="2OqwBi" id="3hWHLN$wF_w" role="3clFbG">
            <node concept="117lpO" id="3hWHLN$wFoG" role="2Oq$k0" />
            <node concept="3TrcHB" id="3hWHLN$wFR8" role="2OqNvi">
              <ref role="3TsBF5" to="bhbg:3hWHLN$w$Vo" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$tCco">
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1r" resolve="headNode" />
    <node concept="11bSqf" id="3hWHLN$tCcp" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$tCcq" role="2VODD2">
        <node concept="1bpajm" id="3hWHLN$uwGr" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$tCcI" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$tCd4" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="3hWHLN$tQeo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3hWHLN$u$sB" role="3cqZAp">
          <node concept="3clFbS" id="3hWHLN$u$sD" role="3izTki">
            <node concept="3clFbF" id="3hWHLN$u$t5" role="3cqZAp">
              <node concept="2OqwBi" id="3hWHLN$u_WC" role="3clFbG">
                <node concept="2OqwBi" id="3hWHLN$u$$5" role="2Oq$k0">
                  <node concept="117lpO" id="3hWHLN$u$t4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3hWHLN$u$H_" role="2OqNvi">
                    <ref role="3TtcxE" to="bhbg:6BM8RNMeL1U" resolve="metadata" />
                  </node>
                </node>
                <node concept="2es0OD" id="3hWHLN$uCER" role="2OqNvi">
                  <node concept="1bVj0M" id="3hWHLN$uCET" role="23t8la">
                    <node concept="3clFbS" id="3hWHLN$uCEU" role="1bW5cS">
                      <node concept="1bpajm" id="3hWHLN$uD5k" role="3cqZAp" />
                      <node concept="lc7rE" id="3hWHLN$uDaG" role="3cqZAp">
                        <node concept="l9hG8" id="3hWHLN$uDeN" role="lcghm">
                          <node concept="37vLTw" id="3hWHLN$uDjp" role="lb14g">
                            <ref role="3cqZAo" node="3hWHLN$uCEV" resolve="metadata" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="3hWHLN$uDvp" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3hWHLN$uCEV" role="1bW2Oz">
                      <property role="TrG5h" value="metadata" />
                      <node concept="2jxLKc" id="3hWHLN$uCEW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3hWHLN$uwHe" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$ur6Y" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$urdm" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$tCdR">
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1v" resolve="bodyNode" />
    <node concept="11bSqf" id="3hWHLN$tCdS" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$tCdT" role="2VODD2">
        <node concept="1bpajm" id="3hWHLN$vHrT" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$tCed" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$tCez" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="3hWHLN$vDaT" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3hWHLN$vLMv" role="3cqZAp">
          <node concept="3clFbS" id="3hWHLN$vLMx" role="3izTki">
            <node concept="3clFbF" id="3hWHLN$vLN8" role="3cqZAp">
              <node concept="2OqwBi" id="3hWHLN$vNiF" role="3clFbG">
                <node concept="2OqwBi" id="3hWHLN$vLU8" role="2Oq$k0">
                  <node concept="117lpO" id="3hWHLN$vLN7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3hWHLN$vM3C" role="2OqNvi">
                    <ref role="3TtcxE" to="bhbg:6BM8RNMeL2F" resolve="elements" />
                  </node>
                </node>
                <node concept="2es0OD" id="3hWHLN$vQ0U" role="2OqNvi">
                  <node concept="1bVj0M" id="3hWHLN$vQ0W" role="23t8la">
                    <node concept="3clFbS" id="3hWHLN$vQ0X" role="1bW5cS">
                      <node concept="lc7rE" id="3hWHLN$vQGA" role="3cqZAp">
                        <node concept="l9hG8" id="3hWHLN$vQKH" role="lcghm">
                          <node concept="37vLTw" id="3hWHLN$vQPj" role="lb14g">
                            <ref role="3cqZAo" node="3hWHLN$vQ0Y" resolve="element" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="3hWHLN$vR1j" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3hWHLN$vQ0Y" role="1bW2Oz">
                      <property role="TrG5h" value="element" />
                      <node concept="2jxLKc" id="3hWHLN$vQ0Z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3hWHLN$vHsE" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$vDbz" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vDbY" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$tMyL">
    <property role="3GE5qa" value="Metadata" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1_" resolve="linkNode" />
    <node concept="11bSqf" id="3hWHLN$tMyM" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$tMyN" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$tO9Y" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$tOak" role="lcghm">
            <property role="lacIc" value="&lt;link" />
          </node>
        </node>
        <node concept="3clFbF" id="3hWHLN$uNvT" role="3cqZAp">
          <node concept="2OqwBi" id="3hWHLN$uP3p" role="3clFbG">
            <node concept="2OqwBi" id="3hWHLN$uNBz" role="2Oq$k0">
              <node concept="117lpO" id="3hWHLN$uNvR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3hWHLN$uNMC" role="2OqNvi">
                <ref role="3TtcxE" to="bhbg:6BM8RNMeL2j" resolve="attributes" />
              </node>
            </node>
            <node concept="2es0OD" id="3hWHLN$uRLP" role="2OqNvi">
              <node concept="1bVj0M" id="3hWHLN$uRLR" role="23t8la">
                <node concept="3clFbS" id="3hWHLN$uRLS" role="1bW5cS">
                  <node concept="lc7rE" id="3hWHLN$uSgj" role="3cqZAp">
                    <node concept="la8eA" id="3hWHLN$vgOj" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="3hWHLN$uSLl" role="lcghm">
                      <node concept="37vLTw" id="3hWHLN$uSQ6" role="lb14g">
                        <ref role="3cqZAo" node="3hWHLN$uRLT" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3hWHLN$uRLT" role="1bW2Oz">
                  <property role="TrG5h" value="attribute" />
                  <node concept="2jxLKc" id="3hWHLN$uRLU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3hWHLN$uKf3" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$uKfu" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$v7Or">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1C" resolve="hrefNode" />
    <node concept="11bSqf" id="3hWHLN$v7Os" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$v7Ot" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$v7ZK" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$v80a" role="lcghm">
            <property role="lacIc" value="href=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$v81O" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$v8cG" role="lb14g">
              <node concept="117lpO" id="3hWHLN$v82H" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$v8od" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$v8tx" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$vm0k">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1B" resolve="relNode" />
    <node concept="11bSqf" id="3hWHLN$vm0l" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$vm0m" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$vm0E" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vm10" role="lcghm">
            <property role="lacIc" value="rel=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$vm2n" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$vmdf" role="lb14g">
              <node concept="117lpO" id="3hWHLN$vm3g" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$vmoK" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$vmu4" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$vqH0">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1D" resolve="typeNode" />
    <node concept="11bSqf" id="3hWHLN$vqH1" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$vqH2" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$vqHm" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vqHG" role="lcghm">
            <property role="lacIc" value="type=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$vqJ3" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$vqTV" role="lb14g">
              <node concept="117lpO" id="3hWHLN$vqJW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$vr5g" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$vra$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$vvqT">
    <property role="3GE5qa" value="Metadata" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1x" resolve="titleNode" />
    <node concept="11bSqf" id="3hWHLN$vvqU" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$vvqV" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$vvvn" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vvvH" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$vvwP" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$vvFH" role="lb14g">
              <node concept="117lpO" id="3hWHLN$vvxI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$vvRe" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL1y" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$vvWy" role="lcghm">
            <property role="lacIc" value="&lt;/title&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$vWnS">
    <property role="3GE5qa" value="Elements" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1F" resolve="divNode" />
    <node concept="11bSqf" id="3hWHLN$vWnT" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$vWnU" role="2VODD2">
        <node concept="1bpajm" id="3hWHLN$w1Jg" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$vWoe" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vWo$" role="lcghm">
            <property role="lacIc" value="&lt;div" />
          </node>
        </node>
        <node concept="3clFbF" id="3hWHLN$wc_4" role="3cqZAp">
          <node concept="2OqwBi" id="3hWHLN$we8A" role="3clFbG">
            <node concept="2OqwBi" id="3hWHLN$wcGI" role="2Oq$k0">
              <node concept="117lpO" id="3hWHLN$wc_2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3hWHLN$wcRP" role="2OqNvi">
                <ref role="3TtcxE" to="bhbg:6BM8RNMeL2I" resolve="attributes" />
              </node>
            </node>
            <node concept="2es0OD" id="3hWHLN$wgR2" role="2OqNvi">
              <node concept="1bVj0M" id="3hWHLN$wgR4" role="23t8la">
                <node concept="3clFbS" id="3hWHLN$wgR5" role="1bW5cS">
                  <node concept="lc7rE" id="3hWHLN$wh8R" role="3cqZAp">
                    <node concept="la8eA" id="3hWHLN$wouB" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="3hWHLN$whd8" role="lcghm">
                      <node concept="37vLTw" id="3hWHLN$whhV" role="lb14g">
                        <ref role="3cqZAo" node="3hWHLN$wgR6" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3hWHLN$wgR6" role="1bW2Oz">
                  <property role="TrG5h" value="attribute" />
                  <node concept="2jxLKc" id="3hWHLN$wgR7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3hWHLN$wuMm" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$wuSV" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="3hWHLN$wuTO" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3hWHLN$zj0i" role="3cqZAp">
          <node concept="3clFbS" id="3hWHLN$zj0k" role="3izTki">
            <node concept="3clFbF" id="3hWHLN$zjb3" role="3cqZAp">
              <node concept="2OqwBi" id="3hWHLN$zkGx" role="3clFbG">
                <node concept="2OqwBi" id="3hWHLN$zjiH" role="2Oq$k0">
                  <node concept="117lpO" id="3hWHLN$zjb2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3hWHLN$zjtI" role="2OqNvi">
                    <ref role="3TtcxE" to="bhbg:6BM8RNMeL2L" resolve="elements" />
                  </node>
                </node>
                <node concept="2es0OD" id="3hWHLN$znqX" role="2OqNvi">
                  <node concept="1bVj0M" id="3hWHLN$znqZ" role="23t8la">
                    <node concept="3clFbS" id="3hWHLN$znr0" role="1bW5cS">
                      <node concept="lc7rE" id="3hWHLN$znBw" role="3cqZAp">
                        <node concept="l9hG8" id="3hWHLN$znFL" role="lcghm">
                          <node concept="37vLTw" id="3hWHLN$znK$" role="lb14g">
                            <ref role="3cqZAo" node="3hWHLN$znr1" resolve="element" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="3hWHLN$znWY" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3hWHLN$znr1" role="1bW2Oz">
                      <property role="TrG5h" value="element" />
                      <node concept="2jxLKc" id="3hWHLN$znr2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3hWHLN$w1K1" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$vWpS" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$vWqj" role="lcghm">
            <property role="lacIc" value="&lt;/div&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$wnyc">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1I" resolve="classNode" />
    <node concept="11bSqf" id="3hWHLN$wnyd" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$wnye" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$wnyy" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$wnyS" role="lcghm">
            <property role="lacIc" value="class=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$wn$u" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$wnJm" role="lb14g">
              <node concept="117lpO" id="3hWHLN$wn_n" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$wnUR" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$wo0b" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$wMjI">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1H" resolve="styleNode" />
    <node concept="11bSqf" id="3hWHLN$wMjJ" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$wMjK" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$wMk4" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$wMkq" role="lcghm">
            <property role="lacIc" value="style=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$wMlL" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$wMwD" role="lb14g">
              <node concept="117lpO" id="3hWHLN$wMmE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$wMGa" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$wMLu" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$wSUt">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1J" resolve="idNode" />
    <node concept="11bSqf" id="3hWHLN$wSUu" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$wSUv" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$wSUN" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$wSV9" role="lcghm">
            <property role="lacIc" value="id=&quot;" />
          </node>
          <node concept="l9hG8" id="3hWHLN$wSWh" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$wT79" role="lb14g">
              <node concept="117lpO" id="3hWHLN$wSXa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$wTiE" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:6BM8RNMeL2C" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hWHLN$wTnY" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$yRBq">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1L" resolve="newlineNode" />
    <node concept="11bSqf" id="3hWHLN$yRBr" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$yRBs" role="2VODD2">
        <node concept="lc7rE" id="3hWHLN$yRBK" role="3cqZAp">
          <node concept="l8MVK" id="3hWHLN$yRCI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$zana">
    <property role="3GE5qa" value="Attributes" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1K" resolve="textNode" />
    <node concept="11bSqf" id="3hWHLN$zanb" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$zanc" role="2VODD2">
        <node concept="1bpajm" id="3hWHLN$zBf4" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$zanw" role="3cqZAp">
          <node concept="l9hG8" id="3hWHLN$zanQ" role="lcghm">
            <node concept="2OqwBi" id="3hWHLN$zayH" role="lb14g">
              <node concept="117lpO" id="3hWHLN$zaoI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hWHLN$zaIe" role="2OqNvi">
                <ref role="3TsBF5" to="bhbg:3hWHLN$xkFN" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hWHLN$zaZy">
    <property role="3GE5qa" value="Elements" />
    <ref role="WuzLi" to="bhbg:6BM8RNMeL1G" resolve="pNode" />
    <node concept="11bSqf" id="3hWHLN$zaZz" role="11c4hB">
      <node concept="3clFbS" id="3hWHLN$zaZ$" role="2VODD2">
        <node concept="1bpajm" id="3hWHLN$zIxB" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$zaZS" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$zb0e" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l8MVK" id="3hWHLN$zb1_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3hWHLN$zPY7" role="3cqZAp">
          <node concept="3clFbS" id="3hWHLN$zPY9" role="3izTki">
            <node concept="lc7rE" id="3hWHLN$zQ31" role="3cqZAp">
              <node concept="l9hG8" id="3hWHLN$zQ3n" role="lcghm">
                <node concept="2OqwBi" id="3hWHLN$zQee" role="lb14g">
                  <node concept="117lpO" id="3hWHLN$zQ4f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3hWHLN$zQpJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="bhbg:3hWHLN$xqNt" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3hWHLN$zQzc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3hWHLN$zIFk" role="3cqZAp" />
        <node concept="lc7rE" id="3hWHLN$zb2f" role="3cqZAp">
          <node concept="la8eA" id="3hWHLN$zb2E" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

