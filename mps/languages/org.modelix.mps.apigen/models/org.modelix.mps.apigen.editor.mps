<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb71dcfb-380c-4c8e-9aa7-06503e048164(org.modelix.mps.apigen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="a3a9" ref="r:4912e6ad-63f1-4803-a967-3572069278fd(org.modelix.mps.apigen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5g7sLmq9X22">
    <ref role="1XX52x" to="a3a9:4i$kpGnkFPv" resolve="LanguageInclude" />
    <node concept="3F1sOY" id="5g7sLmq9X24" role="2wV5jI">
      <ref role="1NtTu8" to="a3a9:4i$kpGnkFPw" resolve="ref" />
      <node concept="A1WHu" id="7iHnRxaX$K1" role="3vIgyS">
        <ref role="A1WHt" to="tpep:4Lw1UpBCaUD" resolve="LanguageIdentity_Transformation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5g7sLmq9X2e">
    <ref role="1XX52x" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
    <node concept="3EZMnI" id="5g7sLmq9X2g" role="2wV5jI">
      <node concept="3EZMnI" id="5g7sLmq9X2k" role="3EZMnx">
        <node concept="VPM3Z" id="5g7sLmq9X2m" role="3F10Kt" />
        <node concept="3F0ifn" id="5g7sLmq9X2q" role="3EZMnx">
          <property role="3F0ifm" value="Language API Export" />
        </node>
        <node concept="2iRfu4" id="5g7sLmq9X2p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5g7sLmq9X2t" role="3EZMnx" />
      <node concept="3EZMnI" id="7iHnRxaKKfs" role="3EZMnx">
        <node concept="3F0ifn" id="7iHnRxaKKfM" role="3EZMnx">
          <property role="3F0ifm" value="Replace unknown concepts:" />
        </node>
        <node concept="2iRfu4" id="7iHnRxaKKft" role="2iSdaV" />
        <node concept="3F0A7n" id="7iHnRxaKKeI" role="3EZMnx">
          <ref role="1NtTu8" to="a3a9:7iHnRxaKKef" resolve="replaceUnknown" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iHnRxaKKeh" role="3EZMnx" />
      <node concept="3F0ifn" id="5g7sLmq9X2u" role="3EZMnx">
        <property role="3F0ifm" value="Included Languages" />
      </node>
      <node concept="3EZMnI" id="5g7sLmq9X2w" role="3EZMnx">
        <node concept="VPM3Z" id="5g7sLmq9X2y" role="3F10Kt" />
        <node concept="3XFhqQ" id="5g7sLmq9X2A" role="3EZMnx" />
        <node concept="3F2HdR" id="5g7sLmq9X2D" role="3EZMnx">
          <ref role="1NtTu8" to="a3a9:5g7sLmq9X26" resolve="languages" />
          <node concept="2iRkQZ" id="5g7sLmq9X2G" role="2czzBx" />
          <node concept="A1WHr" id="55EYzphEYtF" role="3vIgyS">
            <ref role="2ZyFGn" to="a3a9:4i$kpGnkFPv" resolve="LanguageInclude" />
          </node>
        </node>
        <node concept="2iRfu4" id="5g7sLmq9X2_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5g7sLmq9X2j" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5g7sLmqa1$E">
    <ref role="aqKnT" to="a3a9:4i$kpGnkFPv" resolve="LanguageInclude" />
    <node concept="22hDWj" id="5g7sLmqa1$F" role="22hAXT" />
    <node concept="3N5dw7" id="5g7sLmqa1Wf" role="3ft7WO">
      <node concept="3N5aqt" id="5g7sLmqa1Wg" role="3Na0zg">
        <node concept="3clFbS" id="5g7sLmqa1Wh" role="2VODD2">
          <node concept="3clFbJ" id="5g7sLmqa6_h" role="3cqZAp">
            <node concept="3clFbS" id="5g7sLmqa6_j" role="3clFbx">
              <node concept="3cpWs6" id="5g7sLmqa6Nj" role="3cqZAp">
                <node concept="2pJPEk" id="5g7sLmqa6Wl" role="3cqZAk">
                  <node concept="2pJPED" id="5g7sLmqa6Zs" role="2pJPEn">
                    <ref role="2pJxaS" to="a3a9:4i$kpGnkFPv" resolve="LanguageInclude" />
                    <node concept="2pIpSj" id="5g7sLmqa72p" role="2pJxcM">
                      <ref role="2pIpSl" to="a3a9:4i$kpGnkFPw" resolve="ref" />
                      <node concept="36biLy" id="5g7sLmqa73X" role="28nt2d">
                        <node concept="3N4pyC" id="5g7sLmqa74j" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5g7sLmqa6Fl" role="3clFbw">
              <node concept="10Nm6u" id="5g7sLmqa6LY" role="3uHU7w" />
              <node concept="1yR$tW" id="5g7sLmqa6Ax" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="5g7sLmqa2HA" role="3cqZAp">
            <node concept="2OqwBi" id="5g7sLmqa3lN" role="3clFbG">
              <node concept="2OqwBi" id="5g7sLmqa2Vg" role="2Oq$k0">
                <node concept="1yR$tW" id="5g7sLmqa2H_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5g7sLmqa39x" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:4i$kpGnkFPw" resolve="ref" />
                </node>
              </node>
              <node concept="2oxUTD" id="5g7sLmqa3Sw" role="2OqNvi">
                <node concept="3N4pyC" id="5g7sLmqa409" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g7sLmqa4fm" role="3cqZAp">
            <node concept="1yR$tW" id="5g7sLmqa4fl" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="5g7sLmqa1Ym" role="2klrvf">
        <ref role="2kkw0f" to="tpep:4Lw1UpBAAma" resolve="LoadedLanguages_Substitute" />
      </node>
    </node>
  </node>
</model>

