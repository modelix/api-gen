<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a5f6e97-652f-4e65-b2de-9ad077def811(org.modelix.mps.apigen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="5L$p2JwD23s">
    <property role="TrG5h" value="GenHelper" />
    <node concept="Wx3nA" id="5L$p2JwDadv" role="jymVt">
      <property role="TrG5h" value="ignoredConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5L$p2JwD4qF" role="1B3o_S" />
      <node concept="_YKpA" id="5L$p2JwD4$R" role="1tU5fm">
        <node concept="3Tqbb2" id="5L$p2JwDaaf" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="5L$p2JwDafa" role="33vP2m">
        <node concept="Tc6Ow" id="5L$p2JwDaeP" role="2ShVmc">
          <node concept="3Tqbb2" id="5L$p2JwDaeQ" role="HW$YZ">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="3B5_sB" id="5L$p2JwDpcd" role="HW$Y0">
            <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="3B5_sB" id="5L$p2JwDpeP" role="HW$Y0">
            <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5L$p2JwD_Cs" role="jymVt">
      <property role="TrG5h" value="isMpsCore" />
      <node concept="3clFbS" id="5L$p2JwD48G" role="3clF47">
        <node concept="3cpWs6" id="6GZwWR3HFt4" role="3cqZAp">
          <node concept="3clFbT" id="6GZwWR3HJ_4" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5L$p2JwD4fo" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5L$p2JwD4fn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="5L$p2JwD48u" role="3clF45" />
      <node concept="3Tm1VV" id="5L$p2JwD27k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5L$p2JwES4h" role="jymVt" />
    <node concept="2YIFZL" id="5L$p2JwEVdv" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3clFbS" id="5L$p2JwEVdy" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JwFhGk" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JwFhZi" role="3cqZAk">
            <node concept="37vLTw" id="5L$p2JwFhHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$p2JwEVkF" resolve="decl" />
            </node>
            <node concept="3Tsc0h" id="5L$p2JwFit3" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L$p2JwFq7f" role="1B3o_S" />
      <node concept="A3Dl8" id="5L$p2JwESlW" role="3clF45">
        <node concept="3Tqbb2" id="5L$p2JwEVds" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5L$p2JwEVkF" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5L$p2JwEVkE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="5L$p2JwFiuU" role="lGtFl">
        <node concept="TZ5HA" id="5L$p2JwFiuV" role="TZ5H$">
          <node concept="1dT_AC" id="5L$p2JwFiuW" role="1dT_Ay">
            <property role="1dT_AB" value="Gets all the properties defined on the concept as well as those declared by directly implemented interfaces but does" />
          </node>
        </node>
        <node concept="TZ5HA" id="5L$p2JwFiwW" role="TZ5H$">
          <node concept="1dT_AC" id="5L$p2JwFiwX" role="1dT_Ay">
            <property role="1dT_AB" value="not include properties from the superconcept(s)" />
          </node>
        </node>
        <node concept="TUZQ0" id="5L$p2JwFiuX" role="3nqlJM">
          <node concept="zr_55" id="5L$p2JwFiuZ" role="zr_5Q">
            <ref role="zr_51" node="5L$p2JwEVkF" resolve="decl" />
          </node>
        </node>
        <node concept="x79VA" id="5L$p2JwFiv0" role="3nqlJM" />
      </node>
    </node>
    <node concept="2YIFZL" id="5L$p2JwG$Nx" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="5L$p2JwG$Pl" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5L$p2JwG$Pm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JwG$N$" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JwG$Qg" role="3cqZAp">
          <node concept="2OqwBi" id="10XVKXOXOvq" role="3cqZAk">
            <node concept="2OqwBi" id="5L$p2JwG$Qh" role="2Oq$k0">
              <node concept="37vLTw" id="5L$p2JwG$Qi" role="2Oq$k0">
                <ref role="3cqZAo" node="5L$p2JwG$Pl" resolve="decl" />
              </node>
              <node concept="3Tsc0h" id="5L$p2JwG$Qj" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3zZkjj" id="10XVKXOXSks" role="2OqNvi">
              <node concept="1bVj0M" id="10XVKXOXSku" role="23t8la">
                <node concept="3clFbS" id="10XVKXOXSkv" role="1bW5cS">
                  <node concept="3clFbF" id="10XVKXOXSs_" role="3cqZAp">
                    <node concept="2OqwBi" id="10XVKXOXTHn" role="3clFbG">
                      <node concept="2OqwBi" id="10XVKXOXSV7" role="2Oq$k0">
                        <node concept="37vLTw" id="10XVKXOXSs$" role="2Oq$k0">
                          <ref role="3cqZAo" node="10XVKXOXSkw" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="10XVKXOXTsI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="21noJN" id="10XVKXOXTV5" role="2OqNvi">
                        <node concept="21nZrQ" id="10XVKXOXU7W" role="21noJM">
                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="10XVKXOXSkw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="10XVKXOXSkx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L$p2JwG$xq" role="1B3o_S" />
      <node concept="A3Dl8" id="5L$p2JwG$GN" role="3clF45">
        <node concept="3Tqbb2" id="5L$p2JwG$Nu" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="5L$p2JwGAQh" role="lGtFl">
        <node concept="TZ5HA" id="5L$p2JwGAQi" role="TZ5H$">
          <node concept="1dT_AC" id="5L$p2JwGAQj" role="1dT_Ay">
            <property role="1dT_AB" value="Get all child links defined on the concept as well as those declared directly implemented interfaces but does not " />
          </node>
        </node>
        <node concept="TZ5HA" id="5L$p2JwGB73" role="TZ5H$">
          <node concept="1dT_AC" id="5L$p2JwGB74" role="1dT_Ay">
            <property role="1dT_AB" value="include child links from superconcept(s)" />
          </node>
        </node>
        <node concept="TUZQ0" id="5L$p2JwGAQk" role="3nqlJM">
          <node concept="zr_55" id="5L$p2JwGAQm" role="zr_5Q">
            <ref role="zr_51" node="5L$p2JwG$Pl" resolve="decl" />
          </node>
        </node>
        <node concept="x79VA" id="5L$p2JwGAQn" role="3nqlJM" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5L$p2JwD23t" role="1B3o_S" />
  </node>
</model>

