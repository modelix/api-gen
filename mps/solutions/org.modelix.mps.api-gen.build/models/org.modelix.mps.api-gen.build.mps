<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aabb3c5-d03c-4c1f-94a0-b9560a7e1d05(org.modelix.mps.api-gen.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="3189788309731922642" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" flags="ng" index="1E1Vl3">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7Q4ofxJ_nlt">
    <property role="TrG5h" value="org.modelix.mps.api-gen" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7Q4ofxJ_nlu" role="10PD9s" />
    <node concept="3b7kt6" id="7Q4ofxJ_nlv" role="10PD9s" />
    <node concept="398rNT" id="7Q4ofxJA998" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7Q4ofxJ_nlw" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7Q4ofxJA99M" role="398pKh">
        <ref role="398BVh" node="7Q4ofxJA998" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="7Q4ofxJ_orP" role="1l3spd">
      <property role="TrG5h" value="artifacts.home" />
      <node concept="55IIr" id="7Q4ofxJ_xLg" role="398pKh">
        <node concept="2Ry0Ak" id="7Q4ofxJ_Vsq" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5O3ToywGSZl" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="5O3ToywGT02" role="2Ry0An">
              <property role="2Ry0Am" value="mps-dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Q4ofxJ_WYM" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="7Q4ofxJ_WYU" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="7Q4ofxJ_nlx" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7Q4ofxJ_nly" role="2JcizS">
        <ref role="398BVh" node="7Q4ofxJ_nlw" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7Q4ofxJ_nwI" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7Q4ofxJ_pMp" role="2JcizS">
        <ref role="398BVh" node="7Q4ofxJ_orP" resolve="artifacts.home" />
        <node concept="2Ry0Ak" id="7Q4ofxJ_xNn" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7Q4ofxJ_nmf" role="1l3spN">
      <node concept="398223" id="55EYzphELjo" role="39821P">
        <node concept="L2wRC" id="4_sKyhYhzoe" role="39821P">
          <ref role="L2wRA" node="4_sKyhYhzgl" resolve="org.modelix.mps.api-gen.build" />
        </node>
        <node concept="3_J27D" id="55EYzphELjq" role="Nbhlr">
          <node concept="3Mxwew" id="55EYzphELjX" role="3MwsjC">
            <property role="3MwjfP" value="org.modelix.mps.api-gen.build" />
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="7Q4ofxJ_nmj" role="39821P">
        <ref role="m_rDy" node="7Q4ofxJ_nm2" resolve="org.modelix.mps.apigen" />
        <node concept="pUk6x" id="7Q4ofxJ_nmk" role="pUk7w" />
        <node concept="398223" id="7Q4ofxJ_op3" role="39821P">
          <node concept="3_J27D" id="7Q4ofxJ_op4" role="Nbhlr">
            <node concept="3Mxwew" id="7Q4ofxJ_oph" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="7Q4ofxJ_otq" role="39821P">
            <node concept="398BVA" id="7Q4ofxJ_Zq8" role="2HvfZ0">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="7Q4ofxJ_Zqd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Q4ofxJ_Zqe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
                  <node concept="2Ry0Ak" id="7Q4ofxJ_Zqf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7Q4ofxJ_nm2" role="3989C9">
      <property role="m$_wk" value="org.modelix.mps.apigen" />
      <node concept="3_J27D" id="7Q4ofxJ_nm3" role="m$_yQ">
        <node concept="3Mxwew" id="7Q4ofxJ_nm4" role="3MwsjC">
          <property role="3MwjfP" value="org.modelix.mps.api-gen" />
        </node>
      </node>
      <node concept="3_J27D" id="7Q4ofxJ_nm5" role="m$_w8">
        <node concept="3Mxwew" id="7Q4ofxJ_nm6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7Q4ofxJ_nm7" role="m$_yh">
        <ref role="m$f5T" node="7Q4ofxJ_nm1" resolve="org.modelix.mps.api-gen" />
      </node>
      <node concept="m$_yC" id="7Q4ofxJ_nm8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4_sKyhYh7o1" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="4_sKyhYhmnA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="7iHnRxbzNe4" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="3_J27D" id="7Q4ofxJ_nm9" role="m_cZH">
        <node concept="3Mxwew" id="7Q4ofxJ_nma" role="3MwsjC">
          <property role="3MwjfP" value="org.modelix.mps.api-gen" />
        </node>
      </node>
      <node concept="2pNNFK" id="7Q4ofxJ_nmb" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7Q4ofxJ_nmc" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Q4ofxJ_nm1" role="3989C9">
      <property role="TrG5h" value="org.modelix.mps.api-gen" />
      <node concept="1E1JtD" id="5c_4V_gVcrN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modelix.mps.apigen" />
        <property role="3LESm3" value="a10f7b95-bc3f-4a13-a29d-1610dbeea4c1" />
        <node concept="398BVA" id="5c_4V_gVcsF" role="3LF7KH">
          <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
          <node concept="2Ry0Ak" id="5c_4V_gVct5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5c_4V_gVctu" role="2Ry0An">
              <property role="2Ry0Am" value="org.modelix.mps.apigen" />
              <node concept="2Ry0Ak" id="5c_4V_gVctR" role="2Ry0An">
                <property role="2Ry0Am" value="org.modelix.mps.apigen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5c_4V_gVcu3" role="3bR37C">
          <node concept="3bR9La" id="5c_4V_gVcu4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="5c_4V_gVcu9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5c_4V_gVcua" role="1HemKq">
            <node concept="398BVA" id="5c_4V_gVcu5" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5c_4V_gVcu6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5c_4V_gVcu7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen" />
                  <node concept="2Ry0Ak" id="5c_4V_gVcu8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5c_4V_gVcub" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5c_4V_gVcuc" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
        <node concept="1E0d5M" id="5c_4V_gVcud" role="1E1XAP">
          <ref role="1E0d5P" node="7Q4ofxJ_nlU" resolve="org.modelix.mps.apigen.runtime.stubs" />
        </node>
        <node concept="1yeLz9" id="5c_4V_gVcue" role="1TViLv">
          <property role="TrG5h" value="org.modelix.mps.apigen.gen" />
          <property role="3LESm3" value="0d78efde-f0e3-43e8-aff1-89c196efdb55" />
          <node concept="1SiIV0" id="5c_4V_gVcuf" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcug" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcuh" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcui" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcuj" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcuk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcul" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcum" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcup" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcuq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcur" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcus" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcut" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcuu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcuv" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcuw" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7Q4ofxJ_nlU" resolve="org.modelix.mps.apigen.runtime.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="5c_4V_gVcux" role="3bR37C">
            <node concept="3bR9La" id="5c_4V_gVcuy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1BupzO" id="5c_4V_gVcuC" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5c_4V_gVcuD" role="1HemKq">
              <node concept="398BVA" id="5c_4V_gVcuz" role="3LXTmr">
                <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
                <node concept="2Ry0Ak" id="5c_4V_gVcu$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5c_4V_gVcu_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modelix.mps.apigen" />
                    <node concept="2Ry0Ak" id="5c_4V_gVcuA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5c_4V_gVcuB" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5c_4V_gVcuE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3KDDa2jZihB" role="3bR31x">
          <node concept="3LXTmp" id="3KDDa2jZihC" role="3rtmxm">
            <node concept="398BVA" id="3KDDa2jZihD" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="3KDDa2jZihE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3KDDa2jZihF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3KDDa2jZihH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7iHnRxbzLVy" role="3bR37C">
          <node concept="3bR9La" id="7iHnRxbzLVz" role="1SiIV1">
            <ref role="3bR37D" node="5c_4V_gVcue" resolve="org.modelix.mps.apigen.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eWqrtVI8YH" role="3bR37C">
          <node concept="3bR9La" id="7eWqrtVI8YI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eWqrtVI8YJ" role="3bR37C">
          <node concept="3bR9La" id="7eWqrtVI8YK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Q4ofxJ_nlU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modelix.mps.apigen.runtime.stubs" />
        <property role="3LESm3" value="8c3a8817-b86c-4c60-b0d7-3dbfef91ef99" />
        <node concept="398BVA" id="7Q4ofxJ_WZQ" role="3LF7KH">
          <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
          <node concept="2Ry0Ak" id="7Q4ofxJ_WZV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Q4ofxJ_WZW" role="2Ry0An">
              <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
              <node concept="2Ry0Ak" id="5c_4V_gV8oj" role="2Ry0An">
                <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Q4ofxJ_nnd" role="3bR37C">
          <node concept="3bR9La" id="7Q4ofxJ_nne" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7Q4ofxJ_nnx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5c_4V_gV8oJ" role="1HemKq">
            <node concept="398BVA" id="5c_4V_gV8oF" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5c_4V_gV8oG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8oH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8oI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5c_4V_gV8oK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5c_4V_gV8oy" role="3bR37C">
          <node concept="1BurEX" id="5c_4V_gV8oz" role="1SiIV1">
            <node concept="398BVA" id="5c_4V_gV8ot" role="1BurEY">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5c_4V_gV8ou" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8ov" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8ow" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5c_4V_gV8ox" role="2Ry0An">
                      <property role="2Ry0Am" value="model-api-jvm.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5c_4V_gV8oD" role="3bR37C">
          <node concept="1BurEX" id="5c_4V_gV8oE" role="1SiIV1">
            <node concept="398BVA" id="5c_4V_gV8o$" role="1BurEY">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5c_4V_gV8o_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8oA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8oB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5c_4V_gV8oC" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5O3ToywH2fs" role="3bR31x">
          <node concept="3LXTmp" id="5O3ToywH2ft" role="3rtmxm">
            <node concept="3qWCbU" id="5O3ToywH2fu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5O3ToywH2fv" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5O3ToywH2fw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5O3ToywH2fx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.apigen.runtime.stubs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4_sKyhYhzgk" role="3989C9">
      <property role="TrG5h" value="org.modelix.mps.api-gen.build" />
      <node concept="1E1JtA" id="4_sKyhYhzgl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modelix.mps.api-gen.build" />
        <property role="3LESm3" value="f513f167-ce83-4aa0-8699-a10bd600790f" />
        <node concept="398BVA" id="4_sKyhYhzgm" role="3LF7KH">
          <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
          <node concept="2Ry0Ak" id="4_sKyhYhzgn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4_sKyhYhzgo" role="2Ry0An">
              <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
              <node concept="2Ry0Ak" id="5c_4V_gV8pH" role="2Ry0An">
                <property role="2Ry0Am" value="org.modelix.mps.api-gen.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4_sKyhYhzgq" role="3bR37C">
          <node concept="3bR9La" id="4_sKyhYhzgr" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_sKyhYhzgs" role="3bR37C">
          <node concept="3bR9La" id="4_sKyhYhzgt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4_sKyhYhzgu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5c_4V_gV8qj" role="1HemKq">
            <node concept="398BVA" id="5c_4V_gV8qf" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5c_4V_gV8qg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8qh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8qi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5c_4V_gV8qk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5O3ToywH2fz" role="3bR31x">
          <node concept="3LXTmp" id="5O3ToywH2f$" role="3rtmxm">
            <node concept="3qWCbU" id="5O3ToywH2f_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5O3ToywH2fA" role="3LXTmr">
              <ref role="398BVh" node="7Q4ofxJ_WYM" resolve="project.home" />
              <node concept="2Ry0Ak" id="5O3ToywH2fB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5O3ToywH2fC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4_sKyhYgChJ">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="org.modelix.mps.api-gen.test" />
    <property role="turDy" value="build-test.xml" />
    <node concept="1E1JtD" id="4_sKyhYgCll" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.modelix.mps.apigen.simple" />
      <property role="3LESm3" value="48543c0f-b659-4f87-988a-66fa56720002" />
      <node concept="398BVA" id="4_sKyhYgClQ" role="3LF7KH">
        <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
        <node concept="2Ry0Ak" id="4_sKyhYgClW" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4_sKyhYgCm1" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4_sKyhYgCm6" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple" />
              <node concept="2Ry0Ak" id="5c_4V_gV8t$" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4_sKyhYgCmi" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5c_4V_gV8tE" role="1HemKq">
          <node concept="398BVA" id="5c_4V_gV8t_" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="5c_4V_gV8tA" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5c_4V_gV8tB" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5c_4V_gV8tC" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8tD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5c_4V_gV8tF" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3KDDa2jZjxA" role="3bR31x">
        <node concept="3LXTmp" id="3KDDa2jZjxB" role="3rtmxm">
          <node concept="398BVA" id="3KDDa2jZjxC" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="3KDDa2jZjxD" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="3KDDa2jZjxE" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3KDDa2jZjxF" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3KDDa2jZjxH" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4_sKyhYgCia" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4_sKyhYgCib" role="2JcizS">
        <ref role="398BVh" node="4_sKyhYgChR" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4_sKyhYgCic" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4_sKyhYgCid" role="2JcizS">
        <ref role="398BVh" node="4_sKyhYgChT" resolve="artifacts.home" />
        <node concept="2Ry0Ak" id="4_sKyhYgCie" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4_sKyhYgCir" role="1l3spa">
      <ref role="1l3spb" node="7Q4ofxJ_nlt" resolve="org.modelix.mps.api-gen" />
      <node concept="398BVA" id="5O3ToywHEVq" role="2JcizS">
        <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
        <node concept="2Ry0Ak" id="5O3ToywHEVW" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5O3ToywHEWR" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="5O3ToywHEXM" role="2Ry0An">
              <property role="2Ry0Am" value="org.modelix.mps.api-gen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4_sKyhYgChQ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4_sKyhYgChR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="4_sKyhYgChS" role="398pKh">
        <ref role="398BVh" node="4_sKyhYgChQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="4_sKyhYgChT" role="1l3spd">
      <property role="TrG5h" value="artifacts.home" />
      <node concept="55IIr" id="4_sKyhYgChU" role="398pKh">
        <node concept="2Ry0Ak" id="4_sKyhYgChV" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5O3ToywGSYA" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="5O3ToywGSYF" role="2Ry0An">
              <property role="2Ry0Am" value="mps-dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4_sKyhYgChX" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="4_sKyhYgChY" role="398pKh" />
    </node>
    <node concept="10PD9b" id="4_sKyhYgChM" role="10PD9s" />
    <node concept="3b7kt6" id="4_sKyhYgChN" role="10PD9s" />
    <node concept="55IIr" id="4_sKyhYgChK" role="auvoZ" />
    <node concept="1l3spV" id="4_sKyhYgChL" role="1l3spN">
      <node concept="L2wRC" id="4_sKyhYgCo2" role="39821P">
        <ref role="L2wRA" node="4_sKyhYgCiz" resolve="apigen.org.modelix.model.repositoryconcepts" />
      </node>
      <node concept="L2wRC" id="4_sKyhYgCo7" role="39821P">
        <ref role="L2wRA" node="4_sKyhYgCll" resolve="test.org.modelix.mps.apigen.simple" />
      </node>
      <node concept="L2wRC" id="4_sKyhYgCof" role="39821P">
        <ref role="L2wRA" node="4_sKyhYgCjF" resolve="test.org.modelix.mps.apigen.simple.tests" />
      </node>
    </node>
    <node concept="1E1JtA" id="4_sKyhYgCiz" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="apigen.org.modelix.model.repositoryconcepts" />
      <property role="3LESm3" value="7690b011-0c50-4198-b3d6-748c54eba053" />
      <property role="2GAjPV" value="true" />
      <node concept="398BVA" id="4_sKyhYgCiB" role="3LF7KH">
        <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
        <node concept="2Ry0Ak" id="4_sKyhYgCiH" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4_sKyhYgCiM" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4_sKyhYgCiR" role="2Ry0An">
              <property role="2Ry0Am" value="apigen.org.modelix.model.repositoryconcepts" />
              <node concept="2Ry0Ak" id="4_sKyhYgCiW" role="2Ry0An">
                <property role="2Ry0Am" value="apigen.org.modelix.model.repositoryconcepts.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4_sKyhYgCj3" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4_sKyhYgCj4" role="1HemKq">
          <node concept="398BVA" id="4_sKyhYgCiY" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="4_sKyhYgCiZ" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="4_sKyhYgCj0" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4_sKyhYgCj1" role="2Ry0An">
                  <property role="2Ry0Am" value="apigen.org.modelix.model.repositoryconcepts" />
                  <node concept="2Ry0Ak" id="4_sKyhYgCj2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4_sKyhYgCj5" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="5O3ToywH2fE" role="3bR31x">
        <node concept="3LXTmp" id="5O3ToywH2fF" role="3rtmxm">
          <node concept="3qWCbU" id="5O3ToywH2fG" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="5O3ToywH2fH" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="5O3ToywH2fI" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5O3ToywH2fJ" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5O3ToywH2fK" role="2Ry0An">
                  <property role="2Ry0Am" value="apigen.org.modelix.model.repositoryconcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4_sKyhYgCjF" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.modelix.mps.apigen.simple.tests" />
      <property role="3LESm3" value="fe4b2609-e4b9-486b-8090-48e207472015" />
      <node concept="398BVA" id="4_sKyhYgCjY" role="3LF7KH">
        <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
        <node concept="2Ry0Ak" id="4_sKyhYgCk4" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4_sKyhYgCk9" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4_sKyhYgCke" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple.tests" />
              <node concept="2Ry0Ak" id="5c_4V_gV8tT" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple.tests.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4_sKyhYgCkv" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5c_4V_gV8uf" role="1HemKq">
          <node concept="398BVA" id="5c_4V_gV8ua" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="5c_4V_gV8ub" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5c_4V_gV8uc" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8ud" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple.tests" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8ue" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5c_4V_gV8ug" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1E1Vl3" id="5O3ToywH266" role="3bR37C">
        <ref role="1E1Vl2" node="4_sKyhYgCll" resolve="test.org.modelix.mps.apigen.simple" />
      </node>
      <node concept="3rtmxn" id="5O3ToywH2fM" role="3bR31x">
        <node concept="3LXTmp" id="5O3ToywH2fN" role="3rtmxm">
          <node concept="3qWCbU" id="5O3ToywH2fO" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="5O3ToywH2fP" role="3LXTmr">
            <ref role="398BVh" node="4_sKyhYgChX" resolve="project.home" />
            <node concept="2Ry0Ak" id="5O3ToywH2fQ" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5O3ToywH2fR" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5O3ToywH2fS" role="2Ry0An">
                  <property role="2Ry0Am" value="test.org.modelix.mps.apigen.simple.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

