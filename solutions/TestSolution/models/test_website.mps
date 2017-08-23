<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58786d91-cc05-446f-bb87-0c081fdef33a(TestSolution.test_website)">
  <persistence version="9" />
  <languages>
    <use id="b05d5b3e-f2c1-4fe3-803e-2c0226d1a19c" name="WebsitePlanner" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b05d5b3e-f2c1-4fe3-803e-2c0226d1a19c" name="WebsitePlanner">
      <concept id="8240645164255560449" name="WebsitePlanner.structure.Reference" flags="ng" index="358Igs">
        <property id="8240645164255560729" name="name" index="358Ic4" />
      </concept>
      <concept id="5821268847558599611" name="WebsitePlanner.structure.Webpage" flags="ng" index="3S3AUn">
        <child id="5821268847558599614" name="head" index="3S3AUi" />
      </concept>
      <concept id="5821268847558599554" name="WebsitePlanner.structure.Head" flags="ng" index="3S3AUI">
        <property id="5821268847558719446" name="title" index="3S0rFU" />
        <child id="8240645164255729383" name="newLine" index="35R77U" />
      </concept>
      <concept id="5821268847558604422" name="WebsitePlanner.structure.Link" flags="ng" index="3S3BIE">
        <child id="8240645164255560731" name="href" index="358Ic6" />
      </concept>
    </language>
  </registry>
  <node concept="3S3AUn" id="539jiMCMfvl">
    <node concept="3S3AUI" id="79sDLQRy0uk" role="3S3AUi">
      <property role="3S0rFU" value="my page" />
      <node concept="3S3BIE" id="79sDLQRyClq" role="35R77U">
        <node concept="358Igs" id="79sDLQRyDBO" role="358Ic6">
          <property role="358Ic4" value="hello/there" />
        </node>
      </node>
    </node>
  </node>
</model>

