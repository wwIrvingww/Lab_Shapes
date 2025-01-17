<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c42807d0-e477-456e-b892-94895edb1522(NewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xlu6" ref="r:edc8f71c-3d0f-4ec1-a413-e9639e8a2370(NewLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5rS9btq46fk">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5rS9btq5zUs" role="3lj3bC">
      <ref role="30HIoZ" to="xlu6:5rS9btq46fC" resolve="Canvas" />
      <ref role="3lhOvi" node="5rS9btq5zUt" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="5rS9btq8rsw" role="3acgRq">
      <ref role="30HIoZ" to="xlu6:5rS9btq46fs" resolve="Circle" />
      <node concept="j$656" id="5rS9btq8rug" role="1lVwrX">
        <ref role="v9R2y" node="5rS9btq8rue" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="5rS9btq8rv8" role="3acgRq">
      <ref role="30HIoZ" to="xlu6:5rS9btq46fz" resolve="Square" />
      <node concept="j$656" id="5rS9btq8rwS" role="1lVwrX">
        <ref role="v9R2y" node="5rS9btq8rwQ" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="26GNXVntf56" role="3acgRq">
      <ref role="30HIoZ" to="xlu6:26GNXVnsgGM" resolve="Triangle" />
      <node concept="j$656" id="26GNXVntf7K" role="1lVwrX">
        <ref role="v9R2y" node="26GNXVnsgQU" resolve="reduce_triangle" />
      </node>
    </node>
    <node concept="2rT7sh" id="5rS9btqa3sC" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="xlu6:5rS9btq46fC" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="5rS9btq5zUt">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="5rS9btq6Be3" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5rS9btq6Be4" role="1B3o_S" />
      <node concept="3uibUv" id="5rS9btq6BJp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5rS9btq6Elo" role="33vP2m">
        <node concept="YeOm9" id="5rS9btq6JK7" role="2ShVmc">
          <node concept="1Y3b0j" id="5rS9btq6JKa" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="5rS9btq6JKb" role="1B3o_S" />
            <node concept="3clFb_" id="5rS9btq6K4T" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="5rS9btq6K4U" role="1B3o_S" />
              <node concept="3cqZAl" id="5rS9btq6K4W" role="3clF45" />
              <node concept="37vLTG" id="5rS9btq6K4X" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="5rS9btq6K4Y" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="5rS9btqacDI" role="lGtFl">
                  <ref role="2rW$FS" node="5rS9btqa3sC" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="5rS9btq6K52" role="3clF47">
                <node concept="3clFbF" id="5rS9btq6K56" role="3cqZAp">
                  <node concept="3nyPlj" id="5rS9btq6K55" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5rS9btq6K54" role="37wK5m">
                      <ref role="3cqZAo" node="5rS9btq6K4X" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rS9btq6PBQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5rS9btq6QFn" role="3clFbG">
                    <node concept="10M0yZ" id="5rS9btq6PMe" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5rS9btq6RZd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5rS9btq6T8C" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="5rS9btq8qlt" role="lGtFl" />
                  </node>
                  <node concept="1WS0z7" id="5rS9btq8o$6" role="lGtFl">
                    <node concept="3JmXsc" id="5rS9btq8o$9" role="3Jn$fo">
                      <node concept="3clFbS" id="5rS9btq8o$a" role="2VODD2">
                        <node concept="3clFbF" id="5rS9btq8o$g" role="3cqZAp">
                          <node concept="2OqwBi" id="5rS9btq8o$b" role="3clFbG">
                            <node concept="3Tsc0h" id="5rS9btq8o$e" role="2OqNvi">
                              <ref role="3TtcxE" to="xlu6:5rS9btq46fO" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="5rS9btq8o$f" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5rS9btq6K53" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5rS9btq6s3T" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="5rS9btq6s3V" role="3clF45" />
      <node concept="3Tm1VV" id="5rS9btq6s3W" role="1B3o_S" />
      <node concept="3clFbS" id="5rS9btq6s3X" role="3clF47">
        <node concept="3clFbF" id="5rS9btq6Y1I" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq70B1" role="3clFbG">
            <node concept="Xjq3P" id="5rS9btq6Y1H" role="2Oq$k0" />
            <node concept="liA8E" id="5rS9btq73nM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="5rS9btq75kh" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="5rS9btq8kYH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5rS9btq8kYK" role="3zH0cK">
                    <node concept="3clFbS" id="5rS9btq8kYL" role="2VODD2">
                      <node concept="3clFbF" id="5rS9btq8kYR" role="3cqZAp">
                        <node concept="2OqwBi" id="5rS9btq8kYM" role="3clFbG">
                          <node concept="3TrcHB" id="5rS9btq8kYP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5rS9btq8kYQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq792p" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq79D1" role="3clFbG">
            <node concept="Xjq3P" id="5rS9btq792n" role="2Oq$k0" />
            <node concept="liA8E" id="5rS9btq7cHv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5rS9btq7gsL" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq7jrH" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq7l_q" role="3clFbG">
            <node concept="Xjq3P" id="5rS9btq7jrF" role="2Oq$k0" />
            <node concept="liA8E" id="5rS9btq7nGu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5rS9btq7pLe" role="37wK5m">
                <ref role="3cqZAo" node="5rS9btq6Be3" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq7uS6" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq7xk9" role="3clFbG">
            <node concept="37vLTw" id="5rS9btq7uS4" role="2Oq$k0">
              <ref role="3cqZAo" node="5rS9btq6Be3" resolve="panel" />
            </node>
            <node concept="liA8E" id="5rS9btq7$9b" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5rS9btq7APk" role="37wK5m">
                <node concept="1pGfFk" id="5rS9btq7DF4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5rS9btq7Fdr" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="5rS9btq7J6S" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq7Ozt" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq7Rmm" role="3clFbG">
            <node concept="Xjq3P" id="5rS9btq7Ozr" role="2Oq$k0" />
            <node concept="liA8E" id="5rS9btq7Uzc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq7XC8" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq7ZYm" role="3clFbG">
            <node concept="Xjq3P" id="5rS9btq7XC6" role="2Oq$k0" />
            <node concept="liA8E" id="5rS9btq82uI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="5rS9btq85jC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rS9btq860P" role="jymVt" />
    <node concept="2YIFZL" id="5rS9btq5PHG" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5rS9btq5PHH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5rS9btq5PHI" role="1tU5fm">
          <node concept="17QB3L" id="5rS9btq5PHJ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5rS9btq5PHK" role="3clF45" />
      <node concept="3Tm1VV" id="5rS9btq5PHL" role="1B3o_S" />
      <node concept="3clFbS" id="5rS9btq5PHM" role="3clF47">
        <node concept="3cpWs8" id="5rS9btq5UcM" role="3cqZAp">
          <node concept="3cpWsn" id="5rS9btq5UcN" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="5rS9btq5UcO" role="1tU5fm">
              <ref role="3uigEE" node="5rS9btq5zUt" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="5rS9btq5Vvu" role="33vP2m">
              <node concept="HV5vD" id="5rS9btq5ZWF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5rS9btq5zUt" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rS9btq6u$X" role="3cqZAp">
          <node concept="2OqwBi" id="5rS9btq6wFO" role="3clFbG">
            <node concept="37vLTw" id="5rS9btq6u$V" role="2Oq$k0">
              <ref role="3cqZAo" node="5rS9btq5UcN" resolve="canvas" />
            </node>
            <node concept="liA8E" id="5rS9btq6Aa$" role="2OqNvi">
              <ref role="37wK5l" node="5rS9btq6s3T" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5rS9btq5zUu" role="1B3o_S" />
    <node concept="n94m4" id="5rS9btq5zUv" role="lGtFl">
      <ref role="n9lRv" to="xlu6:5rS9btq46fC" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="5rS9btq5MiH" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="5rS9btq8asL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5rS9btq8asO" role="3zH0cK">
        <node concept="3clFbS" id="5rS9btq8asP" role="2VODD2">
          <node concept="3clFbF" id="5rS9btq8asV" role="3cqZAp">
            <node concept="2OqwBi" id="5rS9btq8asQ" role="3clFbG">
              <node concept="3TrcHB" id="5rS9btq8asT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5rS9btq8asU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5rS9btq8rue">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="xlu6:5rS9btq46fs" resolve="Circle" />
    <node concept="9aQIb" id="5rS9btq8rxK" role="13RCb5">
      <node concept="3clFbS" id="5rS9btq8rxL" role="9aQI4">
        <node concept="3cpWs8" id="5rS9btq8r_d" role="3cqZAp">
          <node concept="3cpWsn" id="5rS9btq8r_e" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5rS9btq8r_f" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5rS9btq8s5D" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5rS9btq8sbX" role="3cqZAp">
          <node concept="3clFbS" id="5rS9btq8sbZ" role="9aQI4">
            <node concept="3clFbF" id="5rS9btq8sdI" role="3cqZAp">
              <node concept="2OqwBi" id="5rS9btq8snT" role="3clFbG">
                <node concept="37vLTw" id="5rS9btq8sdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rS9btq8r_e" resolve="graphics" />
                  <node concept="1ZhdrF" id="5rS9btqauir" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5rS9btqauis" role="3$ytzL">
                      <node concept="3clFbS" id="5rS9btqauit" role="2VODD2">
                        <node concept="3clFbF" id="5rS9btqawxV" role="3cqZAp">
                          <node concept="2OqwBi" id="5rS9btqawFE" role="3clFbG">
                            <node concept="1iwH7S" id="5rS9btqawxU" role="2Oq$k0" />
                            <node concept="1iwH70" id="5rS9btqawKI" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5rS9btqax7A" role="1iwH7V">
                                <node concept="chp4Y" id="5rS9btqaxah" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5rS9btqawX8" role="1m5AlR">
                                  <node concept="30H73N" id="5rS9btqawVU" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5rS9btqax37" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5rS9btq8sCS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5rS9btq8sHh" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5rS9btq8yCF" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5rS9btq8yCG" role="3$ytzL">
                        <node concept="3clFbS" id="5rS9btq8yCH" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8A1g" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8Hb3" role="3clFbG">
                              <node concept="2OqwBi" id="5rS9btq8Eyk" role="2Oq$k0">
                                <node concept="2OqwBi" id="5rS9btq8ARI" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5rS9btq8A1e" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5rS9btq8Abh" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5rS9btq8BYN" role="2OqNvi">
                                    <node concept="2OqwBi" id="5rS9btq8DDK" role="Vysub">
                                      <node concept="liA8E" id="5rS9btq8DU0" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5rS9btq8DDT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5rS9btq8CN3" role="2JrQYb">
                                          <node concept="30H73N" id="5rS9btq8CiT" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5rS9btq8D7P" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5rS9btq8FRC" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5rS9btq8I_4" role="2OqNvi">
                                <node concept="1bVj0M" id="5rS9btq8I_6" role="23t8la">
                                  <node concept="3clFbS" id="5rS9btq8I_7" role="1bW5cS">
                                    <node concept="3clFbF" id="5rS9btq8LF$" role="3cqZAp">
                                      <node concept="17R0WA" id="5rS9btq8RmP" role="3clFbG">
                                        <node concept="2OqwBi" id="5rS9btq8UvE" role="3uHU7w">
                                          <node concept="2OqwBi" id="5rS9btq8SZY" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5rS9btq8S7r" role="2Oq$k0">
                                              <node concept="30H73N" id="5rS9btq8Rt6" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5rS9btq8Sw0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xlu6:5rS9btq5m5W" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5rS9btq8To2" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xlu6:5rS9btq5m5K" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5rS9btq8UVh" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5rS9btq8LJe" role="3uHU7B">
                                          <node concept="37vLTw" id="5rS9btq8LFz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5rS9btq8I_8" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5rS9btq8M3h" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5rS9btq8I_8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5rS9btq8I_9" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="5rS9btq8sNa" role="3cqZAp">
              <node concept="2OqwBi" id="5rS9btq8sWK" role="3clFbG">
                <node concept="37vLTw" id="5rS9btq8sN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rS9btq8r_e" resolve="graphics" />
                  <node concept="1ZhdrF" id="5rS9btqauqd" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5rS9btqauqe" role="3$ytzL">
                      <node concept="3clFbS" id="5rS9btqauqf" role="2VODD2">
                        <node concept="3clFbF" id="5rS9btqauU3" role="3cqZAp">
                          <node concept="2OqwBi" id="5rS9btqavbF" role="3clFbG">
                            <node concept="1iwH7S" id="5rS9btqauU2" role="2Oq$k0" />
                            <node concept="1iwH70" id="5rS9btqavnj" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5rS9btqawsf" role="1iwH7V">
                                <node concept="chp4Y" id="5rS9btqawv1" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5rS9btqavQ7" role="1m5AlR">
                                  <node concept="30H73N" id="5rS9btqav_n" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5rS9btqawfq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5rS9btq8t70" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="5rS9btq8t94" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq8vwn" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq8vwq" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq8vwr" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8vwx" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8vws" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq8vwv" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fw" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5rS9btq8vww" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8tcV" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq8wIS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq8wIV" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq8wIW" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8wJ2" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8wIX" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq8wJ0" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fw" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5rS9btq8wJ1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8ytH" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq8ytI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq8ytJ" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq8ytK" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8ytL" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8ytM" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq8ytN" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fw" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5rS9btq8ytO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8yxF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq8yxG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq8yxH" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq8yxI" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8yxJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8yxK" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq8yxL" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fw" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5rS9btq8yxM" role="2Oq$k0" />
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
          <node concept="raruj" id="5rS9btq8tqL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5rS9btq8rwQ">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="xlu6:5rS9btq46fz" resolve="Square" />
    <node concept="9aQIb" id="5rS9btq8Vx8" role="13RCb5">
      <node concept="3clFbS" id="5rS9btq8Vx9" role="9aQI4">
        <node concept="3cpWs8" id="5rS9btq8VzJ" role="3cqZAp">
          <node concept="3cpWsn" id="5rS9btq8VzK" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5rS9btq8VzL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5rS9btq8VJQ" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5rS9btq8VM$" role="3cqZAp">
          <node concept="3clFbS" id="5rS9btq8VMA" role="9aQI4">
            <node concept="3clFbF" id="5rS9btq8VOl" role="3cqZAp">
              <node concept="2OqwBi" id="5rS9btq8VXs" role="3clFbG">
                <node concept="37vLTw" id="5rS9btq8VOj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rS9btq8VzK" resolve="graphics" />
                  <node concept="1ZhdrF" id="5rS9btqamwU" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5rS9btqamwV" role="3$ytzL">
                      <node concept="3clFbS" id="5rS9btqamwW" role="2VODD2">
                        <node concept="3clFbF" id="5rS9btqaq8h" role="3cqZAp">
                          <node concept="2OqwBi" id="5rS9btqaqqy" role="3clFbG">
                            <node concept="1iwH7S" id="5rS9btqaq8g" role="2Oq$k0" />
                            <node concept="1iwH70" id="5rS9btqarLf" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5rS9btqateA" role="1iwH7V">
                                <node concept="chp4Y" id="5rS9btqatho" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5rS9btqashJ" role="1m5AlR">
                                  <node concept="30H73N" id="5rS9btqarZj" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5rS9btqasB2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5rS9btq8WaT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5rS9btq9fMp" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5rS9btq9fTy" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5rS9btq9fTz" role="3$ytzL">
                        <node concept="3clFbS" id="5rS9btq9fT$" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq9fVx" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq9nc9" role="3clFbG">
                              <node concept="2OqwBi" id="5rS9btq9kq$" role="2Oq$k0">
                                <node concept="2OqwBi" id="5rS9btq9gHT" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5rS9btq9fVv" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5rS9btq9g5y" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5rS9btq9hOZ" role="2OqNvi">
                                    <node concept="2OqwBi" id="5rS9btq9jAZ" role="Vysub">
                                      <node concept="liA8E" id="5rS9btq9jS3" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5rS9btq9jB8" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5rS9btq9iCx" role="2JrQYb">
                                          <node concept="30H73N" id="5rS9btq9i8n" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5rS9btq9jbj" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5rS9btq9lKC" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5rS9btq9oPz" role="2OqNvi">
                                <node concept="1bVj0M" id="5rS9btq9oP_" role="23t8la">
                                  <node concept="3clFbS" id="5rS9btq9oPA" role="1bW5cS">
                                    <node concept="3clFbF" id="5rS9btq9pje" role="3cqZAp">
                                      <node concept="17R0WA" id="5rS9btq9vPu" role="3clFbG">
                                        <node concept="2OqwBi" id="5rS9btq9z9A" role="3uHU7w">
                                          <node concept="2OqwBi" id="5rS9btq9y0N" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5rS9btq9wTl" role="2Oq$k0">
                                              <node concept="30H73N" id="5rS9btq9wcu" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5rS9btq9xyH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xlu6:5rS9btq5m5W" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5rS9btq9yEz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xlu6:5rS9btq5m5K" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5rS9btq9zSV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5rS9btq9pO8" role="3uHU7B">
                                          <node concept="37vLTw" id="5rS9btq9pjd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5rS9btq9oPB" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5rS9btq9rwH" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5rS9btq9oPB" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5rS9btq9oPC" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="5rS9btq8Wie" role="3cqZAp">
              <node concept="2OqwBi" id="5rS9btq8WkE" role="3clFbG">
                <node concept="37vLTw" id="5rS9btq8Wic" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rS9btq8VzK" resolve="graphics" />
                  <node concept="1ZhdrF" id="5rS9btqamFo" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5rS9btqamFp" role="3$ytzL">
                      <node concept="3clFbS" id="5rS9btqamFq" role="2VODD2">
                        <node concept="3clFbF" id="5rS9btqamL4" role="3cqZAp">
                          <node concept="2OqwBi" id="5rS9btqan4b" role="3clFbG">
                            <node concept="1iwH7S" id="5rS9btqamL3" role="2Oq$k0" />
                            <node concept="1iwH70" id="5rS9btqaoyc" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="5rS9btqaq1J" role="1iwH7V">
                                <node concept="chp4Y" id="5rS9btqaq4x" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="5rS9btqaoYW" role="1m5AlR">
                                  <node concept="30H73N" id="5rS9btqaoHm" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5rS9btqapjE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5rS9btq8Wqr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="5rS9btq8Wsv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq8XkB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq8XkE" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq8XkF" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq8XkL" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq8XkG" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq8XkJ" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46f$" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="5rS9btq8XkK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8Yjj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq9_Sl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq9_So" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq9_Sp" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq9_Sv" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq9_Sq" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq9_St" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46f_" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="5rS9btq9_Su" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8Ym_" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq9_JK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq9_JN" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq9_JO" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq9_JU" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq9_JP" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq9_JS" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fA" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5rS9btq9_JT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5rS9btq8YuT" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5rS9btq9AKQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5rS9btq9AKT" role="3zH0cK">
                        <node concept="3clFbS" id="5rS9btq9AKU" role="2VODD2">
                          <node concept="3clFbF" id="5rS9btq9AL0" role="3cqZAp">
                            <node concept="2OqwBi" id="5rS9btq9AKV" role="3clFbG">
                              <node concept="3TrcHB" id="5rS9btq9AKY" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:5rS9btq46fA" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5rS9btq9AKZ" role="2Oq$k0" />
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
          <node concept="raruj" id="5rS9btq8Xi_" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="26GNXVnsgQU">
    <property role="TrG5h" value="reduce_triangle" />
    <ref role="3gUMe" to="xlu6:26GNXVnsgGM" resolve="Triangle" />
    <node concept="9aQIb" id="26GNXVnsjef" role="13RCb5">
      <node concept="3clFbS" id="26GNXVnsjeg" role="9aQI4">
        <node concept="3cpWs8" id="26GNXVnsjie" role="3cqZAp">
          <node concept="3cpWsn" id="26GNXVnsjif" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="26GNXVnsjig" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="26GNXVnsjv8" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="26GNXVnss1P" role="3cqZAp">
          <node concept="3clFbS" id="26GNXVnss1R" role="9aQI4">
            <node concept="3clFbF" id="26GNXVnss3U" role="3cqZAp">
              <node concept="2OqwBi" id="26GNXVnsscl" role="3clFbG">
                <node concept="37vLTw" id="26GNXVnss3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="26GNXVnsjif" resolve="graphics" />
                  <node concept="1ZhdrF" id="26GNXVnt8Oj" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="26GNXVnt8Ok" role="3$ytzL">
                      <node concept="3clFbS" id="26GNXVnt8Ol" role="2VODD2">
                        <node concept="3clFbF" id="26GNXVnt9Bb" role="3cqZAp">
                          <node concept="2OqwBi" id="26GNXVnt9Ts" role="3clFbG">
                            <node concept="1iwH7S" id="26GNXVnt9Ba" role="2Oq$k0" />
                            <node concept="1iwH70" id="26GNXVnta70" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="26GNXVntbe3" role="1iwH7V">
                                <node concept="chp4Y" id="26GNXVntbhP" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="26GNXVntaAu" role="1m5AlR">
                                  <node concept="30H73N" id="26GNXVntalI" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="26GNXVntaZt" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26GNXVnsslH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="26GNXVnssoS" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="26GNXVnsxyn" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="26GNXVnsxyo" role="3$ytzL">
                        <node concept="3clFbS" id="26GNXVnsxyp" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVnsx_C" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVnsQBm" role="3clFbG">
                              <node concept="2OqwBi" id="26GNXVnsI8k" role="2Oq$k0">
                                <node concept="2OqwBi" id="26GNXVnsAEh" role="2Oq$k0">
                                  <node concept="2tJFMh" id="26GNXVns$KD" role="2Oq$k0">
                                    <node concept="ZC_QK" id="26GNXVnsA1E" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="26GNXVnsBME" role="2OqNvi">
                                    <node concept="2OqwBi" id="26GNXVnsGiK" role="Vysub">
                                      <node concept="liA8E" id="26GNXVnsGAh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="26GNXVnsGiT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="26GNXVnsFPY" role="2JrQYb">
                                          <node concept="30H73N" id="26GNXVnsFF8" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="26GNXVnsGeM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="26GNXVnsPpT" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="26GNXVnsS0I" role="2OqNvi">
                                <node concept="1bVj0M" id="26GNXVnsS0K" role="23t8la">
                                  <node concept="3clFbS" id="26GNXVnsS0L" role="1bW5cS">
                                    <node concept="3clFbF" id="26GNXVnsS7s" role="3cqZAp">
                                      <node concept="17R0WA" id="26GNXVnt29B" role="3clFbG">
                                        <node concept="2OqwBi" id="26GNXVnt5wZ" role="3uHU7w">
                                          <node concept="2OqwBi" id="26GNXVnt4p8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="26GNXVnt2VF" role="2Oq$k0">
                                              <node concept="30H73N" id="26GNXVnt2gm" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="26GNXVnt3GR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xlu6:5rS9btq5m5W" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="26GNXVnt51H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xlu6:5rS9btq5m5K" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="26GNXVnt5ZZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="26GNXVnsVut" role="3uHU7B">
                                          <node concept="37vLTw" id="26GNXVnsS7r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26GNXVnsS0M" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="26GNXVnsX9x" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="26GNXVnsS0M" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="26GNXVnsS0N" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="26GNXVnswvV" role="3cqZAp">
              <node concept="2OqwBi" id="26GNXVnswCP" role="3clFbG">
                <node concept="37vLTw" id="26GNXVnswvT" role="2Oq$k0">
                  <ref role="3cqZAo" node="26GNXVnsjif" resolve="graphics" />
                  <node concept="1ZhdrF" id="26GNXVntblb" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="26GNXVntblc" role="3$ytzL">
                      <node concept="3clFbS" id="26GNXVntbld" role="2VODD2">
                        <node concept="3clFbF" id="26GNXVntbOg" role="3cqZAp">
                          <node concept="2OqwBi" id="26GNXVntc36" role="3clFbG">
                            <node concept="1iwH7S" id="26GNXVntbOf" role="2Oq$k0" />
                            <node concept="1iwH70" id="26GNXVntch2" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="26GNXVntdvw" role="1iwH7V">
                                <node concept="chp4Y" id="26GNXVntd__" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="26GNXVntcVF" role="1m5AlR">
                                  <node concept="30H73N" id="26GNXVntcF$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="26GNXVntdii" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26GNXVnswM3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="26GNXVnswNr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVnt6aw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVnt6az" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVnt6a$" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVnt6aE" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVnt6a_" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVnt6aC" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVnsgLz" resolve="x" />
                              </node>
                              <node concept="30H73N" id="26GNXVnt6aD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVnswRs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVnt7p8" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVnt7pb" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVnt7pc" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVnt7pi" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVnt7pd" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVnt7pg" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVnsgNU" resolve="y" />
                              </node>
                              <node concept="30H73N" id="26GNXVnt7ph" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntMvQ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntOwX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntOx0" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntOx1" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntOx7" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntOx2" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntOx5" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKKu" resolve="x2" />
                              </node>
                              <node concept="30H73N" id="26GNXVntOx6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntNuG" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntPOM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntPOP" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntPOQ" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntPOW" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntPOR" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntPOU" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKL7" resolve="y2" />
                              </node>
                              <node concept="30H73N" id="26GNXVntPOV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26GNXVntQoP" role="3cqZAp">
              <node concept="2OqwBi" id="26GNXVntQGq" role="3clFbG">
                <node concept="37vLTw" id="26GNXVntQoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="26GNXVnsjif" resolve="graphics" />
                  <node concept="1ZhdrF" id="26GNXVntWNm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="26GNXVntWNn" role="3$ytzL">
                      <node concept="3clFbS" id="26GNXVntWNo" role="2VODD2">
                        <node concept="3clFbF" id="26GNXVntWSW" role="3cqZAp">
                          <node concept="2OqwBi" id="26GNXVntXbn" role="3clFbG">
                            <node concept="1iwH7S" id="26GNXVntWSV" role="2Oq$k0" />
                            <node concept="1iwH70" id="26GNXVntXpj" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="26GNXVntYtY" role="1iwH7V">
                                <node concept="chp4Y" id="26GNXVntYys" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="26GNXVntXSl" role="1m5AlR">
                                  <node concept="30H73N" id="26GNXVntXB_" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="26GNXVntYfy" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26GNXVntQVF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="26GNXVntRwh" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntVNQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntVNT" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntVNU" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntVO0" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntVNV" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntVNY" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKKu" resolve="x2" />
                              </node>
                              <node concept="30H73N" id="26GNXVntVNZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntRyv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWhu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWhx" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWhy" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWhC" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWhz" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWhA" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKL7" resolve="y2" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWhB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntRAj" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWmt" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWmw" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWmx" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWmB" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWmy" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWm_" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKLK" resolve="x3" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWmA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntREw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWrr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWru" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWrv" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWr_" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWrw" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWrz" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKMf" resolve="y3" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWr$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="26GNXVntRUx" role="3cqZAp">
              <node concept="2OqwBi" id="26GNXVntSW3" role="3clFbG">
                <node concept="37vLTw" id="26GNXVntRUv" role="2Oq$k0">
                  <ref role="3cqZAo" node="26GNXVnsjif" resolve="graphics" />
                  <node concept="1ZhdrF" id="26GNXVntYBd" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="26GNXVntYBe" role="3$ytzL">
                      <node concept="3clFbS" id="26GNXVntYBf" role="2VODD2">
                        <node concept="3clFbF" id="26GNXVntZ6A" role="3cqZAp">
                          <node concept="2OqwBi" id="26GNXVntZcK" role="3clFbG">
                            <node concept="1iwH7S" id="26GNXVntZ6_" role="2Oq$k0" />
                            <node concept="1iwH70" id="26GNXVntZhY" role="2OqNvi">
                              <ref role="1iwH77" node="5rS9btqa3sC" resolve="graphicParam" />
                              <node concept="1PxgMI" id="26GNXVnu0jx" role="1iwH7V">
                                <node concept="chp4Y" id="26GNXVnu0mj" role="3oSUPX">
                                  <ref role="cht4Q" to="xlu6:5rS9btq46fC" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="26GNXVntZKy" role="1m5AlR">
                                  <node concept="30H73N" id="26GNXVntZvM" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="26GNXVnu07j" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26GNXVntT6T" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="26GNXVntT88" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWwe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWwh" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWwi" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWwo" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWwj" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWwm" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKLK" resolve="x3" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWwn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntTbR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWzG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWzJ" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWzK" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWzQ" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWzL" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWzO" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVntKMf" resolve="y3" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWzP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntTfF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWAZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWB2" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWB3" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWB9" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWB4" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWB7" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVnsgLz" resolve="x1" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWB8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26GNXVntTkf" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="26GNXVntWFD" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="26GNXVntWFG" role="3zH0cK">
                        <node concept="3clFbS" id="26GNXVntWFH" role="2VODD2">
                          <node concept="3clFbF" id="26GNXVntWFN" role="3cqZAp">
                            <node concept="2OqwBi" id="26GNXVntWFI" role="3clFbG">
                              <node concept="3TrcHB" id="26GNXVntWFL" role="2OqNvi">
                                <ref role="3TsBF5" to="xlu6:26GNXVnsgNU" resolve="y1" />
                              </node>
                              <node concept="30H73N" id="26GNXVntWFM" role="2Oq$k0" />
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
          <node concept="raruj" id="26GNXVnsxfq" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

