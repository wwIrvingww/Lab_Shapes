<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edc8f71c-3d0f-4ec1-a413-e9639e8a2370(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rS9btq46fp">
    <property role="EcuMT" value="6266799251394683865" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rS9btq5m5W" role="1TKVEi">
      <property role="IQ2ns" value="6266799251395010940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rS9btq5m5J" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rS9btq46fs">
    <property role="EcuMT" value="6266799251394683868" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="5rS9btq46fp" resolve="Shape" />
    <node concept="1TJgyi" id="5rS9btq46fv" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683871" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5rS9btq46fw" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683872" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5rS9btq46fx" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683873" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rS9btq46fz">
    <property role="EcuMT" value="6266799251394683875" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="5rS9btq46fp" resolve="Shape" />
    <node concept="1TJgyi" id="5rS9btq46f$" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683876" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5rS9btq46f_" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683877" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5rS9btq46fA" role="1TKVEl">
      <property role="IQ2nx" value="6266799251394683878" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rS9btq46fC">
    <property role="EcuMT" value="6266799251394683880" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rS9btq46fE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5rS9btqa$ho" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5rS9btq46fO" role="1TKVEi">
      <property role="IQ2ns" value="6266799251394683892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rS9btq46fp" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rS9btq4JXV">
    <property role="EcuMT" value="6266799251394854779" />
    <property role="TrG5h" value="Color" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rS9btq4JXZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rS9btq5m5J">
    <property role="EcuMT" value="6266799251395010927" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rS9btq5m5K" role="1TKVEi">
      <property role="IQ2ns" value="6266799251395010928" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rS9btq4JXV" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="26GNXVnsgGM">
    <property role="EcuMT" value="2426542855250053938" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="5rS9btq46fp" resolve="Shape" />
    <node concept="1TJgyi" id="26GNXVnsgLz" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250054243" />
      <property role="TrG5h" value="x1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26GNXVnsgNU" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250054394" />
      <property role="TrG5h" value="y1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26GNXVntKKu" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250447390" />
      <property role="TrG5h" value="x2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26GNXVntKL7" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250447431" />
      <property role="TrG5h" value="y2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26GNXVntKLK" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250447472" />
      <property role="TrG5h" value="x3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26GNXVntKMf" role="1TKVEl">
      <property role="IQ2nx" value="2426542855250447503" />
      <property role="TrG5h" value="y3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

