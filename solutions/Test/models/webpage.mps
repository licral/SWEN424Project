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
      <concept id="7634203337893285992" name="HTMLmodel.structure.hrefNode" flags="ng" index="2rMjck" />
      <concept id="7634203337893285989" name="HTMLmodel.structure.linkNode" flags="ng" index="2rMjcp">
        <child id="7634203337893286035" name="attributes" index="2rMjfJ" />
      </concept>
      <concept id="7634203337893285990" name="HTMLmodel.structure.attributeInterface" flags="ng" index="2rMjcq">
        <property id="7634203337893286056" name="name" index="2rMjfk" />
      </concept>
      <concept id="7634203337893285985" name="HTMLmodel.structure.titleNode" flags="ng" index="2rMjct">
        <property id="7634203337893285986" name="name" index="2rMjcu" />
      </concept>
      <concept id="7634203337893285983" name="HTMLmodel.structure.bodyNode" flags="ng" index="2rMjcz" />
      <concept id="7634203337893285979" name="HTMLmodel.structure.headNode" flags="ng" index="2rMjcB">
        <child id="7634203337893286010" name="metadata" index="2rMjc6" />
      </concept>
    </language>
  </registry>
  <node concept="2rMiN2" id="6BM8RNMeOPK">
    <node concept="2rMjcB" id="7vux49L_egL" role="2rMjce">
      <node concept="2rMjcp" id="7vux49L_u2S" role="2rMjc6">
        <node concept="2rMjck" id="7vux49L_wzK" role="2rMjfJ">
          <property role="2rMjfk" value="hi" />
        </node>
      </node>
      <node concept="2rMjct" id="7vux49L_$fT" role="2rMjc6">
        <property role="2rMjcu" value="ummm" />
      </node>
    </node>
    <node concept="2rMjcz" id="21UGiltQ1jY" role="2rMjc9" />
  </node>
</model>

