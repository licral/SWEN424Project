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
        <property id="3782099121805086424" name="name" index="3gZJB4" />
        <child id="7634203337893286005" name="body" index="2rMjc9" />
        <child id="7634203337893286002" name="head" index="2rMjce" />
      </concept>
      <concept id="7634203337893285996" name="HTMLmodel.structure.pNode" flags="ng" index="2rMjcg" />
      <concept id="7634203337893285997" name="HTMLmodel.structure.styleNode" flags="ng" index="2rMjch" />
      <concept id="7634203337893285998" name="HTMLmodel.structure.classNode" flags="ng" index="2rMjci" />
      <concept id="7634203337893285999" name="HTMLmodel.structure.idNode" flags="ng" index="2rMjcj" />
      <concept id="7634203337893285992" name="HTMLmodel.structure.hrefNode" flags="ng" index="2rMjck" />
      <concept id="7634203337893285993" name="HTMLmodel.structure.typeNode" flags="ng" index="2rMjcl" />
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
    <property role="3gZJB4" value="home" />
    <node concept="2rMjcB" id="6BM8RNMeOPL" role="2rMjce">
      <node concept="2rMjcp" id="6BM8RNMeOPO" role="2rMjc6">
        <node concept="2rMjcr" id="3hWHLN$vqEj" role="2rMjfJ">
          <property role="2rMjfk" value="icon" />
        </node>
        <node concept="2rMjck" id="3hWHLN$uZ8Y" role="2rMjfJ">
          <property role="2rMjfk" value="this/is/a/link" />
        </node>
        <node concept="2rMjcl" id="3hWHLN$vqGS" role="2rMjfJ">
          <property role="2rMjfk" value="image/png" />
        </node>
      </node>
      <node concept="2rMjcp" id="3hWHLN$u9Gk" role="2rMjc6">
        <node concept="2rMjcr" id="3hWHLN$vvqt" role="2rMjfJ">
          <property role="2rMjfk" value="stylesheet" />
        </node>
        <node concept="2rMjck" id="3hWHLN$vvqy" role="2rMjfJ">
          <property role="2rMjfk" value="/css/style.css" />
        </node>
      </node>
      <node concept="2rMjct" id="3hWHLN$vvqJ" role="2rMjc6">
        <property role="2rMjcu" value="Home page" />
      </node>
    </node>
    <node concept="2rMjcz" id="6BM8RNMeUzj" role="2rMjc9">
      <node concept="2rMjcn" id="3hWHLN$w6Q$" role="2rMjfn">
        <node concept="2rMjci" id="3hWHLN$wnya" role="2rMjfi">
          <property role="2rMjfk" value="container" />
        </node>
        <node concept="2rMjcj" id="3hWHLN$wMjm" role="2rMjfi">
          <property role="2rMjfk" value="mainContent" />
        </node>
      </node>
      <node concept="2rMjcn" id="6BM8RNMeVem" role="2rMjfn">
        <node concept="2rMjcn" id="3yAWtIdyFi7" role="2rMjfd">
          <node concept="2rMjcg" id="3yAWtIdyFi9" role="2rMjfd" />
        </node>
        <node concept="2rMjch" id="3hWHLN$wMjq" role="2rMjfi">
          <property role="2rMjfk" value="background-color: blue;" />
        </node>
        <node concept="2rMjci" id="3hWHLN$wMjv" role="2rMjfi">
          <property role="2rMjfk" value="container left" />
        </node>
      </node>
    </node>
  </node>
</model>

