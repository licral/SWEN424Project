<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f44e61d-11b9-4283-84e2-b50d2d76e6ff(HTMLmodel.structure)">
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
  <node concept="1TIwiD" id="6BM8RNMeKYY">
    <property role="EcuMT" value="7634203337893285822" />
    <property role="TrG5h" value="webpageNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BM8RNMeL1M" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="6BM8RNMeL1r" resolve="headNode" />
    </node>
    <node concept="1TJgyj" id="6BM8RNMeL1P" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6BM8RNMeL1v" resolve="bodyNode" />
    </node>
    <node concept="PrWs8" id="3VjOb8qaZvu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1r">
    <property role="EcuMT" value="7634203337893285979" />
    <property role="TrG5h" value="headNode" />
    <property role="34LRSv" value="head" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BM8RNMeL1U" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286010" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1w" resolve="metadataInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1v">
    <property role="EcuMT" value="7634203337893285983" />
    <property role="TrG5h" value="bodyNode" />
    <property role="34LRSv" value="body" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BM8RNMeL2F" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286059" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BM8RNMeL1w">
    <property role="EcuMT" value="7634203337893285984" />
    <property role="TrG5h" value="metadataInterface" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1x">
    <property role="EcuMT" value="7634203337893285985" />
    <property role="TrG5h" value="titleNode" />
    <property role="34LRSv" value="title" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6BM8RNMeL1y" role="1TKVEl">
      <property role="IQ2nx" value="7634203337893285986" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6BM8RNMeL21" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1w" resolve="metadataInterface" />
    </node>
    <node concept="1TJgyj" id="6BM8RNMeL24" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <ref role="20lvS9" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1_">
    <property role="EcuMT" value="7634203337893285989" />
    <property role="TrG5h" value="linkNode" />
    <property role="34LRSv" value="link" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2d" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1w" resolve="metadataInterface" />
    </node>
    <node concept="1TJgyj" id="6BM8RNMeL2j" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286035" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BM8RNMeL1A">
    <property role="EcuMT" value="7634203337893285990" />
    <property role="TrG5h" value="attributeInterface" />
    <property role="3GE5qa" value="Interfaces" />
    <node concept="1TJgyi" id="6BM8RNMeL2C" role="1TKVEl">
      <property role="IQ2nx" value="7634203337893286056" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1B">
    <property role="EcuMT" value="7634203337893285991" />
    <property role="TrG5h" value="relNode" />
    <property role="34LRSv" value="rel" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2m" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1C">
    <property role="EcuMT" value="7634203337893285992" />
    <property role="TrG5h" value="hrefNode" />
    <property role="34LRSv" value="href" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2s" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1D">
    <property role="EcuMT" value="7634203337893285993" />
    <property role="TrG5h" value="typeNode" />
    <property role="34LRSv" value="type" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2y" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="6BM8RNMeL1E">
    <property role="EcuMT" value="7634203337893285994" />
    <property role="TrG5h" value="elementInterface" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1F">
    <property role="EcuMT" value="7634203337893285995" />
    <property role="TrG5h" value="divNode" />
    <property role="34LRSv" value="div" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BM8RNMeL2I" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286062" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
    <node concept="1TJgyj" id="6BM8RNMeL2L" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
    <node concept="PrWs8" id="6BM8RNMeUzp" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1G">
    <property role="EcuMT" value="7634203337893285996" />
    <property role="TrG5h" value="pNode" />
    <property role="34LRSv" value="p" />
    <property role="3GE5qa" value="Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BM8RNMeL38" role="1TKVEi">
      <property role="IQ2ns" value="7634203337893286088" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
    <node concept="1TJgyj" id="3hWHLN$xqNt" role="1TKVEi">
      <property role="IQ2ns" value="3782099121805307101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="6BM8RNMeL1K" resolve="textNode" />
    </node>
    <node concept="PrWs8" id="6BM8RNMeL3b" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1H">
    <property role="EcuMT" value="7634203337893285997" />
    <property role="TrG5h" value="styleNode" />
    <property role="34LRSv" value="style" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2W" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
    <node concept="1TJgyi" id="21UGiltQd5F" role="1TKVEl">
      <property role="IQ2nx" value="2340377730418790763" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21UGiltQd5H" role="1TKVEl">
      <property role="IQ2nx" value="2340377730418790765" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1I">
    <property role="EcuMT" value="7634203337893285998" />
    <property role="TrG5h" value="classNode" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2Z" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1J">
    <property role="EcuMT" value="7634203337893285999" />
    <property role="TrG5h" value="idNode" />
    <property role="34LRSv" value="id" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL32" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1K">
    <property role="EcuMT" value="7634203337893286000" />
    <property role="TrG5h" value="textNode" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3hWHLN$x5M1" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
    <node concept="1TJgyi" id="3hWHLN$xkFN" role="1TKVEl">
      <property role="IQ2nx" value="3782099121805282035" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BM8RNMeL1L">
    <property role="EcuMT" value="7634203337893286001" />
    <property role="TrG5h" value="newlineNode" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6BM8RNMeL2a" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1A" resolve="attributeInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VjOb8qaEr8">
    <property role="EcuMT" value="4527191513799239368" />
    <property role="TrG5h" value="websiteNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VjOb8qaF5Z" role="1TKVEi">
      <property role="IQ2ns" value="4527191513799242111" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="webpages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VjOb8qaF5V" resolve="webpageReferenceNode" />
    </node>
    <node concept="PrWs8" id="3VjOb8qbjou" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VjOb8qaF5V">
    <property role="EcuMT" value="4527191513799242107" />
    <property role="TrG5h" value="webpageReferenceNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VjOb8qaF5W" role="1TKVEi">
      <property role="IQ2ns" value="4527191513799242108" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="webpage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6BM8RNMeKYY" resolve="webpageNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VjOb8qc5fb">
    <property role="EcuMT" value="4527191513799611339" />
    <property role="3GE5qa" value="Elements" />
    <property role="TrG5h" value="aNode" />
    <property role="34LRSv" value="a" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VjOb8qc5ff" role="PzmwI">
      <ref role="PrY4T" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
    <node concept="1TJgyj" id="3VjOb8qcdJR" role="1TKVEi">
      <property role="IQ2ns" value="4527191513799646199" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="href" />
      <ref role="20lvS9" node="6BM8RNMeKYY" resolve="webpageNode" />
    </node>
    <node concept="1TJgyj" id="3VjOb8qcDwp" role="1TKVEi">
      <property role="IQ2ns" value="4527191513799759897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BM8RNMeL1E" resolve="elementInterface" />
    </node>
  </node>
</model>

