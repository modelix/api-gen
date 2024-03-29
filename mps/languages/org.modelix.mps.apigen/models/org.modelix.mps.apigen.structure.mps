<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4912e6ad-63f1-4803-a967-3572069278fd(org.modelix.mps.apigen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4i$kpGnkFPu">
    <property role="EcuMT" value="4946168017312726366" />
    <property role="TrG5h" value="ApiDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7iHnRxaKKef" role="1TKVEl">
      <property role="IQ2nx" value="8407481049625592719" />
      <property role="TrG5h" value="replaceUnknown" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5g7sLmq9X26" role="1TKVEi">
      <property role="IQ2ns" value="6054934760640729222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4i$kpGnkFPv" resolve="LanguageInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4i$kpGnkFPv">
    <property role="EcuMT" value="4946168017312726367" />
    <property role="TrG5h" value="LanguageInclude" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4i$kpGnkFPw" role="1TKVEi">
      <property role="IQ2ns" value="4946168017312726368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    </node>
  </node>
  <node concept="1TIwiD" id="5g7sLmqaFPJ">
    <property role="EcuMT" value="6054934760640920943" />
    <property role="TrG5h" value="GenConceptRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5g7sLmqaFPL" role="1TKVEi">
      <property role="IQ2ns" value="6054934760640920945" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L$p2JxvpW9">
    <property role="EcuMT" value="6657556288789913353" />
    <property role="TrG5h" value="GenApiDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L$p2JxvpWa" role="1TKVEi">
      <property role="IQ2ns" value="6657556288789913354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inludedConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5g7sLmqaFPJ" resolve="GenConceptRef" />
      <node concept="1KehLL" id="7iHnRxbea9p" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
      </node>
    </node>
    <node concept="1TJgyj" id="5L$p2Jxwaye" role="1TKVEi">
      <property role="IQ2ns" value="6657556288790112398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5L$p2JxvpWc" resolve="GenLanguage" />
    </node>
    <node concept="1TJgyi" id="7iHnRxaTCek" role="1TKVEl">
      <property role="IQ2nx" value="8407481049627919252" />
      <property role="TrG5h" value="replaceUnknow" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L$p2JxvpWc">
    <property role="EcuMT" value="6657556288789913356" />
    <property role="TrG5h" value="GenLanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L$p2JxvpWd" role="1TKVEi">
      <property role="IQ2ns" value="6657556288789913357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5L$p2Jxwayh" resolve="GenIncludedConcept" />
    </node>
    <node concept="PrWs8" id="5L$p2Jxwyk5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L$p2Jxwayh">
    <property role="EcuMT" value="6657556288790112401" />
    <property role="TrG5h" value="GenIncludedConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5L$p2Jxwayi" role="1TKVEi">
      <property role="IQ2ns" value="6657556288790112402" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
</model>

