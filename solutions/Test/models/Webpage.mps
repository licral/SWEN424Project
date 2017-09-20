<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3664076c-e4b1-4687-a6b7-ddeec50ab9e6(Webpage)">
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
      <concept id="7634203337893286000" name="HTMLmodel.structure.textNode" flags="ng" index="2rMjcc">
        <property id="3782099121805282035" name="name" index="3gYvRJ" />
      </concept>
      <concept id="7634203337893285996" name="HTMLmodel.structure.pNode" flags="ng" index="2rMjcg">
        <child id="7634203337893286088" name="attributes" index="2rMjeO" />
        <child id="3782099121805307101" name="text" index="3gYhJ1" />
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
      <concept id="4527191513799611339" name="HTMLmodel.structure.aNode" flags="ng" index="$SSdT">
        <reference id="4527191513799646199" name="href" index="$SKH5" />
        <child id="4527191513799759897" name="elements" index="$SkyF" />
      </concept>
      <concept id="4527191513799242107" name="HTMLmodel.structure.webpageReferenceNode" flags="ng" index="$Ym79">
        <reference id="4527191513799242108" name="webpage" index="$Ym7e" />
      </concept>
      <concept id="4527191513799239368" name="HTMLmodel.structure.websiteNode" flags="ng" index="$YnpU">
        <child id="4527191513799242111" name="webpages" index="$Ym7d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2rMiN2" id="3VjOb8qab8T">
    <property role="TrG5h" value="test2" />
    <node concept="2rMjcz" id="3VjOb8qab8U" role="2rMjc9">
      <node concept="2rMjcn" id="3VjOb8qab8Y" role="2rMjfn">
        <node concept="2rMjci" id="3VjOb8qab91" role="2rMjfi">
          <property role="2rMjfk" value="container" />
        </node>
        <node concept="$SSdT" id="1eqhICkJ$uS" role="2rMjfd">
          <ref role="$SKH5" node="6BM8RNMeOPK" resolve="test" />
        </node>
      </node>
      <node concept="2rMjcg" id="3VjOb8qab97" role="2rMjfn">
        <node concept="2rMjci" id="3VjOb8qab9c" role="2rMjeO">
          <property role="2rMjfk" value="lkasjflksd" />
        </node>
      </node>
      <node concept="2rMjcn" id="63Ew9l5ZPoY" role="2rMjfn" />
    </node>
  </node>
  <node concept="2rMiN2" id="6BM8RNMeOPK">
    <property role="TrG5h" value="test" />
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
      <node concept="$SSdT" id="3VjOb8qcwAQ" role="2rMjfn">
        <ref role="$SKH5" node="3VjOb8qab8T" resolve="test2" />
      </node>
      <node concept="2rMjcn" id="21UGiltQ_Ih" role="2rMjfn">
        <node concept="2rMjci" id="21UGiltQ_Ik" role="2rMjfi">
          <property role="2rMjfk" value="hi" />
        </node>
        <node concept="2rMjcj" id="21UGiltQ_Ip" role="2rMjfi">
          <property role="2rMjfk" value="hello" />
        </node>
      </node>
      <node concept="2rMjcg" id="3VjOb8qab8_" role="2rMjfn">
        <node concept="2rMjci" id="3VjOb8qab8F" role="2rMjeO">
          <property role="2rMjfk" value="kjsalfkas" />
        </node>
      </node>
    </node>
  </node>
  <node concept="$YnpU" id="3VjOb8qaNr7">
    <property role="TrG5h" value="mywebsite" />
    <node concept="$Ym79" id="1eqhICkO2K_" role="$Ym7d">
      <ref role="$Ym7e" node="1eqhICkKZ1C" resolve="test3" />
    </node>
    <node concept="$Ym79" id="3VjOb8qaNr8" role="$Ym7d">
      <ref role="$Ym7e" node="3VjOb8qab8T" resolve="test2" />
    </node>
    <node concept="$Ym79" id="3VjOb8qaNrb" role="$Ym7d">
      <ref role="$Ym7e" node="6BM8RNMeOPK" resolve="test" />
    </node>
  </node>
  <node concept="2rMiN2" id="1eqhICkKZ1C">
    <property role="TrG5h" value="test3" />
    <node concept="2rMjcB" id="1eqhICkLUYR" role="2rMjce">
      <node concept="2rMjcp" id="1eqhICkLUZ1" role="2rMjc6">
        <node concept="2rMjck" id="1eqhICkNlWz" role="2rMjfJ">
          <property role="2rMjfk" value="some/file" />
        </node>
      </node>
      <node concept="2rMjct" id="1eqhICkNlWF" role="2rMjc6">
        <property role="2rMjcu" value="Home Page" />
      </node>
    </node>
    <node concept="2rMjcz" id="1eqhICkMMiY" role="2rMjc9">
      <node concept="$SSdT" id="1eqhICkNGp$" role="2rMjfn">
        <ref role="$SKH5" node="6BM8RNMeOPK" resolve="test" />
        <node concept="2rMjcg" id="1eqhICkNGpJ" role="$SkyF">
          <node concept="2rMjcc" id="1eqhICkNGpL" role="3gYhJ1">
            <property role="3gYvRJ" value="This is a link" />
          </node>
        </node>
      </node>
      <node concept="2rMjcc" id="1eqhICkNlWU" role="2rMjfn">
        <property role="3gYvRJ" value="This is some text here" />
      </node>
      <node concept="2rMjcn" id="1eqhICkNaO7" role="2rMjfn">
        <node concept="2rMjci" id="1eqhICkNaOc" role="2rMjfi">
          <property role="2rMjfk" value="hello" />
        </node>
        <node concept="2rMjcc" id="1eqhICkNaOe" role="2rMjfd">
          <property role="3gYvRJ" value="This is some div text" />
        </node>
        <node concept="2rMjcg" id="1eqhICkNaOj" role="2rMjfd">
          <node concept="2rMjci" id="1eqhICkNlWc" role="2rMjeO">
            <property role="2rMjfk" value="paragraph" />
          </node>
          <node concept="2rMjcc" id="1eqhICkNlWe" role="3gYhJ1">
            <property role="3gYvRJ" value="This is some text" />
          </node>
        </node>
      </node>
      <node concept="2rMjcc" id="1eqhICkMXqB" role="2rMjfn">
        <property role="3gYvRJ" value="Hello this is some body text" />
      </node>
    </node>
  </node>
</model>

