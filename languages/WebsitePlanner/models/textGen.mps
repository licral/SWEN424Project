<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ea2bf02-20af-40ec-98a6-c048fa6e730c(WebsitePlanner.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="41bi" ref="r:207abca1-ec33-41ba-aaba-d023a703de96(WebsitePlanner.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="79sDLQRyCQQ">
    <ref role="WuzLi" to="41bi:539jiMCLNq6" resolve="Link" />
    <node concept="11bSqf" id="79sDLQRyCQT" role="11c4hB">
      <node concept="3clFbS" id="79sDLQRyCQU" role="2VODD2">
        <node concept="lc7rE" id="79sDLQRyCRi" role="3cqZAp">
          <node concept="la8eA" id="79sDLQRyCRE" role="lcghm">
            <property role="lacIc" value="&lt;link " />
          </node>
        </node>
        <node concept="lc7rE" id="79sDLQRyDoz" role="3cqZAp">
          <node concept="la8eA" id="79sDLQRyDta" role="lcghm">
            <property role="lacIc" value="href=&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="79sDLQRyCVd" role="3cqZAp">
          <node concept="l9hG8" id="79sDLQRyCVJ" role="lcghm">
            <node concept="2OqwBi" id="79sDLQRyHIW" role="lb14g">
              <node concept="2OqwBi" id="79sDLQRyD5I" role="2Oq$k0">
                <node concept="117lpO" id="79sDLQRyCWD" role="2Oq$k0" />
                <node concept="3TrEf2" id="79sDLQRyDfN" role="2OqNvi">
                  <ref role="3Tt5mk" to="41bi:79sDLQRv$gr" resolve="href" />
                </node>
              </node>
              <node concept="3TrcHB" id="79sDLQRyIdK" role="2OqNvi">
                <ref role="3TsBF5" to="41bi:79sDLQRv$gp" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="79sDLQRyDyi" role="3cqZAp">
          <node concept="la8eA" id="79sDLQRyDAX" role="lcghm">
            <property role="lacIc" value="&quot; " />
          </node>
        </node>
        <node concept="lc7rE" id="79sDLQRyCTx" role="3cqZAp">
          <node concept="la8eA" id="79sDLQRyCTZ" role="lcghm">
            <property role="lacIc" value="/&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

