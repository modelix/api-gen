<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:206fce99-614f-4a5d-b9e5-ed69e065b4d2(test.org.modelix.mps.apigen.simple.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2M7XbInqk_S">
    <property role="EcuMT" value="3208802346061089144" />
    <property role="TrG5h" value="MyConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7XbInqkAh" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089169" />
      <property role="20kJfa" value="optionalReference" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyj" id="2M7XbInqkAn" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089175" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyj" id="2M7XbInqkA2" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="single" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyj" id="2M7XbInqkA5" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optional" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyj" id="2M7XbInqkA8" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyj" id="2M7XbInqkAc" role="1TKVEi">
      <property role="IQ2ns" value="3208802346061089164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listAtLeastOne" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2M7XbInqkA4" resolve="MyChildConcept" />
    </node>
    <node concept="1TJgyi" id="2M7XbInqk_T" role="1TKVEl">
      <property role="IQ2nx" value="3208802346061089145" />
      <property role="TrG5h" value="aString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2M7XbInqk_V" role="1TKVEl">
      <property role="IQ2nx" value="3208802346061089147" />
      <property role="TrG5h" value="aInt" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2M7XbInqk_Y" role="1TKVEl">
      <property role="IQ2nx" value="3208802346061089150" />
      <property role="TrG5h" value="aBool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7XbInqkA4">
    <property role="EcuMT" value="3208802346061089156" />
    <property role="TrG5h" value="MyChildConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

