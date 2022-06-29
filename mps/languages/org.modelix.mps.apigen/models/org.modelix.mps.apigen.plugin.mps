<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a5f6e97-652f-4e65-b2de-9ad077def811(org.modelix.mps.apigen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6q1x" ref="r:b18bdfde-29e8-477c-a1f8-8b8a15c5774d(org.modelix.mps.apigen.gen.templates@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v8zi" ref="8c3a8817-b86c-4c60-b0d7-3dbfef91ef99/java:org.modelix.mps.apigen.runtime(org.modelix.mps.apigen.runtime.stubs/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="a3a9" ref="r:4912e6ad-63f1-4803-a967-3572069278fd(org.modelix.mps.apigen.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <node concept="2tJIrI" id="4kJudDzJHOO" role="jymVt" />
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
    <node concept="2tJIrI" id="4kJudDzJH0W" role="jymVt" />
    <node concept="2YIFZL" id="4kJudDzJHaJ" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="37vLTG" id="4kJudDzJHaK" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="4kJudDzJHaL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4kJudDzJHaM" role="3clF47">
        <node concept="3cpWs6" id="4kJudDzJHaN" role="3cqZAp">
          <node concept="2OqwBi" id="4kJudDzJHaO" role="3cqZAk">
            <node concept="2OqwBi" id="4kJudDzJHaP" role="2Oq$k0">
              <node concept="37vLTw" id="4kJudDzJHaQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4kJudDzJHaK" resolve="decl" />
              </node>
              <node concept="3Tsc0h" id="4kJudDzJHaR" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="3zZkjj" id="4kJudDzJHaS" role="2OqNvi">
              <node concept="1bVj0M" id="4kJudDzJHaT" role="23t8la">
                <node concept="3clFbS" id="4kJudDzJHaU" role="1bW5cS">
                  <node concept="3clFbF" id="4kJudDzJHaV" role="3cqZAp">
                    <node concept="2OqwBi" id="4kJudDzJHaW" role="3clFbG">
                      <node concept="2OqwBi" id="4kJudDzJHaX" role="2Oq$k0">
                        <node concept="37vLTw" id="4kJudDzJHaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJudDzJHb2" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4kJudDzJHaZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="21noJN" id="4kJudDzJHb0" role="2OqNvi">
                        <node concept="21nZrQ" id="4kJudDzJHH5" role="21noJM">
                          <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kJudDzJHb2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4kJudDzJHb3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kJudDzJHb4" role="1B3o_S" />
      <node concept="A3Dl8" id="4kJudDzJHb5" role="3clF45">
        <node concept="3Tqbb2" id="4kJudDzJHb6" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iHnRxaKfUE" role="jymVt" />
    <node concept="2YIFZL" id="7iHnRxaKrBh" role="jymVt">
      <property role="TrG5h" value="getNodeClassOrReplacement" />
      <node concept="3clFbS" id="7iHnRxaKrBk" role="3clF47">
        <node concept="3cpWs8" id="7iHnRxaKCaz" role="3cqZAp">
          <node concept="3cpWsn" id="7iHnRxaKCa$" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7iHnRxaKC6f" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="7iHnRxaKCa_" role="33vP2m">
              <node concept="37vLTw" id="7iHnRxaKCaA" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxaKs5H" resolve="contex" />
              </node>
              <node concept="1iwH70" id="7iHnRxaKCaB" role="2OqNvi">
                <ref role="1iwH77" to="6q1x:2M7XbInlead" resolve="nodeClassToConcent" />
                <node concept="37vLTw" id="7iHnRxaKCaC" role="1iwH7V">
                  <ref role="3cqZAo" node="7iHnRxaKsjI" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iHnRxaKCj$" role="3cqZAp">
          <node concept="3clFbS" id="7iHnRxaKCjK" role="3clFbx">
            <node concept="3clFbF" id="7iHnRxaKLuG" role="3cqZAp">
              <node concept="2OqwBi" id="7iHnRxaKLyv" role="3clFbG">
                <node concept="37vLTw" id="7iHnRxaKLuE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iHnRxaKs5H" resolve="contex" />
                </node>
                <node concept="2kEO4f" id="7iHnRxaKLAn" role="2OqNvi">
                  <node concept="3cpWs3" id="7iHnRxaKNxp" role="2k5Stb">
                    <node concept="Xl_RD" id="7iHnRxaKNKI" role="3uHU7w">
                      <property role="Xl_RC" value=" with BaseNode" />
                    </node>
                    <node concept="3cpWs3" id="7iHnRxaKM4L" role="3uHU7B">
                      <node concept="Xl_RD" id="7iHnRxaKLGK" role="3uHU7B">
                        <property role="Xl_RC" value="Replaced node class " />
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaKMqY" role="3uHU7w">
                        <node concept="37vLTw" id="7iHnRxaKM7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iHnRxaKsjI" resolve="concept" />
                        </node>
                        <node concept="2qgKlT" id="7iHnRxaKMYj" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iHnRxaKE2x" role="3cqZAp">
              <node concept="2OqwBi" id="7iHnRxaKESx" role="3cqZAk">
                <node concept="2tJFMh" id="7iHnRxaKE8E" role="2Oq$k0">
                  <node concept="ZC_QK" id="7iHnRxaKEmG" role="2tJFKM">
                    <ref role="2aWVGs" to="v8zi:~BaseNode" resolve="BaseNode" />
                  </node>
                </node>
                <node concept="Vyspw" id="7iHnRxaKFui" role="2OqNvi">
                  <node concept="2OqwBi" id="7iHnRxaKHkq" role="Vysub">
                    <node concept="2JrnkZ" id="7iHnRxaKHds" role="2Oq$k0">
                      <node concept="2OqwBi" id="7iHnRxaKGun" role="2JrQYb">
                        <node concept="37vLTw" id="7iHnRxaKFLN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iHnRxaKs5H" resolve="contex" />
                        </node>
                        <node concept="1st3f0" id="7iHnRxaKGwz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7iHnRxaKIbQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iHnRxaKJxp" role="3clFbw">
            <node concept="2OqwBi" id="7iHnRxaKJUc" role="3uHU7w">
              <node concept="37vLTw" id="7iHnRxaKJJw" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxaKIIg" resolve="def" />
              </node>
              <node concept="3TrcHB" id="7iHnRxaUsQ6" role="2OqNvi">
                <ref role="3TsBF5" to="a3a9:7iHnRxaTCek" resolve="replaceUnknow" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iHnRxaKCVc" role="3uHU7B">
              <node concept="37vLTw" id="7iHnRxaKCaD" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxaKCa$" resolve="node" />
              </node>
              <node concept="3w_OXm" id="7iHnRxaKDJV" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7iHnRxaKCjO" role="9aQIa">
            <node concept="3clFbS" id="7iHnRxaKCjP" role="9aQI4">
              <node concept="3cpWs6" id="7iHnRxaKDWZ" role="3cqZAp">
                <node concept="37vLTw" id="7iHnRxaKDYb" role="3cqZAk">
                  <ref role="3cqZAo" node="7iHnRxaKCa$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iHnRxaKg0V" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iHnRxaKnGa" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="7iHnRxaKs5H" role="3clF46">
        <property role="TrG5h" value="contex" />
        <node concept="1iwH7U" id="7iHnRxaKs5G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7iHnRxaKsjI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="7iHnRxaKC1h" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7iHnRxaKIIg" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="7iHnRxaKIQ2" role="1tU5fm">
          <ref role="ehGHo" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iHnRxb0_MU" role="jymVt" />
    <node concept="2YIFZL" id="7iHnRxb0_jW" role="jymVt">
      <property role="TrG5h" value="getConceptClassOrReplacement" />
      <node concept="3clFbS" id="7iHnRxb0_jX" role="3clF47">
        <node concept="3cpWs8" id="7iHnRxb0_jY" role="3cqZAp">
          <node concept="3cpWsn" id="7iHnRxb0_jZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7iHnRxb0_k0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="6GZwWR2CRwn" role="33vP2m">
              <node concept="37vLTw" id="7iHnRxb0Ain" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxb0_kE" resolve="contex" />
              </node>
              <node concept="1iwH70" id="6GZwWR2CRwp" role="2OqNvi">
                <ref role="1iwH77" to="6q1x:5L$p2Jx$BgY" resolve="conceptClass" />
                <node concept="37vLTw" id="7iHnRxb0B3Q" role="1iwH7V">
                  <ref role="3cqZAo" node="7iHnRxb0_kG" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iHnRxb0_k5" role="3cqZAp">
          <node concept="3clFbS" id="7iHnRxb0_k6" role="3clFbx">
            <node concept="3clFbF" id="7iHnRxb0_k7" role="3cqZAp">
              <node concept="2OqwBi" id="7iHnRxb0_k8" role="3clFbG">
                <node concept="37vLTw" id="7iHnRxb0_k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iHnRxb0_kE" resolve="contex" />
                </node>
                <node concept="2kEO4f" id="7iHnRxb0_ka" role="2OqNvi">
                  <node concept="3cpWs3" id="7iHnRxb0_kb" role="2k5Stb">
                    <node concept="Xl_RD" id="7iHnRxb0_kc" role="3uHU7w">
                      <property role="Xl_RC" value=" with FakeConcept" />
                    </node>
                    <node concept="3cpWs3" id="7iHnRxb0_kd" role="3uHU7B">
                      <node concept="Xl_RD" id="7iHnRxb0_ke" role="3uHU7B">
                        <property role="Xl_RC" value="Replaced concept class " />
                      </node>
                      <node concept="2OqwBi" id="7iHnRxb0_kf" role="3uHU7w">
                        <node concept="37vLTw" id="7iHnRxb0_kg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iHnRxb0_kG" resolve="concept" />
                        </node>
                        <node concept="2qgKlT" id="7iHnRxb0_kh" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iHnRxb0_ki" role="3cqZAp">
              <node concept="2OqwBi" id="7iHnRxb0_kj" role="3cqZAk">
                <node concept="2tJFMh" id="7iHnRxb0_kk" role="2Oq$k0">
                  <node concept="ZC_QK" id="7iHnRxb0BC3" role="2tJFKM">
                    <ref role="2aWVGs" to="v8zi:~FakeConcept" resolve="FakeConcept" />
                  </node>
                </node>
                <node concept="Vyspw" id="7iHnRxb0_km" role="2OqNvi">
                  <node concept="2OqwBi" id="7iHnRxb0_kn" role="Vysub">
                    <node concept="2JrnkZ" id="7iHnRxb0_ko" role="2Oq$k0">
                      <node concept="2OqwBi" id="7iHnRxb0_kp" role="2JrQYb">
                        <node concept="37vLTw" id="7iHnRxb0_kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iHnRxb0_kE" resolve="contex" />
                        </node>
                        <node concept="1st3f0" id="7iHnRxb0_kr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7iHnRxb0_ks" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iHnRxb0_kt" role="3clFbw">
            <node concept="2OqwBi" id="7iHnRxb0_ku" role="3uHU7w">
              <node concept="37vLTw" id="7iHnRxb0_kv" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxb0_kI" resolve="def" />
              </node>
              <node concept="3TrcHB" id="7iHnRxb0_kw" role="2OqNvi">
                <ref role="3TsBF5" to="a3a9:7iHnRxaTCek" resolve="replaceUnknow" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iHnRxb0_kx" role="3uHU7B">
              <node concept="37vLTw" id="7iHnRxb0_ky" role="2Oq$k0">
                <ref role="3cqZAo" node="7iHnRxb0_jZ" resolve="node" />
              </node>
              <node concept="3w_OXm" id="7iHnRxb0_kz" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7iHnRxb0_k$" role="9aQIa">
            <node concept="3clFbS" id="7iHnRxb0_k_" role="9aQI4">
              <node concept="3cpWs6" id="7iHnRxb0_kA" role="3cqZAp">
                <node concept="37vLTw" id="7iHnRxb0_kB" role="3cqZAk">
                  <ref role="3cqZAo" node="7iHnRxb0_jZ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iHnRxb0_kC" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iHnRxb0_kD" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="7iHnRxb0_kE" role="3clF46">
        <property role="TrG5h" value="contex" />
        <node concept="1iwH7U" id="7iHnRxb0_kF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7iHnRxb0_kG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="7iHnRxb0_kH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7iHnRxb0_kI" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="3Tqbb2" id="7iHnRxb0_kJ" role="1tU5fm">
          <ref role="ehGHo" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kJudDzqxNN" role="jymVt" />
    <node concept="2YIFZL" id="4kJudDzq$7B" role="jymVt">
      <property role="TrG5h" value="isSupportedLink" />
      <node concept="3clFbS" id="4kJudDzq$7E" role="3clF47">
        <node concept="3clFbJ" id="4kJudDzqHE_" role="3cqZAp">
          <node concept="3clFbS" id="4kJudDzqHEB" role="3clFbx">
            <node concept="3clFbJ" id="4kJudDzqN1Q" role="3cqZAp">
              <node concept="3clFbS" id="4kJudDzqN2y" role="3clFbx">
                <node concept="3clFbF" id="4kJudDzqNl7" role="3cqZAp">
                  <node concept="2OqwBi" id="4kJudDzqNKK" role="3clFbG">
                    <node concept="37vLTw" id="4kJudDzqNl6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJudDzqBBc" resolve="context" />
                    </node>
                    <node concept="2kEO4f" id="4kJudDzqNTz" role="2OqNvi">
                      <node concept="Xl_RD" id="4kJudDzqNUJ" role="2k5Stb">
                        <property role="Xl_RC" value="Specializing a baseConcept link with an interface is not supported...An overriding method will not be generated." />
                      </node>
                      <node concept="37vLTw" id="4kJudDzqZwR" role="2k6f33">
                        <ref role="3cqZAo" node="4kJudDzqBzL" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4kJudDzqZPx" role="3cqZAp">
                  <node concept="3clFbT" id="4kJudDzqZQv" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="4kJudDzqLlF" role="3clFbw">
                <node concept="2OqwBi" id="4kJudDzqM7O" role="3uHU7w">
                  <node concept="2OqwBi" id="4kJudDzqLCO" role="2Oq$k0">
                    <node concept="37vLTw" id="4kJudDzqLsB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJudDzqBzL" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="4kJudDzqLMm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4kJudDzqMEs" role="2OqNvi">
                    <node concept="chp4Y" id="4kJudDzqMQD" role="cj9EA">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4kJudDzqKli" role="3uHU7B">
                  <node concept="2OqwBi" id="4kJudDzqJTM" role="2Oq$k0">
                    <node concept="2OqwBi" id="4kJudDzqJRn" role="2Oq$k0">
                      <node concept="37vLTw" id="4kJudDzqJwm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kJudDzqBzL" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="4kJudDzqJT3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4kJudDzqK3B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4kJudDzqKOW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                    <node concept="35c_gC" id="4kJudDzqKUp" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4kJudDzqIBF" role="3clFbw">
            <node concept="2OqwBi" id="4kJudDzqI1T" role="2Oq$k0">
              <node concept="37vLTw" id="4kJudDzqHKp" role="2Oq$k0">
                <ref role="3cqZAo" node="4kJudDzqBzL" resolve="link" />
              </node>
              <node concept="3TrEf2" id="4kJudDzqIwu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
            <node concept="3x8VRR" id="4kJudDzqJiH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4kJudDzqJr8" role="3cqZAp">
          <node concept="3clFbT" id="4kJudDzqJs9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kJudDzqxYC" role="1B3o_S" />
      <node concept="10P_77" id="4kJudDzq$6R" role="3clF45" />
      <node concept="37vLTG" id="4kJudDzqBBc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="4kJudDzqBIt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kJudDzqBzL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="4kJudDzqBzK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="4kJudDzDkaB" role="lGtFl">
        <node concept="TZ5HA" id="4kJudDzDkaC" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkaD" role="1dT_Ay">
            <property role="1dT_AB" value="This is a workaround for an MPS particularity. Interfaces concepts have BaseConcept as  a super concept" />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkoz" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDko$" role="1dT_Ay">
            <property role="1dT_AB" value="which allows you to specify an interface as a specialization for a base concept link." />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkoh" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkoi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkoR" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkoS" role="1dT_Ay">
            <property role="1dT_AB" value="From the API perspective because interfaces and concepts do share any relation this is not possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkpp" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkpq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkpN" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkpO" role="1dT_Ay">
            <property role="1dT_AB" value="As this seems to be a very rare corner case we don't generate specialized methods for this case and the" />
          </node>
        </node>
        <node concept="TZ5HA" id="4kJudDzDkr8" role="TZ5H$">
          <node concept="1dT_AC" id="4kJudDzDkr9" role="1dT_Ay">
            <property role="1dT_AB" value="consumer can still use the method generated for the specialized link." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5L$p2JwD23t" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="6WD6cJXPpE6">
    <property role="TrG5h" value="nukeReconcile" />
    <node concept="15KeUm" id="6WD6cJXPpEE" role="15LFul">
      <property role="TrG5h" value="nuke" />
      <property role="1xVfUM" value="200" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="6WD6cJXPpF1" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="6WD6cJXPpEF" role="ElM8M">
        <node concept="ElOhj" id="6WD6cJXPpEG" role="2aLE7H">
          <node concept="3clFbS" id="6WD6cJXPpEH" role="2VODD2">
            <node concept="3clFbF" id="6WD6cJXPE_i" role="3cqZAp">
              <node concept="37vLTI" id="6WD6cJXPFme" role="3clFbG">
                <node concept="3clFbT" id="6WD6cJXPFmO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2bn25q" id="6WD6cJXPE_h" role="37vLTJ">
                  <node concept="2bn25r" id="6WD6cJXPE_f" role="2Oq$k0">
                    <ref role="2bn25l" to="fy8e:taepSZ9r$W" resolve="reconcile" />
                  </node>
                  <node concept="2sxana" id="6WD6cJXPE_g" role="2OqNvi">
                    <ref role="2sxfKC" to="fy8e:taepSZ9r$Z" resolve="skipReconcile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="6WD6cJXRHYD" role="3cqZAp">
              <node concept="ElOhk" id="6WD6cJXRHZd" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="6WD6cJXR$5l" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6WD6cJXR$BU" role="3D36I5">
        <node concept="3D27Fh" id="6WD6cJXRGAe" role="3D36IM">
          <ref role="3uigEE" to="fn29:17BsPLzesis" resolve="DResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="6WD6cJXPExV" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="2DaZZR" id="6WD6cJXPGxp" />
</model>

