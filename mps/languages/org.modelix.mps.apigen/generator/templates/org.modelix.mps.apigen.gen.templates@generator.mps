<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b18bdfde-29e8-477c-a1f8-8b8a15c5774d(org.modelix.mps.apigen.gen.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a3a9" ref="r:4912e6ad-63f1-4803-a967-3572069278fd(org.modelix.mps.apigen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jks5" ref="8c3a8817-b86c-4c60-b0d7-3dbfef91ef99/java:org.modelix.model.api(org.modelix.mps.apigen.runtime.stubs/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wmr7" ref="r:8a5f6e97-652f-4e65-b2de-9ad077def811(org.modelix.mps.apigen.plugin)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="v8zi" ref="8c3a8817-b86c-4c60-b0d7-3dbfef91ef99/java:org.modelix.mps.apigen.runtime(org.modelix.mps.apigen.runtime.stubs/)" />
    <import index="19yn" ref="r:2a3a1a39-767d-413e-a05c-86add2c0e105(org.modelix.mps.apigen.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil">
      <concept id="4213334375081881491" name="com.mbeddr.mpsutil.blutil.genutil.structure.MappingExecuteOnceExpression" flags="ng" index="10MAFp" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="bUwia" id="4i$kpGnkFFE">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2M7XbInlead" role="2rTMjI">
      <property role="TrG5h" value="nodeClassToConcent" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="5L$p2JwnI2d" role="2rTMjI">
      <property role="TrG5h" value="nodeChildClassToConcent" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="6GZwWR2SBmd" role="2rTMjI">
      <property role="TrG5h" value="nodeReferenceClassToConcent" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="5L$p2Jw$WlQ" role="2rTMjI">
      <property role="TrG5h" value="nodePropertyClassToConcent" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="2rT7sh" id="5L$p2Jx$BgY" role="2rTMjI">
      <property role="TrG5h" value="conceptClass" />
      <ref role="2rTdP9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="5g7sLmqaWvo" role="3lj3bC">
      <ref role="30HIoZ" to="a3a9:5g7sLmqaFPJ" resolve="GenConceptRef" />
      <ref role="3lhOvi" node="5g7sLmqaWwG" resolve="NodeClass" />
      <node concept="30G5F_" id="5g7sLmqb3jN" role="30HLyM">
        <node concept="3clFbS" id="5g7sLmqb3jO" role="2VODD2">
          <node concept="3clFbF" id="5g7sLmqbdwX" role="3cqZAp">
            <node concept="1Wc70l" id="5L$p2JwREzm" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2JwRFli" role="3uHU7B">
                <node concept="2OqwBi" id="5L$p2JwRELB" role="2Oq$k0">
                  <node concept="30H73N" id="5L$p2JwRE$9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$p2JwRF0H" role="2OqNvi">
                    <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5L$p2JwRFKv" role="2OqNvi">
                  <node concept="chp4Y" id="5L$p2JwRFQ6" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="10MAFp" id="5g7sLmqbdwW" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5L$p2JwRG5g" role="3lj3bC">
      <ref role="30HIoZ" to="a3a9:5g7sLmqaFPJ" resolve="GenConceptRef" />
      <ref role="3lhOvi" node="5L$p2JwPItF" resolve="Outer" />
      <node concept="30G5F_" id="5L$p2JwRG5h" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JwRG5i" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwRG5j" role="3cqZAp">
            <node concept="1Wc70l" id="5L$p2JwRG5k" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2JwRG5l" role="3uHU7B">
                <node concept="2OqwBi" id="5L$p2JwRG5m" role="2Oq$k0">
                  <node concept="30H73N" id="5L$p2JwRG5n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$p2JwRG5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5L$p2JwRG5p" role="2OqNvi">
                  <node concept="chp4Y" id="5L$p2JwRG5q" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="10MAFp" id="5L$p2JwRG5r" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5L$p2Jxz7Ij" role="3lj3bC">
      <ref role="30HIoZ" to="a3a9:5L$p2JxvpWc" resolve="GenLanguage" />
      <ref role="3lhOvi" node="5L$p2Jxz81a" resolve="map_GenLanguage" />
      <node concept="30G5F_" id="5L$p2JxDv6X" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JxDv6Y" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxDv7l" role="3cqZAp">
            <node concept="10MAFp" id="5L$p2JxDv7k" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5L$p2JxKksv" role="3lj3bC">
      <ref role="30HIoZ" to="a3a9:5L$p2Jxwayh" resolve="GenIncludedConcept" />
      <ref role="3lhOvi" node="5L$p2JxKebI" resolve="MyConcept" />
      <node concept="30G5F_" id="5L$p2JxNR0G" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JxNR0H" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxNR4B" role="3cqZAp">
            <node concept="10MAFp" id="5L$p2JxNR4A" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="5L$p2JxxW6j" role="1puA0r">
      <ref role="1puQsG" node="5L$p2JxvpVY" resolve="collectLanguages" />
    </node>
  </node>
  <node concept="312cEu" id="5g7sLmqaWwG">
    <property role="TrG5h" value="NodeClass" />
    <node concept="2tJIrI" id="5L$p2JxcKxQ" role="jymVt" />
    <node concept="312cEu" id="5g7sLmqbkcY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Properties" />
      <node concept="2tJIrI" id="5L$p2Jx9wGx" role="jymVt" />
      <node concept="3clFb_" id="5L$p2Jx9C6s" role="jymVt">
        <property role="TrG5h" value="getINode" />
        <node concept="3Tm1VV" id="5L$p2Jx9C6t" role="1B3o_S" />
        <node concept="2AHcQZ" id="5L$p2Jx9C6v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5L$p2Jx9C6w" role="3clF45">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
        <node concept="3clFbS" id="5L$p2Jx9C6x" role="3clF47">
          <node concept="3clFbF" id="5L$p2JxatAi" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JxaE2S" role="3clFbG">
              <node concept="Xjq3P" id="5L$p2JxatAh" role="2Oq$k0">
                <ref role="1HBi2w" node="5g7sLmqaWwG" resolve="NodeClass" />
              </node>
              <node concept="liA8E" id="5O3ToywDWGO" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jx9C6y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5g7sLmqbksW" role="jymVt">
        <property role="TrG5h" value="getProp" />
        <node concept="3clFbS" id="5g7sLmqbksZ" role="3clF47">
          <node concept="3clFbF" id="5g7sLmqbkF_" role="3cqZAp">
            <node concept="2OqwBi" id="5g7sLmqbl5L" role="3clFbG">
              <node concept="2OqwBi" id="5g7sLmqbkQd" role="2Oq$k0">
                <node concept="Xjq3P" id="5g7sLmqbkF$" role="2Oq$k0">
                  <ref role="1HBi2w" node="5g7sLmqaWwG" resolve="NodeClass" />
                </node>
                <node concept="liA8E" id="2M7XbInczm6" role="2OqNvi">
                  <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                </node>
              </node>
              <node concept="liA8E" id="5g7sLmqbld7" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                <node concept="Xl_RD" id="5g7sLmqblfd" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5g7sLmqbksr" role="1B3o_S" />
        <node concept="17QB3L" id="5g7sLmqbksM" role="3clF45" />
        <node concept="1ps_y7" id="5L$p2JwLHKw" role="lGtFl">
          <node concept="1ps_xZ" id="5L$p2JwLHKx" role="1ps_xO">
            <property role="TrG5h" value="concept" />
            <node concept="2jfdEK" id="5L$p2JwLHKy" role="1ps_xN">
              <node concept="3clFbS" id="5L$p2JwLHKz" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JwLWka" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JwLWtQ" role="3clFbG">
                    <node concept="30H73N" id="5L$p2JwLWk9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JwLWC2" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5g7sLmqbmNG" role="lGtFl">
          <node concept="3JmXsc" id="5g7sLmqbmNH" role="3Jn$fo">
            <node concept="3clFbS" id="5g7sLmqbmNI" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JwGEf$" role="3cqZAp">
                <node concept="2YIFZM" id="5L$p2JwGEkG" role="3clFbG">
                  <ref role="37wK5l" to="wmr7:5L$p2JwEVdv" resolve="getProperties" />
                  <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                  <node concept="2OqwBi" id="5g7sLmqbn4x" role="37wK5m">
                    <node concept="30H73N" id="5g7sLmqbmSp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5g7sLmqbndt" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="2M7XbInrQhH" role="lGtFl">
          <ref role="v9R2y" node="2M7XbInrAer" resolve="propertyMethodInConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5g7sLmqbkcZ" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2Jw$5OE" role="1zkMxy">
        <node concept="1W57fq" id="5L$p2Jw$hHr" role="lGtFl">
          <node concept="3IZrLx" id="5L$p2Jw$hHs" role="3IZSJc">
            <node concept="3clFbS" id="5L$p2Jw$hHt" role="2VODD2">
              <node concept="3cpWs8" id="5L$p2Jw$hI4" role="3cqZAp">
                <node concept="3cpWsn" id="5L$p2Jw$hI5" role="3cpWs9">
                  <property role="TrG5h" value="ext" />
                  <node concept="3Tqbb2" id="5L$p2Jw$hI6" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5L$p2Jw$hI7" role="33vP2m">
                    <node concept="1PxgMI" id="5L$p2Jw$hI8" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5L$p2Jw$hI9" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5L$p2Jw$hIa" role="1m5AlR">
                        <node concept="30H73N" id="5L$p2Jw$hIb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2Jw$hIc" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5L$p2Jw$hId" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5L$p2Jw$hIe" role="3cqZAp">
                <node concept="1Wc70l" id="5L$p2Jw$hIy" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2Jw$hIz" role="3uHU7B">
                    <node concept="37vLTw" id="5L$p2Jw$hI$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L$p2Jw$hI5" resolve="ext" />
                    </node>
                    <node concept="3x8VRR" id="5L$p2Jw$hI_" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="5L$p2JwD_kO" role="3uHU7w">
                    <node concept="2YIFZM" id="5L$p2JwDCux" role="3fr31v">
                      <ref role="37wK5l" to="wmr7:5L$p2JwD_Cs" resolve="isMpsCore" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="37vLTw" id="5L$p2JwDCGm" role="37wK5m">
                        <ref role="3cqZAo" node="5L$p2Jw$hI5" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="5L$p2Jw$jET" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2Jw$jEU" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2Jw$jEV" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jw_sdo" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jw_snM" role="3clFbG">
                  <node concept="1iwH7S" id="5L$p2Jw_sdn" role="2Oq$k0" />
                  <node concept="1iwH70" id="5L$p2Jw_sve" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2Jw$WlQ" resolve="nodePropertyClassToConcent" />
                    <node concept="2OqwBi" id="5L$p2Jw_utQ" role="1iwH7V">
                      <node concept="1PxgMI" id="5L$p2Jw_u88" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5L$p2Jw_ubk" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="5L$p2Jw_sND" role="1m5AlR">
                          <node concept="30H73N" id="5L$p2Jw_sCT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2Jw_tji" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5L$p2Jw_v0Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="5L$p2Jw$FAP" role="lGtFl">
        <ref role="2rW$FS" node="5L$p2Jw$WlQ" resolve="nodePropertyClassToConcent" />
        <node concept="38ki3A" id="5L$p2Jw_c4A" role="38klgt">
          <node concept="3clFbS" id="5L$p2Jw_c4B" role="2VODD2">
            <node concept="3clFbF" id="5L$p2Jw_c4O" role="3cqZAp">
              <node concept="2OqwBi" id="5L$p2Jw_qrB" role="3clFbG">
                <node concept="30H73N" id="5L$p2Jw_c4N" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2Jw_s6T" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L$p2JwQFO5" role="EKbjA">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="3uibUv" id="5L$p2JxnpZ6" role="EKbjA">
        <node concept="1WS0z7" id="5L$p2JxnwYG" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2JxnwYH" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2JxnwYI" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jxnx9a" role="3cqZAp">
                <node concept="2OqwBi" id="1PIdkqkTbx" role="3clFbG">
                  <node concept="2OqwBi" id="1PIdkqkQyV" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jxnx9b" role="2Oq$k0">
                      <node concept="1PxgMI" id="5L$p2Jxnx9c" role="2Oq$k0">
                        <node concept="chp4Y" id="5L$p2Jxnx9d" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="5L$p2Jxnx9e" role="1m5AlR">
                          <node concept="30H73N" id="5L$p2Jxnx9f" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2Jxnx9g" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5L$p2Jxnx9h" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1PIdkqkRZQ" role="2OqNvi">
                      <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1PIdkqkTQf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="5L$p2JxnxBH" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2JxnxBI" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2JxnxBJ" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JxnxG$" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2JxnxRa" role="3clFbG">
                  <node concept="1iwH7S" id="5L$p2JxnxGz" role="2Oq$k0" />
                  <node concept="1iwH70" id="5L$p2JxnxY2" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2Jw$WlQ" resolve="nodePropertyClassToConcent" />
                    <node concept="30H73N" id="5L$p2Jxny7$" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2M7XbInjduL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Children" />
      <node concept="2tJIrI" id="5L$p2JxaXqn" role="jymVt" />
      <node concept="3clFb_" id="5L$p2Jxb9T6" role="jymVt">
        <property role="TrG5h" value="getINode" />
        <node concept="3Tm1VV" id="5L$p2Jxb9T7" role="1B3o_S" />
        <node concept="2AHcQZ" id="5L$p2Jxb9T9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5L$p2Jxb9Ta" role="3clF45">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
        <node concept="3clFbS" id="5L$p2Jxb9Tb" role="3clF47">
          <node concept="3clFbF" id="5L$p2JxbL9P" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jxc4jJ" role="3clFbG">
              <node concept="Xjq3P" id="5L$p2JxbWJ5" role="2Oq$k0">
                <ref role="1HBi2w" node="5g7sLmqaWwG" resolve="NodeClass" />
              </node>
              <node concept="liA8E" id="5O3ToywDWLN" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jxb9Tc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2M7XbInjdBd" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="2M7XbInjdBg" role="3clF47">
          <node concept="3cpWs8" id="2M7XbInjDk4" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbInjDk5" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="2M7XbInjDk6" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="2M7XbInjDk7" role="33vP2m">
                <node concept="2OqwBi" id="2M7XbInjDk8" role="2Oq$k0">
                  <node concept="2OqwBi" id="2M7XbInjDk9" role="2Oq$k0">
                    <node concept="1rXfSq" id="5L$p2JwYCZi" role="2Oq$k0">
                      <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                    </node>
                    <node concept="liA8E" id="2M7XbInjDkd" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="2M7XbInjDke" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2M7XbInjWD3" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2M7XbInjWD4" role="3zH0cK">
                            <node concept="3clFbS" id="2M7XbInjWD5" role="2VODD2">
                              <node concept="3clFbJ" id="7iHnRxbiASN" role="3cqZAp">
                                <node concept="3clFbS" id="7iHnRxbiATc" role="3clFbx">
                                  <node concept="3cpWs6" id="7iHnRxbiB6y" role="3cqZAp">
                                    <node concept="2OqwBi" id="7iHnRxbiE0M" role="3cqZAk">
                                      <node concept="2OqwBi" id="7iHnRxbiC4t" role="2Oq$k0">
                                        <node concept="30H73N" id="7iHnRxbiBae" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7iHnRxbiCtM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7iHnRxbiE8q" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7iHnRxbiAor" role="3clFbw">
                                  <node concept="2OqwBi" id="7iHnRxbiA3N" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7iHnRxbi_nI" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbi_fc" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbi_KD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiAef" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="7iHnRxbiANc" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7iHnRxbi_dm" role="3cqZAp" />
                              <node concept="3cpWs6" id="7iHnRxbiIvH" role="3cqZAp">
                                <node concept="2OqwBi" id="7iHnRxbiIvJ" role="3cqZAk">
                                  <node concept="30H73N" id="7iHnRxbiIKK" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7iHnRxbiIvL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2M7XbInjDkf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="2M7XbInjDkg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2M7XbInjDkh" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JxrNGj" role="3cqZAk">
              <node concept="10M0yZ" id="13b1YI7KXmU" role="2Oq$k0">
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
              </node>
              <node concept="liA8E" id="5L$p2JxrNGl" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="37vLTw" id="5L$p2JxrNGm" role="37wK5m">
                  <ref role="3cqZAo" node="2M7XbInjDk5" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbInjdAp" role="1B3o_S" />
        <node concept="3uibUv" id="2M7XbInjdAV" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="2M7XbInm0Vy" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="2M7XbInm0Vz" role="3$ytzL">
              <node concept="3clFbS" id="2M7XbInm0V$" role="2VODD2">
                <node concept="3cpWs6" id="2M7XbInm1$v" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaNtEw" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaNtEx" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaNtEy" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaNtEz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaNumC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaPxLk" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaPxGl" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaPxT8" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2M7XbInjoul" role="lGtFl">
          <node concept="3JmXsc" id="2M7XbInjoum" role="3Jn$fo">
            <node concept="3clFbS" id="2M7XbInjoun" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JwGQnt" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx1mht" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2JwH2BW" role="2Oq$k0">
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="2OqwBi" id="5L$p2JwHphK" role="37wK5m">
                      <node concept="30H73N" id="5L$p2JwHdO$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2JwH$X6" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx1xx5" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx1xx7" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx1xx8" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx1HQO" role="3cqZAp">
                          <node concept="1Wc70l" id="4kJudDz$oYd" role="3clFbG">
                            <node concept="2YIFZM" id="4kJudDz$qyX" role="3uHU7w">
                              <ref role="37wK5l" to="wmr7:4kJudDzq$7B" resolve="isSupportedLink" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="4kJudDz$rfV" role="37wK5m" />
                              <node concept="37vLTw" id="4kJudDz$s9F" role="37wK5m">
                                <ref role="3cqZAo" node="5L$p2Jx1xx9" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L$p2Jx2jPL" role="3uHU7B">
                              <node concept="2OqwBi" id="5L$p2Jx1UKa" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx1HQN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx1xx9" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx27u_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx2r5I" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx2r5K" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx1xx9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx1xxa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2M7XbInjAXJ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2M7XbInjAXK" role="3zH0cK">
            <node concept="3clFbS" id="2M7XbInjAXL" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquQC6" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquQC7" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                  <node concept="2OqwBi" id="1PIdkquQC8" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquQC9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquQCa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M7XbInjCGp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7iHnRxb80eE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxb8clH" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxb8clI" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxb8clJ" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxb8dsd" role="3cqZAp">
                  <node concept="1Wc70l" id="7iHnRxbiFvs" role="3clFbG">
                    <node concept="17R0WA" id="7iHnRxbiGJz" role="3uHU7w">
                      <node concept="2OqwBi" id="7iHnRxbiHRb" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbiGXe" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbiGKk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbiH_L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7iHnRxbiI4F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxbiFQk" role="3uHU7B">
                        <node concept="30H73N" id="7iHnRxbiFG_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7iHnRxbiGcW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxb8iui" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxb8dKY" role="2Oq$k0">
                        <node concept="30H73N" id="7iHnRxb8dsc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxb8hZV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7iHnRxb8iEd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR3aMiV" role="jymVt">
        <property role="TrG5h" value="createChild" />
        <node concept="37vLTG" id="6GZwWR3bFa2" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="6GZwWR3bQz$" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
            <node concept="16syzq" id="6GZwWR3bQCj" role="11_B2D">
              <ref role="16sUi3" node="6GZwWR3blgC" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6GZwWR3aMiY" role="3clF47">
          <node concept="3cpWs8" id="6GZwWR3dDNn" role="3cqZAp">
            <node concept="3cpWsn" id="6GZwWR3dDNo" role="3cpWs9">
              <property role="TrG5h" value="newChild" />
              <node concept="3uibUv" id="6GZwWR3dAM$" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6GZwWR3vBBc" role="3cqZAp">
            <node concept="3clFbS" id="6GZwWR3vBBe" role="3clFbx">
              <node concept="YS8fn" id="6GZwWR3vZGe" role="3cqZAp">
                <node concept="2ShNRf" id="6GZwWR3w6rE" role="YScLw">
                  <node concept="1pGfFk" id="6GZwWR3wdgN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="6GZwWR3wk3R" role="37wK5m">
                      <property role="Xl_RC" value="child already created!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GZwWR3vlbT" role="3clFbw">
              <node concept="2OqwBi" id="6GZwWR3v7R1" role="2Oq$k0">
                <node concept="2OqwBi" id="6GZwWR3upFn" role="2Oq$k0">
                  <node concept="1rXfSq" id="6GZwWR3ujNj" role="2Oq$k0">
                    <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR3uvU4" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="6GZwWR3uAKx" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR3uHA1" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR3uHA2" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR3uHA3" role="2VODD2">
                            <node concept="3clFbJ" id="7iHnRxbiIVf" role="3cqZAp">
                              <node concept="3clFbS" id="7iHnRxbiIVg" role="3clFbx">
                                <node concept="3cpWs6" id="7iHnRxbiIVh" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iHnRxbiIVi" role="3cqZAk">
                                    <node concept="2OqwBi" id="7iHnRxbiIVj" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbiIVk" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbiIVl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiIVm" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxbiIVn" role="3clFbw">
                                <node concept="2OqwBi" id="7iHnRxbiIVo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7iHnRxbiIVp" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiIVq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiIVr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiIVs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="7iHnRxbiIVt" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7iHnRxbiIVu" role="3cqZAp" />
                            <node concept="3cpWs6" id="7iHnRxbiIVv" role="3cqZAp">
                              <node concept="2OqwBi" id="7iHnRxbiIVw" role="3cqZAk">
                                <node concept="30H73N" id="7iHnRxbiIVx" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iHnRxbiIVy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6GZwWR3ved9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="6GZwWR3vrm1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
            <node concept="9aQIb" id="6GZwWR3wP8d" role="9aQIa">
              <node concept="3clFbS" id="6GZwWR3wP8e" role="9aQI4">
                <node concept="3clFbF" id="6GZwWR3xC5Q" role="3cqZAp">
                  <node concept="37vLTI" id="6GZwWR3xC5S" role="3clFbG">
                    <node concept="2OqwBi" id="6GZwWR3dDNp" role="37vLTx">
                      <node concept="1rXfSq" id="6GZwWR3dDNq" role="2Oq$k0">
                        <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                      </node>
                      <node concept="liA8E" id="6GZwWR3dDNr" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.addNewChild(java.lang.String,int,org.modelix.model.api.IConcept)" resolve="addNewChild" />
                        <node concept="Xl_RD" id="6GZwWR3dDNs" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="6GZwWR3gXfu" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6GZwWR3gXfv" role="3zH0cK">
                              <node concept="3clFbS" id="6GZwWR3gXfw" role="2VODD2">
                                <node concept="3clFbJ" id="7iHnRxbiJoL" role="3cqZAp">
                                  <node concept="3clFbS" id="7iHnRxbiJoM" role="3clFbx">
                                    <node concept="3cpWs6" id="7iHnRxbiJoN" role="3cqZAp">
                                      <node concept="2OqwBi" id="7iHnRxbiJoO" role="3cqZAk">
                                        <node concept="2OqwBi" id="7iHnRxbiJoP" role="2Oq$k0">
                                          <node concept="30H73N" id="7iHnRxbiJoQ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7iHnRxbiJoR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7iHnRxbiJoS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7iHnRxbiJoT" role="3clFbw">
                                    <node concept="2OqwBi" id="7iHnRxbiJoU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7iHnRxbiJoV" role="2Oq$k0">
                                        <node concept="30H73N" id="7iHnRxbiJoW" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7iHnRxbiJoX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7iHnRxbiJoY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="7iHnRxbiJoZ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7iHnRxbiJp0" role="3cqZAp" />
                                <node concept="3cpWs6" id="7iHnRxbiJp1" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iHnRxbiJp2" role="3cqZAk">
                                    <node concept="30H73N" id="7iHnRxbiJp3" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7iHnRxbiJp4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6GZwWR3dDNt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6GZwWR3dDNu" role="37wK5m">
                          <ref role="3cqZAo" node="6GZwWR3bFa2" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6GZwWR3xC5W" role="37vLTJ">
                      <ref role="3cqZAo" node="6GZwWR3dDNo" resolve="newChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6GZwWR3xdUs" role="lGtFl">
              <node concept="3IZrLx" id="6GZwWR3xdUt" role="3IZSJc">
                <node concept="3clFbS" id="6GZwWR3xdUu" role="2VODD2">
                  <node concept="3clFbF" id="6GZwWR3xk70" role="3cqZAp">
                    <node concept="2OqwBi" id="6GZwWR3xpKz" role="3clFbG">
                      <node concept="30H73N" id="6GZwWR3xk6Z" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6GZwWR3xxdH" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6GZwWR3yETg" role="3cqZAp">
            <node concept="37vLTI" id="6GZwWR3yLU1" role="3clFbG">
              <node concept="37vLTw" id="6GZwWR3yETe" role="37vLTJ">
                <ref role="3cqZAo" node="6GZwWR3dDNo" resolve="newChild" />
              </node>
              <node concept="2OqwBi" id="6GZwWR3yRTp" role="37vLTx">
                <node concept="1rXfSq" id="6GZwWR3yRTq" role="2Oq$k0">
                  <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                </node>
                <node concept="liA8E" id="6GZwWR3yRTr" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~INode.addNewChild(java.lang.String,int,org.modelix.model.api.IConcept)" resolve="addNewChild" />
                  <node concept="Xl_RD" id="6GZwWR3yRTs" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="6GZwWR3yRTt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6GZwWR3yRTu" role="3zH0cK">
                        <node concept="3clFbS" id="6GZwWR3yRTv" role="2VODD2">
                          <node concept="3clFbJ" id="7iHnRxbiJM9" role="3cqZAp">
                            <node concept="3clFbS" id="7iHnRxbiJMa" role="3clFbx">
                              <node concept="3cpWs6" id="7iHnRxbiJMb" role="3cqZAp">
                                <node concept="2OqwBi" id="7iHnRxbiJMc" role="3cqZAk">
                                  <node concept="2OqwBi" id="7iHnRxbiJMd" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiJMe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiJMf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiJMg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7iHnRxbiJMh" role="3clFbw">
                              <node concept="2OqwBi" id="7iHnRxbiJMi" role="2Oq$k0">
                                <node concept="2OqwBi" id="7iHnRxbiJMj" role="2Oq$k0">
                                  <node concept="30H73N" id="7iHnRxbiJMk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7iHnRxbiJMl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7iHnRxbiJMm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="7iHnRxbiJMn" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="7iHnRxbiJMo" role="3cqZAp" />
                          <node concept="3cpWs6" id="7iHnRxbiJMp" role="3cqZAp">
                            <node concept="2OqwBi" id="7iHnRxbiJMq" role="3cqZAk">
                              <node concept="30H73N" id="7iHnRxbiJMr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7iHnRxbiJMs" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6GZwWR3FLXr" role="37wK5m">
                    <node concept="10QFUN" id="6GZwWR3FLXq" role="1eOMHV">
                      <node concept="2OqwBi" id="6GZwWR3FLX9" role="10QFUP">
                        <node concept="2YIFZM" id="6GZwWR3FLXa" role="2Oq$k0">
                          <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                          <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                          <node concept="2OqwBi" id="6GZwWR3FLXb" role="37wK5m">
                            <node concept="2OqwBi" id="6GZwWR3FLXc" role="2Oq$k0">
                              <node concept="1rXfSq" id="6GZwWR3FLXd" role="2Oq$k0">
                                <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                              </node>
                              <node concept="liA8E" id="6GZwWR3FLXe" role="2OqNvi">
                                <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                                <node concept="Xl_RD" id="6GZwWR3FLXf" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="6GZwWR3FLXg" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="6GZwWR3FLXh" role="3zH0cK">
                                      <node concept="3clFbS" id="6GZwWR3FLXi" role="2VODD2">
                                        <node concept="3clFbJ" id="7iHnRxbiKi5" role="3cqZAp">
                                          <node concept="3clFbS" id="7iHnRxbiKi6" role="3clFbx">
                                            <node concept="3cpWs6" id="7iHnRxbiKi7" role="3cqZAp">
                                              <node concept="2OqwBi" id="7iHnRxbiKi8" role="3cqZAk">
                                                <node concept="2OqwBi" id="7iHnRxbiKi9" role="2Oq$k0">
                                                  <node concept="30H73N" id="7iHnRxbiKia" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7iHnRxbiKib" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7iHnRxbiKic" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7iHnRxbiKid" role="3clFbw">
                                            <node concept="2OqwBi" id="7iHnRxbiKie" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7iHnRxbiKif" role="2Oq$k0">
                                                <node concept="30H73N" id="7iHnRxbiKig" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7iHnRxbiKih" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="7iHnRxbiKii" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="17RvpY" id="7iHnRxbiKij" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7iHnRxbiKik" role="3cqZAp" />
                                        <node concept="3cpWs6" id="7iHnRxbiKil" role="3cqZAp">
                                          <node concept="2OqwBi" id="7iHnRxbiKim" role="3cqZAk">
                                            <node concept="30H73N" id="7iHnRxbiKin" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="7iHnRxbiKio" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6GZwWR3FLXn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6GZwWR3FLXo" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="6GZwWR3FLXp" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.count()" resolve="count" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="6GZwWR3FLX6" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6GZwWR3yRT_" role="37wK5m">
                    <ref role="3cqZAo" node="6GZwWR3bFa2" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6GZwWR3DNaE" role="lGtFl">
              <node concept="3IZrLx" id="6GZwWR3DNaF" role="3IZSJc">
                <node concept="3clFbS" id="6GZwWR3DNaG" role="2VODD2">
                  <node concept="3clFbF" id="6GZwWR3zBwx" role="3cqZAp">
                    <node concept="3fqX7Q" id="6GZwWR3zVXA" role="3clFbG">
                      <node concept="2OqwBi" id="6GZwWR3zVXC" role="3fr31v">
                        <node concept="30H73N" id="6GZwWR3zVXD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6GZwWR3zVXE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GZwWR3ybOC" role="3cqZAp" />
          <node concept="3cpWs6" id="6GZwWR3euH_" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR3f8rv" role="3cqZAk">
              <node concept="liA8E" id="6GZwWR3fk_V" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="37vLTw" id="6GZwWR3fwDT" role="37wK5m">
                  <ref role="3cqZAo" node="6GZwWR3dDNo" resolve="newChild" />
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7La9F" role="2Oq$k0">
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR3aA47" role="1B3o_S" />
        <node concept="16syzq" id="6GZwWR3bx4H" role="3clF45">
          <ref role="16sUi3" node="6GZwWR3blgC" resolve="T" />
        </node>
        <node concept="16euLQ" id="6GZwWR3blgC" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="3uibUv" id="6GZwWR3dtTD" role="3ztrMU">
            <ref role="3uigEE" node="5g7sLmqaWwG" resolve="NodeClass" />
            <node concept="1ZhdrF" id="6GZwWR3jTG2" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="6GZwWR3jTG3" role="3$ytzL">
                <node concept="3clFbS" id="6GZwWR3jTG4" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaOofy" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaOofz" role="3cqZAk">
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="1iwH7S" id="7iHnRxaOof$" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaOof_" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaOofA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaOofB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaPxWA" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaPxWB" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaPxWC" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6GZwWR3fSHI" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR3fSHJ" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR3fSHK" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR3g44b" role="3cqZAp">
                <node concept="2YIFZM" id="6GZwWR3g44d" role="3clFbG">
                  <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                  <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                  <node concept="2OqwBi" id="6GZwWR3g44e" role="37wK5m">
                    <node concept="30H73N" id="6GZwWR3g44f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GZwWR3g44g" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR3g4eY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR3g4eZ" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR3g4f0" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR3gglX" role="3cqZAp">
                <node concept="3cpWs3" id="6GZwWR3ggEI" role="3clFbG">
                  <node concept="Xl_RD" id="6GZwWR3gglW" role="3uHU7B">
                    <property role="Xl_RC" value="create" />
                  </node>
                  <node concept="2YIFZM" id="6GZwWR3ggW4" role="3uHU7w">
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <node concept="2OqwBi" id="6GZwWR3ghwH" role="37wK5m">
                      <node concept="30H73N" id="6GZwWR3gh6H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZwWR3gi1L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7iHnRxb7Pb9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxb8iMF" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxb8iMG" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxb8iMH" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxbeuCV" role="3cqZAp">
                  <node concept="1Wc70l" id="7iHnRxbeuCW" role="3clFbG">
                    <node concept="17R0WA" id="7iHnRxbeuCX" role="3uHU7w">
                      <node concept="2OqwBi" id="7iHnRxbeuCY" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbeuCZ" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbeuD0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbeuD1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7iHnRxbeuD2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxbeuD3" role="3uHU7B">
                        <node concept="30H73N" id="7iHnRxbeuD4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7iHnRxbeuD5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbeuD6" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxbeuD7" role="2Oq$k0">
                        <node concept="30H73N" id="7iHnRxbeuD8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxbeuD9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7iHnRxbeuDa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="7iHnRxbsvdT" role="lGtFl">
          <node concept="3IZrLx" id="7iHnRxbsvdU" role="3IZSJc">
            <node concept="3clFbS" id="7iHnRxbsvdV" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbs_Ra" role="3cqZAp">
                <node concept="22lmx$" id="7iHnRxbsASq" role="3clFbG">
                  <node concept="2OqwBi" id="7iHnRxbs_Rl" role="3uHU7B">
                    <node concept="2OqwBi" id="7iHnRxbs_Rm" role="2Oq$k0">
                      <node concept="30H73N" id="7iHnRxbs_Rn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbs_Ro" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7iHnRxbsAFK" role="2OqNvi" />
                  </node>
                  <node concept="17QLQc" id="7iHnRxbsB79" role="3uHU7w">
                    <node concept="2OqwBi" id="7iHnRxbs_Ri" role="3uHU7B">
                      <node concept="30H73N" id="7iHnRxbs_Rj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7iHnRxbs_Rk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbs_Rd" role="3uHU7w">
                      <node concept="2OqwBi" id="7iHnRxbs_Re" role="2Oq$k0">
                        <node concept="30H73N" id="7iHnRxbs_Rf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxbs_Rg" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7iHnRxbs_Rh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M7XbInxVwe" role="jymVt">
        <property role="TrG5h" value="setChild" />
        <node concept="37vLTG" id="2M7XbInyyMZ" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="2AHcQZ" id="2M7XbIn$T4h" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2M7XbInyFL3" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="5ooUV7aNdcl" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="5ooUV7aNdcm" role="3$ytzL">
                <node concept="3clFbS" id="5ooUV7aNdcn" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaOo$H" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaOo$I" role="3cqZAk">
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="1iwH7S" id="7iHnRxaOo$J" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaOo$K" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaOo$L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaOo$M" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaQ9tb" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaQ9tc" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaQ9td" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2M7XbInxVwf" role="3clF47">
          <node concept="3cpWs8" id="2M7XbIn$2dR" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbIn$2dS" role="3cpWs9">
              <property role="TrG5h" value="storageNode" />
              <node concept="3uibUv" id="2M7XbIn$107" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="1rXfSq" id="5L$p2JwYU2F" role="33vP2m">
                <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2M7XbInxVwg" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbInxVwh" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="2M7XbInxVwi" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="2M7XbInxVwj" role="33vP2m">
                <node concept="2OqwBi" id="2M7XbInxVwk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2M7XbInxVwl" role="2Oq$k0">
                    <node concept="37vLTw" id="2M7XbIn$2dW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M7XbIn$2dS" resolve="storageNode" />
                    </node>
                    <node concept="liA8E" id="2M7XbInxVwp" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="2M7XbInxVwq" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2M7XbInxVwr" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2M7XbInxVws" role="3zH0cK">
                            <node concept="3clFbS" id="2M7XbInxVwt" role="2VODD2">
                              <node concept="3clFbJ" id="7iHnRxbiKT3" role="3cqZAp">
                                <node concept="3clFbS" id="7iHnRxbiKT4" role="3clFbx">
                                  <node concept="3cpWs6" id="7iHnRxbiKT5" role="3cqZAp">
                                    <node concept="2OqwBi" id="7iHnRxbiKT6" role="3cqZAk">
                                      <node concept="2OqwBi" id="7iHnRxbiKT7" role="2Oq$k0">
                                        <node concept="30H73N" id="7iHnRxbiKT8" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7iHnRxbiKT9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7iHnRxbiKTa" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7iHnRxbiKTb" role="3clFbw">
                                  <node concept="2OqwBi" id="7iHnRxbiKTc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7iHnRxbiKTd" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbiKTe" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbiKTf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiKTg" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="7iHnRxbiKTh" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7iHnRxbiKTi" role="3cqZAp" />
                              <node concept="3cpWs6" id="7iHnRxbiKTj" role="3cqZAp">
                                <node concept="2OqwBi" id="7iHnRxbiKTk" role="3cqZAk">
                                  <node concept="30H73N" id="7iHnRxbiKTl" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7iHnRxbiKTm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2M7XbInxVwy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="2M7XbInxVwz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2M7XbInyP2E" role="3cqZAp">
            <node concept="3clFbS" id="2M7XbInyP2G" role="3clFbx">
              <node concept="3cpWs6" id="2M7XbInzbwj" role="3cqZAp">
                <node concept="37vLTw" id="2M7XbInzTfh" role="3cqZAk">
                  <ref role="3cqZAo" node="2M7XbInyyMZ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2M7XbInz26C" role="3clFbw">
              <node concept="2OqwBi" id="2M7XbInzbeM" role="3uHU7w">
                <node concept="37vLTw" id="2M7XbInzb4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M7XbInyyMZ" resolve="value" />
                </node>
                <node concept="liA8E" id="2M7XbInzbpV" role="2OqNvi">
                  <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                </node>
              </node>
              <node concept="37vLTw" id="2M7XbInyXNb" role="3uHU7B">
                <ref role="3cqZAo" node="2M7XbInxVwh" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2M7XbInzoPX" role="3cqZAp">
            <node concept="2OqwBi" id="2M7XbInzHJZ" role="3clFbG">
              <node concept="37vLTw" id="2M7XbIn$2dX" role="2Oq$k0">
                <ref role="3cqZAo" node="2M7XbIn$2dS" resolve="storageNode" />
              </node>
              <node concept="liA8E" id="2M7XbInzSTX" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.removeChild(org.modelix.model.api.INode)" resolve="removeChild" />
                <node concept="37vLTw" id="2M7XbInzT4t" role="37wK5m">
                  <ref role="3cqZAo" node="2M7XbInxVwh" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2M7XbIn$okN" role="3cqZAp">
            <node concept="2OqwBi" id="2M7XbIn$wJQ" role="3clFbG">
              <node concept="37vLTw" id="2M7XbIn$okL" role="2Oq$k0">
                <ref role="3cqZAo" node="2M7XbIn$2dS" resolve="storageNode" />
              </node>
              <node concept="liA8E" id="2M7XbIn$_bc" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.moveChild(java.lang.String,int,org.modelix.model.api.INode)" resolve="moveChild" />
                <node concept="Xl_RD" id="2M7XbIn$_kq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="2M7XbIn$_kr" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2M7XbIn$_ks" role="3zH0cK">
                      <node concept="3clFbS" id="2M7XbIn$_kt" role="2VODD2">
                        <node concept="3clFbJ" id="7iHnRxbiLO8" role="3cqZAp">
                          <node concept="3clFbS" id="7iHnRxbiLO9" role="3clFbx">
                            <node concept="3cpWs6" id="7iHnRxbiLOa" role="3cqZAp">
                              <node concept="2OqwBi" id="7iHnRxbiLOb" role="3cqZAk">
                                <node concept="2OqwBi" id="7iHnRxbiLOc" role="2Oq$k0">
                                  <node concept="30H73N" id="7iHnRxbiLOd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7iHnRxbiLOe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7iHnRxbiLOf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7iHnRxbiLOg" role="3clFbw">
                            <node concept="2OqwBi" id="7iHnRxbiLOh" role="2Oq$k0">
                              <node concept="2OqwBi" id="7iHnRxbiLOi" role="2Oq$k0">
                                <node concept="30H73N" id="7iHnRxbiLOj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxbiLOk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7iHnRxbiLOl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="7iHnRxbiLOm" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7iHnRxbiLOn" role="3cqZAp" />
                        <node concept="3cpWs6" id="7iHnRxbiLOo" role="3cqZAp">
                          <node concept="2OqwBi" id="7iHnRxbiLOp" role="3cqZAk">
                            <node concept="30H73N" id="7iHnRxbiLOq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7iHnRxbiLOr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2M7XbIn$A4a" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2M7XbIn$A_f" role="37wK5m">
                  <node concept="37vLTw" id="2M7XbIn$Amm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M7XbInyyMZ" resolve="value" />
                  </node>
                  <node concept="liA8E" id="2M7XbIn$APe" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2M7XbInxVw$" role="3cqZAp">
            <node concept="37vLTw" id="2M7XbIn$K5G" role="3cqZAk">
              <ref role="3cqZAo" node="2M7XbInyyMZ" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbInxVwX" role="1B3o_S" />
        <node concept="1WS0z7" id="2M7XbInxVxj" role="lGtFl">
          <node concept="3JmXsc" id="2M7XbInxVxk" role="3Jn$fo">
            <node concept="3clFbS" id="2M7XbInxVxl" role="2VODD2">
              <node concept="3clFbF" id="2M7XbInxVxm" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbInxVxn" role="3clFbG">
                  <node concept="3zZkjj" id="2M7XbInxVxt" role="2OqNvi">
                    <node concept="1bVj0M" id="2M7XbInxVxu" role="23t8la">
                      <node concept="3clFbS" id="2M7XbInxVxv" role="1bW5cS">
                        <node concept="3clFbF" id="2M7XbInxVxw" role="3cqZAp">
                          <node concept="2OqwBi" id="2M7XbInxVxy" role="3clFbG">
                            <node concept="2OqwBi" id="2M7XbInxVxz" role="2Oq$k0">
                              <node concept="37vLTw" id="2M7XbInxVx$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M7XbInxVxI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2M7XbInxVx_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="21noJN" id="2M7XbInxVxA" role="2OqNvi">
                              <node concept="21nZrQ" id="2M7XbInxVxB" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2M7XbInxVxI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2M7XbInxVxJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzMuWV" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <node concept="2OqwBi" id="4kJudDzMuWW" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzMuWX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzMuWY" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2M7XbInxVxK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2M7XbInxVxL" role="3zH0cK">
            <node concept="3clFbS" id="2M7XbInxVxM" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquQ5S" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquQ5T" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                  <node concept="2OqwBi" id="1PIdkquQ5U" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquQ5V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquQ5W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7iHnRxb7CZj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxb8jQk" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxb8jQl" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxb8jQm" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxbev4P" role="3cqZAp">
                  <node concept="1Wc70l" id="7Nt7LUwvsU0" role="3clFbG">
                    <node concept="17R0WA" id="7Nt7LUwvuYm" role="3uHU7w">
                      <node concept="2OqwBi" id="7Nt7LUwvwIl" role="3uHU7w">
                        <node concept="2OqwBi" id="7Nt7LUwvvp_" role="2Oq$k0">
                          <node concept="30H73N" id="7Nt7LUwvuZ7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Nt7LUwvwk1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Nt7LUwvwQN" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Nt7LUwvt_q" role="3uHU7B">
                        <node concept="30H73N" id="7Nt7LUwvtfF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Nt7LUwvukX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7iHnRxbev4Q" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxbev50" role="3uHU7B">
                        <node concept="2OqwBi" id="7iHnRxbev51" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbev52" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbev53" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7iHnRxbev54" role="2OqNvi" />
                      </node>
                      <node concept="17R0WA" id="7iHnRxbev4R" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbev4X" role="3uHU7B">
                          <node concept="30H73N" id="7iHnRxbev4Y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7iHnRxbev4Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7iHnRxbev4S" role="3uHU7w">
                          <node concept="2OqwBi" id="7iHnRxbev4T" role="2Oq$k0">
                            <node concept="30H73N" id="7iHnRxbev4U" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7iHnRxbev4V" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7iHnRxbev4W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2M7XbInxVwY" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="2M7XbInxVwZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="2M7XbInxVx0" role="3$ytzL">
              <node concept="3clFbS" id="2M7XbInxVx1" role="2VODD2">
                <node concept="3cpWs6" id="2M7XbInxVxc" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaNuxg" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaNuxh" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaNuxi" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaNuxj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaN_2R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaP_yq" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaP_yr" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaP_ys" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M7XbInjDk2" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="2M7XbInjDk3" role="3clF47">
          <node concept="3cpWs8" id="2Kzt1kIsxAn" role="3cqZAp">
            <node concept="3cpWsn" id="2Kzt1kIsxAo" role="3cpWs9">
              <property role="TrG5h" value="iterator" />
              <node concept="3uibUv" id="2Kzt1kIst2p" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="2Kzt1kIst2s" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Kzt1kIsxAp" role="33vP2m">
                <node concept="2OqwBi" id="2Kzt1kIsxAq" role="2Oq$k0">
                  <node concept="liA8E" id="2Kzt1kIsxAr" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="2Kzt1kIsxAs" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2Kzt1kIsxAt" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2Kzt1kIsxAu" role="3zH0cK">
                          <node concept="3clFbS" id="2Kzt1kIsxAv" role="2VODD2">
                            <node concept="3clFbJ" id="7iHnRxbiMJh" role="3cqZAp">
                              <node concept="3clFbS" id="7iHnRxbiMJi" role="3clFbx">
                                <node concept="3cpWs6" id="7iHnRxbiMJj" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iHnRxbiMJk" role="3cqZAk">
                                    <node concept="2OqwBi" id="7iHnRxbiMJl" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbiMJm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbiMJn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiMJo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxbiMJp" role="3clFbw">
                                <node concept="2OqwBi" id="7iHnRxbiMJq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7iHnRxbiMJr" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiMJs" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiMJt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiMJu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="7iHnRxbiMJv" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7iHnRxbiMJw" role="3cqZAp" />
                            <node concept="3cpWs6" id="7iHnRxbiMJx" role="3cqZAp">
                              <node concept="2OqwBi" id="7iHnRxbiMJy" role="3cqZAk">
                                <node concept="30H73N" id="7iHnRxbiMJz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iHnRxbiMJ$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2Kzt1kIsxA$" role="2Oq$k0">
                    <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                  </node>
                </node>
                <node concept="liA8E" id="2Kzt1kIsxA_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Kzt1kIsGGW" role="3cqZAp">
            <node concept="3clFbS" id="2Kzt1kIsGGY" role="3clFbx">
              <node concept="3cpWs8" id="2M7XbInjf_6" role="3cqZAp">
                <node concept="3cpWsn" id="2M7XbInjf_7" role="3cpWs9">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="2M7XbInjfza" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="2M7XbInjf_8" role="33vP2m">
                    <node concept="37vLTw" id="2Kzt1kIsxAA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kzt1kIsxAo" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="2M7XbInjf_h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M7XbInjfMq" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2JxrrNZ" role="3cqZAk">
                  <node concept="liA8E" id="5L$p2JxrrO1" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                    <node concept="37vLTw" id="5L$p2JxrrO2" role="37wK5m">
                      <ref role="3cqZAo" node="2M7XbInjf_7" resolve="child" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13b1YI7Lwnz" role="2Oq$k0">
                    <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                    <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Kzt1kIsR1R" role="3clFbw">
              <node concept="37vLTw" id="2Kzt1kIsMsy" role="2Oq$k0">
                <ref role="3cqZAo" node="2Kzt1kIsxAo" resolve="iterator" />
              </node>
              <node concept="liA8E" id="2Kzt1kIsWFG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2M7XbInjG_s" role="3cqZAp">
            <node concept="10Nm6u" id="2M7XbInjH4y" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbInjDkl" role="1B3o_S" />
        <node concept="3uibUv" id="2M7XbInjDkm" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="2M7XbInmIPr" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="2M7XbInmIPs" role="3$ytzL">
              <node concept="3clFbS" id="2M7XbInmIPt" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaNELp" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaNELq" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaNELr" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaNELs" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaNELt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaNELu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaPGE9" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaPGEa" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaPGEb" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2M7XbInjDkn" role="lGtFl">
          <node concept="3JmXsc" id="2M7XbInjDko" role="3Jn$fo">
            <node concept="3clFbS" id="2M7XbInjDkp" role="2VODD2">
              <node concept="3clFbF" id="2M7XbInjDkq" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbInjDkr" role="3clFbG">
                  <node concept="3zZkjj" id="2M7XbInjDkx" role="2OqNvi">
                    <node concept="1bVj0M" id="2M7XbInjDky" role="23t8la">
                      <node concept="3clFbS" id="2M7XbInjDkz" role="1bW5cS">
                        <node concept="3clFbF" id="2M7XbInjDk$" role="3cqZAp">
                          <node concept="1Wc70l" id="4kJudDzxoMw" role="3clFbG">
                            <node concept="2YIFZM" id="4kJudDzxAuu" role="3uHU7w">
                              <ref role="37wK5l" to="wmr7:4kJudDzq$7B" resolve="isSupportedLink" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="4kJudDzxHfl" role="37wK5m" />
                              <node concept="37vLTw" id="4kJudDzy6VB" role="37wK5m">
                                <ref role="3cqZAo" node="2M7XbInjDkM" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2M7XbInjDkA" role="3uHU7B">
                              <node concept="2OqwBi" id="2M7XbInjDkB" role="2Oq$k0">
                                <node concept="37vLTw" id="2M7XbInjDkC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2M7XbInjDkM" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2M7XbInjDkD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="21noJN" id="2M7XbInjDkE" role="2OqNvi">
                                <node concept="21nZrQ" id="2M7XbInjDGU" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2M7XbInjDkM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2M7XbInjDkN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzJ7uj" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <node concept="2OqwBi" id="4kJudDzJ7uk" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzJ7ul" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzJ7um" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2M7XbInjDkO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2M7XbInjDkP" role="3zH0cK">
            <node concept="3clFbS" id="2M7XbInjDkQ" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquPkO" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquPkP" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                  <node concept="2OqwBi" id="1PIdkquPkQ" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquPkR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquPkS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M7XbInjDkY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7iHnRxbb5E3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxbbgrY" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxbbgrZ" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxbbgs0" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxbbgwG" role="3cqZAp">
                  <node concept="1Wc70l" id="7iHnRxbevAZ" role="3clFbG">
                    <node concept="17R0WA" id="7iHnRxbevB0" role="3uHU7w">
                      <node concept="2OqwBi" id="7iHnRxbevB1" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbevB2" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbevB3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbevB4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7iHnRxbevB5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxbevB6" role="3uHU7B">
                        <node concept="30H73N" id="7iHnRxbevB7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7iHnRxbevB8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbevB9" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxbevBa" role="2Oq$k0">
                        <node concept="30H73N" id="7iHnRxbevBb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxbevBc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7iHnRxbevBd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M7XbIn_6dO" role="jymVt">
        <property role="TrG5h" value="setChild" />
        <node concept="37vLTG" id="2M7XbIn_F6h" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="2AHcQZ" id="2M7XbIn_OHU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="2M7XbIn_OkX" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="5ooUV7aME7B" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="5ooUV7aME7C" role="3$ytzL">
                <node concept="3clFbS" id="5ooUV7aME7D" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaOzWK" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaOzWL" role="3cqZAk">
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="1iwH7S" id="7iHnRxaOzWM" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaOzWN" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaOzWO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaOzWP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaQfCe" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaQfCf" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaQfCg" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2M7XbIn_6dP" role="3clF47">
          <node concept="3cpWs8" id="2M7XbIn_OJv" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbIn_OJw" role="3cpWs9">
              <property role="TrG5h" value="storageNode" />
              <node concept="3uibUv" id="2M7XbIn_OJx" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="1rXfSq" id="5L$p2JwZjwC" role="33vP2m">
                <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Kzt1kItB$I" role="3cqZAp">
            <node concept="3cpWsn" id="2Kzt1kItB$J" role="3cpWs9">
              <property role="TrG5h" value="iterator" />
              <node concept="3uibUv" id="2Kzt1kIt_JT" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="2Kzt1kIt_JW" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Kzt1kItB$K" role="33vP2m">
                <node concept="2OqwBi" id="2Kzt1kItB$L" role="2Oq$k0">
                  <node concept="37vLTw" id="2Kzt1kItB$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M7XbIn_OJw" resolve="storageNode" />
                  </node>
                  <node concept="liA8E" id="2Kzt1kItB$N" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                    <node concept="Xl_RD" id="2Kzt1kItB$O" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2Kzt1kItB$P" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2Kzt1kItB$Q" role="3zH0cK">
                          <node concept="3clFbS" id="2Kzt1kItB$R" role="2VODD2">
                            <node concept="3clFbF" id="2Kzt1kItB$S" role="3cqZAp">
                              <node concept="2OqwBi" id="2Kzt1kItB$T" role="3clFbG">
                                <node concept="30H73N" id="2Kzt1kItB$U" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2Kzt1kItB$V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7iHnRxbiNzh" role="3cqZAp">
                              <node concept="3clFbS" id="7iHnRxbiNzi" role="3clFbx">
                                <node concept="3cpWs6" id="7iHnRxbiNzj" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iHnRxbiNzk" role="3cqZAk">
                                    <node concept="2OqwBi" id="7iHnRxbiNzl" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbiNzm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbiNzn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiNzo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxbiNzp" role="3clFbw">
                                <node concept="2OqwBi" id="7iHnRxbiNzq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7iHnRxbiNzr" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiNzs" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiNzt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiNzu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="7iHnRxbiNzv" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7iHnRxbiNzw" role="3cqZAp" />
                            <node concept="3cpWs6" id="7iHnRxbiNzx" role="3cqZAp">
                              <node concept="2OqwBi" id="7iHnRxbiNzy" role="3cqZAk">
                                <node concept="30H73N" id="7iHnRxbiNzz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iHnRxbiNz$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Kzt1kItB$W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Kzt1kItMcm" role="3cqZAp">
            <node concept="3clFbS" id="2Kzt1kItMco" role="3clFbx">
              <node concept="3cpWs8" id="2M7XbIn_OJ_" role="3cqZAp">
                <node concept="3cpWsn" id="2M7XbIn_OJA" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3uibUv" id="2M7XbIn_OJB" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="2M7XbIn_OJC" role="33vP2m">
                    <node concept="37vLTw" id="2Kzt1kItB$X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kzt1kItB$J" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="2M7XbIn_OJQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2M7XbInBJeX" role="3cqZAp" />
              <node concept="3clFbJ" id="2M7XbIn_OJR" role="3cqZAp">
                <node concept="3clFbS" id="2M7XbIn_OJS" role="3clFbx">
                  <node concept="3cpWs6" id="2M7XbIn_OJT" role="3cqZAp">
                    <node concept="37vLTw" id="2M7XbIn_OJU" role="3cqZAk">
                      <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2M7XbInBcUc" role="3clFbw">
                  <node concept="3y3z36" id="2M7XbInBmpb" role="3uHU7B">
                    <node concept="10Nm6u" id="2M7XbInBmLj" role="3uHU7w" />
                    <node concept="37vLTw" id="2M7XbInBlwd" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="2M7XbIn_OJV" role="3uHU7w">
                    <node concept="2OqwBi" id="2M7XbIn_OJW" role="3uHU7w">
                      <node concept="37vLTw" id="2M7XbIn_OJX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2M7XbIn_OJY" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2M7XbIn_OJZ" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7XbIn_OJA" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2M7XbIn_OK0" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbIn_OK1" role="3clFbG">
                  <node concept="37vLTw" id="2M7XbIn_OK2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M7XbIn_OJw" resolve="storageNode" />
                  </node>
                  <node concept="liA8E" id="2M7XbIn_OK3" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.removeChild(org.modelix.model.api.INode)" resolve="removeChild" />
                    <node concept="37vLTw" id="2M7XbIn_OK4" role="37wK5m">
                      <ref role="3cqZAo" node="2M7XbIn_OJA" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Kzt1kItRgI" role="3clFbw">
              <node concept="37vLTw" id="2Kzt1kItQyj" role="2Oq$k0">
                <ref role="3cqZAo" node="2Kzt1kItB$J" resolve="iterator" />
              </node>
              <node concept="liA8E" id="2Kzt1kItT8i" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2M7XbInBSnZ" role="3cqZAp" />
          <node concept="3clFbJ" id="2M7XbInBwsb" role="3cqZAp">
            <node concept="3clFbS" id="2M7XbInBwsd" role="3clFbx">
              <node concept="3clFbF" id="2M7XbIn_OK5" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbIn_OK6" role="3clFbG">
                  <node concept="37vLTw" id="2M7XbIn_OK7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M7XbIn_OJw" resolve="storageNode" />
                  </node>
                  <node concept="liA8E" id="2M7XbIn_OK8" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.moveChild(java.lang.String,int,org.modelix.model.api.INode)" resolve="moveChild" />
                    <node concept="Xl_RD" id="2M7XbIn_OK9" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2M7XbIn_OKa" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2M7XbIn_OKb" role="3zH0cK">
                          <node concept="3clFbS" id="2M7XbIn_OKc" role="2VODD2">
                            <node concept="3clFbJ" id="7iHnRxbiOwN" role="3cqZAp">
                              <node concept="3clFbS" id="7iHnRxbiOwO" role="3clFbx">
                                <node concept="3cpWs6" id="7iHnRxbiOwP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iHnRxbiOwQ" role="3cqZAk">
                                    <node concept="2OqwBi" id="7iHnRxbiOwR" role="2Oq$k0">
                                      <node concept="30H73N" id="7iHnRxbiOwS" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxbiOwT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7iHnRxbiOwU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxbiOwV" role="3clFbw">
                                <node concept="2OqwBi" id="7iHnRxbiOwW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7iHnRxbiOwX" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiOwY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiOwZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiOx0" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="7iHnRxbiOx1" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7iHnRxbiOx2" role="3cqZAp" />
                            <node concept="3cpWs6" id="7iHnRxbiOx3" role="3cqZAp">
                              <node concept="2OqwBi" id="7iHnRxbiOx4" role="3cqZAk">
                                <node concept="30H73N" id="7iHnRxbiOx5" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iHnRxbiOx6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2M7XbIn_OKh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2M7XbIn_OKi" role="37wK5m">
                      <node concept="37vLTw" id="2M7XbIn_OKj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2M7XbIn_OKk" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2M7XbInB_jg" role="3clFbw">
              <node concept="10Nm6u" id="2M7XbInB_$o" role="3uHU7w" />
              <node concept="37vLTw" id="2M7XbInB$Qj" role="3uHU7B">
                <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2M7XbIn_OKl" role="3cqZAp">
            <node concept="37vLTw" id="2M7XbIn_OKm" role="3cqZAk">
              <ref role="3cqZAo" node="2M7XbIn_F6h" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbIn_6eE" role="1B3o_S" />
        <node concept="1WS0z7" id="2M7XbIn_6f0" role="lGtFl">
          <node concept="3JmXsc" id="2M7XbIn_6f1" role="3Jn$fo">
            <node concept="3clFbS" id="2M7XbIn_6f2" role="2VODD2">
              <node concept="3clFbF" id="2M7XbIn_6f3" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbIn_6f4" role="3clFbG">
                  <node concept="3zZkjj" id="2M7XbIn_6fa" role="2OqNvi">
                    <node concept="1bVj0M" id="2M7XbIn_6fb" role="23t8la">
                      <node concept="3clFbS" id="2M7XbIn_6fc" role="1bW5cS">
                        <node concept="3clFbF" id="2M7XbIn_6fd" role="3cqZAp">
                          <node concept="2OqwBi" id="2M7XbIn_6ff" role="3clFbG">
                            <node concept="2OqwBi" id="2M7XbIn_6fg" role="2Oq$k0">
                              <node concept="37vLTw" id="2M7XbIn_6fh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M7XbIn_6fr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2M7XbIn_6fi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="21noJN" id="2M7XbIn_6fj" role="2OqNvi">
                              <node concept="21nZrQ" id="2M7XbIn_6fk" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2M7XbIn_6fr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2M7XbIn_6fs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzMbvb" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <node concept="2OqwBi" id="4kJudDzMbvc" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzMbvd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzMbve" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2M7XbIn_6ft" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2M7XbIn_6fu" role="3zH0cK">
            <node concept="3clFbS" id="2M7XbIn_6fv" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquOxR" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquOxS" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                  <node concept="2OqwBi" id="1PIdkquOxT" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquOxU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquOxV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M7XbIn_6fB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7iHnRxbbu6t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxbbCZ3" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxbbCZ4" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxbbCZ5" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxbbD3L" role="3cqZAp">
                  <node concept="1Wc70l" id="7Nt7LUwvy6c" role="3clFbG">
                    <node concept="17R0WA" id="7Nt7LUwvzZH" role="3uHU7w">
                      <node concept="2OqwBi" id="7Nt7LUwvAa9" role="3uHU7w">
                        <node concept="2OqwBi" id="7Nt7LUwv$qW" role="2Oq$k0">
                          <node concept="30H73N" id="7Nt7LUwv$0u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Nt7LUwv_JP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Nt7LUwvAss" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Nt7LUwvyLA" role="3uHU7B">
                        <node concept="30H73N" id="7Nt7LUwvyrR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Nt7LUwvzj1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7iHnRxbew5w" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxbew5E" role="3uHU7B">
                        <node concept="2OqwBi" id="7iHnRxbew5F" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbew5G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbew5H" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7iHnRxbew5I" role="2OqNvi" />
                      </node>
                      <node concept="17R0WA" id="7iHnRxbew5x" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbew5B" role="3uHU7B">
                          <node concept="30H73N" id="7iHnRxbew5C" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7iHnRxbew5D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7iHnRxbew5y" role="3uHU7w">
                          <node concept="2OqwBi" id="7iHnRxbew5z" role="2Oq$k0">
                            <node concept="30H73N" id="7iHnRxbew5$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7iHnRxbew5_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7iHnRxbew5A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2M7XbIn_6eF" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="2M7XbIn_6eG" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="2M7XbIn_6eH" role="3$ytzL">
              <node concept="3clFbS" id="2M7XbIn_6eI" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaNOQ6" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaNOQ7" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaNOQ8" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaNOQ9" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaNOQa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaNOQb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaPNqO" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaPNqP" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaPNqQ" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M7XbInjPvY" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="2M7XbInjPvZ" role="3clF47">
          <node concept="3cpWs8" id="2M7XbInk3dB" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbInk3dC" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="3uibUv" id="2M7XbInk33T" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2M7XbInk33W" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2M7XbInk3dD" role="33vP2m">
                <node concept="liA8E" id="2M7XbInk3dH" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                  <node concept="Xl_RD" id="2M7XbInk3dI" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="2M7XbInk3dJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2M7XbInk3dK" role="3zH0cK">
                        <node concept="3clFbS" id="2M7XbInk3dL" role="2VODD2">
                          <node concept="3clFbJ" id="7iHnRxbiPOl" role="3cqZAp">
                            <node concept="3clFbS" id="7iHnRxbiPOm" role="3clFbx">
                              <node concept="3cpWs6" id="7iHnRxbiPOn" role="3cqZAp">
                                <node concept="2OqwBi" id="7iHnRxbiPOo" role="3cqZAk">
                                  <node concept="2OqwBi" id="7iHnRxbiPOp" role="2Oq$k0">
                                    <node concept="30H73N" id="7iHnRxbiPOq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iHnRxbiPOr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iHnRxbiPOs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7iHnRxbiPOt" role="3clFbw">
                              <node concept="2OqwBi" id="7iHnRxbiPOu" role="2Oq$k0">
                                <node concept="2OqwBi" id="7iHnRxbiPOv" role="2Oq$k0">
                                  <node concept="30H73N" id="7iHnRxbiPOw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7iHnRxbiPOx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7iHnRxbiPOy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="7iHnRxbiPOz" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="7iHnRxbiPO$" role="3cqZAp" />
                          <node concept="3cpWs6" id="7iHnRxbiPO_" role="3cqZAp">
                            <node concept="2OqwBi" id="7iHnRxbiPOA" role="3cqZAk">
                              <node concept="30H73N" id="7iHnRxbiPOB" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7iHnRxbiPOC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5L$p2JwZw8z" role="2Oq$k0">
                  <ref role="37wK5l" node="5L$p2Jxb9T6" resolve="getINode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2M7XbInk8S3" role="3cqZAp">
            <node concept="3cpWsn" id="2M7XbInk8S4" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="2M7XbInk8R$" role="1tU5fm">
                <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                <node concept="3uibUv" id="2M7XbInk8RB" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2YIFZM" id="2M7XbInk8S5" role="33vP2m">
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <node concept="2OqwBi" id="2M7XbInk8S6" role="37wK5m">
                  <node concept="37vLTw" id="2M7XbInk8S7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M7XbInk3dC" resolve="children" />
                  </node>
                  <node concept="liA8E" id="2M7XbInk8S8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="2M7XbInk8S9" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2M7XbInk6My" role="3cqZAp">
            <node concept="2OqwBi" id="2M7XbInkiVq" role="3clFbG">
              <node concept="2OqwBi" id="2M7XbInkiVr" role="2Oq$k0">
                <node concept="37vLTw" id="2M7XbInkiVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M7XbInk8S4" resolve="stream" />
                </node>
                <node concept="liA8E" id="2M7XbInkiVt" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="2ShNRf" id="2M7XbInkiVu" role="37wK5m">
                    <node concept="YeOm9" id="2M7XbInkiVv" role="2ShVmc">
                      <node concept="1Y3b0j" id="2M7XbInkiVw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2M7XbInkiVx" role="1B3o_S" />
                        <node concept="3clFb_" id="2M7XbInkiVy" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="2M7XbInkiVz" role="1B3o_S" />
                          <node concept="3uibUv" id="2M7XbInkiV$" role="3clF45">
                            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                            <node concept="1ZhdrF" id="2M7XbInnoLh" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="2M7XbInnoLi" role="3$ytzL">
                                <node concept="3clFbS" id="2M7XbInnoLj" role="2VODD2">
                                  <node concept="3cpWs6" id="7iHnRxaPb7E" role="3cqZAp">
                                    <node concept="2YIFZM" id="7iHnRxaPb7F" role="3cqZAk">
                                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                                      <node concept="1iwH7S" id="7iHnRxaPb7G" role="37wK5m" />
                                      <node concept="2OqwBi" id="7iHnRxaPb7H" role="37wK5m">
                                        <node concept="30H73N" id="7iHnRxaPb7I" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7iHnRxaPb7J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7iHnRxaQzpo" role="37wK5m">
                                        <node concept="1iwH7S" id="7iHnRxaQzpp" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="7iHnRxaQzpq" role="2OqNvi">
                                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="2M7XbInkiV_" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2M7XbInkiVA" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2M7XbInkiVB" role="3clF47">
                            <node concept="3clFbF" id="5L$p2JxpWcV" role="3cqZAp">
                              <node concept="2OqwBi" id="5L$p2JxqEXu" role="3clFbG">
                                <node concept="liA8E" id="5L$p2JxqRxt" role="2OqNvi">
                                  <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                                  <node concept="37vLTw" id="5L$p2Jxr3N$" role="37wK5m">
                                    <ref role="3cqZAo" node="2M7XbInkiV_" resolve="node" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="13b1YI7LQ55" role="2Oq$k0">
                                  <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                                  <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2M7XbInkiVG" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2M7XbInkiVH" role="2Ghqu4">
                          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                        </node>
                        <node concept="3uibUv" id="2M7XbInkkjc" role="2Ghqu4">
                          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                          <node concept="1ZhdrF" id="2M7XbInnc3I" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="3$xsQk" id="2M7XbInnc3J" role="3$ytzL">
                              <node concept="3clFbS" id="2M7XbInnc3K" role="2VODD2">
                                <node concept="3cpWs6" id="7iHnRxaOJnw" role="3cqZAp">
                                  <node concept="2YIFZM" id="7iHnRxaOJnx" role="3cqZAk">
                                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                                    <node concept="1iwH7S" id="7iHnRxaOJny" role="37wK5m" />
                                    <node concept="2OqwBi" id="7iHnRxaOJnz" role="37wK5m">
                                      <node concept="30H73N" id="7iHnRxaOJn$" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxaOJn_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7iHnRxaQm54" role="37wK5m">
                                      <node concept="1iwH7S" id="7iHnRxaQm55" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="7iHnRxaQm56" role="2OqNvi">
                                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2M7XbInkiVJ" role="3PaCim">
                    <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                    <node concept="1ZhdrF" id="2M7XbInn1M9" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="2M7XbInn1Mc" role="3$ytzL">
                        <node concept="3clFbS" id="2M7XbInn1Md" role="2VODD2">
                          <node concept="3cpWs6" id="7iHnRxaNYSM" role="3cqZAp">
                            <node concept="2YIFZM" id="7iHnRxaNYSN" role="3cqZAk">
                              <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="7iHnRxaNYSO" role="37wK5m" />
                              <node concept="2OqwBi" id="7iHnRxaNYSP" role="37wK5m">
                                <node concept="30H73N" id="7iHnRxaNYSQ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxaNYSR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxaPUeA" role="37wK5m">
                                <node concept="1iwH7S" id="7iHnRxaPUeB" role="2Oq$k0" />
                                <node concept="1psM6Z" id="7iHnRxaPUeC" role="2OqNvi">
                                  <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5L$p2JwhuNJ" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="5L$p2JwhUAm" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbInjPwh" role="1B3o_S" />
        <node concept="3uibUv" id="2M7XbInjUkI" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="7iHnRxbj6jn" role="11_B2D">
            <node concept="3uibUv" id="2M7XbInjVgD" role="3qUE_r">
              <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
              <node concept="1ZhdrF" id="2M7XbInmSNY" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="2M7XbInmSNZ" role="3$ytzL">
                  <node concept="3clFbS" id="2M7XbInmSO0" role="2VODD2">
                    <node concept="3cpWs6" id="7iHnRxaO1nx" role="3cqZAp">
                      <node concept="2YIFZM" id="7iHnRxaO1ny" role="3cqZAk">
                        <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                        <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                        <node concept="1iwH7S" id="7iHnRxaO1nz" role="37wK5m" />
                        <node concept="2OqwBi" id="7iHnRxaO1n$" role="37wK5m">
                          <node concept="30H73N" id="7iHnRxaO1n_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxaO1nA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7iHnRxaPVzU" role="37wK5m">
                          <node concept="1iwH7S" id="7iHnRxaPVzV" role="2Oq$k0" />
                          <node concept="1psM6Z" id="7iHnRxaPVzW" role="2OqNvi">
                            <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2M7XbInjPwj" role="lGtFl">
          <node concept="3JmXsc" id="2M7XbInjPwk" role="3Jn$fo">
            <node concept="3clFbS" id="2M7XbInjPwl" role="2VODD2">
              <node concept="3clFbF" id="2M7XbInjPwm" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbInjPwn" role="3clFbG">
                  <node concept="3zZkjj" id="2M7XbInjPwt" role="2OqNvi">
                    <node concept="1bVj0M" id="2M7XbInjPwu" role="23t8la">
                      <node concept="3clFbS" id="2M7XbInjPwv" role="1bW5cS">
                        <node concept="3clFbF" id="2M7XbInjPww" role="3cqZAp">
                          <node concept="1Wc70l" id="4kJudDzzanz" role="3clFbG">
                            <node concept="2YIFZM" id="4kJudDzze52" role="3uHU7w">
                              <ref role="37wK5l" to="wmr7:4kJudDzq$7B" resolve="isSupportedLink" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="4kJudDzzfCa" role="37wK5m" />
                              <node concept="37vLTw" id="4kJudDzzhrU" role="37wK5m">
                                <ref role="3cqZAo" node="2M7XbInjPwI" resolve="it" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2M7XbInjR6L" role="3uHU7B">
                              <node concept="22lmx$" id="2M7XbInjR_z" role="1eOMHV">
                                <node concept="2OqwBi" id="2M7XbInjPwy" role="3uHU7B">
                                  <node concept="2OqwBi" id="2M7XbInjPwz" role="2Oq$k0">
                                    <node concept="37vLTw" id="2M7XbInjPw$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2M7XbInjPwI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2M7XbInjPw_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="2M7XbInjPwA" role="2OqNvi">
                                    <node concept="21nZrQ" id="2M7XbInjRrX" role="21noJM">
                                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2M7XbInjRJs" role="3uHU7w">
                                  <node concept="2OqwBi" id="2M7XbInjRJt" role="2Oq$k0">
                                    <node concept="37vLTw" id="2M7XbInjRJu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2M7XbInjPwI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2M7XbInjRJv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="2M7XbInjRJw" role="2OqNvi">
                                    <node concept="21nZrQ" id="2M7XbInjSrV" role="21noJM">
                                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2M7XbInjPwI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2M7XbInjPwJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzJxjG" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <node concept="2OqwBi" id="4kJudDzJxjH" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzJxjI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzJxjJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2M7XbInjPwK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2M7XbInjPwL" role="3zH0cK">
            <node concept="3clFbS" id="2M7XbInjPwM" role="2VODD2">
              <node concept="3clFbF" id="2M7XbInjPwN" role="3cqZAp">
                <node concept="3cpWs3" id="2M7XbInjPwO" role="3clFbG">
                  <node concept="2YIFZM" id="2M7XbInjPwP" role="3uHU7w">
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <node concept="2OqwBi" id="2M7XbInjPwQ" role="37wK5m">
                      <node concept="30H73N" id="2M7XbInjPwR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2M7XbInjPwS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M7XbInjPwT" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M7XbInjPwU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7iHnRxbbE_F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="1W57fq" id="7iHnRxbbQL7" role="lGtFl">
            <node concept="3IZrLx" id="7iHnRxbbQL8" role="3IZSJc">
              <node concept="3clFbS" id="7iHnRxbbQL9" role="2VODD2">
                <node concept="3clFbF" id="7iHnRxbbQPP" role="3cqZAp">
                  <node concept="1Wc70l" id="7iHnRxbew$1" role="3clFbG">
                    <node concept="17R0WA" id="7iHnRxbew$2" role="3uHU7w">
                      <node concept="2OqwBi" id="7iHnRxbew$3" role="3uHU7w">
                        <node concept="2OqwBi" id="7iHnRxbew$4" role="2Oq$k0">
                          <node concept="30H73N" id="7iHnRxbew$5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7iHnRxbew$6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7iHnRxbew$7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxbew$8" role="3uHU7B">
                        <node concept="30H73N" id="7iHnRxbew$9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7iHnRxbew$a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbew$b" role="3uHU7B">
                      <node concept="2OqwBi" id="7iHnRxbew$c" role="2Oq$k0">
                        <node concept="30H73N" id="7iHnRxbew$d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxbew$e" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7iHnRxbew$f" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M7XbInjdnI" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JwqU4X" role="1zkMxy">
        <node concept="1W57fq" id="5L$p2JwsHDd" role="lGtFl">
          <node concept="3IZrLx" id="5L$p2JwsHDe" role="3IZSJc">
            <node concept="3clFbS" id="5L$p2JwsHDf" role="2VODD2">
              <node concept="3cpWs8" id="5L$p2Jwp5UF" role="3cqZAp">
                <node concept="3cpWsn" id="5L$p2Jwp5UG" role="3cpWs9">
                  <property role="TrG5h" value="ext" />
                  <node concept="3Tqbb2" id="5L$p2Jwp5U1" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5L$p2Jwp5UH" role="33vP2m">
                    <node concept="1PxgMI" id="5L$p2Jwp5UI" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5L$p2Jwp5UJ" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5L$p2Jwp5UK" role="1m5AlR">
                        <node concept="30H73N" id="5L$p2Jwp5UL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2Jwp5UM" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5L$p2Jwp5UN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5L$p2JwsTUp" role="3cqZAp">
                <node concept="1Wc70l" id="5L$p2JwsUE8" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2JwpkJe" role="3uHU7B">
                    <node concept="37vLTw" id="5L$p2Jwp5UO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L$p2Jwp5UG" resolve="ext" />
                    </node>
                    <node concept="3x8VRR" id="5L$p2JwsUxb" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="5L$p2JwDDkz" role="3uHU7w">
                    <node concept="2YIFZM" id="5L$p2JwDDzY" role="3fr31v">
                      <ref role="37wK5l" to="wmr7:5L$p2JwD_Cs" resolve="isMpsCore" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="37vLTw" id="5L$p2JwDD_K" role="37wK5m">
                        <ref role="3cqZAo" node="5L$p2Jwp5UG" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="5L$p2JwsVY$" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2JwsVY_" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2JwsVYA" role="2VODD2">
              <node concept="3cpWs8" id="5L$p2Jwt8uL" role="3cqZAp">
                <node concept="3cpWsn" id="5L$p2Jwt8uM" role="3cpWs9">
                  <property role="TrG5h" value="ext" />
                  <node concept="3Tqbb2" id="5L$p2Jwt8uN" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5L$p2Jwt8uO" role="33vP2m">
                    <node concept="1PxgMI" id="5L$p2Jwt8uP" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5L$p2Jwt8uQ" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5L$p2Jwt8uR" role="1m5AlR">
                        <node concept="30H73N" id="5L$p2Jwt8uS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2Jwt8uT" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5L$p2Jwt8uU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5L$p2Jwt8v8" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jwt8v9" role="3clFbG">
                  <node concept="1iwH7S" id="5L$p2Jwt8va" role="2Oq$k0" />
                  <node concept="1iwH70" id="5L$p2Jwt8vb" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2JwnI2d" resolve="nodeChildClassToConcent" />
                    <node concept="37vLTw" id="5L$p2Jwt8vc" role="1iwH7V">
                      <ref role="3cqZAo" node="5L$p2Jwt8uM" resolve="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="5L$p2Jwwecm" role="lGtFl">
        <ref role="2rW$FS" node="5L$p2JwnI2d" resolve="nodeChildClassToConcent" />
        <node concept="38ki3A" id="5L$p2JwxmCg" role="38klgt">
          <node concept="3clFbS" id="5L$p2JwxmCh" role="2VODD2">
            <node concept="3clFbF" id="5L$p2JwxmCu" role="3cqZAp">
              <node concept="2OqwBi" id="5L$p2Jwxy2g" role="3clFbG">
                <node concept="30H73N" id="5L$p2JwxmCt" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2JwxzEA" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L$p2JwYeHR" role="EKbjA">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="3uibUv" id="5L$p2JxnyJQ" role="EKbjA">
        <node concept="1WS0z7" id="5L$p2JxnTYq" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2JxnTYr" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2JxnTYs" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JxofSG" role="3cqZAp">
                <node concept="2OqwBi" id="1PIdkqkVj7" role="3clFbG">
                  <node concept="2OqwBi" id="1PIdkqkNmg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2JxofSH" role="2Oq$k0">
                      <node concept="1PxgMI" id="5L$p2JxofSI" role="2Oq$k0">
                        <node concept="chp4Y" id="5L$p2JxofSJ" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="5L$p2JxofSK" role="1m5AlR">
                          <node concept="30H73N" id="5L$p2JxofSL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2JxofSM" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5L$p2JxofSN" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1PIdkqkPJd" role="2OqNvi">
                      <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1PIdkqkW77" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="5L$p2Jxo1hG" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2Jxo1hH" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2Jxo1hI" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JxodsB" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2JxodBd" role="3clFbG">
                  <node concept="1iwH7S" id="5L$p2JxodsA" role="2Oq$k0" />
                  <node concept="1iwH70" id="5L$p2JxodI5" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2JwnI2d" resolve="nodeChildClassToConcent" />
                    <node concept="30H73N" id="5L$p2JxodVG" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6GZwWR2JbPE" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="References" />
      <node concept="2tJIrI" id="6GZwWR2JlWk" role="jymVt" />
      <node concept="3Tm1VV" id="6GZwWR2JbPF" role="1B3o_S" />
      <node concept="3uibUv" id="6GZwWR2Jl_0" role="EKbjA">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="3uibUv" id="6GZwWR2SFnw" role="EKbjA">
        <node concept="1WS0z7" id="6GZwWR2SZPY" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2SZPZ" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2SZQ0" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2TmBH" role="3cqZAp">
                <node concept="2OqwBi" id="1PIdkqkYUu" role="3clFbG">
                  <node concept="2OqwBi" id="1PIdkqkWHJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GZwWR2TmBI" role="2Oq$k0">
                      <node concept="1PxgMI" id="6GZwWR2TmBJ" role="2Oq$k0">
                        <node concept="chp4Y" id="6GZwWR2TmBK" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6GZwWR2TmBL" role="1m5AlR">
                          <node concept="30H73N" id="6GZwWR2TmBM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6GZwWR2TmBN" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6GZwWR2TmBO" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1PIdkqkY9v" role="2OqNvi">
                      <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1PIdkqkZHW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="6GZwWR2Tbwq" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6GZwWR2Tbwr" role="3$ytzL">
            <node concept="3clFbS" id="6GZwWR2Tbws" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2Tn3I" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2Tn3J" role="3clFbG">
                  <node concept="1iwH7S" id="6GZwWR2Tn3K" role="2Oq$k0" />
                  <node concept="1iwH70" id="6GZwWR2Tn3L" role="2OqNvi">
                    <ref role="1iwH77" node="6GZwWR2SBmd" resolve="nodeReferenceClassToConcent" />
                    <node concept="30H73N" id="6GZwWR2Tn3N" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR2JlXt" role="jymVt">
        <property role="TrG5h" value="getINode" />
        <node concept="3Tm1VV" id="6GZwWR2JlXu" role="1B3o_S" />
        <node concept="2AHcQZ" id="6GZwWR2JlXw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6GZwWR2JlXx" role="3clF45">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
        <node concept="3clFbS" id="6GZwWR2JlXy" role="3clF47">
          <node concept="3clFbF" id="6GZwWR2JyzV" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2JzlO" role="3clFbG">
              <node concept="Xjq3P" id="6GZwWR2JyVk" role="2Oq$k0">
                <ref role="1HBi2w" node="5g7sLmqaWwG" resolve="NodeClass" />
              </node>
              <node concept="liA8E" id="6GZwWR2J$fH" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2JlXz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR2J$Pk" role="jymVt">
        <property role="TrG5h" value="getRef" />
        <node concept="3clFbS" id="6GZwWR2J$Pn" role="3clF47">
          <node concept="3cpWs6" id="6GZwWR2JAL7" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2JAL9" role="3cqZAk">
              <node concept="liA8E" id="6GZwWR2JALb" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="2OqwBi" id="6GZwWR2JALc" role="37wK5m">
                  <node concept="1rXfSq" id="6GZwWR2JALd" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2JALe" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getReferenceTarget(java.lang.String)" resolve="getReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2JAWH" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2JS4e" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2JS4f" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2JS4g" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2JSnz" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2JSE8" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2JSny" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2JTay" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7M70W" role="2Oq$k0">
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2J$nF" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2J$qG" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2JMSr" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2JMSs" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2JMSt" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaO1GI" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaO1GJ" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaO1GK" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaO1GL" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaO1GM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaO1GN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaPVO2" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaPVO3" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaPVO4" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2J_ju" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2JB7_" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2JB7A" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2JB7B" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2JBew" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2JF_P" role="3clFbG">
                  <node concept="3zZkjj" id="6GZwWR2JIPS" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2JIPU" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2JIPV" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2JIVS" role="3cqZAp">
                          <node concept="1Wc70l" id="4kJudDz_MoP" role="3clFbG">
                            <node concept="2YIFZM" id="4kJudDz_NcP" role="3uHU7w">
                              <ref role="37wK5l" to="wmr7:4kJudDzq$7B" resolve="isSupportedLink" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="4kJudDz_N_a" role="37wK5m" />
                              <node concept="37vLTw" id="4kJudDz_O0w" role="37wK5m">
                                <ref role="3cqZAo" node="6GZwWR2JIPW" resolve="it" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6GZwWR2JM3C" role="3uHU7B">
                              <node concept="2OqwBi" id="6GZwWR2JM3E" role="3fr31v">
                                <node concept="37vLTw" id="6GZwWR2JM3F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2JIPW" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6GZwWR2JM3G" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2JIPW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2JIPX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzM9xy" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:4kJudDzJHaJ" resolve="getReferences" />
                    <node concept="2OqwBi" id="4kJudDzMad_" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzM9xz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzMaTp" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2JMcV" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2JMcW" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2JMcX" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquKCX" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquKNu" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                  <node concept="2OqwBi" id="1PIdkquLtM" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquL5Y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquM0E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR2JYhZ" role="jymVt">
        <property role="TrG5h" value="setRef" />
        <node concept="3clFbS" id="6GZwWR2JYi2" role="3clF47">
          <node concept="3clFbJ" id="6GZwWR2Lwtu" role="3cqZAp">
            <node concept="3clFbS" id="6GZwWR2Lwtw" role="3clFbx">
              <node concept="3clFbF" id="6GZwWR2K1GQ" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2K3T5" role="3clFbG">
                  <node concept="1rXfSq" id="6GZwWR2K1GP" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2K6fH" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2K7iy" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2KuPZ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2KuQ0" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2KuQ1" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2KxQw" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2K$RO" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2KxQv" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2KAnd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6GZwWR2LRYe" role="37wK5m">
                      <node concept="37vLTw" id="6GZwWR2Ka5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZwWR2K0XL" resolve="value" />
                      </node>
                      <node concept="liA8E" id="6GZwWR2LXnX" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GZwWR2LAQN" role="3clFbw">
              <node concept="10Nm6u" id="6GZwWR2LEyu" role="3uHU7w" />
              <node concept="37vLTw" id="6GZwWR2L$i6" role="3uHU7B">
                <ref role="3cqZAo" node="6GZwWR2K0XL" resolve="value" />
              </node>
            </node>
            <node concept="9aQIb" id="6GZwWR2LGJT" role="9aQIa">
              <node concept="3clFbS" id="6GZwWR2LGJU" role="9aQI4">
                <node concept="3clFbF" id="6GZwWR2LZX_" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZwWR2LZXA" role="3clFbG">
                    <node concept="1rXfSq" id="6GZwWR2LZXB" role="2Oq$k0">
                      <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                    </node>
                    <node concept="liA8E" id="6GZwWR2LZXC" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                      <node concept="Xl_RD" id="6GZwWR2LZXD" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="6GZwWR2LZXE" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6GZwWR2LZXF" role="3zH0cK">
                            <node concept="3clFbS" id="6GZwWR2LZXG" role="2VODD2">
                              <node concept="3clFbF" id="6GZwWR2LZXH" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZwWR2LZXI" role="3clFbG">
                                  <node concept="30H73N" id="6GZwWR2LZXJ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6GZwWR2LZXK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6GZwWR2MaR6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GZwWR2KcoT" role="3cqZAp">
            <node concept="37vLTw" id="6GZwWR2KcI2" role="3cqZAk">
              <ref role="3cqZAo" node="6GZwWR2K0XL" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2JVFe" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2JXR5" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2Kg7X" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2Kg7Y" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2Kg7Z" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaO1Vh" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaO1Vi" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaO1Vj" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaO1Vk" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaO1Vl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaO1Vm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaPVXa" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaPVXb" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaPVXc" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6GZwWR2K0XL" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6GZwWR2K0XK" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="6GZwWR2KnHV" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="6GZwWR2KnHW" role="3$ytzL">
                <node concept="3clFbS" id="6GZwWR2KnHX" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaOMaH" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaOMaI" role="3cqZAk">
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="1iwH7S" id="7iHnRxaOMaJ" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaOMaK" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaOMaL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaOMaM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaQnhR" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaQnhS" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaQnhT" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6GZwWR2K7g1" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2K6AV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2KfjY" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2KfjZ" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2Kfk0" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2KfD0" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2KfD1" role="3clFbG">
                  <node concept="3zZkjj" id="6GZwWR2KfD7" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2KfD8" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2KfD9" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2KfDa" role="3cqZAp">
                          <node concept="3fqX7Q" id="6GZwWR2KfDc" role="3clFbG">
                            <node concept="2OqwBi" id="6GZwWR2KfDd" role="3fr31v">
                              <node concept="37vLTw" id="6GZwWR2KfDe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZwWR2KfDm" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6GZwWR2KfDf" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2KfDm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2KfDn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzKVbe" role="2Oq$k0">
                    <ref role="37wK5l" to="wmr7:4kJudDzJHaJ" resolve="getReferences" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="2OqwBi" id="4kJudDzLVN2" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzL1Tx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzM38U" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2KthQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2KthR" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2KthS" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquMne" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquMJ5" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                  <node concept="2OqwBi" id="1PIdkquMJ6" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquMJ7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquMJ8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR2KEwm" role="jymVt">
        <property role="TrG5h" value="getRef" />
        <node concept="3clFbS" id="6GZwWR2KEwn" role="3clF47">
          <node concept="3cpWs6" id="6GZwWR2KEwo" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2KEwp" role="3cqZAk">
              <node concept="liA8E" id="6GZwWR2KEwr" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="2OqwBi" id="6GZwWR2KEws" role="37wK5m">
                  <node concept="1rXfSq" id="6GZwWR2KEwt" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2KEwu" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getReferenceTarget(java.lang.String)" resolve="getReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2KEwv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2KEww" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2KEwx" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2KEwy" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2KEwz" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2KEw$" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2KEw_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2KEwA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7Mphg" role="2Oq$k0">
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2KEwB" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2KEwC" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2KEwD" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2KEwE" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2KEwF" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaOcR4" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaOcR5" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaOcR6" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaOcR7" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaOcR8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaOcR9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaQ2Ge" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaQ2Gf" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaQ2Gg" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2KEwX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2KEwY" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2KEwZ" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2KEx0" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2KEx1" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2KEx2" role="3clFbG">
                  <node concept="3zZkjj" id="6GZwWR2KEx8" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2KEx9" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2KExa" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2KExb" role="3cqZAp">
                          <node concept="1Wc70l" id="4kJudDzARVC" role="3clFbG">
                            <node concept="2YIFZM" id="4kJudDzASKk" role="3uHU7w">
                              <ref role="37wK5l" to="wmr7:4kJudDzq$7B" resolve="isSupportedLink" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="4kJudDzATpC" role="37wK5m" />
                              <node concept="37vLTw" id="4kJudDzATqL" role="37wK5m">
                                <ref role="3cqZAo" node="6GZwWR2KExn" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6GZwWR2KExe" role="3uHU7B">
                              <node concept="37vLTw" id="6GZwWR2KExf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZwWR2KExn" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6GZwWR2KExg" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2KExn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2KExo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzLlQq" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:4kJudDzJHaJ" resolve="getReferences" />
                    <node concept="2OqwBi" id="4kJudDzLGCi" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzLlQr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzLH96" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2KExp" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2KExq" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2KExr" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquMZN" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquMZO" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                  <node concept="2OqwBi" id="1PIdkquMZP" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquMZQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquMZR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6GZwWR2KTHG" role="jymVt">
        <property role="TrG5h" value="setRef" />
        <node concept="3clFbS" id="6GZwWR2KTHH" role="3clF47">
          <node concept="3clFbF" id="6GZwWR2KTHI" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2KTHJ" role="3clFbG">
              <node concept="1rXfSq" id="6GZwWR2KTHK" role="2Oq$k0">
                <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
              </node>
              <node concept="liA8E" id="6GZwWR2KTHL" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                <node concept="Xl_RD" id="6GZwWR2KTHM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="6GZwWR2KTHN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6GZwWR2KTHO" role="3zH0cK">
                      <node concept="3clFbS" id="6GZwWR2KTHP" role="2VODD2">
                        <node concept="3clFbF" id="6GZwWR2KTHQ" role="3cqZAp">
                          <node concept="2OqwBi" id="6GZwWR2KTHR" role="3clFbG">
                            <node concept="30H73N" id="6GZwWR2KTHS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6GZwWR2KTHT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GZwWR2LeAG" role="37wK5m">
                  <node concept="37vLTw" id="6GZwWR2KTHU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GZwWR2KTIj" resolve="value" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2Llws" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GZwWR2KTHV" role="3cqZAp">
            <node concept="37vLTw" id="6GZwWR2KTHW" role="3cqZAk">
              <ref role="3cqZAo" node="6GZwWR2KTIj" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2KTHX" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2KTHY" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2KTHZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2KTI0" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2KTI1" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaOdcn" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaOdco" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaOdcp" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaOdcq" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaOdcr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaOdcs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaQ2Q0" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaQ2Q1" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaQ2Q2" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6GZwWR2KTIj" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6GZwWR2KTIk" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="6GZwWR2KTIl" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="6GZwWR2KTIm" role="3$ytzL">
                <node concept="3clFbS" id="6GZwWR2KTIn" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaOYBR" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaOYBS" role="3cqZAk">
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <node concept="1iwH7S" id="7iHnRxaOYBT" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaOYBU" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaOYBV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaOYBW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaQt$v" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaQt$w" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaQt$x" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6GZwWR2KTID" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2KTIE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2KTIF" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2KTIG" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2KTIH" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2KTII" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2KTIJ" role="3clFbG">
                  <node concept="3zZkjj" id="6GZwWR2KTIP" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2KTIQ" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2KTIR" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2KTIS" role="3cqZAp">
                          <node concept="2OqwBi" id="6GZwWR2KTIV" role="3clFbG">
                            <node concept="37vLTw" id="6GZwWR2KTIW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZwWR2KTJ4" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6GZwWR2KTIX" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2KTJ4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2KTJ5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4kJudDzLzcU" role="2Oq$k0">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:4kJudDzJHaJ" resolve="getReferences" />
                    <node concept="2OqwBi" id="4kJudDzLHsj" role="37wK5m">
                      <node concept="30H73N" id="4kJudDzLzcV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kJudDzLOzS" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2KTJ6" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2KTJ7" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2KTJ8" role="2VODD2">
              <node concept="3clFbF" id="1PIdkquNP$" role="3cqZAp">
                <node concept="2YIFZM" id="1PIdkquO7C" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                  <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                  <node concept="2OqwBi" id="1PIdkquO7D" role="37wK5m">
                    <node concept="30H73N" id="1PIdkquO7E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1PIdkquO7F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6GZwWR2KQFp" role="jymVt" />
      <node concept="2tJIrI" id="6GZwWR2KDtC" role="jymVt" />
      <node concept="3uibUv" id="6GZwWR2RUJP" role="1zkMxy">
        <node concept="1W57fq" id="6GZwWR2ShWG" role="lGtFl">
          <node concept="3IZrLx" id="6GZwWR2ShWH" role="3IZSJc">
            <node concept="3clFbS" id="6GZwWR2ShWI" role="2VODD2">
              <node concept="3cpWs8" id="6GZwWR2SAzm" role="3cqZAp">
                <node concept="3cpWsn" id="6GZwWR2SAzn" role="3cpWs9">
                  <property role="TrG5h" value="ext" />
                  <node concept="3Tqbb2" id="6GZwWR2SAzo" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6GZwWR2SAzp" role="33vP2m">
                    <node concept="1PxgMI" id="6GZwWR2SAzq" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6GZwWR2SAzr" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6GZwWR2SAzs" role="1m5AlR">
                        <node concept="30H73N" id="6GZwWR2SAzt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6GZwWR2SAzu" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6GZwWR2SAzv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GZwWR2SAzw" role="3cqZAp">
                <node concept="1Wc70l" id="6GZwWR2SAzx" role="3clFbG">
                  <node concept="2OqwBi" id="6GZwWR2SAzy" role="3uHU7B">
                    <node concept="37vLTw" id="6GZwWR2SAzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6GZwWR2SAzn" resolve="ext" />
                    </node>
                    <node concept="3x8VRR" id="6GZwWR2SAz$" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="6GZwWR2SAz_" role="3uHU7w">
                    <node concept="2YIFZM" id="6GZwWR2SAzA" role="3fr31v">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:5L$p2JwD_Cs" resolve="isMpsCore" />
                      <node concept="37vLTw" id="6GZwWR2SAzB" role="37wK5m">
                        <ref role="3cqZAo" node="6GZwWR2SAzn" resolve="ext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="6GZwWR2SsCw" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6GZwWR2SsCx" role="3$ytzL">
            <node concept="3clFbS" id="6GZwWR2SsCy" role="2VODD2">
              <node concept="3cpWs8" id="6GZwWR2SAR5" role="3cqZAp">
                <node concept="3cpWsn" id="6GZwWR2SAR6" role="3cpWs9">
                  <property role="TrG5h" value="ext" />
                  <node concept="3Tqbb2" id="6GZwWR2SAR7" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6GZwWR2SAR8" role="33vP2m">
                    <node concept="1PxgMI" id="6GZwWR2SAR9" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6GZwWR2SARa" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6GZwWR2SARb" role="1m5AlR">
                        <node concept="30H73N" id="6GZwWR2SARc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6GZwWR2SARd" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6GZwWR2SARe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GZwWR2SARf" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2SARg" role="3clFbG">
                  <node concept="1iwH7S" id="6GZwWR2SARh" role="2Oq$k0" />
                  <node concept="1iwH70" id="6GZwWR2SARi" role="2OqNvi">
                    <ref role="1iwH77" node="6GZwWR2SBmd" resolve="nodeReferenceClassToConcent" />
                    <node concept="37vLTw" id="6GZwWR2SARj" role="1iwH7V">
                      <ref role="3cqZAo" node="6GZwWR2SAR6" resolve="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="6GZwWR2XGd_" role="lGtFl">
        <ref role="2rW$FS" node="6GZwWR2SBmd" resolve="nodeReferenceClassToConcent" />
        <node concept="38ki3A" id="6GZwWR2Y11S" role="38klgt">
          <node concept="3clFbS" id="6GZwWR2Y11T" role="2VODD2">
            <node concept="3clFbF" id="6GZwWR2Y12r" role="3cqZAp">
              <node concept="2OqwBi" id="6GZwWR2YbuH" role="3clFbG">
                <node concept="30H73N" id="6GZwWR2Y12q" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GZwWR2Yd_g" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g7sLmqblgW" role="jymVt" />
    <node concept="312cEg" id="5g7sLmqblut" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5g7sLmqblrO" role="1B3o_S" />
      <node concept="3uibUv" id="5g7sLmqblu7" role="1tU5fm">
        <ref role="3uigEE" node="5g7sLmqbkcY" resolve="NodeClass.Properties" />
      </node>
    </node>
    <node concept="312cEg" id="5t$3ecVeg4J" role="jymVt">
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5t$3ecVeg4K" role="1B3o_S" />
      <node concept="3uibUv" id="5t$3ecVeg4L" role="1tU5fm">
        <ref role="3uigEE" node="2M7XbInjduL" resolve="NodeClass.Children" />
      </node>
    </node>
    <node concept="312cEg" id="6GZwWR2OzTQ" role="jymVt">
      <property role="TrG5h" value="references" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6GZwWR2OqsG" role="1B3o_S" />
      <node concept="3uibUv" id="6GZwWR2OzOy" role="1tU5fm">
        <ref role="3uigEE" node="6GZwWR2JbPE" resolve="NodeClass.References" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5g7sLmqaWwH" role="1B3o_S" />
    <node concept="n94m4" id="5g7sLmqaWwI" role="lGtFl">
      <ref role="n9lRv" to="a3a9:5g7sLmqaFPJ" resolve="GenConceptRef" />
    </node>
    <node concept="17Uvod" id="5g7sLmqaWxZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5g7sLmqaWy0" role="3zH0cK">
        <node concept="3clFbS" id="5g7sLmqaWy1" role="2VODD2">
          <node concept="3clFbF" id="5g7sLmqaWAI" role="3cqZAp">
            <node concept="2OqwBi" id="5g7sLmqaXaj" role="3clFbG">
              <node concept="2OqwBi" id="5g7sLmqaWMU" role="2Oq$k0">
                <node concept="30H73N" id="5g7sLmqaWAH" role="2Oq$k0" />
                <node concept="3TrEf2" id="5g7sLmqaWVA" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
              <node concept="3TrcHB" id="5g7sLmqaX$6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2M7XbIncxGq" role="1zkMxy">
      <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
      <node concept="1ZhdrF" id="5O3ToywDQus" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="5O3ToywDQut" role="3$ytzL">
          <node concept="3clFbS" id="5O3ToywDQuu" role="2VODD2">
            <node concept="3clFbJ" id="6GZwWR3soIn" role="3cqZAp">
              <node concept="3clFbS" id="6GZwWR3soIp" role="3clFbx">
                <node concept="3cpWs6" id="6GZwWR3sq1Q" role="3cqZAp">
                  <node concept="3B5_sB" id="6GZwWR3sq4R" role="3cqZAk">
                    <ref role="3B5MYn" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6GZwWR3spPm" role="3clFbw">
                <node concept="2OqwBi" id="6GZwWR3soKn" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GZwWR3soKo" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6GZwWR3soKp" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6GZwWR3soKq" role="1m5AlR">
                      <node concept="30H73N" id="6GZwWR3soKr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GZwWR3soKs" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6GZwWR3soKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6GZwWR3spWf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7iHnRxaNlvY" role="3cqZAp" />
            <node concept="3cpWs6" id="2M7XbInlnVV" role="3cqZAp">
              <node concept="2YIFZM" id="7iHnRxaNlEY" role="3cqZAk">
                <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                <node concept="1iwH7S" id="7iHnRxaNlEZ" role="37wK5m" />
                <node concept="2OqwBi" id="5ooUV7aQ3lQ" role="37wK5m">
                  <node concept="1PxgMI" id="5ooUV7aQ0Vw" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5ooUV7aQ178" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2M7XbInltE7" role="1m5AlR">
                      <node concept="30H73N" id="2M7XbInlrrL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2M7XbInltZM" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ooUV7aQ5J2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="10QFUN" id="7iHnRxaNlF3" role="37wK5m">
                  <node concept="2OqwBi" id="7iHnRxaNlF4" role="10QFUP">
                    <node concept="30H73N" id="7iHnRxaNlF5" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7iHnRxaNlF6" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="7iHnRxaNlF7" role="10QFUM">
                    <ref role="ehGHo" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g7sLmqbjuc" role="jymVt">
      <node concept="3cqZAl" id="5g7sLmqbjud" role="3clF45" />
      <node concept="3Tm1VV" id="5g7sLmqbjue" role="1B3o_S" />
      <node concept="37vLTG" id="5g7sLmqbjum" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2M7XbInczBm" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
      </node>
      <node concept="3clFbS" id="5g7sLmqbjuo" role="3clF47">
        <node concept="XkiVB" id="5g7sLmqbjup" role="3cqZAp">
          <ref role="37wK5l" to="v8zi:~AbstractNode.&lt;init&gt;(org.modelix.model.api.INode)" resolve="AbstractNode" />
          <node concept="37vLTw" id="5g7sLmqbjuq" role="37wK5m">
            <ref role="3cqZAo" node="5g7sLmqbjum" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="5g7sLmqblEY" role="3cqZAp">
          <node concept="37vLTI" id="5g7sLmqbm3K" role="3clFbG">
            <node concept="2ShNRf" id="5g7sLmqbm5n" role="37vLTx">
              <node concept="HV5vD" id="5g7sLmqbmdF" role="2ShVmc">
                <ref role="HV5vE" node="5g7sLmqbkcY" resolve="NodeClass.Properties" />
              </node>
            </node>
            <node concept="2OqwBi" id="5g7sLmqblNq" role="37vLTJ">
              <node concept="Xjq3P" id="5g7sLmqblEW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5g7sLmqblWo" role="2OqNvi">
                <ref role="2Oxat5" node="5g7sLmqblut" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t$3ecVeA_$" role="3cqZAp">
          <node concept="37vLTI" id="5t$3ecVeA__" role="3clFbG">
            <node concept="2ShNRf" id="5t$3ecVeA_A" role="37vLTx">
              <node concept="HV5vD" id="5t$3ecVeA_B" role="2ShVmc">
                <ref role="HV5vE" node="2M7XbInjduL" resolve="NodeClass.Children" />
              </node>
            </node>
            <node concept="2OqwBi" id="5t$3ecVeA_C" role="37vLTJ">
              <node concept="Xjq3P" id="5t$3ecVeA_D" role="2Oq$k0" />
              <node concept="2OwXpG" id="5t$3ecVeA_E" role="2OqNvi">
                <ref role="2Oxat5" node="5t$3ecVeg4J" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZwWR2OJOG" role="3cqZAp">
          <node concept="37vLTI" id="6GZwWR2OLah" role="3clFbG">
            <node concept="2ShNRf" id="6GZwWR2OLef" role="37vLTx">
              <node concept="HV5vD" id="6GZwWR2OLKR" role="2ShVmc">
                <ref role="HV5vE" node="6GZwWR2JbPE" resolve="NodeClass.References" />
              </node>
            </node>
            <node concept="2OqwBi" id="6GZwWR2OKhc" role="37vLTJ">
              <node concept="Xjq3P" id="6GZwWR2OJOE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6GZwWR2OKXH" role="2OqNvi">
                <ref role="2Oxat5" node="6GZwWR2OzTQ" resolve="references" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5g7sLmqbjNC" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3clFbS" id="5g7sLmqbjNF" role="3clF47">
        <node concept="3clFbF" id="5g7sLmqbmrr" role="3cqZAp">
          <node concept="2OqwBi" id="5g7sLmqbm_Y" role="3clFbG">
            <node concept="Xjq3P" id="5g7sLmqbmrq" role="2Oq$k0" />
            <node concept="2OwXpG" id="5g7sLmqbmIV" role="2OqNvi">
              <ref role="2Oxat5" node="5g7sLmqblut" resolve="properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g7sLmqbjMu" role="1B3o_S" />
      <node concept="3uibUv" id="5g7sLmqbmeB" role="3clF45">
        <ref role="3uigEE" node="5g7sLmqbkcY" resolve="NodeClass.Properties" />
      </node>
    </node>
    <node concept="3clFb_" id="5t$3ecVeESm" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="5t$3ecVeESn" role="3clF47">
        <node concept="3clFbF" id="5t$3ecVeESo" role="3cqZAp">
          <node concept="2OqwBi" id="5t$3ecVeESp" role="3clFbG">
            <node concept="Xjq3P" id="5t$3ecVeESq" role="2Oq$k0" />
            <node concept="2OwXpG" id="5t$3ecVeESr" role="2OqNvi">
              <ref role="2Oxat5" node="5t$3ecVeg4J" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t$3ecVeESs" role="1B3o_S" />
      <node concept="3uibUv" id="5t$3ecVeESt" role="3clF45">
        <ref role="3uigEE" node="2M7XbInjduL" resolve="NodeClass.Children" />
      </node>
    </node>
    <node concept="3clFb_" id="6GZwWR2P635" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="3clFbS" id="6GZwWR2P638" role="3clF47">
        <node concept="3clFbF" id="6GZwWR2Pigx" role="3cqZAp">
          <node concept="2OqwBi" id="6GZwWR2PsU0" role="3clFbG">
            <node concept="Xjq3P" id="6GZwWR2Pigw" role="2Oq$k0" />
            <node concept="2OwXpG" id="6GZwWR2PBzV" role="2OqNvi">
              <ref role="2Oxat5" node="6GZwWR2OzTQ" resolve="references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GZwWR2OWss" role="1B3o_S" />
      <node concept="3uibUv" id="6GZwWR2P5FV" role="3clF45">
        <ref role="3uigEE" node="6GZwWR2JbPE" resolve="NodeClass.References" />
      </node>
    </node>
    <node concept="1ps_y7" id="7iHnRxaPnDp" role="lGtFl">
      <node concept="1ps_xZ" id="7iHnRxaPnDq" role="1ps_xO">
        <property role="TrG5h" value="api" />
        <node concept="2jfdEK" id="7iHnRxaPnDr" role="1ps_xN">
          <node concept="3clFbS" id="7iHnRxaPnDs" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxaPwbz" role="3cqZAp">
              <node concept="1PxgMI" id="7iHnRxaPwX_" role="3clFbG">
                <node concept="chp4Y" id="7iHnRxaUl9R" role="3oSUPX">
                  <ref role="cht4Q" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                </node>
                <node concept="2OqwBi" id="7iHnRxaPw_K" role="1m5AlR">
                  <node concept="30H73N" id="7iHnRxaPw_L" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7iHnRxaPw_M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2M7XbInleru" role="lGtFl">
      <ref role="2rW$FS" node="2M7XbInlead" resolve="nodeClassToConcent" />
      <node concept="38ki3A" id="2M7XbInlfGG" role="38klgt">
        <node concept="3clFbS" id="2M7XbInlfGH" role="2VODD2">
          <node concept="3clFbF" id="2M7XbInlgAK" role="3cqZAp">
            <node concept="2OqwBi" id="2M7XbInlgKA" role="3clFbG">
              <node concept="30H73N" id="2M7XbInlgAJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2M7XbInlgTr" role="2OqNvi">
                <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="5ooUV7aRUCv" role="lGtFl">
      <node concept="15lBmy" id="5ooUV7aS6m9" role="15mYut">
        <node concept="3clFbS" id="5ooUV7aS6ma" role="2VODD2">
          <node concept="3clFbF" id="1MQnpZAr7u9" role="3cqZAp">
            <node concept="2OqwBi" id="2GsHTemegpZ" role="3clFbG">
              <node concept="2OqwBi" id="1MQnpZAr7ub" role="2Oq$k0">
                <node concept="3l3mFP" id="5ooUV7aSOu6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIlT" role="2OqNvi">
                  <node concept="3CFYIy" id="5ooUV7aSOBh" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBjpd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="7oyXZt_lMQ2" role="3cqZAp">
            <node concept="3cpWsn" id="7oyXZt_lMQ3" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="3Tqbb2" id="7oyXZt_lMPX" role="1tU5fm">
                <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7oyXZt_lMQ4" role="33vP2m">
                <node concept="2DeJg1" id="7oyXZt_lMQ5" role="2OqNvi">
                  <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_lMQ6" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7oyXZt_lMQ7" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="7oyXZt_lMQ8" role="2Oq$k0">
                    <node concept="3CFZ6_" id="7oyXZt_lMQ9" role="2OqNvi">
                      <node concept="3CFYIy" id="5ooUV7aSPpO" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                      </node>
                    </node>
                    <node concept="3l3mFP" id="5ooUV7aSOGh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3VqtTADeC_F" role="3cqZAp">
            <node concept="3cpWsn" id="3VqtTADeC_G" role="3cpWs9">
              <property role="TrG5h" value="firstPart" />
              <node concept="3Tqbb2" id="3VqtTADeBUr" role="1tU5fm">
                <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
              <node concept="2OqwBi" id="3VqtTADeC_H" role="33vP2m">
                <node concept="2DeJg1" id="3VqtTADeC_I" role="2OqNvi">
                  <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
                <node concept="2OqwBi" id="3VqtTADeC_J" role="2Oq$k0">
                  <node concept="37vLTw" id="3VqtTADeC_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oyXZt_lMQ3" resolve="line" />
                  </node>
                  <node concept="3Tsc0h" id="3VqtTADeC_L" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ooUV7aSQcm" role="3cqZAp">
            <node concept="37vLTI" id="5ooUV7aSRN7" role="3clFbG">
              <node concept="3cpWs3" id="5ooUV7aSSdx" role="37vLTx">
                <node concept="2OqwBi" id="5ooUV7aSSPl" role="3uHU7w">
                  <node concept="2OqwBi" id="5ooUV7aSSr0" role="2Oq$k0">
                    <node concept="30H73N" id="5ooUV7aSSeJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ooUV7aSSAx" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                  <node concept="2$mYbS" id="5ooUV7aTeMt" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5ooUV7aSRQ2" role="3uHU7B">
                  <property role="Xl_RC" value="Generated for " />
                </node>
              </node>
              <node concept="2OqwBi" id="5ooUV7aSR3x" role="37vLTJ">
                <node concept="37vLTw" id="5ooUV7aSQck" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VqtTADeC_G" resolve="firstPart" />
                </node>
                <node concept="3TrcHB" id="5ooUV7aSRfp" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5ooUV7aXKSj" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="5ooUV7aXKSk" role="3zH0cK">
        <node concept="3clFbS" id="5ooUV7aXKSl" role="2VODD2">
          <node concept="3clFbF" id="5ooUV7aXXvZ" role="3cqZAp">
            <node concept="2OqwBi" id="5ooUV7aY2tz" role="3clFbG">
              <node concept="2OqwBi" id="5ooUV7aXY9H" role="2Oq$k0">
                <node concept="2OqwBi" id="5ooUV7aXXGb" role="2Oq$k0">
                  <node concept="30H73N" id="5ooUV7aXXvY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ooUV7aXXUY" role="2OqNvi">
                    <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5ooUV7aY2hO" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="5ooUV7aY2FN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KehLL" id="5L$p2Jxdmgz" role="lGtFl">
      <property role="1K8rM7" value="property_name" />
    </node>
    <node concept="3uibUv" id="5L$p2JxdIZd" role="EKbjA">
      <node concept="1WS0z7" id="5L$p2JxeAiA" role="lGtFl">
        <node concept="3JmXsc" id="5L$p2JxeAiB" role="3Jn$fo">
          <node concept="3clFbS" id="5L$p2JxeAiC" role="2VODD2">
            <node concept="3clFbF" id="5L$p2JxeU2w" role="3cqZAp">
              <node concept="2OqwBi" id="1PIdkqde0e" role="3clFbG">
                <node concept="2OqwBi" id="1PIdkqdar6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2JxeVTp" role="2Oq$k0">
                    <node concept="1PxgMI" id="5L$p2JxeVwf" role="2Oq$k0">
                      <node concept="chp4Y" id="5L$p2JxeVyi" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5L$p2JxeUeB" role="1m5AlR">
                        <node concept="30H73N" id="5L$p2JxeU2v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2JxeUrF" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2JxeWtY" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1PIdkqdcOf" role="2OqNvi">
                    <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                  </node>
                </node>
                <node concept="1VAtEI" id="1PIdkqdeWA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="5L$p2JxeHzV" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="5L$p2JxeHzW" role="3$ytzL">
          <node concept="3clFbS" id="5L$p2JxeHzX" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxaNoMj" role="3cqZAp">
              <node concept="2YIFZM" id="7iHnRxaNoMl" role="3clFbG">
                <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                <node concept="1iwH7S" id="7iHnRxaNoMm" role="37wK5m" />
                <node concept="30H73N" id="7iHnRxaNppt" role="37wK5m" />
                <node concept="2OqwBi" id="7iHnRxaP_ig" role="37wK5m">
                  <node concept="1iwH7S" id="7iHnRxaP_ih" role="2Oq$k0" />
                  <node concept="1psM6Z" id="7iHnRxaP_ii" role="2OqNvi">
                    <ref role="1psM6Y" node="7iHnRxaPnDq" resolve="api" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2M7XbInrAer">
    <property role="TrG5h" value="propertyMethodInConcept" />
    <node concept="3aamgX" id="2M7XbInrCp6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="2M7XbInrEVo" role="1lVwrX">
        <node concept="312cEu" id="2M7XbInrEYO" role="1Koe22">
          <property role="TrG5h" value="map_GenConceptRef" />
          <node concept="312cEu" id="2M7XbInrEZD" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Properties" />
            <node concept="3clFb_" id="2M7XbInrF0f" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="2M7XbInrF0g" role="3clF47">
                <node concept="3cpWs8" id="2M7XbInrGwo" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7XbInrGwp" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="2M7XbInrGn4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="2M7XbInrGwq" role="33vP2m">
                      <node concept="1rXfSq" id="5L$p2JwQUUf" role="2Oq$k0">
                        <ref role="37wK5l" node="5L$p2JwR7HO" resolve="getINode" />
                      </node>
                      <node concept="liA8E" id="2M7XbInrGwu" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="2M7XbInrGwv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="2M7XbInrGww" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2M7XbInrGwx" role="3zH0cK">
                              <node concept="3clFbS" id="2M7XbInrGwy" role="2VODD2">
                                <node concept="3clFbF" id="2M7XbInrGwz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2M7XbInrGw$" role="3clFbG">
                                    <node concept="30H73N" id="2M7XbInrGw_" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2M7XbInrGwA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7XbInrGQY" role="3cqZAp">
                  <node concept="3clFbS" id="2M7XbInrGR0" role="3clFbx">
                    <node concept="3cpWs6" id="2M7XbInrHvS" role="3cqZAp">
                      <node concept="2YIFZM" id="2M7XbInrHvU" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="37vLTw" id="2M7XbInrHvV" role="37wK5m">
                          <ref role="3cqZAo" node="2M7XbInrGwp" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2M7XbInrHU7" role="3clFbw">
                    <node concept="3fqX7Q" id="2M7XbInrIS$" role="3uHU7w">
                      <node concept="2OqwBi" id="2M7XbInrISA" role="3fr31v">
                        <node concept="37vLTw" id="2M7XbInrISB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M7XbInrGwp" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="2M7XbInrISC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2M7XbInrHgG" role="3uHU7B">
                      <node concept="37vLTw" id="2M7XbInrGTz" role="3uHU7B">
                        <ref role="3cqZAo" node="2M7XbInrGwp" resolve="propertyValue" />
                      </node>
                      <node concept="10Nm6u" id="2M7XbInrHh4" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbInrHK8" role="3cqZAp">
                  <node concept="10Nm6u" id="2M7XbInrHQG" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbInrF0v" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbInrFX9" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="17Uvod" id="2M7XbInrF0E" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbInrF0F" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbInrF0G" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquSkB" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquSkC" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                        <node concept="2OqwBi" id="1PIdkquSkD" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquSkE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquSkF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbInrFHn" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbInrKd1" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="3clFb_" id="2M7XbInsuU5" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="2M7XbInsvQn" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2M7XbInsw1I" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="3clFbS" id="2M7XbInsuU6" role="3clF47">
                <node concept="3clFbJ" id="2M7XbInsFbU" role="3cqZAp">
                  <node concept="3clFbS" id="2M7XbInsFbW" role="3clFbx">
                    <node concept="3clFbF" id="2M7XbInswm4" role="3cqZAp">
                      <node concept="2OqwBi" id="2M7XbInswBT" role="3clFbG">
                        <node concept="liA8E" id="2M7XbInsx4$" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                          <node concept="Xl_RD" id="2M7XbInsuUr" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="2M7XbInsuUs" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="2M7XbInsuUt" role="3zH0cK">
                                <node concept="3clFbS" id="2M7XbInsuUu" role="2VODD2">
                                  <node concept="3clFbF" id="2M7XbInsuUv" role="3cqZAp">
                                    <node concept="2OqwBi" id="2M7XbInsuUw" role="3clFbG">
                                      <node concept="30H73N" id="2M7XbInsuUx" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2M7XbInsuUy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2M7XbInsza2" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <node concept="37vLTw" id="2M7XbInszvl" role="37wK5m">
                              <ref role="3cqZAo" node="2M7XbInsvQn" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5L$p2JwQV3k" role="2Oq$k0">
                          <ref role="37wK5l" node="5L$p2JwR7HO" resolve="getINode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2M7XbInsGby" role="3clFbw">
                    <node concept="10Nm6u" id="2M7XbInsGDH" role="3uHU7w" />
                    <node concept="37vLTw" id="2M7XbInsFks" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7XbInsvQn" resolve="value" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2M7XbInsH2_" role="9aQIa">
                    <node concept="3clFbS" id="2M7XbInsH2A" role="9aQI4">
                      <node concept="3clFbF" id="2M7XbInsH7f" role="3cqZAp">
                        <node concept="2OqwBi" id="2M7XbInsH7g" role="3clFbG">
                          <node concept="liA8E" id="2M7XbInsH7w" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                            <node concept="Xl_RD" id="2M7XbInsH7x" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="2M7XbInsH7y" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2M7XbInsH7z" role="3zH0cK">
                                  <node concept="3clFbS" id="2M7XbInsH7$" role="2VODD2">
                                    <node concept="3clFbF" id="2M7XbInsH7_" role="3cqZAp">
                                      <node concept="2OqwBi" id="2M7XbInsH7A" role="3clFbG">
                                        <node concept="30H73N" id="2M7XbInsH7B" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2M7XbInsH7C" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2M7XbInsHsp" role="37wK5m" />
                          </node>
                          <node concept="1rXfSq" id="5L$p2JwQVCq" role="2Oq$k0">
                            <ref role="37wK5l" node="5L$p2JwR7HO" resolve="getINode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbInsuUK" role="3cqZAp">
                  <node concept="37vLTw" id="2M7XbIns$tO" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7XbInsvQn" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbInsuUM" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbInsuUN" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="17Uvod" id="2M7XbInsuUO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbInsuUP" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbInsuUQ" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquSNQ" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquSNR" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                        <node concept="2OqwBi" id="1PIdkquSNS" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquSNT" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquSNU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbInsuUY" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbInsuUZ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="2tJIrI" id="2M7XbInrF03" role="jymVt" />
            <node concept="3Tm1VV" id="2M7XbInrEZz" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwQTJS" role="EKbjA">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
            <node concept="3clFb_" id="5L$p2JwR7HO" role="jymVt">
              <property role="TrG5h" value="getINode" />
              <node concept="3Tm1VV" id="5L$p2JwR7HP" role="1B3o_S" />
              <node concept="2AHcQZ" id="5L$p2JwR7HR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5L$p2JwR7HS" role="3clF45">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="3clFbS" id="5L$p2JwR7HT" role="3clF47">
                <node concept="3clFbF" id="5L$p2JwR7HW" role="3cqZAp">
                  <node concept="10Nm6u" id="5L$p2JwR7HV" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5L$p2JwR7HU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2M7XbInrEYP" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2M7XbInrCpa" role="30HLyM">
        <node concept="3clFbS" id="2M7XbInrCpb" role="2VODD2">
          <node concept="3clFbF" id="2M7XbInrCt5" role="3cqZAp">
            <node concept="17R0WA" id="2M7XbInrDyW" role="3clFbG">
              <node concept="3B5_sB" id="2M7XbInrDEM" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAQMTA" resolve="integer" />
              </node>
              <node concept="2OqwBi" id="2M7XbInrCLn" role="3uHU7B">
                <node concept="30H73N" id="2M7XbInrCt4" role="2Oq$k0" />
                <node concept="3TrEf2" id="2M7XbInrD8i" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2M7XbInrITZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="2M7XbInrIU0" role="1lVwrX">
        <node concept="312cEu" id="2M7XbInrIU1" role="1Koe22">
          <property role="TrG5h" value="map_GenConceptRef" />
          <node concept="312cEu" id="2M7XbInrIU2" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Properties" />
            <node concept="3clFb_" id="2M7XbInrIU3" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="2M7XbInrIU4" role="3clF47">
                <node concept="3cpWs8" id="2M7XbInrIU5" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7XbInrIU6" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="2M7XbInrIU7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="2M7XbInrIU8" role="33vP2m">
                      <node concept="liA8E" id="2M7XbInrIUc" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="2M7XbInrIUd" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="2M7XbInrIUe" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2M7XbInrIUf" role="3zH0cK">
                              <node concept="3clFbS" id="2M7XbInrIUg" role="2VODD2">
                                <node concept="3clFbF" id="2M7XbInrIUh" role="3cqZAp">
                                  <node concept="2OqwBi" id="2M7XbInrIUi" role="3clFbG">
                                    <node concept="30H73N" id="2M7XbInrIUj" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2M7XbInrIUk" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5L$p2JwQWuc" role="2Oq$k0">
                        <ref role="37wK5l" node="5L$p2JwR6k7" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2M7XbInrIUl" role="3cqZAp">
                  <node concept="3clFbS" id="2M7XbInrIUm" role="3clFbx">
                    <node concept="3cpWs6" id="2M7XbInrIUn" role="3cqZAp">
                      <node concept="2YIFZM" id="2M7XbInrJQv" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="37vLTw" id="2M7XbInrJUx" role="37wK5m">
                          <ref role="3cqZAo" node="2M7XbInrIU6" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2M7XbInrIUq" role="3clFbw">
                    <node concept="3fqX7Q" id="2M7XbInrIUr" role="3uHU7w">
                      <node concept="2OqwBi" id="2M7XbInrIUs" role="3fr31v">
                        <node concept="37vLTw" id="2M7XbInrIUt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M7XbInrIU6" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="2M7XbInrIUu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2M7XbInrIUv" role="3uHU7B">
                      <node concept="37vLTw" id="2M7XbInrIUw" role="3uHU7B">
                        <ref role="3cqZAo" node="2M7XbInrIU6" resolve="propertyValue" />
                      </node>
                      <node concept="10Nm6u" id="2M7XbInrIUx" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbInrIUy" role="3cqZAp">
                  <node concept="10Nm6u" id="2M7XbInrIUz" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbInrIU$" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbInrJmq" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="17Uvod" id="2M7XbInrIUA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbInrIUB" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbInrIUC" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquTj1" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquTj2" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                        <node concept="2OqwBi" id="1PIdkquTj3" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquTj4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquTj5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbInrIUK" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbInrK5Q" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="3clFb_" id="2M7XbIns$MH" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="2M7XbIns$MI" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2M7XbIns_BA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2AHcQZ" id="2M7XbInsC$0" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3clFbS" id="2M7XbIns$MK" role="3clF47">
                <node concept="3clFbJ" id="2M7XbInsD9a" role="3cqZAp">
                  <node concept="3clFbS" id="2M7XbInsD9c" role="3clFbx">
                    <node concept="3clFbF" id="2M7XbIns$ML" role="3cqZAp">
                      <node concept="2OqwBi" id="2M7XbIns$MM" role="3clFbG">
                        <node concept="liA8E" id="2M7XbIns$N2" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                          <node concept="Xl_RD" id="2M7XbIns$N3" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="2M7XbIns$N4" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="2M7XbIns$N5" role="3zH0cK">
                                <node concept="3clFbS" id="2M7XbIns$N6" role="2VODD2">
                                  <node concept="3clFbF" id="2M7XbIns$N7" role="3cqZAp">
                                    <node concept="2OqwBi" id="2M7XbIns$N8" role="3clFbG">
                                      <node concept="30H73N" id="2M7XbIns$N9" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2M7XbIns$Na" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2M7XbIns$Nb" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                            <node concept="37vLTw" id="2M7XbIns$Nc" role="37wK5m">
                              <ref role="3cqZAo" node="2M7XbIns$MI" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5L$p2JwQX94" role="2Oq$k0">
                          <ref role="37wK5l" node="5L$p2JwR6k7" resolve="getINode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2M7XbInsDKB" role="3clFbw">
                    <node concept="10Nm6u" id="2M7XbInsDV$" role="3uHU7w" />
                    <node concept="37vLTw" id="2M7XbInsDhG" role="3uHU7B">
                      <ref role="3cqZAo" node="2M7XbIns$MI" resolve="value" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2M7XbInsEcC" role="9aQIa">
                    <node concept="3clFbS" id="2M7XbInsEcD" role="9aQI4">
                      <node concept="3clFbF" id="2M7XbInsEsn" role="3cqZAp">
                        <node concept="2OqwBi" id="2M7XbInsEso" role="3clFbG">
                          <node concept="liA8E" id="2M7XbInsEsC" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                            <node concept="Xl_RD" id="2M7XbInsEsD" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="2M7XbInsEsE" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2M7XbInsEsF" role="3zH0cK">
                                  <node concept="3clFbS" id="2M7XbInsEsG" role="2VODD2">
                                    <node concept="3clFbF" id="2M7XbInsEsH" role="3cqZAp">
                                      <node concept="2OqwBi" id="2M7XbInsEsI" role="3clFbG">
                                        <node concept="30H73N" id="2M7XbInsEsJ" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2M7XbInsEsK" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2M7XbInsENi" role="37wK5m" />
                          </node>
                          <node concept="1rXfSq" id="5L$p2JwQY5d" role="2Oq$k0">
                            <ref role="37wK5l" node="5L$p2JwR6k7" resolve="getINode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbIns$Nd" role="3cqZAp">
                  <node concept="37vLTw" id="2M7XbIns$Ne" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7XbIns$MI" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbIns$Nf" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbIns_rw" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="17Uvod" id="2M7XbIns$Nh" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbIns$Ni" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbIns$Nj" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquTDN" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquTDO" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                        <node concept="2OqwBi" id="1PIdkquTDP" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquTDQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquTDR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbIns$Nr" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbIns$Ns" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="2tJIrI" id="2M7XbIns$_r" role="jymVt" />
            <node concept="3Tm1VV" id="2M7XbInrIUM" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwR5KV" role="EKbjA">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
            <node concept="3clFb_" id="5L$p2JwR6k7" role="jymVt">
              <property role="TrG5h" value="getINode" />
              <node concept="3Tm1VV" id="5L$p2JwR6k8" role="1B3o_S" />
              <node concept="2AHcQZ" id="5L$p2JwR6ka" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5L$p2JwR6kb" role="3clF45">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="3clFbS" id="5L$p2JwR6kc" role="3clF47">
                <node concept="3clFbF" id="5L$p2JwR6kf" role="3cqZAp">
                  <node concept="10Nm6u" id="5L$p2JwR6ke" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5L$p2JwR6kd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2M7XbInrIUN" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2M7XbInrIUP" role="30HLyM">
        <node concept="3clFbS" id="2M7XbInrIUQ" role="2VODD2">
          <node concept="3clFbF" id="2M7XbInrIUR" role="3cqZAp">
            <node concept="17R0WA" id="2M7XbInrIUS" role="3clFbG">
              <node concept="3B5_sB" id="2M7XbInrIUT" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAQMTB" resolve="boolean" />
              </node>
              <node concept="2OqwBi" id="2M7XbInrIUU" role="3uHU7B">
                <node concept="30H73N" id="2M7XbInrIUV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2M7XbInrIUW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2M7XbInrKlM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="2M7XbInrKlN" role="1lVwrX">
        <node concept="312cEu" id="2M7XbInrKlO" role="1Koe22">
          <property role="TrG5h" value="map_GenConceptRef" />
          <node concept="312cEu" id="2M7XbInrKlP" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Properties" />
            <node concept="3clFb_" id="2M7XbInrKlQ" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="2M7XbInrKlR" role="3clF47">
                <node concept="3cpWs8" id="2M7XbInrKlS" role="3cqZAp">
                  <node concept="3cpWsn" id="2M7XbInrKlT" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="2M7XbInrKlU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="2M7XbInrKlV" role="33vP2m">
                      <node concept="liA8E" id="2M7XbInrKlZ" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="2M7XbInrKm0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="2M7XbInrKm1" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2M7XbInrKm2" role="3zH0cK">
                              <node concept="3clFbS" id="2M7XbInrKm3" role="2VODD2">
                                <node concept="3clFbF" id="2M7XbInrKm4" role="3cqZAp">
                                  <node concept="2OqwBi" id="2M7XbInrKm5" role="3clFbG">
                                    <node concept="30H73N" id="2M7XbInrKm6" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2M7XbInrKm7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5L$p2JwQZGM" role="2Oq$k0">
                        <ref role="37wK5l" node="5L$p2JwR36f" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbInrLea" role="3cqZAp">
                  <node concept="37vLTw" id="2M7XbInrLph" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7XbInrKlT" resolve="propertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbInrKmn" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbInrKSW" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="17Uvod" id="2M7XbInrKmp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbInrKmq" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbInrKmr" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquU4I" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquU4J" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                        <node concept="2OqwBi" id="1PIdkquU4K" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquU4L" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquU4M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbInrKmz" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbInrKm$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="3clFb_" id="2M7XbInsAzE" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="2M7XbInsAzF" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2M7XbInsBpc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2AHcQZ" id="2M7XbInsCkj" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3clFbS" id="2M7XbInsAzH" role="3clF47">
                <node concept="3clFbF" id="2M7XbInsAzI" role="3cqZAp">
                  <node concept="2OqwBi" id="2M7XbInsAzJ" role="3clFbG">
                    <node concept="liA8E" id="2M7XbInsAzZ" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                      <node concept="Xl_RD" id="2M7XbInsA$0" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2M7XbInsA$1" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2M7XbInsA$2" role="3zH0cK">
                            <node concept="3clFbS" id="2M7XbInsA$3" role="2VODD2">
                              <node concept="3clFbF" id="2M7XbInsA$4" role="3cqZAp">
                                <node concept="2OqwBi" id="2M7XbInsA$5" role="3clFbG">
                                  <node concept="30H73N" id="2M7XbInsA$6" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2M7XbInsA$7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M7XbInsBRG" role="37wK5m">
                        <ref role="3cqZAo" node="2M7XbInsAzF" resolve="value" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5L$p2JwR0hP" role="2Oq$k0">
                      <ref role="37wK5l" node="5L$p2JwR36f" resolve="getINode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2M7XbInsA$a" role="3cqZAp">
                  <node concept="37vLTw" id="2M7XbInsA$b" role="3cqZAk">
                    <ref role="3cqZAo" node="2M7XbInsAzF" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="2M7XbInsA$c" role="1B3o_S" />
              <node concept="3uibUv" id="2M7XbInsB7t" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="17Uvod" id="2M7XbInsA$e" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2M7XbInsA$f" role="3zH0cK">
                  <node concept="3clFbS" id="2M7XbInsA$g" role="2VODD2">
                    <node concept="3clFbF" id="1PIdkquUvH" role="3cqZAp">
                      <node concept="2YIFZM" id="1PIdkquUvI" role="3clFbG">
                        <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                        <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                        <node concept="2OqwBi" id="1PIdkquUvJ" role="37wK5m">
                          <node concept="30H73N" id="1PIdkquUvK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1PIdkquUvL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2M7XbInsA$o" role="lGtFl" />
              <node concept="2AHcQZ" id="2M7XbInsA$p" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="2tJIrI" id="2M7XbInsAeh" role="jymVt" />
            <node concept="2tJIrI" id="2M7XbInrKm_" role="jymVt" />
            <node concept="3Tm1VV" id="2M7XbInrKmA" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwR2IA" role="EKbjA">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
            <node concept="3clFb_" id="5L$p2JwR36f" role="jymVt">
              <property role="TrG5h" value="getINode" />
              <node concept="3Tm1VV" id="5L$p2JwR36g" role="1B3o_S" />
              <node concept="2AHcQZ" id="5L$p2JwR36i" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5L$p2JwR36j" role="3clF45">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="3clFbS" id="5L$p2JwR36k" role="3clF47">
                <node concept="3clFbF" id="5L$p2JwR36n" role="3cqZAp">
                  <node concept="10Nm6u" id="5L$p2JwR36m" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5L$p2JwR36l" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2M7XbInrKmB" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2M7XbInrKmD" role="30HLyM">
        <node concept="3clFbS" id="2M7XbInrKmE" role="2VODD2">
          <node concept="3clFbF" id="2M7XbInrKmF" role="3cqZAp">
            <node concept="17R0WA" id="2M7XbInrKmG" role="3clFbG">
              <node concept="3B5_sB" id="2M7XbInrKmH" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
              </node>
              <node concept="2OqwBi" id="2M7XbInrKmI" role="3uHU7B">
                <node concept="30H73N" id="2M7XbInrKmJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2M7XbInrKmK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="2M7XbInrLrP" role="jxRDz">
      <node concept="312cEu" id="2M7XbInrLJf" role="1Koe22">
        <property role="TrG5h" value="map_GenConceptRef" />
        <node concept="312cEu" id="2M7XbInrLJg" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Properties" />
          <node concept="3clFb_" id="2M7XbInrLJh" role="jymVt">
            <property role="TrG5h" value="getProp" />
            <node concept="3clFbS" id="2M7XbInrLJi" role="3clF47">
              <node concept="3cpWs8" id="2M7XbInrLJj" role="3cqZAp">
                <node concept="3cpWsn" id="2M7XbInrLJk" role="3cpWs9">
                  <property role="TrG5h" value="propertyValue" />
                  <node concept="3uibUv" id="2M7XbInrLJl" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="2M7XbInrLJm" role="33vP2m">
                    <node concept="liA8E" id="2M7XbInrLJq" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                      <node concept="Xl_RD" id="2M7XbInrLJr" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="2M7XbInrLJs" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2M7XbInrLJt" role="3zH0cK">
                            <node concept="3clFbS" id="2M7XbInrLJu" role="2VODD2">
                              <node concept="3clFbF" id="2M7XbInrLJv" role="3cqZAp">
                                <node concept="2OqwBi" id="2M7XbInrNdF" role="3clFbG">
                                  <node concept="3TrcHB" id="2M7XbInrNdG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="1PxgMI" id="2M7XbInrNdH" role="2Oq$k0">
                                    <node concept="chp4Y" id="2M7XbInrNdI" role="3oSUPX">
                                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                    </node>
                                    <node concept="30H73N" id="2M7XbInrNdJ" role="1m5AlR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5L$p2JwR0X2" role="2Oq$k0">
                      <ref role="37wK5l" node="5L$p2JwR4jp" resolve="getINode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M7XbInrLJz" role="3cqZAp">
                <node concept="37vLTw" id="2M7XbInrLJ$" role="3cqZAk">
                  <ref role="3cqZAo" node="2M7XbInrLJk" resolve="propertyValue" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2M7XbInrLJ_" role="1B3o_S" />
            <node concept="3uibUv" id="2M7XbInrLJA" role="3clF45">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="17Uvod" id="2M7XbInrLJB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2M7XbInrLJC" role="3zH0cK">
                <node concept="3clFbS" id="2M7XbInrLJD" role="2VODD2">
                  <node concept="3clFbF" id="1PIdkquV1R" role="3cqZAp">
                    <node concept="2YIFZM" id="1PIdkquV1S" role="3clFbG">
                      <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                      <ref role="37wK5l" to="wmr7:1PIdkqu$oA" resolve="getter" />
                      <node concept="2OqwBi" id="1PIdkquVhc" role="37wK5m">
                        <node concept="3TrcHB" id="1PIdkquVhd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="1PIdkquVhe" role="2Oq$k0">
                          <node concept="chp4Y" id="1PIdkquVhf" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                          <node concept="30H73N" id="1PIdkquVhg" role="1m5AlR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2M7XbInrLJL" role="lGtFl" />
            <node concept="2AHcQZ" id="2M7XbInrLJM" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
          </node>
          <node concept="3clFb_" id="2M7XbInsHEo" role="jymVt">
            <property role="TrG5h" value="setProp" />
            <node concept="37vLTG" id="2M7XbInsHEp" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="2M7XbInsHEq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2AHcQZ" id="2M7XbInsHEr" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
            </node>
            <node concept="3clFbS" id="2M7XbInsHEs" role="3clF47">
              <node concept="3clFbF" id="2M7XbInsHEt" role="3cqZAp">
                <node concept="2OqwBi" id="2M7XbInsHEu" role="3clFbG">
                  <node concept="liA8E" id="2M7XbInsHEI" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                    <node concept="Xl_RD" id="2M7XbInsHEJ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2M7XbInsHEK" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2M7XbInsHEL" role="3zH0cK">
                          <node concept="3clFbS" id="2M7XbInsHEM" role="2VODD2">
                            <node concept="3clFbF" id="2M7XbInsHEN" role="3cqZAp">
                              <node concept="2OqwBi" id="2M7XbInsHEO" role="3clFbG">
                                <node concept="1PxgMI" id="5O3ToywF6L$" role="2Oq$k0">
                                  <node concept="chp4Y" id="5O3ToywF6QS" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                  </node>
                                  <node concept="30H73N" id="2M7XbInsHEP" role="1m5AlR" />
                                </node>
                                <node concept="3TrcHB" id="2M7XbInsHEQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2M7XbInsHER" role="37wK5m">
                      <ref role="3cqZAo" node="2M7XbInsHEp" resolve="value" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5L$p2JwR1DS" role="2Oq$k0">
                    <ref role="37wK5l" node="5L$p2JwR4jp" resolve="getINode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M7XbInsHES" role="3cqZAp">
                <node concept="37vLTw" id="2M7XbInsHET" role="3cqZAk">
                  <ref role="3cqZAo" node="2M7XbInsHEp" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2M7XbInsHEU" role="1B3o_S" />
            <node concept="3uibUv" id="2M7XbInsHEV" role="3clF45">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="17Uvod" id="2M7XbInsHEW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2M7XbInsHEX" role="3zH0cK">
                <node concept="3clFbS" id="2M7XbInsHEY" role="2VODD2">
                  <node concept="3clFbF" id="1PIdkquW2z" role="3cqZAp">
                    <node concept="2YIFZM" id="1PIdkquWqc" role="3clFbG">
                      <ref role="1Pybhc" to="wmr7:1PIdkqusJu" resolve="ApigenNamingUtil" />
                      <ref role="37wK5l" to="wmr7:1PIdkqu$OH" resolve="setter" />
                      <node concept="2OqwBi" id="1PIdkquWqd" role="37wK5m">
                        <node concept="3TrcHB" id="1PIdkquWqe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="1PIdkquWqf" role="2Oq$k0">
                          <node concept="chp4Y" id="1PIdkquWqg" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                          <node concept="30H73N" id="1PIdkquWqh" role="1m5AlR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2M7XbInsHF6" role="lGtFl" />
            <node concept="2AHcQZ" id="2M7XbInsHF7" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
          </node>
          <node concept="2tJIrI" id="2M7XbInsHDz" role="jymVt" />
          <node concept="2tJIrI" id="2M7XbInrLJN" role="jymVt" />
          <node concept="3Tm1VV" id="2M7XbInrLJO" role="1B3o_S" />
          <node concept="3uibUv" id="5L$p2JwR2f1" role="EKbjA">
            <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
          </node>
          <node concept="3clFb_" id="5L$p2JwR4jp" role="jymVt">
            <property role="TrG5h" value="getINode" />
            <node concept="3Tm1VV" id="5L$p2JwR4jq" role="1B3o_S" />
            <node concept="2AHcQZ" id="5L$p2JwR4js" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
            <node concept="3uibUv" id="5L$p2JwR4jt" role="3clF45">
              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
            </node>
            <node concept="3clFbS" id="5L$p2JwR4ju" role="3clF47">
              <node concept="3clFbF" id="5L$p2JwR4jx" role="3cqZAp">
                <node concept="10Nm6u" id="5L$p2JwR4jw" role="3clFbG" />
              </node>
            </node>
            <node concept="2AHcQZ" id="5L$p2JwR4jv" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2M7XbInrLJP" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5L$p2JwPItF">
    <property role="TrG5h" value="Outer" />
    <node concept="3HP615" id="5L$p2JwPLf$" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Properties" />
      <node concept="3clFb_" id="5L$p2JwR_BB" role="jymVt">
        <property role="TrG5h" value="getProp" />
        <node concept="3clFbS" id="5L$p2JwR_BC" role="3clF47" />
        <node concept="3Tm1VV" id="5L$p2JwR_BK" role="1B3o_S" />
        <node concept="17QB3L" id="5L$p2JwR_BL" role="3clF45" />
        <node concept="1ps_y7" id="5L$p2JwR_BM" role="lGtFl">
          <node concept="1ps_xZ" id="5L$p2JwR_BN" role="1ps_xO">
            <property role="TrG5h" value="concept" />
            <node concept="2jfdEK" id="5L$p2JwR_BO" role="1ps_xN">
              <node concept="3clFbS" id="5L$p2JwR_BP" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JwR_BQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JwR_BR" role="3clFbG">
                    <node concept="30H73N" id="5L$p2JwR_BS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JwR_BT" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2JwR_BU" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2JwR_BV" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2JwR_BW" role="2VODD2">
              <node concept="3clFbF" id="5L$p2JwR_BX" role="3cqZAp">
                <node concept="2YIFZM" id="5L$p2JwR_BY" role="3clFbG">
                  <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                  <ref role="37wK5l" to="wmr7:5L$p2JwEVdv" resolve="getProperties" />
                  <node concept="2OqwBi" id="5L$p2JwR_BZ" role="37wK5m">
                    <node concept="30H73N" id="5L$p2JwR_C0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JwR_C1" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="5L$p2JwR_C2" role="lGtFl">
          <ref role="v9R2y" node="5L$p2JwVznZ" resolve="propertyMethodInInterface" />
        </node>
        <node concept="2JFqV2" id="5L$p2JwR_C3" role="2frcjj" />
      </node>
      <node concept="3Tm1VV" id="5L$p2JwPLf_" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JwPMG2" role="3HQHJm">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="3uibUv" id="7iHnRxbpcXz" role="3HQHJm">
        <node concept="1WS0z7" id="7iHnRxbpcX$" role="lGtFl">
          <node concept="3JmXsc" id="7iHnRxbpcX_" role="3Jn$fo">
            <node concept="3clFbS" id="7iHnRxbpcXA" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbpcXB" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbpcXC" role="3clFbG">
                  <node concept="1PxgMI" id="7iHnRxbpcXD" role="2Oq$k0">
                    <node concept="chp4Y" id="7iHnRxbpcXE" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbpcXF" role="1m5AlR">
                      <node concept="30H73N" id="7iHnRxbpcXG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbpcXH" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iHnRxbpcXI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="7iHnRxbpcXJ" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7iHnRxbpcXK" role="3$ytzL">
            <node concept="3clFbS" id="7iHnRxbpcXL" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbpcXM" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbpoGa" role="3clFbG">
                  <node concept="1iwH7S" id="7iHnRxbpoAT" role="2Oq$k0" />
                  <node concept="1iwH70" id="7iHnRxbpoKl" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2Jw$WlQ" resolve="nodePropertyClassToConcent" />
                    <node concept="2OqwBi" id="7iHnRxbppfv" role="1iwH7V">
                      <node concept="30H73N" id="7iHnRxbpoTT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbppyk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="5L$p2JxncRI" role="lGtFl">
        <ref role="2rW$FS" node="5L$p2Jw$WlQ" resolve="nodePropertyClassToConcent" />
        <node concept="38ki3A" id="5L$p2Jxnd5x" role="38klgt">
          <node concept="3clFbS" id="5L$p2Jxnd5y" role="2VODD2">
            <node concept="3clFbF" id="5L$p2Jxnd5P" role="3cqZAp">
              <node concept="2OqwBi" id="5L$p2Jxndn2" role="3clFbG">
                <node concept="30H73N" id="5L$p2Jxnd5O" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2Jxnd$N" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="5L$p2JwXsr9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Children" />
      <node concept="3clFb_" id="5L$p2Jx0fAC" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="5L$p2Jx0fAD" role="3clF47">
          <node concept="3cpWs8" id="5L$p2Jx0fAE" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx0fAF" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5L$p2Jx0fAG" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="5L$p2Jx0fAH" role="33vP2m">
                <node concept="2OqwBi" id="5L$p2Jx0fAI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2Jx0fAJ" role="2Oq$k0">
                    <node concept="1rXfSq" id="5L$p2Jx0fAK" role="2Oq$k0">
                      <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                    </node>
                    <node concept="liA8E" id="5L$p2Jx0fAL" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="5L$p2Jx0fAM" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="5L$p2Jx0fAN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5L$p2Jx0fAO" role="3zH0cK">
                            <node concept="3clFbS" id="5L$p2Jx0fAP" role="2VODD2">
                              <node concept="3clFbF" id="5L$p2Jx0fAQ" role="3cqZAp">
                                <node concept="2OqwBi" id="5L$p2Jx0fAR" role="3clFbG">
                                  <node concept="30H73N" id="5L$p2Jx0fAS" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5L$p2Jx0fAT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L$p2Jx0fAU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="5L$p2Jx0fAV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5L$p2Jx0fAW" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jx0IEi" role="3cqZAk">
              <node concept="liA8E" id="5L$p2Jx0J5x" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="37vLTw" id="5L$p2Jx0Ol7" role="37wK5m">
                  <ref role="3cqZAo" node="5L$p2Jx0fAF" resolve="child" />
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7MNeu" role="2Oq$k0">
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5L$p2Jx0fBl" role="1B3o_S" />
        <node concept="3uibUv" id="5L$p2Jx0fBm" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="5L$p2Jx0fBn" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5L$p2Jx0fBo" role="3$ytzL">
              <node concept="3clFbS" id="5L$p2Jx0fBp" role="2VODD2">
                <node concept="3cpWs6" id="5L$p2Jx0fB$" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaQZoD" role="3cqZAk">
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="1iwH7S" id="7iHnRxaQZoE" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaQZoF" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaQZoG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaR126" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaR1$s" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaR1vA" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaR1F6" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2Jx0fBF" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2Jx0fBG" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2Jx0fBH" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx0fBI" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx2QeT" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx0fBJ" role="2Oq$k0">
                    <ref role="37wK5l" to="wmr7:5L$p2JwG$Nx" resolve="getChildren" />
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <node concept="2OqwBi" id="5L$p2Jx0fBK" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx0fBL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2Jx0fBM" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx2QFa" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx2QFc" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx2QFd" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx2SSj" role="3cqZAp">
                          <node concept="2OqwBi" id="5L$p2Jx2We0" role="3clFbG">
                            <node concept="2OqwBi" id="5L$p2Jx2Vd1" role="2Oq$k0">
                              <node concept="37vLTw" id="5L$p2Jx2SSi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L$p2Jx2QFe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5L$p2Jx2VS3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="21noJN" id="5L$p2Jx2W$J" role="2OqNvi">
                              <node concept="21nZrQ" id="5L$p2Jx2W$L" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx2QFe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx2QFf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5L$p2Jx0fBN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5L$p2Jx0fBO" role="3zH0cK">
            <node concept="3clFbS" id="5L$p2Jx0fBP" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx0fBQ" role="3cqZAp">
                <node concept="3cpWs3" id="5L$p2Jx0fBR" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx0fBS" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="5L$p2Jx0fBT" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx0fBU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2Jx0fBV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2Jx0fBW" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jx0fBX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2JFqV2" id="5L$p2Jx0fBY" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="5L$p2Jx3bNI" role="jymVt">
        <property role="TrG5h" value="setChild" />
        <node concept="37vLTG" id="5L$p2Jx3bNJ" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5L$p2Jx3bNK" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="5L$p2Jx3bNL" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="5L$p2Jx3bNM" role="3$ytzL">
                <node concept="3clFbS" id="5L$p2Jx3bNN" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaRYck" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaRYcl" role="3cqZAk">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <node concept="1iwH7S" id="7iHnRxaRYcm" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaRYcn" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaRYco" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaRYcp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaRYcq" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaRYcr" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaRYcs" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5L$p2Jx3bO5" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5L$p2Jx3bO6" role="3clF47">
          <node concept="3cpWs8" id="5L$p2Jx3bO7" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx3bO8" role="3cpWs9">
              <property role="TrG5h" value="storageNode" />
              <node concept="3uibUv" id="5L$p2Jx3bO9" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="1rXfSq" id="5L$p2Jx3bOa" role="33vP2m">
                <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5L$p2Jx3bOb" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx3bOc" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="5L$p2Jx3bOd" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="5L$p2Jx3bOe" role="33vP2m">
                <node concept="2OqwBi" id="5L$p2Jx3bOf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2Jx3bOg" role="2Oq$k0">
                    <node concept="37vLTw" id="5L$p2Jx3bOh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L$p2Jx3bO8" resolve="storageNode" />
                    </node>
                    <node concept="liA8E" id="5L$p2Jx3bOi" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="5L$p2Jx3bOj" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="5L$p2Jx3bOk" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5L$p2Jx3bOl" role="3zH0cK">
                            <node concept="3clFbS" id="5L$p2Jx3bOm" role="2VODD2">
                              <node concept="3clFbF" id="5L$p2Jx3bOn" role="3cqZAp">
                                <node concept="2OqwBi" id="5L$p2Jx3bOo" role="3clFbG">
                                  <node concept="30H73N" id="5L$p2Jx3bOp" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5L$p2Jx3bOq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L$p2Jx3bOr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="5L$p2Jx3bOs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5L$p2Jx3bOt" role="3cqZAp">
            <node concept="3clFbS" id="5L$p2Jx3bOu" role="3clFbx">
              <node concept="3cpWs6" id="5L$p2Jx3bOv" role="3cqZAp">
                <node concept="37vLTw" id="5L$p2Jx3bOw" role="3cqZAk">
                  <ref role="3cqZAo" node="5L$p2Jx3bNJ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5L$p2Jx3bOx" role="3clFbw">
              <node concept="2OqwBi" id="5L$p2Jx3bOy" role="3uHU7w">
                <node concept="37vLTw" id="5L$p2Jx3bOz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L$p2Jx3bNJ" resolve="value" />
                </node>
                <node concept="liA8E" id="5L$p2Jx3bO$" role="2OqNvi">
                  <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                </node>
              </node>
              <node concept="37vLTw" id="5L$p2Jx3bO_" role="3uHU7B">
                <ref role="3cqZAo" node="5L$p2Jx3bOc" resolve="current" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5L$p2Jx3bOA" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jx3bOB" role="3clFbG">
              <node concept="37vLTw" id="5L$p2Jx3bOC" role="2Oq$k0">
                <ref role="3cqZAo" node="5L$p2Jx3bO8" resolve="storageNode" />
              </node>
              <node concept="liA8E" id="5L$p2Jx3bOD" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.removeChild(org.modelix.model.api.INode)" resolve="removeChild" />
                <node concept="37vLTw" id="5L$p2Jx3bOE" role="37wK5m">
                  <ref role="3cqZAo" node="5L$p2Jx3bOc" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5L$p2Jx3bOF" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jx3bOG" role="3clFbG">
              <node concept="37vLTw" id="5L$p2Jx3bOH" role="2Oq$k0">
                <ref role="3cqZAo" node="5L$p2Jx3bO8" resolve="storageNode" />
              </node>
              <node concept="liA8E" id="5L$p2Jx3bOI" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.moveChild(java.lang.String,int,org.modelix.model.api.INode)" resolve="moveChild" />
                <node concept="Xl_RD" id="5L$p2Jx3bOJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5L$p2Jx3bOK" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5L$p2Jx3bOL" role="3zH0cK">
                      <node concept="3clFbS" id="5L$p2Jx3bOM" role="2VODD2">
                        <node concept="3clFbF" id="5L$p2Jx3bON" role="3cqZAp">
                          <node concept="2OqwBi" id="5L$p2Jx3bOO" role="3clFbG">
                            <node concept="30H73N" id="5L$p2Jx3bOP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5L$p2Jx3bOQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5L$p2Jx3bOR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5L$p2Jx3bOS" role="37wK5m">
                  <node concept="37vLTw" id="5L$p2Jx3bOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2Jx3bNJ" resolve="value" />
                  </node>
                  <node concept="liA8E" id="5L$p2Jx3bOU" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5L$p2Jx3bOV" role="3cqZAp">
            <node concept="37vLTw" id="5L$p2Jx3bOW" role="3cqZAk">
              <ref role="3cqZAo" node="5L$p2Jx3bNJ" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5L$p2Jx3bOX" role="1B3o_S" />
        <node concept="3uibUv" id="5L$p2Jx3bOY" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="5L$p2Jx3bOZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5L$p2Jx3bP0" role="3$ytzL">
              <node concept="3clFbS" id="5L$p2Jx3bP1" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaR1KC" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaR1KD" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaR1KE" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaR1KF" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaR1KG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaR1KH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaR1KI" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaR1KJ" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaR1KK" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2Jx3bPj" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2Jx3bPk" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2Jx3bPl" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx3bPm" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx3bPn" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2Jx3bPo" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jx3bPp" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2Jx3bPq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2Jx3bPr" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2Jx3bPs" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx3bPt" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx3bPu" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx3bPv" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx3bPw" role="3cqZAp">
                          <node concept="1Wc70l" id="5L$p2Jx3bPx" role="3clFbG">
                            <node concept="2OqwBi" id="5L$p2Jx3bPy" role="3uHU7w">
                              <node concept="2OqwBi" id="5L$p2Jx3bPz" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx3bP$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx3bPI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx3bP_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx3bPA" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx3bPB" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L$p2Jx3bPC" role="3uHU7B">
                              <node concept="2OqwBi" id="5L$p2Jx3bPD" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx3bPE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx3bPI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx3bPF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx3bPG" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx3bPH" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx3bPI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx3bPJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5L$p2Jx3bPK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5L$p2Jx3bPL" role="3zH0cK">
            <node concept="3clFbS" id="5L$p2Jx3bPM" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx3bPN" role="3cqZAp">
                <node concept="3cpWs3" id="5L$p2Jx3bPO" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx3bPP" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="5L$p2Jx3bPQ" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx3bPR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2Jx3bPS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2Jx3bPT" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JFqV2" id="5L$p2Jx3bPU" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="5L$p2Jx3KnB" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="5L$p2Jx3KnC" role="3clF47">
          <node concept="3cpWs8" id="5L$p2Jx3KnD" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx3KnE" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5L$p2Jx3KnF" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="5L$p2Jx3KnG" role="33vP2m">
                <node concept="2OqwBi" id="5L$p2Jx3KnH" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2Jx3KnI" role="2Oq$k0">
                    <node concept="liA8E" id="5L$p2Jx3KnJ" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="5L$p2Jx3KnK" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="5L$p2Jx3KnL" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5L$p2Jx3KnM" role="3zH0cK">
                            <node concept="3clFbS" id="5L$p2Jx3KnN" role="2VODD2">
                              <node concept="3clFbF" id="5L$p2Jx3KnO" role="3cqZAp">
                                <node concept="2OqwBi" id="5L$p2Jx3KnP" role="3clFbG">
                                  <node concept="30H73N" id="5L$p2Jx3KnQ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5L$p2Jx3KnR" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5L$p2Jx3KnS" role="2Oq$k0">
                      <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5L$p2Jx3KnT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="5L$p2Jx3KnU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5L$p2Jx3KnV" role="3cqZAp">
            <node concept="3clFbS" id="5L$p2Jx3KnW" role="3clFbx">
              <node concept="3cpWs6" id="5L$p2Jx3KnX" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx3Z21" role="3cqZAk">
                  <node concept="liA8E" id="5L$p2Jx3Z23" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                    <node concept="37vLTw" id="5L$p2Jx3Z24" role="37wK5m">
                      <ref role="3cqZAo" node="5L$p2Jx3KnE" resolve="child" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="13b1YI7MR7J" role="2Oq$k0">
                    <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                    <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5L$p2Jx3Kom" role="3clFbw">
              <node concept="10Nm6u" id="5L$p2Jx3Kon" role="3uHU7w" />
              <node concept="37vLTw" id="5L$p2Jx3Koo" role="3uHU7B">
                <ref role="3cqZAo" node="5L$p2Jx3KnE" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5L$p2Jx3Kop" role="3cqZAp">
            <node concept="10Nm6u" id="5L$p2Jx3Koq" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L$p2Jx3Kor" role="1B3o_S" />
        <node concept="3uibUv" id="5L$p2Jx3Kos" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="5L$p2Jx3Kot" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5L$p2Jx3Kou" role="3$ytzL">
              <node concept="3clFbS" id="5L$p2Jx3Kov" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRamW" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRamX" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRamY" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRamZ" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRan0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRan1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRan2" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRan3" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRan4" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2Jx3KoL" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2Jx3KoM" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2Jx3KoN" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx3KoO" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx3KoP" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2Jx3KoQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jx3KoR" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2Jx3KoS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2Jx3KoT" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2Jx3KoU" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx3KoV" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx3KoW" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx3KoX" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx3KoY" role="3cqZAp">
                          <node concept="1Wc70l" id="5L$p2Jx3KoZ" role="3clFbG">
                            <node concept="2OqwBi" id="5L$p2Jx3Kp0" role="3uHU7w">
                              <node concept="2OqwBi" id="5L$p2Jx3Kp1" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx3Kp2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx3Kpc" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx3Kp3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx3Kp4" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx3Kp5" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L$p2Jx3Kp6" role="3uHU7B">
                              <node concept="2OqwBi" id="5L$p2Jx3Kp7" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx3Kp8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx3Kpc" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx3Kp9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx3Kpa" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx3Kpb" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx3Kpc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx3Kpd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5L$p2Jx3Kpe" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5L$p2Jx3Kpf" role="3zH0cK">
            <node concept="3clFbS" id="5L$p2Jx3Kpg" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx3Kph" role="3cqZAp">
                <node concept="3cpWs3" id="5L$p2Jx3Kpi" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx3Kpj" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="5L$p2Jx3Kpk" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx3Kpl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2Jx3Kpm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2Jx3Kpn" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jx3Kpo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2JFqV2" id="5L$p2Jx3Kpp" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="5L$p2Jx4h7f" role="jymVt">
        <property role="TrG5h" value="setChild" />
        <node concept="37vLTG" id="5L$p2Jx4h7g" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5L$p2Jx4h7h" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="5L$p2Jx4h7i" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="5L$p2Jx4h7j" role="3$ytzL">
                <node concept="3clFbS" id="5L$p2Jx4h7k" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaS6QK" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaS6QL" role="3cqZAk">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <node concept="1iwH7S" id="7iHnRxaS6QM" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaS6QN" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaS6QO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaS6QP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaS6QQ" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaS6QR" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaS6QS" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5L$p2Jx4h7A" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5L$p2Jx4h7B" role="3clF47">
          <node concept="3cpWs8" id="5L$p2Jx4h7C" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx4h7D" role="3cpWs9">
              <property role="TrG5h" value="storageNode" />
              <node concept="3uibUv" id="5L$p2Jx4h7E" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="1rXfSq" id="5L$p2Jx4h7F" role="33vP2m">
                <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5L$p2Jx4h7G" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx4h7H" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="5L$p2Jx4h7I" role="1tU5fm">
                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
              </node>
              <node concept="2OqwBi" id="5L$p2Jx4h7J" role="33vP2m">
                <node concept="2OqwBi" id="5L$p2Jx4h7K" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2Jx4h7L" role="2Oq$k0">
                    <node concept="37vLTw" id="5L$p2Jx4h7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L$p2Jx4h7D" resolve="storageNode" />
                    </node>
                    <node concept="liA8E" id="5L$p2Jx4h7N" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                      <node concept="Xl_RD" id="5L$p2Jx4h7O" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="5L$p2Jx4h7P" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5L$p2Jx4h7Q" role="3zH0cK">
                            <node concept="3clFbS" id="5L$p2Jx4h7R" role="2VODD2">
                              <node concept="3clFbF" id="5L$p2Jx4h7S" role="3cqZAp">
                                <node concept="2OqwBi" id="5L$p2Jx4h7T" role="3clFbG">
                                  <node concept="30H73N" id="5L$p2Jx4h7U" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5L$p2Jx4h7V" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L$p2Jx4h7W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="5L$p2Jx4h7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5L$p2Jx4h7Y" role="3cqZAp" />
          <node concept="3clFbJ" id="5L$p2Jx4h7Z" role="3cqZAp">
            <node concept="3clFbS" id="5L$p2Jx4h80" role="3clFbx">
              <node concept="3cpWs6" id="5L$p2Jx4h81" role="3cqZAp">
                <node concept="37vLTw" id="5L$p2Jx4h82" role="3cqZAk">
                  <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5L$p2Jx4h83" role="3clFbw">
              <node concept="3y3z36" id="5L$p2Jx4h84" role="3uHU7B">
                <node concept="10Nm6u" id="5L$p2Jx4h85" role="3uHU7w" />
                <node concept="37vLTw" id="5L$p2Jx4h86" role="3uHU7B">
                  <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
                </node>
              </node>
              <node concept="17R0WA" id="5L$p2Jx4h87" role="3uHU7w">
                <node concept="2OqwBi" id="5L$p2Jx4h88" role="3uHU7w">
                  <node concept="37vLTw" id="5L$p2Jx4h89" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
                  </node>
                  <node concept="liA8E" id="5L$p2Jx4h8a" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                  </node>
                </node>
                <node concept="37vLTw" id="5L$p2Jx4h8b" role="3uHU7B">
                  <ref role="3cqZAo" node="5L$p2Jx4h7H" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5L$p2Jx4h8c" role="3cqZAp" />
          <node concept="3clFbF" id="5L$p2Jx4h8d" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jx4h8e" role="3clFbG">
              <node concept="37vLTw" id="5L$p2Jx4h8f" role="2Oq$k0">
                <ref role="3cqZAo" node="5L$p2Jx4h7D" resolve="storageNode" />
              </node>
              <node concept="liA8E" id="5L$p2Jx4h8g" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.removeChild(org.modelix.model.api.INode)" resolve="removeChild" />
                <node concept="37vLTw" id="5L$p2Jx4h8h" role="37wK5m">
                  <ref role="3cqZAo" node="5L$p2Jx4h7H" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5L$p2Jx4h8i" role="3cqZAp">
            <node concept="3clFbS" id="5L$p2Jx4h8j" role="3clFbx">
              <node concept="3clFbF" id="5L$p2Jx4h8k" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx4h8l" role="3clFbG">
                  <node concept="37vLTw" id="5L$p2Jx4h8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2Jx4h7D" resolve="storageNode" />
                  </node>
                  <node concept="liA8E" id="5L$p2Jx4h8n" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.moveChild(java.lang.String,int,org.modelix.model.api.INode)" resolve="moveChild" />
                    <node concept="Xl_RD" id="5L$p2Jx4h8o" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="5L$p2Jx4h8p" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5L$p2Jx4h8q" role="3zH0cK">
                          <node concept="3clFbS" id="5L$p2Jx4h8r" role="2VODD2">
                            <node concept="3clFbF" id="5L$p2Jx4h8s" role="3cqZAp">
                              <node concept="2OqwBi" id="5L$p2Jx4h8t" role="3clFbG">
                                <node concept="30H73N" id="5L$p2Jx4h8u" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5L$p2Jx4h8v" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5L$p2Jx4h8w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5L$p2Jx4h8x" role="37wK5m">
                      <node concept="37vLTw" id="5L$p2Jx4h8y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
                      </node>
                      <node concept="liA8E" id="5L$p2Jx4h8z" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5L$p2Jx4h8$" role="3clFbw">
              <node concept="10Nm6u" id="5L$p2Jx4h8_" role="3uHU7w" />
              <node concept="37vLTw" id="5L$p2Jx4h8A" role="3uHU7B">
                <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5L$p2Jx4h8B" role="3cqZAp">
            <node concept="37vLTw" id="5L$p2Jx4h8C" role="3cqZAk">
              <ref role="3cqZAo" node="5L$p2Jx4h7g" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5L$p2Jx4h8D" role="1B3o_S" />
        <node concept="3uibUv" id="5L$p2Jx4h8E" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="5L$p2Jx4h8F" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5L$p2Jx4h8G" role="3$ytzL">
              <node concept="3clFbS" id="5L$p2Jx4h8H" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRixj" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRixk" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRixl" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRixm" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRixn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRixo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRixp" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRixq" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRixr" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2Jx4h8Z" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2Jx4h90" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2Jx4h91" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx4h92" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx4h93" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2Jx4h94" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jx4h95" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2Jx4h96" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2Jx4h97" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2Jx4h98" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx4h99" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx4h9a" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx4h9b" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx4h9c" role="3cqZAp">
                          <node concept="1Wc70l" id="5L$p2Jx4h9d" role="3clFbG">
                            <node concept="2OqwBi" id="5L$p2Jx4h9e" role="3uHU7w">
                              <node concept="2OqwBi" id="5L$p2Jx4h9f" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx4h9g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx4h9q" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx4h9h" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx4h9i" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx4h9j" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L$p2Jx4h9k" role="3uHU7B">
                              <node concept="2OqwBi" id="5L$p2Jx4h9l" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx4h9m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx4h9q" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx4h9n" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx4h9o" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx4h9p" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx4h9q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx4h9r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5L$p2Jx4h9s" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5L$p2Jx4h9t" role="3zH0cK">
            <node concept="3clFbS" id="5L$p2Jx4h9u" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx4h9v" role="3cqZAp">
                <node concept="3cpWs3" id="5L$p2Jx4h9w" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx4h9x" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="5L$p2Jx4h9y" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx4h9z" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2Jx4h9$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2Jx4h9_" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jx4h9A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2JFqV2" id="5L$p2Jx4h9B" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="5L$p2Jx50cK" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="3clFbS" id="5L$p2Jx50cL" role="3clF47">
          <node concept="3cpWs8" id="5L$p2Jx50cM" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx50cN" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="3uibUv" id="5L$p2Jx50cO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="5L$p2Jx50cP" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2OqwBi" id="5L$p2Jx50cQ" role="33vP2m">
                <node concept="liA8E" id="5L$p2Jx50cR" role="2OqNvi">
                  <ref role="37wK5l" to="jks5:~INode.getChildren(java.lang.String)" resolve="getChildren" />
                  <node concept="Xl_RD" id="5L$p2Jx50cS" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="5L$p2Jx50cT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5L$p2Jx50cU" role="3zH0cK">
                        <node concept="3clFbS" id="5L$p2Jx50cV" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2Jx50cW" role="3cqZAp">
                            <node concept="2OqwBi" id="5L$p2Jx50cX" role="3clFbG">
                              <node concept="30H73N" id="5L$p2Jx50cY" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5L$p2Jx50cZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5L$p2Jx50d0" role="2Oq$k0">
                  <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5L$p2Jx50d1" role="3cqZAp">
            <node concept="3cpWsn" id="5L$p2Jx50d2" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="5L$p2Jx50d3" role="1tU5fm">
                <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                <node concept="3uibUv" id="5L$p2Jx50d4" role="11_B2D">
                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                </node>
              </node>
              <node concept="2YIFZM" id="5L$p2Jx50d5" role="33vP2m">
                <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                <node concept="2OqwBi" id="5L$p2Jx50d6" role="37wK5m">
                  <node concept="37vLTw" id="5L$p2Jx50d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2Jx50cN" resolve="children" />
                  </node>
                  <node concept="liA8E" id="5L$p2Jx50d8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                  </node>
                </node>
                <node concept="3clFbT" id="5L$p2Jx50d9" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5L$p2Jx50da" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2Jx50db" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2Jx50dc" role="2Oq$k0">
                <node concept="37vLTw" id="5L$p2Jx50dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L$p2Jx50d2" resolve="stream" />
                </node>
                <node concept="liA8E" id="5L$p2Jx50de" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="2ShNRf" id="5L$p2Jx50df" role="37wK5m">
                    <node concept="YeOm9" id="5L$p2Jx50dg" role="2ShVmc">
                      <node concept="1Y3b0j" id="5L$p2Jx50dh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <node concept="3Tm1VV" id="5L$p2Jx50di" role="1B3o_S" />
                        <node concept="3clFb_" id="5L$p2Jx50dj" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="5L$p2Jx50dk" role="1B3o_S" />
                          <node concept="3uibUv" id="5L$p2Jx50dl" role="3clF45">
                            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                            <node concept="1ZhdrF" id="5L$p2Jx50dm" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="5L$p2Jx50dn" role="3$ytzL">
                                <node concept="3clFbS" id="5L$p2Jx50do" role="2VODD2">
                                  <node concept="3cpWs6" id="7iHnRxaS$xs" role="3cqZAp">
                                    <node concept="2YIFZM" id="7iHnRxaS$xt" role="3cqZAk">
                                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                                      <node concept="1iwH7S" id="7iHnRxaS$xu" role="37wK5m" />
                                      <node concept="2OqwBi" id="7iHnRxaS$xv" role="37wK5m">
                                        <node concept="30H73N" id="7iHnRxaS$xw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7iHnRxaS$xx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7iHnRxaS$xy" role="37wK5m">
                                        <node concept="1iwH7S" id="7iHnRxaS$xz" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="7iHnRxaS$x$" role="2OqNvi">
                                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="5L$p2Jx50dE" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="5L$p2Jx50dF" role="1tU5fm">
                              <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5L$p2Jx50dG" role="3clF47">
                            <node concept="3clFbF" id="5L$p2Jx5Jz9" role="3cqZAp">
                              <node concept="2OqwBi" id="5L$p2Jx5Jzb" role="3clFbG">
                                <node concept="liA8E" id="5L$p2Jx5Jzd" role="2OqNvi">
                                  <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                                  <node concept="37vLTw" id="5L$p2Jx5Jze" role="37wK5m">
                                    <ref role="3cqZAo" node="5L$p2Jx50dE" resolve="node" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="13b1YI7MV3K" role="2Oq$k0">
                                  <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                                  <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5L$p2Jx50e6" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5L$p2Jx50e7" role="2Ghqu4">
                          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                        </node>
                        <node concept="3uibUv" id="5L$p2Jx50e8" role="2Ghqu4">
                          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                          <node concept="1ZhdrF" id="5L$p2Jx50e9" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <node concept="3$xsQk" id="5L$p2Jx50ea" role="3$ytzL">
                              <node concept="3clFbS" id="5L$p2Jx50eb" role="2VODD2">
                                <node concept="3cpWs6" id="7iHnRxaSfMM" role="3cqZAp">
                                  <node concept="2YIFZM" id="7iHnRxaSfMN" role="3cqZAk">
                                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                                    <node concept="1iwH7S" id="7iHnRxaSfMO" role="37wK5m" />
                                    <node concept="2OqwBi" id="7iHnRxaSfMP" role="37wK5m">
                                      <node concept="30H73N" id="7iHnRxaSfMQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7iHnRxaSfMR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7iHnRxaSfMS" role="37wK5m">
                                      <node concept="1iwH7S" id="7iHnRxaSfMT" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="7iHnRxaSfMU" role="2OqNvi">
                                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5L$p2Jx50et" role="3PaCim">
                    <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
                    <node concept="1ZhdrF" id="5L$p2Jx50eu" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="5L$p2Jx50ev" role="3$ytzL">
                        <node concept="3clFbS" id="5L$p2Jx50ew" role="2VODD2">
                          <node concept="3cpWs6" id="7iHnRxaRqL$" role="3cqZAp">
                            <node concept="2YIFZM" id="7iHnRxaRqL_" role="3cqZAk">
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                              <node concept="1iwH7S" id="7iHnRxaRqLA" role="37wK5m" />
                              <node concept="2OqwBi" id="7iHnRxaRqLB" role="37wK5m">
                                <node concept="30H73N" id="7iHnRxaRqLC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxaRqLD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxaRqLE" role="37wK5m">
                                <node concept="1iwH7S" id="7iHnRxaRqLF" role="2Oq$k0" />
                                <node concept="1psM6Z" id="7iHnRxaRqLG" role="2OqNvi">
                                  <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5L$p2Jx50eM" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="5L$p2Jx50eN" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5L$p2Jx50eO" role="1B3o_S" />
        <node concept="3uibUv" id="5L$p2Jx50eP" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5L$p2Jx50eQ" role="11_B2D">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="5L$p2Jx50eR" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="5L$p2Jx50eS" role="3$ytzL">
                <node concept="3clFbS" id="5L$p2Jx50eT" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaRt5e" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaRt5f" role="3cqZAk">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <node concept="1iwH7S" id="7iHnRxaRt5g" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaRt5h" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaRt5i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaRt5j" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaRt5k" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaRt5l" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaRt5m" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5L$p2Jx50fb" role="lGtFl">
          <node concept="3JmXsc" id="5L$p2Jx50fc" role="3Jn$fo">
            <node concept="3clFbS" id="5L$p2Jx50fd" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx50fe" role="3cqZAp">
                <node concept="2OqwBi" id="5L$p2Jx50ff" role="3clFbG">
                  <node concept="2OqwBi" id="5L$p2Jx50fg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jx50fh" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2Jx50fi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2Jx50fj" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2Jx50fk" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5L$p2Jx50fl" role="2OqNvi">
                    <node concept="1bVj0M" id="5L$p2Jx50fm" role="23t8la">
                      <node concept="3clFbS" id="5L$p2Jx50fn" role="1bW5cS">
                        <node concept="3clFbF" id="5L$p2Jx50fo" role="3cqZAp">
                          <node concept="1Wc70l" id="5L$p2Jx50fp" role="3clFbG">
                            <node concept="1eOMI4" id="5L$p2Jx50fq" role="3uHU7w">
                              <node concept="22lmx$" id="5L$p2Jx50fr" role="1eOMHV">
                                <node concept="2OqwBi" id="5L$p2Jx50fs" role="3uHU7B">
                                  <node concept="2OqwBi" id="5L$p2Jx50ft" role="2Oq$k0">
                                    <node concept="37vLTw" id="5L$p2Jx50fu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L$p2Jx50fI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5L$p2Jx50fv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5L$p2Jx50fw" role="2OqNvi">
                                    <node concept="21nZrQ" id="5L$p2Jx50fx" role="21noJM">
                                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5L$p2Jx50fy" role="3uHU7w">
                                  <node concept="2OqwBi" id="5L$p2Jx50fz" role="2Oq$k0">
                                    <node concept="37vLTw" id="5L$p2Jx50f$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L$p2Jx50fI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5L$p2Jx50f_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="5L$p2Jx50fA" role="2OqNvi">
                                    <node concept="21nZrQ" id="5L$p2Jx50fB" role="21noJM">
                                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L$p2Jx50fC" role="3uHU7B">
                              <node concept="2OqwBi" id="5L$p2Jx50fD" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2Jx50fE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2Jx50fI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2Jx50fF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2Jx50fG" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2Jx50fH" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5L$p2Jx50fI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5L$p2Jx50fJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5L$p2Jx50fK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5L$p2Jx50fL" role="3zH0cK">
            <node concept="3clFbS" id="5L$p2Jx50fM" role="2VODD2">
              <node concept="3clFbF" id="5L$p2Jx50fN" role="3cqZAp">
                <node concept="3cpWs3" id="5L$p2Jx50fO" role="3clFbG">
                  <node concept="2YIFZM" id="5L$p2Jx50fP" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="5L$p2Jx50fQ" role="37wK5m">
                      <node concept="30H73N" id="5L$p2Jx50fR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2Jx50fS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2Jx50fT" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L$p2Jx50fU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2JFqV2" id="5L$p2Jx50fV" role="2frcjj" />
      </node>
      <node concept="2tJIrI" id="5L$p2Jx505o" role="jymVt" />
      <node concept="2tJIrI" id="5L$p2JwXswn" role="jymVt" />
      <node concept="3Tm1VV" id="5L$p2JwXsra" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JwXsvY" role="3HQHJm">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="3uibUv" id="7iHnRxbppIN" role="3HQHJm">
        <node concept="1WS0z7" id="7iHnRxbppIO" role="lGtFl">
          <node concept="3JmXsc" id="7iHnRxbppIP" role="3Jn$fo">
            <node concept="3clFbS" id="7iHnRxbppIQ" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbppIR" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbppIS" role="3clFbG">
                  <node concept="1PxgMI" id="7iHnRxbppIT" role="2Oq$k0">
                    <node concept="chp4Y" id="7iHnRxbppIU" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbppIV" role="1m5AlR">
                      <node concept="30H73N" id="7iHnRxbppIW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbppIX" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iHnRxbppIY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="7iHnRxbppIZ" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7iHnRxbppJ0" role="3$ytzL">
            <node concept="3clFbS" id="7iHnRxbppJ1" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbppJ2" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbppJ3" role="3clFbG">
                  <node concept="1iwH7S" id="7iHnRxbppJ4" role="2Oq$k0" />
                  <node concept="1iwH70" id="7iHnRxbppJ5" role="2OqNvi">
                    <ref role="1iwH77" node="5L$p2JwnI2d" resolve="nodeChildClassToConcent" />
                    <node concept="2OqwBi" id="7iHnRxbppJ6" role="1iwH7V">
                      <node concept="30H73N" id="7iHnRxbppJ7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbppJ8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="5L$p2JxmRoT" role="lGtFl">
        <ref role="2rW$FS" node="5L$p2JwnI2d" resolve="nodeChildClassToConcent" />
        <node concept="38ki3A" id="5L$p2Jxn4$I" role="38klgt">
          <node concept="3clFbS" id="5L$p2Jxn4$J" role="2VODD2">
            <node concept="3clFbF" id="5L$p2Jxnbjg" role="3cqZAp">
              <node concept="2OqwBi" id="5L$p2Jxnbt6" role="3clFbG">
                <node concept="30H73N" id="5L$p2Jxnbjf" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2Jxncy4" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="6GZwWR2T_qx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="References" />
      <node concept="3clFb_" id="6GZwWR2TI0Q" role="jymVt">
        <property role="TrG5h" value="getRef" />
        <node concept="3clFbS" id="6GZwWR2TI0R" role="3clF47">
          <node concept="3cpWs6" id="6GZwWR2TI0S" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2TI0T" role="3cqZAk">
              <node concept="liA8E" id="6GZwWR2TI0V" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="2OqwBi" id="6GZwWR2TI0W" role="37wK5m">
                  <node concept="1rXfSq" id="6GZwWR2TI0X" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2TI0Y" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getReferenceTarget(java.lang.String)" resolve="getReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2TI0Z" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2TI10" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2TI11" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2TI12" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2TI13" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2TI14" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2TI15" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2TI16" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7MVbH" role="2Oq$k0">
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2TI17" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2TI18" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2TI19" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2TI1a" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2TI1b" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRAdh" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRAdi" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRAdj" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRAdk" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRAdl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRAdm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRAdn" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRAdo" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRAdp" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2TI1t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2TI1u" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2TI1v" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2TI1w" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2TI1x" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2TI1y" role="3clFbG">
                  <node concept="2OqwBi" id="6GZwWR2TI1z" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GZwWR2TI1$" role="2Oq$k0">
                      <node concept="30H73N" id="6GZwWR2TI1_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GZwWR2TI1A" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GZwWR2TI1B" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6GZwWR2TI1C" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2TI1D" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2TI1E" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2TI1F" role="3cqZAp">
                          <node concept="1Wc70l" id="6GZwWR2TI1G" role="3clFbG">
                            <node concept="3fqX7Q" id="6GZwWR2TI1H" role="3uHU7w">
                              <node concept="2OqwBi" id="6GZwWR2TI1I" role="3fr31v">
                                <node concept="37vLTw" id="6GZwWR2TI1J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2TI1R" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6GZwWR2TI1K" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6GZwWR2TI1L" role="3uHU7B">
                              <node concept="2OqwBi" id="6GZwWR2TI1M" role="2Oq$k0">
                                <node concept="37vLTw" id="6GZwWR2TI1N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2TI1R" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6GZwWR2TI1O" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="6GZwWR2TI1P" role="2OqNvi">
                                <node concept="21nZrQ" id="6GZwWR2TI1Q" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2TI1R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2TI1S" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2TI1T" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2TI1U" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2TI1V" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2TI1W" role="3cqZAp">
                <node concept="3cpWs3" id="6GZwWR2TI1X" role="3clFbG">
                  <node concept="2YIFZM" id="6GZwWR2TI1Y" role="3uHU7w">
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <node concept="2OqwBi" id="6GZwWR2TI1Z" role="37wK5m">
                      <node concept="30H73N" id="6GZwWR2TI20" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZwWR2TI21" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6GZwWR2TI22" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JFqV2" id="6GZwWR2TI23" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="6GZwWR2UKuN" role="jymVt">
        <property role="TrG5h" value="setRef" />
        <node concept="3clFbS" id="6GZwWR2UKuO" role="3clF47">
          <node concept="3clFbJ" id="6GZwWR2UKuP" role="3cqZAp">
            <node concept="3clFbS" id="6GZwWR2UKuQ" role="3clFbx">
              <node concept="3clFbF" id="6GZwWR2UKuR" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2UKuS" role="3clFbG">
                  <node concept="1rXfSq" id="6GZwWR2UKuT" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2UKuU" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2UKuV" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2UKuW" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2UKuX" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2UKuY" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2UKuZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2UKv0" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2UKv1" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2UKv2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6GZwWR2UKv3" role="37wK5m">
                      <node concept="37vLTw" id="6GZwWR2UKv4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZwWR2UKvK" resolve="value" />
                      </node>
                      <node concept="liA8E" id="6GZwWR2UKv5" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GZwWR2UKv6" role="3clFbw">
              <node concept="10Nm6u" id="6GZwWR2UKv7" role="3uHU7w" />
              <node concept="37vLTw" id="6GZwWR2UKv8" role="3uHU7B">
                <ref role="3cqZAo" node="6GZwWR2UKvK" resolve="value" />
              </node>
            </node>
            <node concept="9aQIb" id="6GZwWR2UKv9" role="9aQIa">
              <node concept="3clFbS" id="6GZwWR2UKva" role="9aQI4">
                <node concept="3clFbF" id="6GZwWR2UKvb" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZwWR2UKvc" role="3clFbG">
                    <node concept="1rXfSq" id="6GZwWR2UKvd" role="2Oq$k0">
                      <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                    </node>
                    <node concept="liA8E" id="6GZwWR2UKve" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                      <node concept="Xl_RD" id="6GZwWR2UKvf" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="6GZwWR2UKvg" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6GZwWR2UKvh" role="3zH0cK">
                            <node concept="3clFbS" id="6GZwWR2UKvi" role="2VODD2">
                              <node concept="3clFbF" id="6GZwWR2UKvj" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZwWR2UKvk" role="3clFbG">
                                  <node concept="30H73N" id="6GZwWR2UKvl" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6GZwWR2UKvm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6GZwWR2UKvn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GZwWR2UKvo" role="3cqZAp">
            <node concept="37vLTw" id="6GZwWR2UKvp" role="3cqZAk">
              <ref role="3cqZAo" node="6GZwWR2UKvK" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2UKvq" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2UKvr" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2UKvs" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2UKvt" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2UKvu" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRt$f" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRt$g" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRt$h" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRt$i" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRt$j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRt$k" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRt$l" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRt$m" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRt$n" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6GZwWR2UKvK" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6GZwWR2UKvL" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="6GZwWR2UKvM" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="6GZwWR2UKvN" role="3$ytzL">
                <node concept="3clFbS" id="6GZwWR2UKvO" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaSicr" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaSics" role="3cqZAk">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <node concept="1iwH7S" id="7iHnRxaSict" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaSicu" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaSicv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaSicw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaSicx" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaSicy" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaSicz" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6GZwWR2UKw6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2UKw7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2UKw8" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2UKw9" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2UKwa" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2UKwb" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2UKwc" role="3clFbG">
                  <node concept="2OqwBi" id="6GZwWR2UKwd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GZwWR2UKwe" role="2Oq$k0">
                      <node concept="30H73N" id="6GZwWR2UKwf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GZwWR2UKwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GZwWR2UKwh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6GZwWR2UKwi" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2UKwj" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2UKwk" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2UKwl" role="3cqZAp">
                          <node concept="1Wc70l" id="6GZwWR2UKwm" role="3clFbG">
                            <node concept="3fqX7Q" id="6GZwWR2UKwn" role="3uHU7w">
                              <node concept="2OqwBi" id="6GZwWR2UKwo" role="3fr31v">
                                <node concept="37vLTw" id="6GZwWR2UKwp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2UKwx" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6GZwWR2UKwq" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6GZwWR2UKwr" role="3uHU7B">
                              <node concept="2OqwBi" id="6GZwWR2UKws" role="2Oq$k0">
                                <node concept="37vLTw" id="6GZwWR2UKwt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2UKwx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6GZwWR2UKwu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="6GZwWR2UKwv" role="2OqNvi">
                                <node concept="21nZrQ" id="6GZwWR2UKww" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2UKwx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2UKwy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2UKwz" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2UKw$" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2UKw_" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2UKwA" role="3cqZAp">
                <node concept="3cpWs3" id="6GZwWR2UKwB" role="3clFbG">
                  <node concept="2YIFZM" id="6GZwWR2UKwC" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="6GZwWR2UKwD" role="37wK5m">
                      <node concept="30H73N" id="6GZwWR2UKwE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZwWR2UKwF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6GZwWR2UKwG" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JFqV2" id="6GZwWR2UKwH" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="6GZwWR2VqHG" role="jymVt">
        <property role="TrG5h" value="getRef" />
        <node concept="3clFbS" id="6GZwWR2VqHH" role="3clF47">
          <node concept="3cpWs6" id="6GZwWR2VqHI" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2VqHJ" role="3cqZAk">
              <node concept="liA8E" id="6GZwWR2VqHL" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguageRegistry.getInstance(org.modelix.model.api.INode)" resolve="getInstance" />
                <node concept="2OqwBi" id="6GZwWR2VqHM" role="37wK5m">
                  <node concept="1rXfSq" id="6GZwWR2VqHN" role="2Oq$k0">
                    <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2VqHO" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getReferenceTarget(java.lang.String)" resolve="getReferenceTarget" />
                    <node concept="Xl_RD" id="6GZwWR2VqHP" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="6GZwWR2VqHQ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6GZwWR2VqHR" role="3zH0cK">
                          <node concept="3clFbS" id="6GZwWR2VqHS" role="2VODD2">
                            <node concept="3clFbF" id="6GZwWR2VqHT" role="3cqZAp">
                              <node concept="2OqwBi" id="6GZwWR2VqHU" role="3clFbG">
                                <node concept="30H73N" id="6GZwWR2VqHV" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6GZwWR2VqHW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="13b1YI7MX0X" role="2Oq$k0">
                <ref role="3cqZAo" to="v8zi:~MPSLanguageRegistry.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="v8zi:~MPSLanguageRegistry" resolve="MPSLanguageRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2VqHX" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2VqHY" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2VqHZ" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2VqI0" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2VqI1" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRAEL" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRAEM" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRAEN" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRAEO" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRAEP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRAEQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRAER" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRAES" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRAET" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2VqIj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2VqIk" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2VqIl" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2VqIm" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2VqIn" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2VqIo" role="3clFbG">
                  <node concept="2OqwBi" id="6GZwWR2VqIp" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GZwWR2VqIq" role="2Oq$k0">
                      <node concept="30H73N" id="6GZwWR2VqIr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GZwWR2VqIs" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GZwWR2VqIt" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6GZwWR2VqIu" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2VqIv" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2VqIw" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2VqIx" role="3cqZAp">
                          <node concept="1Wc70l" id="6GZwWR2VqIy" role="3clFbG">
                            <node concept="2OqwBi" id="6GZwWR2VqIz" role="3uHU7w">
                              <node concept="37vLTw" id="6GZwWR2VqI$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZwWR2VqIG" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6GZwWR2VqI_" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6GZwWR2VqIA" role="3uHU7B">
                              <node concept="2OqwBi" id="6GZwWR2VqIB" role="2Oq$k0">
                                <node concept="37vLTw" id="6GZwWR2VqIC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2VqIG" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6GZwWR2VqID" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="6GZwWR2VqIE" role="2OqNvi">
                                <node concept="21nZrQ" id="6GZwWR2VqIF" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2VqIG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2VqIH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2VqII" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2VqIJ" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2VqIK" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2VqIL" role="3cqZAp">
                <node concept="3cpWs3" id="6GZwWR2VqIM" role="3clFbG">
                  <node concept="2YIFZM" id="6GZwWR2VqIN" role="3uHU7w">
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <node concept="2OqwBi" id="6GZwWR2VqIO" role="37wK5m">
                      <node concept="30H73N" id="6GZwWR2VqIP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZwWR2VqIQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6GZwWR2VqIR" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JFqV2" id="6GZwWR2VqIS" role="2frcjj" />
      </node>
      <node concept="3clFb_" id="6GZwWR2Wr5F" role="jymVt">
        <property role="TrG5h" value="setRef" />
        <node concept="3clFbS" id="6GZwWR2Wr5G" role="3clF47">
          <node concept="3clFbF" id="6GZwWR2Wr5H" role="3cqZAp">
            <node concept="2OqwBi" id="6GZwWR2Wr5I" role="3clFbG">
              <node concept="1rXfSq" id="6GZwWR2Wr5J" role="2Oq$k0">
                <ref role="37wK5l" node="6GZwWR2JlXt" resolve="getINode" />
              </node>
              <node concept="liA8E" id="6GZwWR2Wr5K" role="2OqNvi">
                <ref role="37wK5l" to="jks5:~INode.setReferenceTarget(java.lang.String,org.modelix.model.api.INode)" resolve="setReferenceTarget" />
                <node concept="Xl_RD" id="6GZwWR2Wr5L" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="6GZwWR2Wr5M" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6GZwWR2Wr5N" role="3zH0cK">
                      <node concept="3clFbS" id="6GZwWR2Wr5O" role="2VODD2">
                        <node concept="3clFbF" id="6GZwWR2Wr5P" role="3cqZAp">
                          <node concept="2OqwBi" id="6GZwWR2Wr5Q" role="3clFbG">
                            <node concept="30H73N" id="6GZwWR2Wr5R" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6GZwWR2Wr5S" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6GZwWR2Wr5T" role="37wK5m">
                  <node concept="37vLTw" id="6GZwWR2Wr5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GZwWR2Wr6k" resolve="value" />
                  </node>
                  <node concept="liA8E" id="6GZwWR2Wr5V" role="2OqNvi">
                    <ref role="37wK5l" to="v8zi:~AbstractNode.getINode()" resolve="getINode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GZwWR2Wr5W" role="3cqZAp">
            <node concept="37vLTw" id="6GZwWR2Wr5X" role="3cqZAk">
              <ref role="3cqZAo" node="6GZwWR2Wr6k" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6GZwWR2Wr5Y" role="1B3o_S" />
        <node concept="3uibUv" id="6GZwWR2Wr5Z" role="3clF45">
          <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
          <node concept="1ZhdrF" id="6GZwWR2Wr60" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="6GZwWR2Wr61" role="3$ytzL">
              <node concept="3clFbS" id="6GZwWR2Wr62" role="2VODD2">
                <node concept="3cpWs6" id="7iHnRxaRB4A" role="3cqZAp">
                  <node concept="2YIFZM" id="7iHnRxaRB4B" role="3cqZAk">
                    <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                    <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                    <node concept="1iwH7S" id="7iHnRxaRB4C" role="37wK5m" />
                    <node concept="2OqwBi" id="7iHnRxaRB4D" role="37wK5m">
                      <node concept="30H73N" id="7iHnRxaRB4E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxaRB4F" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iHnRxaRB4G" role="37wK5m">
                      <node concept="1iwH7S" id="7iHnRxaRB4H" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7iHnRxaRB4I" role="2OqNvi">
                        <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6GZwWR2Wr6k" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6GZwWR2Wr6l" role="1tU5fm">
            <ref role="3uigEE" to="v8zi:~AbstractNode" resolve="AbstractNode" />
            <node concept="1ZhdrF" id="6GZwWR2Wr6m" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="6GZwWR2Wr6n" role="3$ytzL">
                <node concept="3clFbS" id="6GZwWR2Wr6o" role="2VODD2">
                  <node concept="3cpWs6" id="7iHnRxaSrvK" role="3cqZAp">
                    <node concept="2YIFZM" id="7iHnRxaSrvL" role="3cqZAk">
                      <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                      <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                      <node concept="1iwH7S" id="7iHnRxaSrvM" role="37wK5m" />
                      <node concept="2OqwBi" id="7iHnRxaSrvN" role="37wK5m">
                        <node concept="30H73N" id="7iHnRxaSrvO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7iHnRxaSrvP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iHnRxaSrvQ" role="37wK5m">
                        <node concept="1iwH7S" id="7iHnRxaSrvR" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7iHnRxaSrvS" role="2OqNvi">
                          <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6GZwWR2Wr6E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6GZwWR2Wr6F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1WS0z7" id="6GZwWR2Wr6G" role="lGtFl">
          <node concept="3JmXsc" id="6GZwWR2Wr6H" role="3Jn$fo">
            <node concept="3clFbS" id="6GZwWR2Wr6I" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2Wr6J" role="3cqZAp">
                <node concept="2OqwBi" id="6GZwWR2Wr6K" role="3clFbG">
                  <node concept="2OqwBi" id="6GZwWR2Wr6L" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GZwWR2Wr6M" role="2Oq$k0">
                      <node concept="30H73N" id="6GZwWR2Wr6N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GZwWR2Wr6O" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GZwWR2Wr6P" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6GZwWR2Wr6Q" role="2OqNvi">
                    <node concept="1bVj0M" id="6GZwWR2Wr6R" role="23t8la">
                      <node concept="3clFbS" id="6GZwWR2Wr6S" role="1bW5cS">
                        <node concept="3clFbF" id="6GZwWR2Wr6T" role="3cqZAp">
                          <node concept="1Wc70l" id="6GZwWR2Wr6U" role="3clFbG">
                            <node concept="2OqwBi" id="6GZwWR2Wr6V" role="3uHU7w">
                              <node concept="37vLTw" id="6GZwWR2Wr6W" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZwWR2Wr74" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6GZwWR2Wr6X" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6GZwWR2Wr6Y" role="3uHU7B">
                              <node concept="2OqwBi" id="6GZwWR2Wr6Z" role="2Oq$k0">
                                <node concept="37vLTw" id="6GZwWR2Wr70" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2Wr74" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6GZwWR2Wr71" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="6GZwWR2Wr72" role="2OqNvi">
                                <node concept="21nZrQ" id="6GZwWR2Wr73" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6GZwWR2Wr74" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6GZwWR2Wr75" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6GZwWR2Wr76" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6GZwWR2Wr77" role="3zH0cK">
            <node concept="3clFbS" id="6GZwWR2Wr78" role="2VODD2">
              <node concept="3clFbF" id="6GZwWR2Wr79" role="3cqZAp">
                <node concept="3cpWs3" id="6GZwWR2Wr7a" role="3clFbG">
                  <node concept="2YIFZM" id="6GZwWR2Wr7b" role="3uHU7w">
                    <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                    <node concept="2OqwBi" id="6GZwWR2Wr7c" role="37wK5m">
                      <node concept="30H73N" id="6GZwWR2Wr7d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6GZwWR2Wr7e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6GZwWR2Wr7f" role="3uHU7B">
                    <property role="Xl_RC" value="set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JFqV2" id="6GZwWR2Wr7g" role="2frcjj" />
      </node>
      <node concept="2tJIrI" id="6GZwWR2TI04" role="jymVt" />
      <node concept="3Tm1VV" id="6GZwWR2T_qy" role="1B3o_S" />
      <node concept="3uibUv" id="7iHnRxbpEJL" role="3HQHJm">
        <node concept="1WS0z7" id="7iHnRxbpEJM" role="lGtFl">
          <node concept="3JmXsc" id="7iHnRxbpEJN" role="3Jn$fo">
            <node concept="3clFbS" id="7iHnRxbpEJO" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbpEJP" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbpEJQ" role="3clFbG">
                  <node concept="1PxgMI" id="7iHnRxbpEJR" role="2Oq$k0">
                    <node concept="chp4Y" id="7iHnRxbpEJS" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7iHnRxbpEJT" role="1m5AlR">
                      <node concept="30H73N" id="7iHnRxbpEJU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbpEJV" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7iHnRxbpEJW" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="7iHnRxbpEJX" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7iHnRxbpEJY" role="3$ytzL">
            <node concept="3clFbS" id="7iHnRxbpEJZ" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxbpEK0" role="3cqZAp">
                <node concept="2OqwBi" id="7iHnRxbpEK1" role="3clFbG">
                  <node concept="1iwH7S" id="7iHnRxbpEK2" role="2Oq$k0" />
                  <node concept="1iwH70" id="7iHnRxbpEK3" role="2OqNvi">
                    <ref role="1iwH77" node="6GZwWR2SBmd" resolve="nodeReferenceClassToConcent" />
                    <node concept="2OqwBi" id="7iHnRxbpEK4" role="1iwH7V">
                      <node concept="30H73N" id="7iHnRxbpEK5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iHnRxbpEK6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6GZwWR2TH_j" role="3HQHJm">
        <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
      </node>
      <node concept="2ZBi8u" id="6GZwWR2WRz$" role="lGtFl">
        <ref role="2rW$FS" node="6GZwWR2SBmd" resolve="nodeReferenceClassToConcent" />
        <node concept="38ki3A" id="6GZwWR2Xa01" role="38klgt">
          <node concept="3clFbS" id="6GZwWR2Xa02" role="2VODD2">
            <node concept="3clFbF" id="6GZwWR2Xa0r" role="3cqZAp">
              <node concept="2OqwBi" id="6GZwWR2Xj5P" role="3clFbG">
                <node concept="30H73N" id="6GZwWR2Xa0q" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GZwWR2Xkqq" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2JwXfjP" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3clFbS" id="5L$p2JwXfjS" role="3clF47" />
      <node concept="3Tm1VV" id="5L$p2JwXfjT" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JwXffI" role="3clF45">
        <ref role="3uigEE" node="5L$p2JwPLf$" resolve="Outer.Properties" />
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2Jx74WG" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="5L$p2Jx74WJ" role="3clF47" />
      <node concept="3Tm1VV" id="5L$p2Jx74WK" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2Jx6WYi" role="3clF45">
        <ref role="3uigEE" node="5L$p2JwXsr9" resolve="Outer.Children" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5L$p2JwPItG" role="1B3o_S" />
    <node concept="n94m4" id="5L$p2JwPItH" role="lGtFl">
      <ref role="n9lRv" to="a3a9:5g7sLmqaFPJ" resolve="GenConceptRef" />
    </node>
    <node concept="3uibUv" id="5L$p2JwPM_M" role="3HQHJm">
      <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
    </node>
    <node concept="3uibUv" id="7iHnRxbmtg1" role="3HQHJm">
      <node concept="1WS0z7" id="7iHnRxbmtg2" role="lGtFl">
        <node concept="3JmXsc" id="7iHnRxbmtg3" role="3Jn$fo">
          <node concept="3clFbS" id="7iHnRxbmtg4" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxbmtg5" role="3cqZAp">
              <node concept="2OqwBi" id="7iHnRxbmtg6" role="3clFbG">
                <node concept="1PxgMI" id="7iHnRxbmtg7" role="2Oq$k0">
                  <node concept="chp4Y" id="7iHnRxbmNNC" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7iHnRxbmtg9" role="1m5AlR">
                    <node concept="30H73N" id="7iHnRxbmtga" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7iHnRxbmtgb" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7iHnRxbmOEK" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="7iHnRxbmtgd" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="7iHnRxbmtge" role="3$ytzL">
          <node concept="3clFbS" id="7iHnRxbmtgf" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxbmtgg" role="3cqZAp">
              <node concept="2YIFZM" id="7iHnRxbmtgh" role="3clFbG">
                <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                <node concept="1iwH7S" id="7iHnRxbmtgi" role="37wK5m" />
                <node concept="2OqwBi" id="7iHnRxbmtgj" role="37wK5m">
                  <node concept="30H73N" id="7iHnRxbmtgk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7iHnRxbmtgl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7iHnRxbmtgm" role="37wK5m">
                  <node concept="1iwH7S" id="7iHnRxbmtgn" role="2Oq$k0" />
                  <node concept="1psM6Z" id="7iHnRxbmtgo" role="2OqNvi">
                    <ref role="1psM6Y" node="7iHnRxaQKgM" resolve="api" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5L$p2JwRA_n" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5L$p2JwRA_o" role="3zH0cK">
        <node concept="3clFbS" id="5L$p2JwRA_p" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwRAFR" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JwRBic" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2JwRAS3" role="2Oq$k0">
                <node concept="30H73N" id="5L$p2JwRAFQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2JwRB3l" role="2OqNvi">
                  <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                </node>
              </node>
              <node concept="3TrcHB" id="5L$p2JwRBKA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5L$p2JwRBWI" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="5L$p2JwRBWJ" role="3zH0cK">
        <node concept="3clFbS" id="5L$p2JwRBWK" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwRC6o" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JwRDlD" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2JwRCCw" role="2Oq$k0">
                <node concept="2OqwBi" id="5L$p2JwRCen" role="2Oq$k0">
                  <node concept="30H73N" id="5L$p2JwRC6n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$p2JwRCpD" role="2OqNvi">
                    <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5L$p2JwRDe9" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="5L$p2JwRDtI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="7iHnRxaQKgL" role="lGtFl">
      <node concept="1ps_xZ" id="7iHnRxaQKgM" role="1ps_xO">
        <property role="TrG5h" value="api" />
        <node concept="2jfdEK" id="7iHnRxaQKgN" role="1ps_xN">
          <node concept="3clFbS" id="7iHnRxaQKgO" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxaQOYy" role="3cqZAp">
              <node concept="1PxgMI" id="7iHnRxaQPtk" role="3clFbG">
                <node concept="chp4Y" id="7iHnRxaVzED" role="3oSUPX">
                  <ref role="cht4Q" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                </node>
                <node concept="2OqwBi" id="7iHnRxaQP8h" role="1m5AlR">
                  <node concept="30H73N" id="7iHnRxaQOYx" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7iHnRxaQPjl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="5L$p2Jxf6k$" role="lGtFl">
      <ref role="2rW$FS" node="2M7XbInlead" resolve="nodeClassToConcent" />
      <node concept="38ki3A" id="5L$p2JxgDQa" role="38klgt">
        <node concept="3clFbS" id="5L$p2JxgDQb" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxgKUI" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JxgL4$" role="3clFbG">
              <node concept="30H73N" id="5L$p2JxgKUH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5L$p2JxgLgE" role="2OqNvi">
                <ref role="3Tt5mk" to="a3a9:5g7sLmqaFPL" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5L$p2JwVznZ">
    <property role="TrG5h" value="propertyMethodInInterface" />
    <node concept="3aamgX" id="5L$p2JwVA8i" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="5L$p2JwVA8j" role="1lVwrX">
        <node concept="3HP615" id="5L$p2JwVBDw" role="1Koe22">
          <property role="TrG5h" value="Outer" />
          <node concept="3HP615" id="5L$p2JwVBEj" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Inner" />
            <node concept="3clFb_" id="5L$p2JwVBNS" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="5L$p2JwVBNT" role="3clF47">
                <node concept="3cpWs8" id="5L$p2JwVBNU" role="3cqZAp">
                  <node concept="3cpWsn" id="5L$p2JwVBNV" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="5L$p2JwVBNW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5L$p2JwVBNX" role="33vP2m">
                      <node concept="1rXfSq" id="5L$p2JwVBNY" role="2Oq$k0">
                        <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                      </node>
                      <node concept="liA8E" id="5L$p2JwVBNZ" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="5L$p2JwVBO0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5L$p2JwVBO1" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5L$p2JwVBO2" role="3zH0cK">
                              <node concept="3clFbS" id="5L$p2JwVBO3" role="2VODD2">
                                <node concept="3clFbF" id="5L$p2JwVBO4" role="3cqZAp">
                                  <node concept="2OqwBi" id="5L$p2JwVBO5" role="3clFbG">
                                    <node concept="30H73N" id="5L$p2JwVBO6" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5L$p2JwVBO7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5L$p2JwVBO8" role="3cqZAp">
                  <node concept="3clFbS" id="5L$p2JwVBO9" role="3clFbx">
                    <node concept="3cpWs6" id="5L$p2JwVBOa" role="3cqZAp">
                      <node concept="2YIFZM" id="5L$p2JwVBOb" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <node concept="37vLTw" id="5L$p2JwVBOc" role="37wK5m">
                          <ref role="3cqZAo" node="5L$p2JwVBNV" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5L$p2JwVBOd" role="3clFbw">
                    <node concept="3fqX7Q" id="5L$p2JwVBOe" role="3uHU7w">
                      <node concept="2OqwBi" id="5L$p2JwVBOf" role="3fr31v">
                        <node concept="37vLTw" id="5L$p2JwVBOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L$p2JwVBNV" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="5L$p2JwVBOh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5L$p2JwVBOi" role="3uHU7B">
                      <node concept="37vLTw" id="5L$p2JwVBOj" role="3uHU7B">
                        <ref role="3cqZAo" node="5L$p2JwVBNV" resolve="propertyValue" />
                      </node>
                      <node concept="10Nm6u" id="5L$p2JwVBOk" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVBOl" role="3cqZAp">
                  <node concept="10Nm6u" id="5L$p2JwVBOm" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVBOn" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVBOo" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVBOp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVBOq" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVBOr" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVBOs" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVBOt" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVBOu" role="3uHU7B">
                          <property role="Xl_RC" value="get" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVBOv" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVBOw" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVBOx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5L$p2JwVBOy" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVBOz" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVBO$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVBO_" role="2frcjj" />
            </node>
            <node concept="3clFb_" id="5L$p2JwVCzM" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="5L$p2JwVCzN" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5L$p2JwVCzO" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="3clFbS" id="5L$p2JwVCzP" role="3clF47">
                <node concept="3clFbJ" id="5L$p2JwVCzQ" role="3cqZAp">
                  <node concept="3clFbS" id="5L$p2JwVCzR" role="3clFbx">
                    <node concept="3clFbF" id="5L$p2JwVCzS" role="3cqZAp">
                      <node concept="2OqwBi" id="5L$p2JwVCzT" role="3clFbG">
                        <node concept="liA8E" id="5L$p2JwVCzU" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                          <node concept="Xl_RD" id="5L$p2JwVCzV" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="5L$p2JwVCzW" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5L$p2JwVCzX" role="3zH0cK">
                                <node concept="3clFbS" id="5L$p2JwVCzY" role="2VODD2">
                                  <node concept="3clFbF" id="5L$p2JwVCzZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="5L$p2JwVC$0" role="3clFbG">
                                      <node concept="30H73N" id="5L$p2JwVC$1" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5L$p2JwVC$2" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5L$p2JwVC$3" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="37vLTw" id="5L$p2JwVC$4" role="37wK5m">
                              <ref role="3cqZAo" node="5L$p2JwVCzN" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5L$p2JwVC$5" role="2Oq$k0">
                          <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5L$p2JwVC$6" role="3clFbw">
                    <node concept="10Nm6u" id="5L$p2JwVC$7" role="3uHU7w" />
                    <node concept="37vLTw" id="5L$p2JwVC$8" role="3uHU7B">
                      <ref role="3cqZAo" node="5L$p2JwVCzN" resolve="value" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L$p2JwVC$9" role="9aQIa">
                    <node concept="3clFbS" id="5L$p2JwVC$a" role="9aQI4">
                      <node concept="3clFbF" id="5L$p2JwVC$b" role="3cqZAp">
                        <node concept="2OqwBi" id="5L$p2JwVC$c" role="3clFbG">
                          <node concept="liA8E" id="5L$p2JwVC$d" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                            <node concept="Xl_RD" id="5L$p2JwVC$e" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="5L$p2JwVC$f" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="5L$p2JwVC$g" role="3zH0cK">
                                  <node concept="3clFbS" id="5L$p2JwVC$h" role="2VODD2">
                                    <node concept="3clFbF" id="5L$p2JwVC$i" role="3cqZAp">
                                      <node concept="2OqwBi" id="5L$p2JwVC$j" role="3clFbG">
                                        <node concept="30H73N" id="5L$p2JwVC$k" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5L$p2JwVC$l" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5L$p2JwVC$m" role="37wK5m" />
                          </node>
                          <node concept="1rXfSq" id="5L$p2JwVC$n" role="2Oq$k0">
                            <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVC$o" role="3cqZAp">
                  <node concept="37vLTw" id="5L$p2JwVC$p" role="3cqZAk">
                    <ref role="3cqZAo" node="5L$p2JwVCzN" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVC$q" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVC$r" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVC$s" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVC$t" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVC$u" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVC$v" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVC$w" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVC$x" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVC$y" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVC$z" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVC$$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5L$p2JwVC$_" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVC$A" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVC$B" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVC$C" role="2frcjj" />
            </node>
            <node concept="2tJIrI" id="5L$p2JwVBFm" role="jymVt" />
            <node concept="3Tm1VV" id="5L$p2JwVBEk" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwVBGc" role="3HQHJm">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5L$p2JwVBDx" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="5L$p2JwVAa6" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JwVAa7" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwVAa8" role="3cqZAp">
            <node concept="17R0WA" id="5L$p2JwVAa9" role="3clFbG">
              <node concept="3B5_sB" id="5L$p2JwVAaa" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAQMTA" resolve="integer" />
              </node>
              <node concept="2OqwBi" id="5L$p2JwVAab" role="3uHU7B">
                <node concept="30H73N" id="5L$p2JwVAac" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2JwVAad" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5L$p2JwVEhx" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="5L$p2JwVEhy" role="1lVwrX">
        <node concept="3HP615" id="5L$p2JwVFPJ" role="1Koe22">
          <property role="TrG5h" value="Outer" />
          <node concept="3HP615" id="5L$p2JwVFQF" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="inner" />
            <node concept="3clFb_" id="5L$p2JwVH24" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="5L$p2JwVH25" role="3clF47">
                <node concept="3cpWs8" id="5L$p2JwVH26" role="3cqZAp">
                  <node concept="3cpWsn" id="5L$p2JwVH27" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="5L$p2JwVH28" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5L$p2JwVH29" role="33vP2m">
                      <node concept="liA8E" id="5L$p2JwVH2a" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="5L$p2JwVH2b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5L$p2JwVH2c" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5L$p2JwVH2d" role="3zH0cK">
                              <node concept="3clFbS" id="5L$p2JwVH2e" role="2VODD2">
                                <node concept="3clFbF" id="5L$p2JwVH2f" role="3cqZAp">
                                  <node concept="2OqwBi" id="5L$p2JwVH2g" role="3clFbG">
                                    <node concept="30H73N" id="5L$p2JwVH2h" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5L$p2JwVH2i" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5L$p2JwVH2j" role="2Oq$k0">
                        <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5L$p2JwVH2k" role="3cqZAp">
                  <node concept="3clFbS" id="5L$p2JwVH2l" role="3clFbx">
                    <node concept="3cpWs6" id="5L$p2JwVH2m" role="3cqZAp">
                      <node concept="2YIFZM" id="5L$p2JwVH2n" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="37vLTw" id="5L$p2JwVH2o" role="37wK5m">
                          <ref role="3cqZAo" node="5L$p2JwVH27" resolve="propertyValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5L$p2JwVH2p" role="3clFbw">
                    <node concept="3fqX7Q" id="5L$p2JwVH2q" role="3uHU7w">
                      <node concept="2OqwBi" id="5L$p2JwVH2r" role="3fr31v">
                        <node concept="37vLTw" id="5L$p2JwVH2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L$p2JwVH27" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="5L$p2JwVH2t" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5L$p2JwVH2u" role="3uHU7B">
                      <node concept="37vLTw" id="5L$p2JwVH2v" role="3uHU7B">
                        <ref role="3cqZAo" node="5L$p2JwVH27" resolve="propertyValue" />
                      </node>
                      <node concept="10Nm6u" id="5L$p2JwVH2w" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVH2x" role="3cqZAp">
                  <node concept="10Nm6u" id="5L$p2JwVH2y" role="3cqZAk" />
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVH2z" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVH2$" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVH2_" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVH2A" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVH2B" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVH2C" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVH2D" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVH2E" role="3uHU7B">
                          <property role="Xl_RC" value="get" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVH2F" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVH2G" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVH2H" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5L$p2JwVH2I" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVH2J" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVH2K" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVH2L" role="2frcjj" />
            </node>
            <node concept="2tJIrI" id="5L$p2JwVIO7" role="jymVt" />
            <node concept="3clFb_" id="5L$p2JwVHIm" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="5L$p2JwVHIn" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5L$p2JwVHIo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2AHcQZ" id="5L$p2JwVHIp" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3clFbS" id="5L$p2JwVHIq" role="3clF47">
                <node concept="3clFbJ" id="5L$p2JwVHIr" role="3cqZAp">
                  <node concept="3clFbS" id="5L$p2JwVHIs" role="3clFbx">
                    <node concept="3clFbF" id="5L$p2JwVHIt" role="3cqZAp">
                      <node concept="2OqwBi" id="5L$p2JwVHIu" role="3clFbG">
                        <node concept="liA8E" id="5L$p2JwVHIv" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                          <node concept="Xl_RD" id="5L$p2JwVHIw" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="5L$p2JwVHIx" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5L$p2JwVHIy" role="3zH0cK">
                                <node concept="3clFbS" id="5L$p2JwVHIz" role="2VODD2">
                                  <node concept="3clFbF" id="5L$p2JwVHI$" role="3cqZAp">
                                    <node concept="2OqwBi" id="5L$p2JwVHI_" role="3clFbG">
                                      <node concept="30H73N" id="5L$p2JwVHIA" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5L$p2JwVHIB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5L$p2JwVHIC" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                            <node concept="37vLTw" id="5L$p2JwVHID" role="37wK5m">
                              <ref role="3cqZAo" node="5L$p2JwVHIn" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5L$p2JwVHIE" role="2Oq$k0">
                          <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5L$p2JwVHIF" role="3clFbw">
                    <node concept="10Nm6u" id="5L$p2JwVHIG" role="3uHU7w" />
                    <node concept="37vLTw" id="5L$p2JwVHIH" role="3uHU7B">
                      <ref role="3cqZAo" node="5L$p2JwVHIn" resolve="value" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L$p2JwVHII" role="9aQIa">
                    <node concept="3clFbS" id="5L$p2JwVHIJ" role="9aQI4">
                      <node concept="3clFbF" id="5L$p2JwVHIK" role="3cqZAp">
                        <node concept="2OqwBi" id="5L$p2JwVHIL" role="3clFbG">
                          <node concept="liA8E" id="5L$p2JwVHIM" role="2OqNvi">
                            <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                            <node concept="Xl_RD" id="5L$p2JwVHIN" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="5L$p2JwVHIO" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="5L$p2JwVHIP" role="3zH0cK">
                                  <node concept="3clFbS" id="5L$p2JwVHIQ" role="2VODD2">
                                    <node concept="3clFbF" id="5L$p2JwVHIR" role="3cqZAp">
                                      <node concept="2OqwBi" id="5L$p2JwVHIS" role="3clFbG">
                                        <node concept="30H73N" id="5L$p2JwVHIT" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5L$p2JwVHIU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5L$p2JwVHIV" role="37wK5m" />
                          </node>
                          <node concept="1rXfSq" id="5L$p2JwVHIW" role="2Oq$k0">
                            <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVHIX" role="3cqZAp">
                  <node concept="37vLTw" id="5L$p2JwVHIY" role="3cqZAk">
                    <ref role="3cqZAo" node="5L$p2JwVHIn" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVHIZ" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVHJ0" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVHJ1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVHJ2" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVHJ3" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVHJ4" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVHJ5" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVHJ6" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVHJ7" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVHJ8" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVHJ9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5L$p2JwVHJa" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVHJb" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVHJc" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVHJd" role="2frcjj" />
            </node>
            <node concept="2tJIrI" id="5L$p2JwVFYe" role="jymVt" />
            <node concept="3Tm1VV" id="5L$p2JwVFQG" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwVFRY" role="3HQHJm">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5L$p2JwVFPK" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="5L$p2JwVEjm" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JwVEjn" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwVEjo" role="3cqZAp">
            <node concept="17R0WA" id="5L$p2JwVEjp" role="3clFbG">
              <node concept="3B5_sB" id="5L$p2JwVEjq" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAQMTB" resolve="boolean" />
              </node>
              <node concept="2OqwBi" id="5L$p2JwVEjr" role="3uHU7B">
                <node concept="30H73N" id="5L$p2JwVEjs" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2JwVEjt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5L$p2JwVK3A" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="1Koe21" id="5L$p2JwVK3B" role="1lVwrX">
        <node concept="3HP615" id="5L$p2JwVLc8" role="1Koe22">
          <property role="TrG5h" value="Outer" />
          <node concept="3HP615" id="5L$p2JwVLcL" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="inner" />
            <node concept="3clFb_" id="5L$p2JwVLj8" role="jymVt">
              <property role="TrG5h" value="getProp" />
              <node concept="3clFbS" id="5L$p2JwVLj9" role="3clF47">
                <node concept="3cpWs8" id="5L$p2JwVLja" role="3cqZAp">
                  <node concept="3cpWsn" id="5L$p2JwVLjb" role="3cpWs9">
                    <property role="TrG5h" value="propertyValue" />
                    <node concept="3uibUv" id="5L$p2JwVLjc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5L$p2JwVLjd" role="33vP2m">
                      <node concept="liA8E" id="5L$p2JwVLje" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                        <node concept="Xl_RD" id="5L$p2JwVLjf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5L$p2JwVLjg" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5L$p2JwVLjh" role="3zH0cK">
                              <node concept="3clFbS" id="5L$p2JwVLji" role="2VODD2">
                                <node concept="3clFbF" id="5L$p2JwVLjj" role="3cqZAp">
                                  <node concept="2OqwBi" id="5L$p2JwVLjk" role="3clFbG">
                                    <node concept="3TrcHB" id="5L$p2JwVLjl" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="1PxgMI" id="5L$p2JwVLjm" role="2Oq$k0">
                                      <node concept="chp4Y" id="5L$p2JwVLjn" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="5L$p2JwVLjo" role="1m5AlR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5L$p2JwVLjp" role="2Oq$k0">
                        <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVLjq" role="3cqZAp">
                  <node concept="37vLTw" id="5L$p2JwVLjr" role="3cqZAk">
                    <ref role="3cqZAo" node="5L$p2JwVLjb" resolve="propertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVLjs" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVLjt" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVLju" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVLjv" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVLjw" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVLjx" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVLjy" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVLjz" role="3uHU7B">
                          <property role="Xl_RC" value="get" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVLj$" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVLj_" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVLjA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="1PxgMI" id="5L$p2JwVLjB" role="2Oq$k0">
                              <node concept="chp4Y" id="5L$p2JwVLjC" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                              <node concept="30H73N" id="5L$p2JwVLjD" role="1m5AlR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVLjE" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVLjF" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVLjG" role="2frcjj" />
            </node>
            <node concept="3clFb_" id="5L$p2JwVLjH" role="jymVt">
              <property role="TrG5h" value="setProp" />
              <node concept="37vLTG" id="5L$p2JwVLjI" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5L$p2JwVLjJ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2AHcQZ" id="5L$p2JwVLjK" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="3clFbS" id="5L$p2JwVLjL" role="3clF47">
                <node concept="3clFbF" id="5L$p2JwVLjM" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JwVLjN" role="3clFbG">
                    <node concept="liA8E" id="5L$p2JwVLjO" role="2OqNvi">
                      <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                      <node concept="Xl_RD" id="5L$p2JwVLjP" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="5L$p2JwVLjQ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5L$p2JwVLjR" role="3zH0cK">
                            <node concept="3clFbS" id="5L$p2JwVLjS" role="2VODD2">
                              <node concept="3clFbF" id="5L$p2JwVLjT" role="3cqZAp">
                                <node concept="2OqwBi" id="5L$p2JwVLjU" role="3clFbG">
                                  <node concept="30H73N" id="5L$p2JwVLjV" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5L$p2JwVLjW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L$p2JwVLjX" role="37wK5m">
                        <ref role="3cqZAo" node="5L$p2JwVLjI" resolve="value" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5L$p2JwVLjY" role="2Oq$k0">
                      <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5L$p2JwVLjZ" role="3cqZAp">
                  <node concept="37vLTw" id="5L$p2JwVLk0" role="3cqZAk">
                    <ref role="3cqZAo" node="5L$p2JwVLjI" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="5L$p2JwVLk1" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVLk2" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="17Uvod" id="5L$p2JwVLk3" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5L$p2JwVLk4" role="3zH0cK">
                  <node concept="3clFbS" id="5L$p2JwVLk5" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JwVLk6" role="3cqZAp">
                      <node concept="3cpWs3" id="5L$p2JwVLk7" role="3clFbG">
                        <node concept="Xl_RD" id="5L$p2JwVLk8" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
                        </node>
                        <node concept="2YIFZM" id="5L$p2JwVLk9" role="3uHU7w">
                          <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                          <node concept="2OqwBi" id="5L$p2JwVLka" role="37wK5m">
                            <node concept="3TrcHB" id="5L$p2JwVLkb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="1PxgMI" id="5L$p2JwVLkc" role="2Oq$k0">
                              <node concept="chp4Y" id="5L$p2JwVLkd" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                              <node concept="30H73N" id="5L$p2JwVLke" role="1m5AlR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5L$p2JwVLkf" role="lGtFl" />
              <node concept="2AHcQZ" id="5L$p2JwVLkg" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="2JFqV2" id="5L$p2JwVLkh" role="2frcjj" />
            </node>
            <node concept="2tJIrI" id="5L$p2JwVLiS" role="jymVt" />
            <node concept="3Tm1VV" id="5L$p2JwVLcM" role="1B3o_S" />
            <node concept="3uibUv" id="5L$p2JwVLdS" role="3HQHJm">
              <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5L$p2JwVLc9" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="5L$p2JwVK4U" role="30HLyM">
        <node concept="3clFbS" id="5L$p2JwVK4V" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JwVK4W" role="3cqZAp">
            <node concept="17R0WA" id="5L$p2JwVK4X" role="3clFbG">
              <node concept="3B5_sB" id="5L$p2JwVK4Y" role="3uHU7w">
                <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
              </node>
              <node concept="2OqwBi" id="5L$p2JwVK4Z" role="3uHU7B">
                <node concept="30H73N" id="5L$p2JwVK50" role="2Oq$k0" />
                <node concept="3TrEf2" id="5L$p2JwVK51" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="5L$p2JwVztl" role="jxRDz">
      <node concept="3aamgX" id="5L$p2JwVN4L" role="1Koe22">
        <property role="36QftV" value="true" />
        <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        <node concept="1Koe21" id="5L$p2JwVN4M" role="1lVwrX">
          <node concept="3HP615" id="5L$p2JwVN4N" role="1Koe22">
            <property role="TrG5h" value="Outer" />
            <node concept="3HP615" id="5L$p2JwVN4O" role="jymVt">
              <property role="2bfB8j" value="true" />
              <property role="TrG5h" value="inner" />
              <node concept="3clFb_" id="5L$p2JwVN4P" role="jymVt">
                <property role="TrG5h" value="getProp" />
                <node concept="3clFbS" id="5L$p2JwVN4Q" role="3clF47">
                  <node concept="3cpWs8" id="5L$p2JwVN4R" role="3cqZAp">
                    <node concept="3cpWsn" id="5L$p2JwVN4S" role="3cpWs9">
                      <property role="TrG5h" value="propertyValue" />
                      <node concept="3uibUv" id="5L$p2JwVN4T" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="5L$p2JwVN4U" role="33vP2m">
                        <node concept="liA8E" id="5L$p2JwVN4V" role="2OqNvi">
                          <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                          <node concept="Xl_RD" id="5L$p2JwVN4W" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="5L$p2JwVN4X" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5L$p2JwVN4Y" role="3zH0cK">
                                <node concept="3clFbS" id="5L$p2JwVN4Z" role="2VODD2">
                                  <node concept="3clFbF" id="5L$p2JwVN50" role="3cqZAp">
                                    <node concept="2OqwBi" id="5L$p2JwVN51" role="3clFbG">
                                      <node concept="3TrcHB" id="5L$p2JwVN52" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="1PxgMI" id="5L$p2JwVN53" role="2Oq$k0">
                                        <node concept="chp4Y" id="5L$p2JwVN54" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                        </node>
                                        <node concept="30H73N" id="5L$p2JwVN55" role="1m5AlR" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5L$p2JwVN56" role="2Oq$k0">
                          <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5L$p2JwVN57" role="3cqZAp">
                    <node concept="37vLTw" id="5L$p2JwVN58" role="3cqZAk">
                      <ref role="3cqZAo" node="5L$p2JwVN4S" resolve="propertyValue" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5L$p2JwVN59" role="1B3o_S" />
                <node concept="3uibUv" id="5L$p2JwVN5a" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="17Uvod" id="5L$p2JwVN5b" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5L$p2JwVN5c" role="3zH0cK">
                    <node concept="3clFbS" id="5L$p2JwVN5d" role="2VODD2">
                      <node concept="3clFbF" id="5L$p2JwVN5e" role="3cqZAp">
                        <node concept="3cpWs3" id="5L$p2JwVN5f" role="3clFbG">
                          <node concept="Xl_RD" id="5L$p2JwVN5g" role="3uHU7B">
                            <property role="Xl_RC" value="get" />
                          </node>
                          <node concept="2YIFZM" id="5L$p2JwVN5h" role="3uHU7w">
                            <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                            <node concept="2OqwBi" id="5L$p2JwVN5i" role="37wK5m">
                              <node concept="3TrcHB" id="5L$p2JwVN5j" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="1PxgMI" id="5L$p2JwVN5k" role="2Oq$k0">
                                <node concept="chp4Y" id="5L$p2JwVN5l" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                </node>
                                <node concept="30H73N" id="5L$p2JwVN5m" role="1m5AlR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5L$p2JwVN5n" role="lGtFl" />
                <node concept="2AHcQZ" id="5L$p2JwVN5o" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
                <node concept="2JFqV2" id="5L$p2JwVN69" role="2frcjj" />
              </node>
              <node concept="3clFb_" id="5L$p2JwVN5p" role="jymVt">
                <property role="TrG5h" value="setProp" />
                <node concept="37vLTG" id="5L$p2JwVN5q" role="3clF46">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="5L$p2JwVN5r" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="5L$p2JwVN5s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
                <node concept="3clFbS" id="5L$p2JwVN5t" role="3clF47">
                  <node concept="3clFbF" id="5L$p2JwVN5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JwVN5v" role="3clFbG">
                      <node concept="liA8E" id="5L$p2JwVN5w" role="2OqNvi">
                        <ref role="37wK5l" to="jks5:~INode.setPropertyValue(java.lang.String,java.lang.String)" resolve="setPropertyValue" />
                        <node concept="Xl_RD" id="5L$p2JwVN5x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5L$p2JwVN5y" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5L$p2JwVN5z" role="3zH0cK">
                              <node concept="3clFbS" id="5L$p2JwVN5$" role="2VODD2">
                                <node concept="3clFbF" id="5L$p2JwVN5_" role="3cqZAp">
                                  <node concept="2OqwBi" id="5L$p2JwVN5A" role="3clFbG">
                                    <node concept="30H73N" id="5L$p2JwVN5B" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5L$p2JwVN5C" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5L$p2JwVN5D" role="37wK5m">
                          <ref role="3cqZAo" node="5L$p2JwVN5q" resolve="value" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5L$p2JwVN5E" role="2Oq$k0">
                        <ref role="37wK5l" to="v8zi:~INodeHolder.getINode()" resolve="getINode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5L$p2JwVN5F" role="3cqZAp">
                    <node concept="37vLTw" id="5L$p2JwVN5G" role="3cqZAk">
                      <ref role="3cqZAo" node="5L$p2JwVN5q" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5L$p2JwVN5H" role="1B3o_S" />
                <node concept="3uibUv" id="5L$p2JwVN5I" role="3clF45">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="17Uvod" id="5L$p2JwVN5J" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="5L$p2JwVN5K" role="3zH0cK">
                    <node concept="3clFbS" id="5L$p2JwVN5L" role="2VODD2">
                      <node concept="3clFbF" id="5L$p2JwVN5M" role="3cqZAp">
                        <node concept="3cpWs3" id="5L$p2JwVN5N" role="3clFbG">
                          <node concept="Xl_RD" id="5L$p2JwVN5O" role="3uHU7B">
                            <property role="Xl_RC" value="set" />
                          </node>
                          <node concept="2YIFZM" id="5L$p2JwVN5P" role="3uHU7w">
                            <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                            <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                            <node concept="2OqwBi" id="5L$p2JwVN5Q" role="37wK5m">
                              <node concept="3TrcHB" id="5L$p2JwVN5R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="1PxgMI" id="5L$p2JwVN5S" role="2Oq$k0">
                                <node concept="chp4Y" id="5L$p2JwVN5T" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                </node>
                                <node concept="30H73N" id="5L$p2JwVN5U" role="1m5AlR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5L$p2JwVN5V" role="lGtFl" />
                <node concept="2AHcQZ" id="5L$p2JwVN5W" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
                <node concept="2JFqV2" id="5L$p2JwVN6a" role="2frcjj" />
              </node>
              <node concept="2tJIrI" id="5L$p2JwVN5X" role="jymVt" />
              <node concept="3Tm1VV" id="5L$p2JwVN5Y" role="1B3o_S" />
              <node concept="3uibUv" id="5L$p2JwVN5Z" role="3HQHJm">
                <ref role="3uigEE" to="v8zi:~INodeHolder" resolve="INodeHolder" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5L$p2JwVN60" role="1B3o_S" />
          </node>
        </node>
        <node concept="30G5F_" id="5L$p2JwVN61" role="30HLyM">
          <node concept="3clFbS" id="5L$p2JwVN62" role="2VODD2">
            <node concept="3clFbF" id="5L$p2JwVN63" role="3cqZAp">
              <node concept="17R0WA" id="5L$p2JwVN64" role="3clFbG">
                <node concept="3B5_sB" id="5L$p2JwVN65" role="3uHU7w">
                  <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
                </node>
                <node concept="2OqwBi" id="5L$p2JwVN66" role="3uHU7B">
                  <node concept="30H73N" id="5L$p2JwVN67" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$p2JwVN68" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="5L$p2JxvpVY">
    <property role="TrG5h" value="collectLanguages" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5L$p2JxvpVZ" role="1pqMTA">
      <node concept="3clFbS" id="5L$p2JxvpW0" role="2VODD2">
        <node concept="3clFbJ" id="7iHnRxaTUTX" role="3cqZAp">
          <node concept="3clFbS" id="7iHnRxaTUUp" role="3clFbx">
            <node concept="YS8fn" id="7iHnRxaU1Y8" role="3cqZAp">
              <node concept="2ShNRf" id="7iHnRxaU1Yw" role="YScLw">
                <node concept="1pGfFk" id="7iHnRxaU48R" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7iHnRxaU4a_" role="37wK5m">
                    <property role="Xl_RC" value="At most one api definition is supported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7iHnRxaTZt7" role="3clFbw">
            <node concept="2OqwBi" id="7iHnRxaTPzg" role="3uHU7B">
              <node concept="2OqwBi" id="7iHnRxaTM6Z" role="2Oq$k0">
                <node concept="1Q6Npb" id="7iHnRxaTJA5" role="2Oq$k0" />
                <node concept="2SmgA7" id="7iHnRxaTNR0" role="2OqNvi">
                  <node concept="chp4Y" id="7iHnRxaTNWK" role="1dBWTz">
                    <ref role="cht4Q" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7iHnRxaTSLe" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7iHnRxaTUP4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iHnRxaTGQM" role="3cqZAp" />
        <node concept="3cpWs8" id="5L$p2Jxvt_Q" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2Jxvt_R" role="3cpWs9">
            <property role="TrG5h" value="allLanguageRefs" />
            <node concept="A3Dl8" id="5L$p2JxvtyS" role="1tU5fm">
              <node concept="3Tqbb2" id="5L$p2JxvtyV" role="A3Ik2">
                <ref role="ehGHo" to="a3a9:4i$kpGnkFPv" resolve="LanguageInclude" />
              </node>
            </node>
            <node concept="2OqwBi" id="5L$p2Jxvt_S" role="33vP2m">
              <node concept="2OqwBi" id="5L$p2Jxvt_T" role="2Oq$k0">
                <node concept="1Q6Npb" id="5L$p2Jxvt_U" role="2Oq$k0" />
                <node concept="2SmgA7" id="5L$p2Jxvt_V" role="2OqNvi">
                  <node concept="chp4Y" id="5L$p2Jxvt_W" role="1dBWTz">
                    <ref role="cht4Q" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="5L$p2Jxvt_X" role="2OqNvi">
                <ref role="13MTZf" to="a3a9:5g7sLmq9X26" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L$p2JxvtG2" role="3cqZAp" />
        <node concept="3cpWs8" id="5L$p2JxvtGB" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2JxvtGC" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5L$p2JxvtGD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5L$p2JxvtGE" role="33vP2m">
              <node concept="2JrnkZ" id="5L$p2JxvtGF" role="2Oq$k0">
                <node concept="1Q6Npb" id="5L$p2Jxvvqt" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5L$p2JxvtGJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5L$p2JxvtGK" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2JxvtGL" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="5L$p2JxvtGM" role="1tU5fm">
              <node concept="3uibUv" id="5L$p2JxvtGN" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="5L$p2JxvzGP" role="33vP2m">
              <node concept="2OqwBi" id="5L$p2JxvxNU" role="2Oq$k0">
                <node concept="37vLTw" id="5L$p2JxvxAh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L$p2Jxvt_R" resolve="allLanguageRefs" />
                </node>
                <node concept="13MTOL" id="5L$p2Jxvzre" role="2OqNvi">
                  <ref role="13MTZf" to="a3a9:4i$kpGnkFPw" resolve="ref" />
                </node>
              </node>
              <node concept="3goQfb" id="5L$p2JxvzWa" role="2OqNvi">
                <node concept="1bVj0M" id="5L$p2JxvzWc" role="23t8la">
                  <node concept="3clFbS" id="5L$p2JxvzWd" role="1bW5cS">
                    <node concept="3clFbF" id="5L$p2Jxv$2i" role="3cqZAp">
                      <node concept="2OqwBi" id="5L$p2Jxv$Lv" role="3clFbG">
                        <node concept="2OqwBi" id="5L$p2Jxv$iA" role="2Oq$k0">
                          <node concept="37vLTw" id="5L$p2Jxv$2h" role="2Oq$k0">
                            <ref role="3cqZAo" node="5L$p2JxvzWe" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5L$p2Jxv$_h" role="2OqNvi">
                            <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5L$p2Jxv_0g" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5L$p2JxvzWe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5L$p2JxvzWf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5L$p2JxvtGV" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2JxvtGW" role="3cpWs9">
            <property role="TrG5h" value="hierarchy" />
            <node concept="3uibUv" id="5L$p2JxvtGX" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="5L$p2JxvtGY" role="33vP2m">
              <node concept="1pGfFk" id="5L$p2JxvtGZ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2OqwBi" id="5L$p2JxvN90" role="37wK5m">
                  <node concept="2OqwBi" id="5L$p2JxvCWg" role="2Oq$k0">
                    <node concept="2OqwBi" id="5L$p2Jxv_gq" role="2Oq$k0">
                      <node concept="37vLTw" id="5L$p2Jxv_gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L$p2Jxvt_R" resolve="allLanguageRefs" />
                      </node>
                      <node concept="13MTOL" id="5L$p2Jxv_gs" role="2OqNvi">
                        <ref role="13MTZf" to="a3a9:4i$kpGnkFPw" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5L$p2JxvEeN" role="2OqNvi">
                      <node concept="1bVj0M" id="5L$p2JxvEeP" role="23t8la">
                        <node concept="3clFbS" id="5L$p2JxvEeQ" role="1bW5cS">
                          <node concept="3clFbF" id="5L$p2JxvFSK" role="3cqZAp">
                            <node concept="2OqwBi" id="5L$p2JxvIam" role="3clFbG">
                              <node concept="37vLTw" id="5L$p2JxvFSJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L$p2JxvEeR" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5L$p2JxvKN6" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5L$p2JxvEeR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5L$p2JxvEeS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5L$p2JxvPh5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5L$p2JxvtH6" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2JxvtH7" role="3cpWs9">
            <property role="TrG5h" value="aggregated" />
            <node concept="2hMVRd" id="5L$p2JxvtH8" role="1tU5fm">
              <node concept="3uibUv" id="5L$p2JxvtH9" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5L$p2JxvtHa" role="33vP2m">
              <node concept="37vLTw" id="5L$p2JxvtHb" role="2Oq$k0">
                <ref role="3cqZAo" node="5L$p2JxvtGW" resolve="hierarchy" />
              </node>
              <node concept="liA8E" id="5L$p2JxvtHc" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxvtHd" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxvtHe" role="3clFbG">
            <node concept="37vLTw" id="5L$p2JxvtHf" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
            </node>
            <node concept="X8dFx" id="5L$p2JxvtHg" role="2OqNvi">
              <node concept="2OqwBi" id="5L$p2JxvtHh" role="25WWJ7">
                <node concept="37vLTw" id="5L$p2JxvtHi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L$p2JxvtGW" resolve="hierarchy" />
                </node>
                <node concept="liA8E" id="5L$p2JxvtHj" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getAggregated()" resolve="getAggregated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5L$p2JxvtHk" role="3cqZAp">
          <node concept="1PaTwC" id="5L$p2JxvtHl" role="1aUNEU">
            <node concept="3oM_SD" id="5L$p2JxvtHm" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHn" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHp" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHq" role="1PaTwD">
              <property role="3oM_SC" value="meta" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHr" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHs" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHu" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHv" role="1PaTwD">
              <property role="3oM_SC" value="lib" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHw" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHx" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHy" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtH$" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtH_" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5L$p2JxvtHA" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L$p2JxvtHB" role="3cqZAp" />
        <node concept="MpOyq" id="5L$p2JxvtHC" role="3cqZAp">
          <node concept="3clFbS" id="5L$p2JxvtHD" role="2LFqv$">
            <node concept="3cpWs8" id="5L$p2JxvtHE" role="3cqZAp">
              <node concept="3cpWsn" id="5L$p2JxvtHF" role="3cpWs9">
                <property role="TrG5h" value="newHierarchy" />
                <node concept="3uibUv" id="5L$p2JxvtHG" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
                </node>
                <node concept="2ShNRf" id="5L$p2JxvtHH" role="33vP2m">
                  <node concept="1pGfFk" id="5L$p2JxvtHI" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                    <node concept="37vLTw" id="5L$p2JxvtHJ" role="37wK5m">
                      <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L$p2JxvtHK" role="3cqZAp">
              <node concept="3cpWsn" id="5L$p2JxvtHL" role="3cpWs9">
                <property role="TrG5h" value="newAggregated" />
                <node concept="2hMVRd" id="5L$p2JxvtHM" role="1tU5fm">
                  <node concept="3uibUv" id="5L$p2JxvtHN" role="2hN53Y">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L$p2JxvtHO" role="33vP2m">
                  <node concept="37vLTw" id="5L$p2JxvtHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2JxvtHF" resolve="newHierarchy" />
                  </node>
                  <node concept="liA8E" id="5L$p2JxvtHQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getAggregated()" resolve="getAggregated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L$p2JxvtHR" role="3cqZAp">
              <node concept="2OqwBi" id="5L$p2JxvtHS" role="3clFbG">
                <node concept="37vLTw" id="5L$p2JxvtHT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L$p2JxvtHL" resolve="newAggregated" />
                </node>
                <node concept="X8dFx" id="5L$p2JxvtHU" role="2OqNvi">
                  <node concept="2OqwBi" id="5L$p2JxvtHV" role="25WWJ7">
                    <node concept="37vLTw" id="5L$p2JxvtHW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L$p2JxvtHF" resolve="newHierarchy" />
                    </node>
                    <node concept="liA8E" id="5L$p2JxvtHX" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L$p2JxvtHY" role="3cqZAp" />
            <node concept="1X3_iC" id="5L$p2JxvtHZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5L$p2JxvtI0" role="8Wnug">
                <node concept="2OqwBi" id="5L$p2JxvtI1" role="3clFbG">
                  <node concept="37vLTw" id="5L$p2JxvtI2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2JxvtHL" resolve="newAggregated" />
                  </node>
                  <node concept="3dhRuq" id="5L$p2JxvtI3" role="2OqNvi">
                    <node concept="pHN19" id="5L$p2JxvtI4" role="25WWJ7">
                      <node concept="2V$Bhx" id="5L$p2JxvtI5" role="2V$M_3">
                        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L$p2JxvtI6" role="3cqZAp" />
            <node concept="3clFbJ" id="5L$p2JxvtI7" role="3cqZAp">
              <node concept="3clFbS" id="5L$p2JxvtI8" role="3clFbx">
                <node concept="3zACq4" id="5L$p2JxvtI9" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5L$p2JxvtIa" role="3clFbw">
                <node concept="2OqwBi" id="5L$p2JxvtIb" role="3uHU7w">
                  <node concept="37vLTw" id="5L$p2JxvtIc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
                  </node>
                  <node concept="34oBXx" id="5L$p2JxvtId" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5L$p2JxvtIe" role="3uHU7B">
                  <node concept="37vLTw" id="5L$p2JxvtIf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L$p2JxvtHL" resolve="newAggregated" />
                  </node>
                  <node concept="34oBXx" id="5L$p2JxvtIg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L$p2JxvtIh" role="3cqZAp">
              <node concept="37vLTI" id="5L$p2JxvtIi" role="3clFbG">
                <node concept="37vLTw" id="5L$p2JxvtIj" role="37vLTx">
                  <ref role="3cqZAo" node="5L$p2JxvtHL" resolve="newAggregated" />
                </node>
                <node concept="37vLTw" id="5L$p2JxvtIk" role="37vLTJ">
                  <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L$p2JxvtIl" role="3cqZAp" />
          </node>
          <node concept="3clFbT" id="5L$p2JxvtIm" role="MpTkK">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="5L$p2JxvtIn" role="3cqZAp" />
        <node concept="3clFbF" id="5L$p2Jxw2SP" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2Jxw4Fp" role="3clFbG">
            <node concept="1Q6Npb" id="5L$p2Jxw2SO" role="2Oq$k0" />
            <node concept="3BYIHo" id="5L$p2Jxw6$x" role="2OqNvi">
              <node concept="2pJPEk" id="5L$p2JxvTMW" role="3BYIHq">
                <node concept="2pJPED" id="5L$p2JxvTMY" role="2pJPEn">
                  <ref role="2pJxaS" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                  <node concept="2pJxcG" id="7iHnRxaTGK1" role="2pJxcM">
                    <ref role="2pJxcJ" to="a3a9:7iHnRxaTCek" resolve="replaceUnknow" />
                    <node concept="2OqwBi" id="7iHnRxaUdGX" role="28ntcv">
                      <node concept="2OqwBi" id="7iHnRxaUa6V" role="2Oq$k0">
                        <node concept="2OqwBi" id="7iHnRxaU4ER" role="2Oq$k0">
                          <node concept="1Q6Npb" id="7iHnRxaU6xh" role="2Oq$k0" />
                          <node concept="2SmgA7" id="7iHnRxaU4ET" role="2OqNvi">
                            <node concept="chp4Y" id="7iHnRxaU4EU" role="1dBWTz">
                              <ref role="cht4Q" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7iHnRxaUdd3" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7iHnRxaUeSu" role="2OqNvi">
                        <ref role="3TsBF5" to="a3a9:7iHnRxaKKef" resolve="replaceUnknown" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5L$p2JxvVuh" role="2pJxcM">
                    <ref role="2pIpSl" to="a3a9:5L$p2JxvpWa" resolve="inludedConcepts" />
                    <node concept="36biLy" id="5L$p2JxvWVP" role="28nt2d">
                      <node concept="2OqwBi" id="5L$p2JxvXQM" role="36biLW">
                        <node concept="2OqwBi" id="5L$p2JxvWWb" role="2Oq$k0">
                          <node concept="2OqwBi" id="5L$p2JxvWWc" role="2Oq$k0">
                            <node concept="2OqwBi" id="5L$p2JxvWWd" role="2Oq$k0">
                              <node concept="37vLTw" id="5L$p2JxvWWe" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
                              </node>
                              <node concept="3goQfb" id="5L$p2JxvWWf" role="2OqNvi">
                                <node concept="1bVj0M" id="5L$p2JxvWWg" role="23t8la">
                                  <node concept="3clFbS" id="5L$p2JxvWWh" role="1bW5cS">
                                    <node concept="3clFbF" id="5L$p2JxvWWi" role="3cqZAp">
                                      <node concept="1eOMI4" id="5L$p2JxvWWj" role="3clFbG">
                                        <node concept="10QFUN" id="5L$p2JxvWWk" role="1eOMHV">
                                          <node concept="2OqwBi" id="5L$p2JxvWWl" role="10QFUP">
                                            <node concept="37vLTw" id="5L$p2JxvWWm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5L$p2JxvWWq" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5L$p2JxvWWn" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                                            </node>
                                          </node>
                                          <node concept="A3Dl8" id="5L$p2JxvWWo" role="10QFUM">
                                            <node concept="3uibUv" id="5L$p2JxvWWp" role="A3Ik2">
                                              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5L$p2JxvWWq" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5L$p2JxvWWr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="5L$p2JxvWWs" role="2OqNvi">
                              <node concept="1bVj0M" id="5L$p2JxvWWt" role="23t8la">
                                <node concept="3clFbS" id="5L$p2JxvWWu" role="1bW5cS">
                                  <node concept="3clFbF" id="5L$p2JxvWWv" role="3cqZAp">
                                    <node concept="1PxgMI" id="5L$p2JxvWWw" role="3clFbG">
                                      <node concept="chp4Y" id="5L$p2JxvWWx" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="5L$p2JxvWWy" role="1m5AlR">
                                        <node concept="2OqwBi" id="5L$p2JxvWWz" role="2Oq$k0">
                                          <node concept="37vLTw" id="5L$p2JxvWW$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5L$p2JxvWWC" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5L$p2JxvWW_" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5L$p2JxvWWA" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="37vLTw" id="5L$p2JxvWWB" role="37wK5m">
                                            <ref role="3cqZAo" node="5L$p2JxvtGC" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5L$p2JxvWWC" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5L$p2JxvWWD" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="5L$p2JxvWWE" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="5L$p2JxvYMc" role="2OqNvi">
                          <node concept="1bVj0M" id="5L$p2JxvYMe" role="23t8la">
                            <node concept="3clFbS" id="5L$p2JxvYMf" role="1bW5cS">
                              <node concept="3clFbF" id="5L$p2JxvYWE" role="3cqZAp">
                                <node concept="2pJPEk" id="5L$p2JxvYWC" role="3clFbG">
                                  <node concept="2pJPED" id="5L$p2JxvYWD" role="2pJPEn">
                                    <ref role="2pJxaS" to="a3a9:5g7sLmqaFPJ" resolve="GenConceptRef" />
                                    <node concept="2pIpSj" id="5L$p2JxvZsm" role="2pJxcM">
                                      <ref role="2pIpSl" to="a3a9:5g7sLmqaFPL" resolve="decl" />
                                      <node concept="36biLy" id="5L$p2JxvZ_z" role="28nt2d">
                                        <node concept="37vLTw" id="5L$p2JxvZIM" role="36biLW">
                                          <ref role="3cqZAo" node="5L$p2JxvYMg" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5L$p2JxvYMg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5L$p2JxvYMh" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5L$p2JxwaL9" role="2pJxcM">
                    <ref role="2pIpSl" to="a3a9:5L$p2Jxwaye" resolve="languages" />
                    <node concept="36biLy" id="5L$p2JxwaMK" role="28nt2d">
                      <node concept="2OqwBi" id="5L$p2Jxwbwm" role="36biLW">
                        <node concept="37vLTw" id="5L$p2JxwaN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L$p2JxvtH7" resolve="aggregated" />
                        </node>
                        <node concept="3$u5V9" id="5L$p2Jxwcew" role="2OqNvi">
                          <node concept="1bVj0M" id="5L$p2Jxwcey" role="23t8la">
                            <node concept="3clFbS" id="5L$p2Jxwcez" role="1bW5cS">
                              <node concept="3clFbF" id="5L$p2Jxwciw" role="3cqZAp">
                                <node concept="2pJPEk" id="5L$p2Jxwciu" role="3clFbG">
                                  <node concept="2pJPED" id="5L$p2Jxwciv" role="2pJPEn">
                                    <ref role="2pJxaS" to="a3a9:5L$p2JxvpWc" resolve="GenLanguage" />
                                    <node concept="2pJxcG" id="5L$p2JxwyzT" role="2pJxcM">
                                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="WxPPo" id="5L$p2JxwyAK" role="28ntcv">
                                        <node concept="2OqwBi" id="5L$p2JxwyIA" role="WxPPp">
                                          <node concept="37vLTw" id="5L$p2JxwyAI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5L$p2Jxwce$" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5L$p2JxwyUx" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5L$p2Jxwz5e" role="2pJxcM">
                                      <ref role="2pIpSl" to="a3a9:5L$p2JxvpWd" resolve="concepts" />
                                      <node concept="36biLy" id="5L$p2Jxwz8o" role="28nt2d">
                                        <node concept="2OqwBi" id="5L$p2Jxw$yk" role="36biLW">
                                          <node concept="1eOMI4" id="5L$p2Jxw$OD" role="2Oq$k0">
                                            <node concept="10QFUN" id="5L$p2Jxw$OC" role="1eOMHV">
                                              <node concept="2OqwBi" id="5L$p2Jxw$O_" role="10QFUP">
                                                <node concept="37vLTw" id="5L$p2Jxw$OA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5L$p2Jxwce$" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="5L$p2Jxw$OB" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="5L$p2Jxw$V2" role="10QFUM">
                                                <node concept="3uibUv" id="5L$p2Jxw_3e" role="A3Ik2">
                                                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="5L$p2Jxw_mx" role="2OqNvi">
                                            <node concept="1bVj0M" id="5L$p2Jxw_mz" role="23t8la">
                                              <node concept="3clFbS" id="5L$p2Jxw_m$" role="1bW5cS">
                                                <node concept="3clFbF" id="5L$p2Jxw_tL" role="3cqZAp">
                                                  <node concept="2pJPEk" id="5L$p2JxwApL" role="3clFbG">
                                                    <node concept="2pJPED" id="5L$p2JxwApN" role="2pJPEn">
                                                      <ref role="2pJxaS" to="a3a9:5L$p2Jxwayh" resolve="GenIncludedConcept" />
                                                      <node concept="2pIpSj" id="5L$p2JxwAMV" role="2pJxcM">
                                                        <ref role="2pIpSl" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                                                        <node concept="36biLy" id="5L$p2JxwASV" role="28nt2d">
                                                          <node concept="1PxgMI" id="5L$p2JxwCUi" role="36biLW">
                                                            <node concept="chp4Y" id="5L$p2JxwD3j" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                            </node>
                                                            <node concept="2OqwBi" id="5L$p2JxwBWp" role="1m5AlR">
                                                              <node concept="2OqwBi" id="5L$p2JxwBnY" role="2Oq$k0">
                                                                <node concept="37vLTw" id="5L$p2JxwAYX" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5L$p2Jxw_m_" resolve="it" />
                                                                </node>
                                                                <node concept="liA8E" id="5L$p2JxwBJm" role="2OqNvi">
                                                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="5L$p2JxwCll" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                                <node concept="37vLTw" id="5L$p2JxwCut" role="37wK5m">
                                                                  <ref role="3cqZAo" node="5L$p2JxvtGC" resolve="repository" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5L$p2Jxw_m_" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5L$p2Jxw_mA" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5L$p2Jxwce$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5L$p2Jxwce_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxwGAf" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxwN6p" role="3clFbG">
            <node concept="2OqwBi" id="5L$p2JxwJ$g" role="2Oq$k0">
              <node concept="1Q6Npb" id="5L$p2JxwGAe" role="2Oq$k0" />
              <node concept="2RRcyG" id="10XVKXOWcIt" role="2OqNvi">
                <ref role="2RRcyH" to="a3a9:4i$kpGnkFPu" resolve="ApiDefinition" />
              </node>
            </node>
            <node concept="2es0OD" id="5L$p2JxwQ2h" role="2OqNvi">
              <node concept="1bVj0M" id="5L$p2JxwQ2j" role="23t8la">
                <node concept="3clFbS" id="5L$p2JxwQ2k" role="1bW5cS">
                  <node concept="3clFbF" id="5L$p2JxwQ5W" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxwQfa" role="3clFbG">
                      <node concept="37vLTw" id="5L$p2JxwQ5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L$p2JxwQ2l" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="5L$p2JxwQuK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5L$p2JxwQ2l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5L$p2JxwQ2m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L$p2JxvtIp" role="3cqZAp" />
        <node concept="3clFbH" id="5L$p2JxvtGg" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L$p2Jxz81a">
    <property role="TrG5h" value="map_GenLanguage" />
    <node concept="Wx3nA" id="5L$p2JxZTfY" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5L$p2JxZSCf" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JxZTaC" role="1tU5fm">
        <ref role="3uigEE" node="5L$p2Jxz81a" resolve="map_GenLanguage" />
      </node>
      <node concept="2ShNRf" id="5L$p2JxZTJq" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxZTWo" role="2ShVmc">
          <ref role="37wK5l" node="5L$p2Jxz9qi" resolve="map_GenLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5L$p2Jxz9qi" role="jymVt">
      <node concept="3cqZAl" id="5L$p2Jxz9qk" role="3clF45" />
      <node concept="3Tm6S6" id="5L$p2JxZRVd" role="1B3o_S" />
      <node concept="3clFbS" id="5L$p2Jxz9qm" role="3clF47">
        <node concept="XkiVB" id="5L$p2Jxz9r0" role="3cqZAp">
          <ref role="37wK5l" to="v8zi:~MPSLanguage.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="MPSLanguage" />
          <node concept="Xl_RD" id="5L$p2Jxz9rw" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5L$p2JxC3e_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5L$p2JxC3eC" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxC3eD" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxC3eJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxC3eE" role="3clFbG">
                      <node concept="3TrcHB" id="5L$p2JxC3eH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5L$p2JxC3eI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5L$p2Jxz9tl" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5L$p2JxC3_8" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5L$p2JxC3_9" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxC3_a" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxC3GF" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxC41l" role="3clFbG">
                      <node concept="30H73N" id="5L$p2JxC3GE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5L$p2JxC4lc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5L$p2JxBTLL" role="3cqZAp">
          <node concept="3cpWsn" id="5L$p2JxBTLM" role="3cpWs9">
            <property role="TrG5h" value="myConcepts" />
            <node concept="3uibUv" id="5L$p2Jx$Q7N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5L$p2Jx$Q7Q" role="11_B2D">
                <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
                <node concept="3qTvmN" id="5L$p2JxYpVg" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="5L$p2JxBTLN" role="33vP2m">
              <node concept="Xjq3P" id="5L$p2JxBTLO" role="2Oq$k0" />
              <node concept="liA8E" id="5L$p2JxBTLP" role="2OqNvi">
                <ref role="37wK5l" to="v8zi:~MPSLanguage.getMyConcepts()" resolve="getMyConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2Jxz9u$" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2Jxzavi" role="3clFbG">
            <node concept="37vLTw" id="5L$p2JxBTLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$p2JxBTLM" resolve="myConcepts" />
            </node>
            <node concept="liA8E" id="5L$p2JxBUL5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="5L$p2JxKIMW" role="37wK5m">
                <ref role="3cqZAo" node="5L$p2JxKech" resolve="INSTANCE" />
                <ref role="1PxDUh" node="5L$p2JxKebI" resolve="MyConcept" />
                <node concept="1ZhdrF" id="5L$p2JxKJQK" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="5L$p2JxKJQL" role="3$ytzL">
                    <node concept="3clFbS" id="5L$p2JxKJQM" role="2VODD2">
                      <node concept="3clFbF" id="7iHnRxb0X8H" role="3cqZAp">
                        <node concept="2YIFZM" id="7iHnRxb0Xfq" role="3clFbG">
                          <ref role="37wK5l" to="wmr7:7iHnRxb0_jW" resolve="getConceptClassOrReplacement" />
                          <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                          <node concept="1iwH7S" id="7iHnRxb0Xlb" role="37wK5m" />
                          <node concept="2OqwBi" id="7iHnRxb0XCi" role="37wK5m">
                            <node concept="30H73N" id="7iHnRxb0XrB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7iHnRxb0XZS" role="2OqNvi">
                              <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7iHnRxb11gD" role="37wK5m">
                            <node concept="1iwH7S" id="7iHnRxb11af" role="2Oq$k0" />
                            <node concept="1psM6Z" id="7iHnRxb11pp" role="2OqNvi">
                              <ref role="1psM6Y" node="7iHnRxb0Zyw" resolve="api" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5L$p2JxBWmB" role="lGtFl">
            <node concept="3JmXsc" id="5L$p2JxBWmE" role="3Jn$fo">
              <node concept="3clFbS" id="5L$p2JxBWmF" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxBWmL" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxBWmG" role="3clFbG">
                    <node concept="3Tsc0h" id="5L$p2JxBWmJ" role="2OqNvi">
                      <ref role="3TtcxE" to="a3a9:5L$p2JxvpWd" resolve="concepts" />
                    </node>
                    <node concept="30H73N" id="5L$p2JxBWmK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZwWR35Y_c" role="3cqZAp">
          <node concept="2OqwBi" id="6GZwWR35Zqq" role="3clFbG">
            <node concept="37vLTw" id="6GZwWR35Y_a" role="2Oq$k0">
              <ref role="3cqZAo" node="5L$p2JxBTLM" resolve="myConcepts" />
            </node>
            <node concept="liA8E" id="6GZwWR360AO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6GZwWR360SC" role="37wK5m">
                <node concept="37vLTG" id="6GZwWR361dq" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="3uibUv" id="6GZwWR361JB" role="1tU5fm">
                    <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
                    <node concept="3qTvmN" id="6GZwWR362fD" role="11_B2D" />
                  </node>
                </node>
                <node concept="3clFbS" id="6GZwWR360SD" role="1bW5cS">
                  <node concept="3clFbF" id="6GZwWR363fD" role="3cqZAp">
                    <node concept="2OqwBi" id="6GZwWR363KB" role="3clFbG">
                      <node concept="37vLTw" id="6GZwWR363fC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZwWR361dq" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="6GZwWR364yL" role="2OqNvi">
                        <ref role="37wK5l" to="v8zi:~AbstractConcept.init(org.modelix.mps.apigen.runtime.MPSLanguage)" resolve="init" />
                        <node concept="Xjq3P" id="6GZwWR3Ii88" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5L$p2Jxz81b" role="1B3o_S" />
    <node concept="n94m4" id="5L$p2Jxz81c" role="lGtFl">
      <ref role="n9lRv" to="a3a9:5L$p2JxvpWc" resolve="GenLanguage" />
    </node>
    <node concept="3uibUv" id="5O3ToywBMH1" role="1zkMxy">
      <ref role="3uigEE" to="v8zi:~MPSLanguage" resolve="MPSLanguage" />
    </node>
    <node concept="17Uvod" id="5L$p2JxC0Zb" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5L$p2JxC0Ze" role="3zH0cK">
        <node concept="3clFbS" id="5L$p2JxC0Zf" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxC0Zl" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JxIGB4" role="3clFbG">
              <node concept="2OqwBi" id="5L$p2JxC0Zg" role="2Oq$k0">
                <node concept="3TrcHB" id="5L$p2JxC0Zj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5L$p2JxC0Zk" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="5L$p2JxIH2e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5L$p2JxIH2s" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="Xl_RD" id="5L$p2JxIHpQ" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="7iHnRxb0Zyv" role="lGtFl">
      <node concept="1ps_xZ" id="7iHnRxb0Zyw" role="1ps_xO">
        <property role="TrG5h" value="api" />
        <node concept="2jfdEK" id="7iHnRxb0Zyx" role="1ps_xN">
          <node concept="3clFbS" id="7iHnRxb0Zyy" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxb10n7" role="3cqZAp">
              <node concept="1PxgMI" id="7iHnRxb116M" role="3clFbG">
                <node concept="chp4Y" id="7iHnRxb117P" role="3oSUPX">
                  <ref role="cht4Q" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                </node>
                <node concept="2OqwBi" id="7iHnRxb10xb" role="1m5AlR">
                  <node concept="30H73N" id="7iHnRxb10n6" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7iHnRxb10V6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L$p2JxKebI">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="MyConcept" />
    <node concept="2tJIrI" id="5L$p2JxPoqv" role="jymVt" />
    <node concept="3clFb_" id="5L$p2JxPzoR" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <node concept="3Tm1VV" id="5L$p2JxPzoS" role="1B3o_S" />
      <node concept="2AHcQZ" id="5L$p2JxPzoU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5L$p2JxPzoZ" role="3clF45">
        <ref role="3uigEE" node="5g7sLmqaWwG" resolve="NodeClass" />
        <node concept="1ZhdrF" id="5L$p2JxPOKx" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2JxPOKy" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2JxPOKz" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxaNaQB" role="3cqZAp">
                <node concept="2YIFZM" id="7iHnRxaNaQC" role="3clFbG">
                  <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                  <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                  <node concept="1iwH7S" id="7iHnRxaNaQD" role="37wK5m" />
                  <node concept="2OqwBi" id="7iHnRxaNaQE" role="37wK5m">
                    <node concept="30H73N" id="7iHnRxaNaQF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7iHnRxaNaQG" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7iHnRxaNaQH" role="37wK5m">
                    <node concept="2OqwBi" id="7iHnRxaNaQI" role="10QFUP">
                      <node concept="30H73N" id="7iHnRxaNaQJ" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="7iHnRxaNaQK" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="7iHnRxaNaQL" role="10QFUM">
                      <ref role="ehGHo" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L$p2JxPzoW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5L$p2JxPzoX" role="1tU5fm">
          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
        </node>
        <node concept="2AHcQZ" id="5L$p2JxPzoY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JxPzp0" role="3clF47">
        <node concept="YS8fn" id="5L$p2JxQl_J" role="3cqZAp">
          <node concept="2ShNRf" id="5L$p2JxQolQ" role="YScLw">
            <node concept="1pGfFk" id="5L$p2JxQpOI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5L$p2JxQsRw" role="37wK5m">
                <property role="Xl_RC" value="concept is abstract!" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5L$p2JxQ_XH" role="lGtFl">
            <node concept="3IZrLx" id="5L$p2JxQ_XI" role="3IZSJc">
              <node concept="3clFbS" id="5L$p2JxQ_XJ" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxQB3L" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxQH8u" role="3clFbG">
                    <node concept="2OqwBi" id="5L$p2JxQCKN" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2JxQB3K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2JxQE0s" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5L$p2JxQJA6" role="2OqNvi">
                      <node concept="chp4Y" id="5L$p2JxQKQd" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxPRbw" role="3cqZAp">
          <node concept="2ShNRf" id="5L$p2JxPRbu" role="3clFbG">
            <node concept="1pGfFk" id="5L$p2JxPTMY" role="2ShVmc">
              <ref role="37wK5l" node="5g7sLmqbjuc" resolve="NodeClass" />
              <node concept="37vLTw" id="5L$p2JxPWfN" role="37wK5m">
                <ref role="3cqZAo" node="5L$p2JxPzoW" resolve="node" />
              </node>
              <node concept="1ZhdrF" id="5L$p2JxPXow" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="5L$p2JxPXox" role="3$ytzL">
                  <node concept="3clFbS" id="5L$p2JxPXoy" role="2VODD2">
                    <node concept="3clFbF" id="5L$p2JxQ06b" role="3cqZAp">
                      <node concept="2OqwBi" id="5L$p2JxQfX4" role="3clFbG">
                        <node concept="2OqwBi" id="5L$p2JxQcht" role="2Oq$k0">
                          <node concept="1PxgMI" id="5L$p2JxQ80S" role="2Oq$k0">
                            <node concept="chp4Y" id="5L$p2JxQ974" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="2YIFZM" id="7iHnRxaNbF0" role="1m5AlR">
                              <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="7iHnRxaNbF1" role="37wK5m" />
                              <node concept="2OqwBi" id="7iHnRxaNbF2" role="37wK5m">
                                <node concept="30H73N" id="7iHnRxaNbF3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxaNbF4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7iHnRxaNbF5" role="37wK5m">
                                <node concept="2OqwBi" id="7iHnRxaNbF6" role="10QFUP">
                                  <node concept="30H73N" id="7iHnRxaNbF7" role="2Oq$k0" />
                                  <node concept="2Rxl7S" id="7iHnRxaNbF8" role="2OqNvi" />
                                </node>
                                <node concept="3Tqbb2" id="7iHnRxaNbF9" role="10QFUM">
                                  <ref role="ehGHo" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5L$p2JxQebH" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5L$p2JxQhEq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5L$p2JxQOUT" role="lGtFl">
            <node concept="3IZrLx" id="5L$p2JxQOUU" role="3IZSJc">
              <node concept="3clFbS" id="5L$p2JxQOUV" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxQQ62" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxQRN$" role="3clFbG">
                    <node concept="2OqwBi" id="5L$p2JxSzJ7" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2JxQQ61" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2JxSB1v" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5L$p2JxQSH9" role="2OqNvi">
                      <node concept="chp4Y" id="5L$p2JxQVu_" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L$p2JxPzp1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEg" id="5L$p2JxKebJ" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5L$p2JxKebK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKebL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywBZPD" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSProperty" resolve="MPSProperty" />
        </node>
      </node>
      <node concept="2ShNRf" id="5L$p2JxKebN" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxKebO" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5L$p2JxKebP" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5O3ToywCmUT" role="1pMfVU">
            <ref role="3uigEE" to="v8zi:~MPSProperty" resolve="MPSProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L$p2JxKebR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5L$p2JxKebS" role="jymVt">
      <property role="TrG5h" value="children" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5L$p2JxKebT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKebU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywC88c" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSChildLink" resolve="MPSChildLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="5L$p2JxKebW" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxKebX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5L$p2JxKebY" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5O3ToywCoo4" role="1pMfVU">
            <ref role="3uigEE" to="v8zi:~MPSChildLink" resolve="MPSChildLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L$p2JxKec0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5L$p2JxKec1" role="jymVt">
      <property role="TrG5h" value="references" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5L$p2JxKec2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKec3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywCb8Q" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSReferenceLink" resolve="MPSReferenceLink" />
        </node>
      </node>
      <node concept="2ShNRf" id="5L$p2JxKec5" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxKec6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5L$p2JxKec7" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5O3ToywCcE0" role="1pMfVU">
            <ref role="3uigEE" to="v8zi:~MPSReferenceLink" resolve="MPSReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L$p2JxKec9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5L$p2JxKeca" role="jymVt">
      <property role="TrG5h" value="superConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5L$p2JxKecb" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JxKecc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5L$p2JxKecd" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
          <node concept="3qTvmN" id="5L$p2JxUp51" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="5L$p2JxKece" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxKecf" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5L$p2JxKecg" role="1pMfVU">
            <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
            <node concept="3qTvmN" id="5L$p2JxUsqu" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5L$p2JxKech" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5L$p2JxKeci" role="1B3o_S" />
      <node concept="3uibUv" id="5L$p2JxKecj" role="1tU5fm">
        <ref role="3uigEE" node="5L$p2JxKebI" resolve="MyConcept" />
      </node>
      <node concept="2ShNRf" id="5L$p2JxKeck" role="33vP2m">
        <node concept="1pGfFk" id="5L$p2JxKecl" role="2ShVmc">
          <ref role="37wK5l" node="5L$p2JxKecm" resolve="MyConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5L$p2JxKecm" role="jymVt">
      <node concept="3cqZAl" id="5L$p2JxKecn" role="3clF45" />
      <node concept="3Tm6S6" id="5L$p2JxKeco" role="1B3o_S" />
      <node concept="3clFbS" id="5L$p2JxKecp" role="3clF47">
        <node concept="XkiVB" id="5L$p2JxKecq" role="3cqZAp">
          <ref role="37wK5l" to="v8zi:~AbstractConcept.&lt;init&gt;(boolean,java.lang.String,java.lang.String,java.lang.String)" resolve="AbstractConcept" />
          <node concept="3clFbT" id="5L$p2JxKecr" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="5L$p2JxKecs" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="5L$p2JxKect" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxKecu" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxKecv" role="3cqZAp">
                    <node concept="22lmx$" id="5L$p2JxKecw" role="3clFbG">
                      <node concept="2OqwBi" id="5L$p2JxKecx" role="3uHU7w">
                        <node concept="1PxgMI" id="5L$p2JxKecy" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5L$p2JxKecz" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5L$p2JxKec$" role="1m5AlR">
                            <node concept="30H73N" id="5L$p2JxKec_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5L$p2JxKecA" role="2OqNvi">
                              <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5L$p2JxKecB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5L$p2JxKecC" role="3uHU7B">
                        <node concept="2OqwBi" id="5L$p2JxKecD" role="2Oq$k0">
                          <node concept="30H73N" id="5L$p2JxKecE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2JxKecF" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5L$p2JxKecG" role="2OqNvi">
                          <node concept="chp4Y" id="5L$p2JxKecH" role="cj9EA">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5L$p2JxKecI" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="5L$p2JxKecJ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5L$p2JxKecK" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxKecL" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxKecM" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxKecN" role="3clFbG">
                      <node concept="2OqwBi" id="5L$p2JxKecO" role="2Oq$k0">
                        <node concept="30H73N" id="5L$p2JxKecP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2JxKecQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5L$p2JxKecR" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5L$p2JxKecS" role="37wK5m">
            <property role="Xl_RC" value="shortname" />
            <node concept="17Uvod" id="5L$p2JxKecT" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5L$p2JxKecU" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxKecV" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxKecW" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxKecX" role="3clFbG">
                      <node concept="2OqwBi" id="5L$p2JxKecY" role="2Oq$k0">
                        <node concept="30H73N" id="5L$p2JxKecZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2JxKed0" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5L$p2JxKed1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5L$p2JxKed2" role="37wK5m">
            <property role="Xl_RC" value="id" />
            <node concept="17Uvod" id="5L$p2JxKed3" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5L$p2JxKed4" role="3zH0cK">
                <node concept="3clFbS" id="5L$p2JxKed5" role="2VODD2">
                  <node concept="3clFbF" id="5L$p2JxKed6" role="3cqZAp">
                    <node concept="2OqwBi" id="5L$p2JxKed7" role="3clFbG">
                      <node concept="2YIFZM" id="5L$p2JxKed8" role="2Oq$k0">
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                        <node concept="2OqwBi" id="5L$p2JxKed9" role="37wK5m">
                          <node concept="30H73N" id="5L$p2JxKeda" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2JxKedb" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5L$p2JxKedc" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SConceptId.serialize()" resolve="serialize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GZwWR32E7M" role="jymVt" />
    <node concept="3Tm1VV" id="5L$p2JxKegb" role="1B3o_S" />
    <node concept="3uibUv" id="5L$p2JxKegc" role="1zkMxy">
      <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
      <node concept="3uibUv" id="5L$p2JxPm6F" role="11_B2D">
        <ref role="3uigEE" node="5g7sLmqaWwG" resolve="NodeClass" />
        <node concept="1ZhdrF" id="5L$p2JxPC5w" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5L$p2JxPC5x" role="3$ytzL">
            <node concept="3clFbS" id="5L$p2JxPC5y" role="2VODD2">
              <node concept="3clFbF" id="7iHnRxaLxl$" role="3cqZAp">
                <node concept="2YIFZM" id="7iHnRxaL_4o" role="3clFbG">
                  <ref role="37wK5l" to="wmr7:7iHnRxaKrBh" resolve="getNodeClassOrReplacement" />
                  <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                  <node concept="1iwH7S" id="7iHnRxaLBkY" role="37wK5m" />
                  <node concept="2OqwBi" id="7iHnRxaLGFV" role="37wK5m">
                    <node concept="30H73N" id="7iHnRxaLEmm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7iHnRxaLI$6" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7iHnRxaLW2o" role="37wK5m">
                    <node concept="2OqwBi" id="7iHnRxaLQkm" role="10QFUP">
                      <node concept="30H73N" id="7iHnRxaLNWt" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="7iHnRxaLSdt" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="7iHnRxaLW2p" role="10QFUM">
                      <ref role="ehGHo" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6GZwWR32NuU" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3Tmbuc" id="6GZwWR32NuV" role="1B3o_S" />
      <node concept="3cqZAl" id="6GZwWR32NuX" role="3clF45" />
      <node concept="3clFbS" id="6GZwWR32NuY" role="3clF47">
        <node concept="3clFbF" id="5L$p2JxKedd" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxKede" role="3clFbG">
            <node concept="2OqwBi" id="5L$p2JxKedf" role="2Oq$k0">
              <node concept="Xjq3P" id="5L$p2JxKedg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5L$p2JxKedh" role="2OqNvi">
                <ref role="2Oxat5" node="5L$p2JxKebJ" resolve="properties" />
              </node>
            </node>
            <node concept="liA8E" id="5L$p2JxKedi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5L$p2JxKedj" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5L$p2JxKedk" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5L$p2JxKedl" role="3zH0cK">
                    <node concept="3clFbS" id="5L$p2JxKedm" role="2VODD2">
                      <node concept="3clFbF" id="5L$p2JxKedn" role="3cqZAp">
                        <node concept="2OqwBi" id="5L$p2JxKedo" role="3clFbG">
                          <node concept="30H73N" id="5L$p2JxKedp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5L$p2JxKedq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5L$p2JxKedr" role="37wK5m">
                <node concept="1pGfFk" id="5L$p2JxKeds" role="2ShVmc">
                  <ref role="37wK5l" to="v8zi:~MPSProperty.&lt;init&gt;(org.modelix.mps.apigen.runtime.AbstractConcept,java.lang.String)" resolve="MPSProperty" />
                  <node concept="Xjq3P" id="5L$p2JxKedt" role="37wK5m" />
                  <node concept="Xl_RD" id="5L$p2JxKedu" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="5L$p2JxKedv" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5L$p2JxKedw" role="3zH0cK">
                        <node concept="3clFbS" id="5L$p2JxKedx" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2JxKedy" role="3cqZAp">
                            <node concept="2OqwBi" id="5L$p2JxKedz" role="3clFbG">
                              <node concept="30H73N" id="5L$p2JxKed$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5L$p2JxKed_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5L$p2JxKedA" role="lGtFl">
            <node concept="3JmXsc" id="5L$p2JxKedB" role="3Jn$fo">
              <node concept="3clFbS" id="5L$p2JxKedC" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxKedD" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxKedE" role="3clFbG">
                    <node concept="2OqwBi" id="5L$p2JxKedF" role="2Oq$k0">
                      <node concept="30H73N" id="5L$p2JxKedG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5L$p2JxKedH" role="2OqNvi">
                        <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5L$p2JxKedI" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxKedJ" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxKedK" role="3clFbG">
            <node concept="2OqwBi" id="5L$p2JxKedL" role="2Oq$k0">
              <node concept="Xjq3P" id="5L$p2JxKedM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5L$p2JxKedN" role="2OqNvi">
                <ref role="2Oxat5" node="5L$p2JxKebS" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="5L$p2JxKedO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="5L$p2JxKedP" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5L$p2JxKedQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5L$p2JxKedR" role="3zH0cK">
                    <node concept="3clFbS" id="5L$p2JxKedS" role="2VODD2">
                      <node concept="3clFbF" id="5L$p2JxKedT" role="3cqZAp">
                        <node concept="2OqwBi" id="5L$p2JxKedU" role="3clFbG">
                          <node concept="30H73N" id="5L$p2JxKedV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5L$p2JxKedW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5L$p2JxKedX" role="37wK5m">
                <node concept="1pGfFk" id="5L$p2JxKedY" role="2ShVmc">
                  <ref role="37wK5l" to="v8zi:~MPSChildLink.&lt;init&gt;(org.modelix.mps.apigen.runtime.AbstractConcept,org.modelix.mps.apigen.runtime.AbstractConcept,boolean,boolean,java.lang.String)" resolve="MPSChildLink" />
                  <node concept="Xjq3P" id="5L$p2JxKedZ" role="37wK5m" />
                  <node concept="10M0yZ" id="5L$p2Jy3gL0" role="37wK5m">
                    <ref role="3cqZAo" node="5L$p2JxKech" resolve="INSTANCE" />
                    <ref role="1PxDUh" node="5L$p2JxKebI" resolve="MyConcept" />
                    <node concept="1W57fq" id="5L$p2Jy3kaC" role="lGtFl">
                      <node concept="3IZrLx" id="5L$p2Jy3kaD" role="3IZSJc">
                        <node concept="3clFbS" id="5L$p2Jy3kaE" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2Jy3_FC" role="3cqZAp">
                            <node concept="17QLQc" id="5L$p2Jy3Fud" role="3clFbG">
                              <node concept="2OqwBi" id="5L$p2Jy3JXZ" role="3uHU7w">
                                <node concept="30H73N" id="5L$p2Jy3HKH" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5L$p2Jy3LYa" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5L$p2Jy3Bll" role="3uHU7B">
                                <node concept="30H73N" id="5L$p2Jy3_FB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5L$p2Jy3E4d" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="5L$p2Jy3m9F" role="UU_$l">
                        <node concept="Xjq3P" id="5L$p2Jy3ooq" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="5L$p2Jy3po$" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                      <node concept="3$xsQk" id="5L$p2Jy3po_" role="3$ytzL">
                        <node concept="3clFbS" id="5L$p2Jy3poA" role="2VODD2">
                          <node concept="3clFbF" id="7iHnRxb0FXn" role="3cqZAp">
                            <node concept="2YIFZM" id="7iHnRxb0GdS" role="3clFbG">
                              <ref role="37wK5l" to="wmr7:7iHnRxb0_jW" resolve="getConceptClassOrReplacement" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="7iHnRxb0GxV" role="37wK5m" />
                              <node concept="2OqwBi" id="7iHnRxb0I$D" role="37wK5m">
                                <node concept="30H73N" id="7iHnRxb0Iha" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxb0Jej" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxb0ReF" role="37wK5m">
                                <node concept="1iwH7S" id="7iHnRxb0R8g" role="2Oq$k0" />
                                <node concept="1psM6Z" id="7iHnRxb0RpC" role="2OqNvi">
                                  <ref role="1psM6Y" node="7iHnRxb0Nir" resolve="api" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5L$p2JxKeeb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="5L$p2JxKeec" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="5L$p2JxKeed" role="3zH0cK">
                        <node concept="3clFbS" id="5L$p2JxKeee" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2JxKeef" role="3cqZAp">
                            <node concept="3fqX7Q" id="5L$p2JxKeeg" role="3clFbG">
                              <node concept="2OqwBi" id="5L$p2JxKeeh" role="3fr31v">
                                <node concept="30H73N" id="5L$p2JxKeei" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5L$p2JxKeej" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5L$p2JxKeek" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="5L$p2JxKeel" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="5L$p2JxKeem" role="3zH0cK">
                        <node concept="3clFbS" id="5L$p2JxKeen" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2JxKeeo" role="3cqZAp">
                            <node concept="3fqX7Q" id="5L$p2JxKeep" role="3clFbG">
                              <node concept="2OqwBi" id="5L$p2JxKeeq" role="3fr31v">
                                <node concept="30H73N" id="5L$p2JxKeer" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5L$p2JxKees" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L$p2JxKeet" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="5L$p2JxKeeu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5L$p2JxKeev" role="3zH0cK">
                        <node concept="3clFbS" id="5L$p2JxKeew" role="2VODD2">
                          <node concept="3clFbF" id="5L$p2JxKeex" role="3cqZAp">
                            <node concept="2OqwBi" id="5L$p2JxKeey" role="3clFbG">
                              <node concept="30H73N" id="5L$p2JxKeez" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5L$p2JxKee$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5L$p2JxKee_" role="lGtFl">
            <node concept="3JmXsc" id="5L$p2JxKeeA" role="3Jn$fo">
              <node concept="3clFbS" id="5L$p2JxKeeB" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxKeeC" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxKeeD" role="3clFbG">
                    <node concept="2OqwBi" id="5L$p2JxKeeE" role="2Oq$k0">
                      <node concept="2OqwBi" id="5L$p2JxKeeF" role="2Oq$k0">
                        <node concept="30H73N" id="5L$p2JxKeeG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5L$p2JxKeeH" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5L$p2JxKeeI" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5L$p2JxKeeJ" role="2OqNvi">
                      <node concept="1bVj0M" id="5L$p2JxKeeK" role="23t8la">
                        <node concept="3clFbS" id="5L$p2JxKeeL" role="1bW5cS">
                          <node concept="3clFbF" id="5L$p2JxKeeM" role="3cqZAp">
                            <node concept="2OqwBi" id="5L$p2JxKeeN" role="3clFbG">
                              <node concept="2OqwBi" id="5L$p2JxKeeO" role="2Oq$k0">
                                <node concept="37vLTw" id="5L$p2JxKeeP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L$p2JxKeeT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5L$p2JxKeeQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="5L$p2JxKeeR" role="2OqNvi">
                                <node concept="21nZrQ" id="5L$p2JxKeeS" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5L$p2JxKeeT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5L$p2JxKeeU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZwWR2BpAX" role="3cqZAp">
          <node concept="2OqwBi" id="6GZwWR2BvXn" role="3clFbG">
            <node concept="2OqwBi" id="6GZwWR2BrpR" role="2Oq$k0">
              <node concept="Xjq3P" id="6GZwWR2BpAV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6GZwWR2Bu6j" role="2OqNvi">
                <ref role="2Oxat5" node="5L$p2JxKec1" resolve="references" />
              </node>
            </node>
            <node concept="liA8E" id="6GZwWR2Bzw8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="6GZwWR2B_Ou" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2ShNRf" id="6GZwWR2BH$$" role="37wK5m">
                <node concept="1pGfFk" id="6GZwWR2BHzL" role="2ShVmc">
                  <ref role="37wK5l" to="v8zi:~MPSReferenceLink.&lt;init&gt;(org.modelix.mps.apigen.runtime.AbstractConcept,org.modelix.mps.apigen.runtime.AbstractConcept,boolean,java.lang.String)" resolve="MPSReferenceLink" />
                  <node concept="Xjq3P" id="6GZwWR2BRaY" role="37wK5m" />
                  <node concept="10M0yZ" id="6GZwWR2CF_S" role="37wK5m">
                    <ref role="3cqZAo" node="5L$p2JxKech" resolve="INSTANCE" />
                    <ref role="1PxDUh" node="5L$p2JxKebI" resolve="MyConcept" />
                    <node concept="1ZhdrF" id="6GZwWR2CH1H" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                      <node concept="3$xsQk" id="6GZwWR2CH1K" role="3$ytzL">
                        <node concept="3clFbS" id="6GZwWR2CH1L" role="2VODD2">
                          <node concept="3clFbF" id="7iHnRxb0R_e" role="3cqZAp">
                            <node concept="2YIFZM" id="7iHnRxb0R_f" role="3clFbG">
                              <ref role="37wK5l" to="wmr7:7iHnRxb0_jW" resolve="getConceptClassOrReplacement" />
                              <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                              <node concept="1iwH7S" id="7iHnRxb0R_g" role="37wK5m" />
                              <node concept="2OqwBi" id="7iHnRxb0R_h" role="37wK5m">
                                <node concept="30H73N" id="7iHnRxb0R_i" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7iHnRxb0R_j" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7iHnRxb0R_k" role="37wK5m">
                                <node concept="1iwH7S" id="7iHnRxb0R_l" role="2Oq$k0" />
                                <node concept="1psM6Z" id="7iHnRxb0R_m" role="2OqNvi">
                                  <ref role="1psM6Y" node="7iHnRxb0Nir" resolve="api" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="6GZwWR2CLfJ" role="lGtFl">
                      <node concept="3IZrLx" id="6GZwWR2CLfK" role="3IZSJc">
                        <node concept="3clFbS" id="6GZwWR2CLfL" role="2VODD2">
                          <node concept="3clFbF" id="6GZwWR2CMGb" role="3cqZAp">
                            <node concept="17QLQc" id="6GZwWR2CMGc" role="3clFbG">
                              <node concept="2OqwBi" id="6GZwWR2CMGd" role="3uHU7w">
                                <node concept="30H73N" id="6GZwWR2CMGe" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6GZwWR2CMGf" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6GZwWR2CMGg" role="3uHU7B">
                                <node concept="30H73N" id="6GZwWR2CMGh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6GZwWR2CMGi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6GZwWR2CWwP" role="UU_$l">
                        <node concept="Xjq3P" id="6GZwWR2CXSP" role="gfFT$" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6GZwWR2Digg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="6GZwWR2DxK0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="6GZwWR2DxK1" role="3zH0cK">
                        <node concept="3clFbS" id="6GZwWR2DxK2" role="2VODD2">
                          <node concept="3clFbF" id="6GZwWR2Dz9S" role="3cqZAp">
                            <node concept="3fqX7Q" id="6GZwWR2DDRv" role="3clFbG">
                              <node concept="2OqwBi" id="6GZwWR2DDRx" role="3fr31v">
                                <node concept="30H73N" id="6GZwWR2DDRy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6GZwWR2DDRz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6GZwWR2Dl2x" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="6GZwWR2Dq8o" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6GZwWR2Dq8p" role="3zH0cK">
                        <node concept="3clFbS" id="6GZwWR2Dq8q" role="2VODD2">
                          <node concept="3clFbF" id="6GZwWR2Drxf" role="3cqZAp">
                            <node concept="2OqwBi" id="6GZwWR2Dtv_" role="3clFbG">
                              <node concept="30H73N" id="6GZwWR2Drxe" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6GZwWR2DuN1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6GZwWR2BVJf" role="lGtFl">
            <node concept="3JmXsc" id="6GZwWR2BVJg" role="3Jn$fo">
              <node concept="3clFbS" id="6GZwWR2BVJh" role="2VODD2">
                <node concept="3clFbF" id="6GZwWR2BYoD" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZwWR2Caat" role="3clFbG">
                    <node concept="2OqwBi" id="6GZwWR2C2$q" role="2Oq$k0">
                      <node concept="2OqwBi" id="6GZwWR2C0b2" role="2Oq$k0">
                        <node concept="30H73N" id="6GZwWR2BYoC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6GZwWR2C1$G" role="2OqNvi">
                          <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6GZwWR2C5zA" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6GZwWR2CeCt" role="2OqNvi">
                      <node concept="1bVj0M" id="6GZwWR2CeCv" role="23t8la">
                        <node concept="3clFbS" id="6GZwWR2CeCw" role="1bW5cS">
                          <node concept="3clFbF" id="6GZwWR2Chiz" role="3cqZAp">
                            <node concept="2OqwBi" id="6GZwWR2ClQP" role="3clFbG">
                              <node concept="2OqwBi" id="6GZwWR2Cjfj" role="2Oq$k0">
                                <node concept="37vLTw" id="6GZwWR2Chiy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6GZwWR2CeCx" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6GZwWR2CkWq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="6GZwWR2CnnD" role="2OqNvi">
                                <node concept="21nZrQ" id="6GZwWR2CnnF" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6GZwWR2CeCx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6GZwWR2CeCy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxKeeV" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxKeeW" role="3clFbG">
            <node concept="2OqwBi" id="5L$p2JxKeeX" role="2Oq$k0">
              <node concept="Xjq3P" id="5L$p2JxKeeY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5L$p2JxKeeZ" role="2OqNvi">
                <ref role="2Oxat5" node="5L$p2JxKeca" resolve="superConcepts" />
              </node>
            </node>
            <node concept="liA8E" id="5L$p2JxKef0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="5L$p2JxWs3Q" role="37wK5m">
                <ref role="3cqZAo" node="5L$p2JxKech" resolve="INSTANCE" />
                <ref role="1PxDUh" node="5L$p2JxKebI" resolve="MyConcept" />
                <node concept="1ZhdrF" id="5L$p2JxWulo" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="5L$p2JxWulp" role="3$ytzL">
                    <node concept="3clFbS" id="5L$p2JxWulq" role="2VODD2">
                      <node concept="3clFbF" id="7iHnRxb0RZa" role="3cqZAp">
                        <node concept="2YIFZM" id="7iHnRxb0RZb" role="3clFbG">
                          <ref role="37wK5l" to="wmr7:7iHnRxb0_jW" resolve="getConceptClassOrReplacement" />
                          <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                          <node concept="1iwH7S" id="7iHnRxb0RZc" role="37wK5m" />
                          <node concept="2OqwBi" id="5L$p2JxWJSk" role="37wK5m">
                            <node concept="1PxgMI" id="5L$p2JxWHiP" role="2Oq$k0">
                              <node concept="chp4Y" id="5L$p2JxWIhL" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="5L$p2JxWBp2" role="1m5AlR">
                                <node concept="30H73N" id="5L$p2JxW_Yo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5L$p2JxWCq2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5L$p2JxWLWt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7iHnRxb0RZg" role="37wK5m">
                            <node concept="1iwH7S" id="7iHnRxb0RZh" role="2Oq$k0" />
                            <node concept="1psM6Z" id="7iHnRxb0RZi" role="2OqNvi">
                              <ref role="1psM6Y" node="7iHnRxb0Nir" resolve="api" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5L$p2JxKefg" role="lGtFl">
            <node concept="3IZrLx" id="5L$p2JxKefh" role="3IZSJc">
              <node concept="3clFbS" id="5L$p2JxKefi" role="2VODD2">
                <node concept="3clFbF" id="5L$p2JxKefj" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$p2JxKefk" role="3clFbG">
                    <node concept="2OqwBi" id="5L$p2JxKefl" role="2Oq$k0">
                      <node concept="1PxgMI" id="5L$p2JxKefm" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5L$p2JxKefn" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="5L$p2JxKefo" role="1m5AlR">
                          <node concept="30H73N" id="5L$p2JxKefp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5L$p2JxKefq" role="2OqNvi">
                            <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5L$p2JxKefr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5L$p2JxKefs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$p2JxKeft" role="3cqZAp">
          <node concept="2OqwBi" id="5L$p2JxKefu" role="3clFbG">
            <node concept="2OqwBi" id="5L$p2JxKefv" role="2Oq$k0">
              <node concept="Xjq3P" id="5L$p2JxKefw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5L$p2JxKefx" role="2OqNvi">
                <ref role="2Oxat5" node="5L$p2JxKeca" resolve="superConcepts" />
              </node>
            </node>
            <node concept="liA8E" id="5L$p2JxKefy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="5L$p2JxVZQM" role="37wK5m">
                <ref role="3cqZAo" node="5L$p2JxKech" resolve="INSTANCE" />
                <ref role="1PxDUh" node="5L$p2JxKebI" resolve="MyConcept" />
                <node concept="1ZhdrF" id="5L$p2JxW0SV" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="5L$p2JxW0SW" role="3$ytzL">
                    <node concept="3clFbS" id="5L$p2JxW0SX" role="2VODD2">
                      <node concept="3clFbF" id="7iHnRxb0U21" role="3cqZAp">
                        <node concept="2YIFZM" id="7iHnRxb0U22" role="3clFbG">
                          <ref role="1Pybhc" to="wmr7:5L$p2JwD23s" resolve="GenHelper" />
                          <ref role="37wK5l" to="wmr7:7iHnRxb0_jW" resolve="getConceptClassOrReplacement" />
                          <node concept="1iwH7S" id="7iHnRxb0U23" role="37wK5m" />
                          <node concept="30H73N" id="1PIdkqmG1H" role="37wK5m" />
                          <node concept="2OqwBi" id="7iHnRxb0U2b" role="37wK5m">
                            <node concept="1iwH7S" id="7iHnRxb0U2c" role="2Oq$k0" />
                            <node concept="1psM6Z" id="7iHnRxb0U2d" role="2OqNvi">
                              <ref role="1psM6Y" node="7iHnRxb0Nir" resolve="api" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5L$p2JxKefI" role="lGtFl">
            <node concept="3JmXsc" id="5L$p2JxKefJ" role="3Jn$fo">
              <node concept="3clFbS" id="5L$p2JxKefK" role="2VODD2">
                <node concept="Jncv_" id="5L$p2JxKefL" role="3cqZAp">
                  <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="2OqwBi" id="5L$p2JxKefM" role="JncvB">
                    <node concept="30H73N" id="5L$p2JxKefN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JxKefO" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5L$p2JxKefP" role="Jncv$">
                    <node concept="3cpWs6" id="5L$p2JxKefQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1PIdkqlQVt" role="3cqZAk">
                        <node concept="2OqwBi" id="1PIdkqlI0F" role="2Oq$k0">
                          <node concept="2OqwBi" id="5L$p2JxKefR" role="2Oq$k0">
                            <node concept="Jnkvi" id="5L$p2JxKefS" role="2Oq$k0">
                              <ref role="1M0zk5" node="5L$p2JxKefU" resolve="conceptDecl" />
                            </node>
                            <node concept="3Tsc0h" id="5L$p2JxKefT" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1PIdkqlMwK" role="2OqNvi">
                            <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="1PIdkqlYnn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5L$p2JxKefU" role="JncvA">
                    <property role="TrG5h" value="conceptDecl" />
                    <node concept="2jxLKc" id="5L$p2JxKefV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="5L$p2JxKefW" role="3cqZAp">
                  <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <node concept="2OqwBi" id="5L$p2JxKefX" role="JncvB">
                    <node concept="30H73N" id="5L$p2JxKefY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JxKefZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5L$p2JxKeg0" role="Jncv$">
                    <node concept="3cpWs6" id="5L$p2JxKeg1" role="3cqZAp">
                      <node concept="2OqwBi" id="1PIdkqmK4H" role="3cqZAk">
                        <node concept="2OqwBi" id="5L$p2JxKeg2" role="2Oq$k0">
                          <node concept="Jnkvi" id="5L$p2JxKeg3" role="2Oq$k0">
                            <ref role="1M0zk5" node="5L$p2JxKeg5" resolve="interfaceDecl" />
                          </node>
                          <node concept="3Tsc0h" id="5L$p2JxKeg4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1PIdkqmQFQ" role="2OqNvi">
                          <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5L$p2JxKeg5" role="JncvA">
                    <property role="TrG5h" value="interfaceDecl" />
                    <node concept="2jxLKc" id="5L$p2JxKeg6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5L$p2JxKeg7" role="3cqZAp">
                  <node concept="2ShNRf" id="5L$p2JxKeg8" role="3clFbG">
                    <node concept="Tc6Ow" id="5L$p2JxKeg9" role="2ShVmc">
                      <node concept="3Tqbb2" id="5L$p2JxKega" role="HW$YZ">
                        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6GZwWR32NuZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2JxKegd" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <node concept="3Tmbuc" id="5L$p2JxKege" role="1B3o_S" />
      <node concept="2AHcQZ" id="5L$p2JxKegf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5L$p2JxKegg" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKegh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywCxF8" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSProperty" resolve="MPSProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JxKegj" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JxKegk" role="3cqZAp">
          <node concept="37vLTw" id="5L$p2JxKegl" role="3cqZAk">
            <ref role="3cqZAo" node="5L$p2JxKebJ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L$p2JxKegm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2JxKegn" role="jymVt">
      <property role="TrG5h" value="myChildLinks" />
      <node concept="3Tmbuc" id="5L$p2JxKego" role="1B3o_S" />
      <node concept="2AHcQZ" id="5L$p2JxKegp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5L$p2JxKegq" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKegr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywC$tP" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSChildLink" resolve="MPSChildLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JxKegt" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JxKegu" role="3cqZAp">
          <node concept="37vLTw" id="5L$p2JxKegv" role="3cqZAk">
            <ref role="3cqZAo" node="5L$p2JxKebS" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L$p2JxKegw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2JxKegx" role="jymVt">
      <property role="TrG5h" value="myReferenceLinks" />
      <node concept="3Tmbuc" id="5L$p2JxKegy" role="1B3o_S" />
      <node concept="2AHcQZ" id="5L$p2JxKegz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5L$p2JxKeg$" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5L$p2JxKeg_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5O3ToywCBMp" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~MPSReferenceLink" resolve="MPSReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JxKegB" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JxKegC" role="3cqZAp">
          <node concept="37vLTw" id="5L$p2JxKegD" role="3cqZAk">
            <ref role="3cqZAo" node="5L$p2JxKec1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L$p2JxKegE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5L$p2JxKegF" role="jymVt">
      <property role="TrG5h" value="mySuperConcepts" />
      <node concept="3Tmbuc" id="5L$p2JxKegG" role="1B3o_S" />
      <node concept="2AHcQZ" id="5L$p2JxKegH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5L$p2JxKegI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5L$p2JxKegJ" role="11_B2D">
          <ref role="3uigEE" to="v8zi:~AbstractConcept" resolve="AbstractConcept" />
          <node concept="3qTvmN" id="5L$p2JxUl5W" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5L$p2JxKegK" role="3clF47">
        <node concept="3cpWs6" id="5L$p2JxKegL" role="3cqZAp">
          <node concept="37vLTw" id="5L$p2JxKegM" role="3cqZAk">
            <ref role="3cqZAo" node="5L$p2JxKeca" resolve="superConcepts" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L$p2JxKegN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="17Uvod" id="5L$p2JxKeh2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5L$p2JxKeh3" role="3zH0cK">
        <node concept="3clFbS" id="5L$p2JxKeh4" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxKeh5" role="3cqZAp">
            <node concept="3cpWs3" id="6GZwWR2Fp4G" role="3clFbG">
              <node concept="Xl_RD" id="6GZwWR2Fpm2" role="3uHU7w">
                <property role="Xl_RC" value="Concept" />
              </node>
              <node concept="2OqwBi" id="5L$p2JxKeh6" role="3uHU7B">
                <node concept="2OqwBi" id="5L$p2JxKeh7" role="2Oq$k0">
                  <node concept="30H73N" id="5L$p2JxKeh8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L$p2JxKeh9" role="2OqNvi">
                    <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5L$p2JxKeha" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5L$p2JxKkL0" role="lGtFl">
      <ref role="n9lRv" to="a3a9:5L$p2Jxwayh" resolve="GenIncludedConcept" />
    </node>
    <node concept="1ps_y7" id="7iHnRxb0Niq" role="lGtFl">
      <node concept="1ps_xZ" id="7iHnRxb0Nir" role="1ps_xO">
        <property role="TrG5h" value="api" />
        <node concept="2jfdEK" id="7iHnRxb0Nis" role="1ps_xN">
          <node concept="3clFbS" id="7iHnRxb0Nit" role="2VODD2">
            <node concept="3clFbF" id="7iHnRxb0Qho" role="3cqZAp">
              <node concept="1PxgMI" id="7iHnRxb0QSf" role="3clFbG">
                <node concept="chp4Y" id="7iHnRxb0QTi" role="3oSUPX">
                  <ref role="cht4Q" to="a3a9:5L$p2JxvpW9" resolve="GenApiDefinition" />
                </node>
                <node concept="2OqwBi" id="7iHnRxb0QyU" role="1m5AlR">
                  <node concept="30H73N" id="7iHnRxb0QpQ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7iHnRxb0QIk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="5L$p2JxKBAn" role="lGtFl">
      <ref role="2rW$FS" node="5L$p2Jx$BgY" resolve="conceptClass" />
      <node concept="38ki3A" id="5L$p2JxKCZH" role="38klgt">
        <node concept="3clFbS" id="5L$p2JxKCZI" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxKEQJ" role="3cqZAp">
            <node concept="2OqwBi" id="5L$p2JxKF0L" role="3clFbG">
              <node concept="30H73N" id="5L$p2JxKEQI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5L$p2JxKFbr" role="2OqNvi">
                <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5L$p2JxKLXP" role="lGtFl">
      <property role="2qtEX9" value="packageName" />
      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/2791683072064593257" />
      <node concept="3zFVjK" id="5L$p2JxKLXQ" role="3zH0cK">
        <node concept="3clFbS" id="5L$p2JxKLXR" role="2VODD2">
          <node concept="3clFbF" id="5L$p2JxKNO5" role="3cqZAp">
            <node concept="3cpWs3" id="5L$p2JxKP_k" role="3clFbG">
              <node concept="Xl_RD" id="5L$p2JxKP_y" role="3uHU7w">
                <property role="Xl_RC" value=".concepts" />
              </node>
              <node concept="2OqwBi" id="5L$p2JxKP6Z" role="3uHU7B">
                <node concept="2OqwBi" id="5L$p2JxKOyg" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L$p2JxKO0h" role="2Oq$k0">
                    <node concept="30H73N" id="5L$p2JxKNO4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5L$p2JxKOfc" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3a9:5L$p2Jxwayi" resolve="decl" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5L$p2JxKOZv" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="5L$p2JxKPeF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

