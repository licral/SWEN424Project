<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81f25dd4-1d5d-4c55-bd25-dfb63f69e52e(Test.webpage)">
  <persistence version="9" />
  <languages>
    <use id="6f2104b7-c214-4023-a13f-2bec55d0d35a" name="HTMLmodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6f2104b7-c214-4023-a13f-2bec55d0d35a" name="HTMLmodel">
      <concept id="7634203337893285822" name="HTMLmodel.structure.webpageNode" flags="ng" index="2rMiN2">
        <child id="7634203337893286005" name="body" index="2rMjc9" />
        <child id="7634203337893286002" name="head" index="2rMjce" />
      </concept>
      <concept id="7634203337893286000" name="HTMLmodel.structure.textNode" flags="ng" index="2rMjcc" />
      <concept id="7634203337893285996" name="HTMLmodel.structure.pNode" flags="ng" index="2rMjcg">
        <child id="7634203337893286088" name="attributes" index="2rMjeO" />
      </concept>
      <concept id="7634203337893285997" name="HTMLmodel.structure.styleNode" flags="ng" index="2rMjch">
        <property id="2340377730418790765" name="value" index="1XCA18" />
        <property id="2340377730418790763" name="property" index="1XCA1e" />
      </concept>
      <concept id="7634203337893285998" name="HTMLmodel.structure.classNode" flags="ng" index="2rMjci" />
      <concept id="7634203337893285999" name="HTMLmodel.structure.idNode" flags="ng" index="2rMjcj" />
      <concept id="7634203337893285992" name="HTMLmodel.structure.hrefNode" flags="ng" index="2rMjck" />
      <concept id="7634203337893285995" name="HTMLmodel.structure.divNode" flags="ng" index="2rMjcn">
        <child id="7634203337893286065" name="elements" index="2rMjfd" />
        <child id="7634203337893286062" name="attributes" index="2rMjfi" />
      </concept>
      <concept id="7634203337893285989" name="HTMLmodel.structure.linkNode" flags="ng" index="2rMjcp">
        <child id="7634203337893286035" name="attributes" index="2rMjfJ" />
      </concept>
      <concept id="7634203337893285990" name="HTMLmodel.structure.attributeInterface" flags="ng" index="2rMjcq">
        <property id="7634203337893286056" name="name" index="2rMjfk" />
      </concept>
      <concept id="7634203337893285991" name="HTMLmodel.structure.relNode" flags="ng" index="2rMjcr" />
      <concept id="7634203337893285985" name="HTMLmodel.structure.titleNode" flags="ng" index="2rMjct">
        <property id="7634203337893285986" name="name" index="2rMjcu" />
      </concept>
      <concept id="7634203337893285983" name="HTMLmodel.structure.bodyNode" flags="ng" index="2rMjcz">
        <child id="7634203337893286059" name="elements" index="2rMjfn" />
      </concept>
      <concept id="7634203337893285979" name="HTMLmodel.structure.headNode" flags="ng" index="2rMjcB">
        <child id="7634203337893286010" name="metadata" index="2rMjc6" />
      </concept>
    </language>
  </registry>
  <node concept="2rMiN2" id="6BM8RNMeOPK">
    <node concept="2rMjcB" id="21UGiltQscW" role="2rMjce">
      <node concept="2rMjct" id="21UGiltQsd0" role="2rMjc6">
        <property role="2rMjcu" value="dsds" />
      </node>
      <node concept="2rMjcp" id="21UGiltQsde" role="2rMjc6">
        <node concept="2rMjcr" id="21UGiltQsdo" role="2rMjfJ">
          <property role="2rMjfk" value="stylesheet" />
        </node>
      </node>
      <node concept="2rMjcp" id="21UGiltQsdW" role="2rMjc6">
        <node concept="2rMjck" id="21UGiltQse2" role="2rMjfJ">
          <property role="2rMjfk" value="hello" />
        </node>
      </node>
    </node>
    <node concept="2rMjcz" id="21UGiltQ_Id" role="2rMjc9">
      <node concept="2rMjcn" id="21UGiltQ_Ih" role="2rMjfn">
        <node concept="2rMjci" id="21UGiltQ_Ik" role="2rMjfi">
          <property role="2rMjfk" value="hi" />
        </node>
        <node concept="2rMjcj" id="21UGiltQ_Ip" role="2rMjfi">
          <property role="2rMjfk" value="hello" />
        </node>
        <node concept="2rMjch" id="21UGiltQ_IO" role="2rMjfi">
          <property role="1XCA1e" value="color" />
          <property role="1XCA18" value="blue" />
        </node>
        <node concept="2rMjcg" id="21UGiltQMnn" role="2rMjfd">
          <node concept="2rMjci" id="21UGiltQMnP" role="2rMjeO">
            <property role="2rMjfk" value="hi" />
          </node>
        </node>
      </node>
      <node concept="2rMjcg" id="21UGiltQ_Lk" role="2rMjfn">
        <node concept="2rMjcc" id="21UGiltQ_Lt" role="2rMjeO">
          <property role="2rMjfk" value="outside" />
        </node>
      </node>
      <node concept="2rMjcn" id="21UGiltQ_Me" role="2rMjfn">
        <node concept="2rMjcg" id="21UGiltQMlL" role="2rMjfd">
          <node concept="2rMjcc" id="21UGiltQMm9" role="2rMjeO">
            <property role="2rMjfk" value="hi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

