<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5472e00-0706-4710-80c1-7487d692a93d(apigen.org.modelix.model.repositoryconcepts.repositoryConcepts)">
  <persistence version="9" />
  <languages>
    <use id="a10f7b95-bc3f-4a13-a29d-1610dbeea4c1" name="org.modelix.mps.apigen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a10f7b95-bc3f-4a13-a29d-1610dbeea4c1" name="org.modelix.mps.apigen">
      <concept id="4946168017312726367" name="org.modelix.mps.apigen.structure.LanguageInclude" flags="ng" index="1jXIN4">
        <child id="4946168017312726368" name="ref" index="1jXINV" />
      </concept>
      <concept id="4946168017312726366" name="org.modelix.mps.apigen.structure.ApiDefinition" flags="ng" index="1jXIN5">
        <child id="6054934760640729222" name="languages" index="3e8aej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
  </registry>
  <node concept="1jXIN5" id="5g7sLmqa0L2">
    <node concept="1jXIN4" id="5L$p2Jwk4Yj" role="3e8aej">
      <node concept="2V$Bhx" id="5L$p2Jwk4Yi" role="1jXINV">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
    <node concept="1jXIN4" id="5g7sLmqa8J1" role="3e8aej">
      <node concept="2V$Bhx" id="5g7sLmqa8J0" role="1jXINV">
        <property role="2V$B1T" value="0a7577d1-d4e5-431d-98b1-fae38f9aee80" />
        <property role="2V$B1Q" value="org.modelix.model.repositoryconcepts" />
      </node>
    </node>
  </node>
</model>

