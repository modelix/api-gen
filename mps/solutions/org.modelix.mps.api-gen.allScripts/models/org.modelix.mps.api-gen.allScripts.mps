<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:912998e4-16c8-41b4-82cd-5348048f82a6(org.modelix.mps.api-gen.allScripts)">
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
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="7Q4ofxJ_DMe">
    <property role="TrG5h" value="org.modelix.mps.api-gen.allScripts" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-allScripts.xml" />
    <node concept="10PD9b" id="7Q4ofxJ_DMf" role="10PD9s" />
    <node concept="3b7kt6" id="7Q4ofxJ_DMg" role="10PD9s" />
    <node concept="398rNT" id="7Q4ofxJA9aK" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7Q4ofxJ_orP" role="1l3spd">
      <property role="TrG5h" value="artifacts.home" />
      <node concept="55IIr" id="7Q4ofxJ_xLg" role="398pKh">
        <node concept="2Ry0Ak" id="7Q4ofxJ_xLX" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7Q4ofxJ_xMm" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="7Q4ofxJ_xMR" role="2Ry0An">
              <property role="2Ry0Am" value="mps-dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Q4ofxJ_DMh" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="7Q4ofxJA9aT" role="398pKh">
        <ref role="398BVh" node="7Q4ofxJA9aK" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7Q4ofxJ_DMi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7Q4ofxJ_DMj" role="2JcizS">
        <ref role="398BVh" node="7Q4ofxJ_DMh" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7Q4ofxJ_DNg" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7Q4ofxJ_LXm" role="2JcizS">
        <ref role="398BVh" node="7Q4ofxJ_orP" resolve="artifacts.home" />
        <node concept="2Ry0Ak" id="7Q4ofxJ_LXr" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7Q4ofxJ_DMC" role="1l3spN">
      <node concept="L2wRC" id="7Q4ofxJ_DN6" role="39821P">
        <ref role="L2wRA" node="7Q4ofxJ_DMp" resolve="org.modelix.mps.api-gen.build" />
      </node>
    </node>
    <node concept="2G$12M" id="7Q4ofxJ_DMq" role="3989C9">
      <property role="TrG5h" value="org.modelix.mps.api-gen" />
      <node concept="1E1JtA" id="7Q4ofxJ_DMp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modelix.mps.api-gen.build" />
        <property role="3LESm3" value="f513f167-ce83-4aa0-8699-a10bd600790f" />
        <node concept="55IIr" id="7Q4ofxJ_DMk" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Q4ofxJ_DMl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Q4ofxJ_DMm" role="2Ry0An">
              <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
              <node concept="2Ry0Ak" id="5c_4V_gV8nX" role="2Ry0An">
                <property role="2Ry0Am" value="org.modelix.mps.api-gen.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Q4ofxJ_DMI" role="3bR37C">
          <node concept="3bR9La" id="7Q4ofxJ_DMJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7Q4ofxJ_DMO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Q4ofxJ_DMP" role="1HemKq">
            <node concept="55IIr" id="7Q4ofxJ_DMK" role="3LXTmr">
              <node concept="2Ry0Ak" id="7Q4ofxJ_DML" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Q4ofxJ_DMM" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.api-gen.build" />
                  <node concept="2Ry0Ak" id="7Q4ofxJ_DMN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Q4ofxJ_DMQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="5c_4V_gV8o2" role="1HemKq">
            <node concept="55IIr" id="5c_4V_gV8nY" role="3LXTmr">
              <node concept="2Ry0Ak" id="5c_4V_gV8nZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5c_4V_gV8o0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
                  <node concept="2Ry0Ak" id="5c_4V_gV8o1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5c_4V_gV8o3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Q4ofxJ_DNl" role="3bR37C">
          <node concept="3bR9La" id="7Q4ofxJ_DNm" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="5O3ToywH2eZ" role="3bR31x">
          <node concept="3LXTmp" id="5O3ToywH2f0" role="3rtmxm">
            <node concept="3qWCbU" id="5O3ToywH2f1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5O3ToywH2f2" role="3LXTmr">
              <node concept="2Ry0Ak" id="5O3ToywH2f3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5O3ToywH2f4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modelix.mps.api-gen.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

