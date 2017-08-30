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
      <concept id="7634203337893285996" name="HTMLmodel.structure.pNode" flags="ng" index="2rMjcg" />
      <concept id="7634203337893285995" name="HTMLmodel.structure.divNode" flags="ng" index="2rMjcn">
        <child id="7634203337893286065" name="elements" index="2rMjfd" />
      </concept>
      <concept id="7634203337893285989" name="HTMLmodel.structure.linkNode" flags="ng" index="2rMjcp" />
      <concept id="7634203337893285985" name="HTMLmodel.structure.titleNode" flags="ng" index="2rMjct" />
      <concept id="7634203337893285983" name="HTMLmodel.structure.bodyNode" flags="ng" index="2rMjcz">
        <child id="7634203337893286059" name="elements" index="2rMjfn" />
      </concept>
      <concept id="7634203337893285979" name="HTMLmodel.structure.headNode" flags="ng" index="2rMjcB">
        <child id="7634203337893286010" name="metadata" index="2rMjc6" />
      </concept>
    </language>
  </registry>
  <node concept="2rMiN2" id="6BM8RNMeOPK">
    <node concept="2rMjcB" id="6BM8RNMeOPL" role="2rMjce">
      <node concept="2rMjcp" id="6BM8RNMeOPO" role="2rMjc6" />
      <node concept="2rMjct" id="6BM8RNMeOPW" role="2rMjc6" />
    </node>
    <node concept="2rMjcz" id="6BM8RNMeUzj" role="2rMjc9">
      <node concept="2rMjcn" id="6BM8RNMeVem" role="2rMjfn">
        <node concept="2rMjcn" id="3yAWtIdyFi7" role="2rMjfd">
          <node concept="2rMjcg" id="3yAWtIdyFi9" role="2rMjfd" />
        </node>
      </node>
    </node>
  </node>
</model>

