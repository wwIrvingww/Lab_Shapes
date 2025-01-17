<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64dea22e-c066-4a7e-8331-992a90f09b79(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlu6" ref="r:edc8f71c-3d0f-4ec1-a413-e9639e8a2370(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5rS9btq4htZ">
    <ref role="1XX52x" to="xlu6:5rS9btq46fs" resolve="Circle" />
    <node concept="3EZMnI" id="5rS9btq4hu2" role="2wV5jI">
      <node concept="3F0ifn" id="5rS9btq4hua" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="5rS9btq4huf" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hui" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46fv" resolve="x" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hut" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46fw" resolve="y" />
      </node>
      <node concept="l2Vlx" id="5rS9btq4hu5" role="2iSdaV" />
      <node concept="3F0ifn" id="5rS9btq4huz" role="3EZMnx">
        <property role="3F0ifm" value="radius " />
      </node>
      <node concept="3F0A7n" id="5rS9btq4huD" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46fx" resolve="radius" />
      </node>
      <node concept="PMmxH" id="5rS9btq5m6b" role="3EZMnx">
        <ref role="PMmxG" node="5rS9btq5m5X" resolve="ShapeColor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rS9btq4huG">
    <ref role="1XX52x" to="xlu6:5rS9btq46fz" resolve="Square" />
    <node concept="3EZMnI" id="5rS9btq4huO" role="2wV5jI">
      <node concept="3F0ifn" id="5rS9btq4huS" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="5rS9btq4x2G" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hv2" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46f$" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="5rS9btq4x2I" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hvf" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46f_" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="5rS9btq4hvk" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hvn" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46fA" resolve="size" />
      </node>
      <node concept="PMmxH" id="5rS9btq5m6d" role="3EZMnx">
        <ref role="PMmxG" node="5rS9btq5m5X" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5rS9btq4huR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rS9btq4hvq">
    <ref role="1XX52x" to="xlu6:5rS9btq46fC" resolve="Canvas" />
    <node concept="3EZMnI" id="5rS9btq4hvt" role="2wV5jI">
      <node concept="3F0ifn" id="5rS9btq4hvz" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4hvA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5rS9btq4hvF" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq46fO" resolve="shapes" />
        <node concept="2iRkQZ" id="5rS9btq4hvI" role="2czzBx" />
        <node concept="VPM3Z" id="5rS9btq4hvJ" role="3F10Kt" />
        <node concept="pVoyu" id="5rS9btq4hvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rS9btq4hvw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rS9btq4JY0">
    <ref role="1XX52x" to="xlu6:5rS9btq4JXV" resolve="Color" />
    <node concept="3EZMnI" id="5rS9btq4JY2" role="2wV5jI">
      <node concept="3F0ifn" id="5rS9btq4JY8" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="5rS9btq4JYb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5rS9btq4JY5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rS9btq5m5M">
    <ref role="1XX52x" to="xlu6:5rS9btq5m5J" resolve="ColorReference" />
    <node concept="1iCGBv" id="5rS9btq5m5O" role="2wV5jI">
      <ref role="1NtTu8" to="xlu6:5rS9btq5m5K" resolve="target" />
      <node concept="1sVBvm" id="5rS9btq5m5Q" role="1sWHZn">
        <node concept="3F0A7n" id="5rS9btq5m5U" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5rS9btq5m5X">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="xlu6:5rS9btq46fp" resolve="Shape" />
    <node concept="3EZMnI" id="5rS9btq5m5Z" role="2wV5jI">
      <node concept="3F0ifn" id="5rS9btq5m63" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="5rS9btq5m68" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:5rS9btq5m5W" resolve="color" />
      </node>
      <node concept="l2Vlx" id="5rS9btq5m62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26GNXVnsjBQ">
    <ref role="1XX52x" to="xlu6:26GNXVnsgGM" resolve="Triangle" />
    <node concept="3EZMnI" id="26GNXVnsjN8" role="2wV5jI">
      <node concept="3F0ifn" id="26GNXVnsjOi" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="26GNXVnsjRT" role="3EZMnx">
        <property role="3F0ifm" value="x1:" />
      </node>
      <node concept="3F0A7n" id="26GNXVnsjSq" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVnsgLz" resolve="x1" />
      </node>
      <node concept="3F0ifn" id="26GNXVnsjSX" role="3EZMnx">
        <property role="3F0ifm" value="y1:" />
      </node>
      <node concept="3F0A7n" id="26GNXVnsjTu" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVnsgNU" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="26GNXVntKTd" role="3EZMnx">
        <property role="3F0ifm" value="x2:" />
      </node>
      <node concept="3F0A7n" id="26GNXVntKTK" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVntKKu" resolve="x2" />
      </node>
      <node concept="3F0ifn" id="26GNXVnsjUl" role="3EZMnx">
        <property role="3F0ifm" value="y2:" />
      </node>
      <node concept="3F0A7n" id="26GNXVnsjUy" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVntKL7" resolve="y2" />
      </node>
      <node concept="3F0ifn" id="26GNXVntKQ3" role="3EZMnx">
        <property role="3F0ifm" value="x3:" />
      </node>
      <node concept="3F0A7n" id="26GNXVntKRg" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVntKLK" resolve="x3" />
      </node>
      <node concept="3F0ifn" id="26GNXVntKRX" role="3EZMnx">
        <property role="3F0ifm" value="y3:" />
      </node>
      <node concept="3F0A7n" id="26GNXVntKSw" role="3EZMnx">
        <ref role="1NtTu8" to="xlu6:26GNXVntKMf" resolve="y3" />
      </node>
      <node concept="PMmxH" id="26GNXVnsjVA" role="3EZMnx">
        <ref role="PMmxG" node="5rS9btq5m5X" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="26GNXVnsjNb" role="2iSdaV" />
    </node>
  </node>
</model>

