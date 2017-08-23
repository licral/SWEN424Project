<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:207abca1-ec33-41ba-aaba-d023a703de96(WebsitePlanner.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="539jiMCLMe1">
    <property role="EcuMT" value="5821268847558599553" />
    <property role="TrG5h" value="Website" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="website" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="539jiMCLMeW" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558599612" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="webpages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="539jiMCLMeV" resolve="Webpage" />
    </node>
    <node concept="1TJgyi" id="539jiMCLMfs" role="1TKVEl">
      <property role="IQ2nx" value="5821268847558599644" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="539jiMCLMe2">
    <property role="EcuMT" value="5821268847558599554" />
    <property role="TrG5h" value="Head" />
    <property role="34LRSv" value="head" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="539jiMCLNqg" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558604432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="539jiMCLNq6" resolve="Link" />
    </node>
    <node concept="1TJgyj" id="79sDLQRwdrB" role="1TKVEi">
      <property role="IQ2ns" value="8240645164255729383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newLine" />
      <ref role="20lvS9" node="79sDLQRwdrA" resolve="NewLineNode" />
    </node>
    <node concept="1TJgyi" id="539jiMCMfvm" role="1TKVEl">
      <property role="IQ2nx" value="5821268847558719446" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="539jiMCLMe3">
    <property role="EcuMT" value="5821268847558599555" />
    <property role="TrG5h" value="Body" />
    <property role="34LRSv" value="body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="539jiMCLNHh" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558605649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="539jiMCLNqj" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="539jiMCLMeV">
    <property role="EcuMT" value="5821268847558599611" />
    <property role="TrG5h" value="Webpage" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="html" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="539jiMCLMeY" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558599614" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="539jiMCLMe2" resolve="Head" />
    </node>
    <node concept="1TJgyj" id="539jiMCLMf0" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558599616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="539jiMCLMe3" resolve="Body" />
    </node>
  </node>
  <node concept="1TIwiD" id="539jiMCLNq6">
    <property role="EcuMT" value="5821268847558604422" />
    <property role="TrG5h" value="Link" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="79sDLQRv$gr" role="1TKVEi">
      <property role="IQ2ns" value="8240645164255560731" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="href" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="79sDLQRv$c1" resolve="Reference" />
    </node>
    <node concept="1TJgyj" id="79sDLQRy1WF" role="1TKVEi">
      <property role="IQ2ns" value="8240645164256206635" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="79sDLQRy1WK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="539jiMCLNqi">
    <property role="EcuMT" value="5821268847558604434" />
    <property role="TrG5h" value="Div" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="div" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="539jiMCLNqk" role="PzmwI">
      <ref role="PrY4T" node="539jiMCLNqj" resolve="Element" />
    </node>
    <node concept="1TJgyj" id="539jiMCLNHl" role="1TKVEi">
      <property role="IQ2ns" value="5821268847558605653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="539jiMCLNqj" resolve="Element" />
    </node>
  </node>
  <node concept="PlHQZ" id="539jiMCLNqj">
    <property role="EcuMT" value="5821268847558604435" />
    <property role="TrG5h" value="Element" />
    <property role="3GE5qa" value="Elements" />
  </node>
  <node concept="1TIwiD" id="539jiMCLNqm">
    <property role="EcuMT" value="5821268847558604438" />
    <property role="TrG5h" value="Text" />
    <property role="3GE5qa" value="Elements" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="539jiMCLNqn" role="PzmwI">
      <ref role="PrY4T" node="539jiMCLNqj" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="539jiMCLNHj" role="1TKVEl">
      <property role="IQ2nx" value="5821268847558605651" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79sDLQRv$c1">
    <property role="EcuMT" value="8240645164255560449" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="79sDLQRv$gp" role="1TKVEl">
      <property role="IQ2nx" value="8240645164255560729" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79sDLQRwdrA">
    <property role="EcuMT" value="8240645164255729382" />
    <property role="TrG5h" value="NewLineNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="79sDLQRy1WK">
    <property role="EcuMT" value="8240645164256206640" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="79sDLQRy1WL" role="1TKVEl">
      <property role="IQ2nx" value="8240645164256206641" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

