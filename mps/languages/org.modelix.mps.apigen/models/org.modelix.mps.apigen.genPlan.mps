<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7ae5f3b-b24e-45f1-a6b3-457829196d19(org.modelix.mps.apigen.genPlan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="7yfLiGHCZBg">
    <property role="TrG5h" value="ApiExport" />
    <node concept="2VgMA2" id="7yfLiGHCZBG" role="2VgMA7">
      <node concept="2V$Bhx" id="5O3ToywH2XW" role="1t_9vn">
        <property role="2V$B1T" value="a10f7b95-bc3f-4a13-a29d-1610dbeea4c1" />
        <property role="2V$B1Q" value="org.modelix.mps.apigen" />
      </node>
    </node>
    <node concept="3uMcMo" id="7yfLiGHD5po" role="2VgMA7">
      <node concept="3uMdn$" id="7yfLiGHDaVd" role="3uOsAP">
        <node concept="20RdaH" id="7yfLiGHDaVe" role="3uMdmt">
          <property role="20Rdg5" value="2bdcefec-ba49-4b32-ab50-ebc7a41d5090" />
          <property role="20Rdg7" value="jetbrains.mps.lang.smodel#1139186730696" />
        </node>
      </node>
      <node concept="3uMdn$" id="7yfLiGHD5pv" role="3uOsAP">
        <node concept="20RdaH" id="7yfLiGHD5pw" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
      <node concept="3uMdn$" id="7yfLiGHD83E" role="3uOsAP">
        <node concept="20RdaH" id="7yfLiGHD83F" role="3uMdmt">
          <property role="20Rdg5" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
        </node>
      </node>
    </node>
  </node>
</model>

