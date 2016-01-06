<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb57adaf-0c8d-4898-a14b-a0147157f262(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="exo2" ref="r:d1f1e841-2100-401c-823c-e66f1d6792c0(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5nyC89Am$b">
    <ref role="1XX52x" to="exo2:5nyC89_pgH" resolve="Actuator" />
    <node concept="3EZMnI" id="5nyC89AT7a" role="2wV5jI">
      <node concept="3F0ifn" id="5nyC89AT7A" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="5nyC89AT7L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5nyC89AT84" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5nyC89AT8e" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89_pgC" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="5nyC89AT7d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nyC89AT8M">
    <ref role="1XX52x" to="exo2:5nyC89_pgM" resolve="Sensor" />
    <node concept="3EZMnI" id="5nyC89AT8O" role="2wV5jI">
      <node concept="3F0ifn" id="5nyC89AT8V" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="5nyC89AT95" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5nyC89AT9j" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5nyC89AT9t" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89_pgC" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="5nyC89AT8R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nyC89BNST">
    <ref role="1XX52x" to="exo2:5nyC89BB8s" resolve="Action" />
    <node concept="3EZMnI" id="5nyC89BQLn" role="2wV5jI">
      <node concept="1iCGBv" id="5nyC89BQLK" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89BB9I" />
        <node concept="1sVBvm" id="5nyC89BQLM" role="1sWHZn">
          <node concept="3F0A7n" id="5nyC89BQMd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5nyC89BQMY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="5nyC89BQNa" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89BB9q" resolve="status" />
      </node>
      <node concept="l2Vlx" id="5nyC89BQLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nyC89BQNY">
    <ref role="1XX52x" to="exo2:5nyC89BB6a" resolve="Transition" />
    <node concept="3EZMnI" id="5nyC89BQOr" role="2wV5jI">
      <node concept="1iCGBv" id="5nyC89BQOW" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89BB7g" />
        <node concept="1sVBvm" id="5nyC89BQOY" role="1sWHZn">
          <node concept="3F0A7n" id="5nyC89BQPx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5nyC89BQQy" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="5nyC89BQRc" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89BB70" resolve="status" />
      </node>
      <node concept="3F0ifn" id="5nyC89BQRS" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="5nyC89BQSC" role="3EZMnx">
        <ref role="1NtTu8" to="exo2:5nyC89BB7x" />
        <node concept="1sVBvm" id="5nyC89BQSE" role="1sWHZn">
          <node concept="3F0A7n" id="5nyC89BQTp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5nyC89BQOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nyC89BQUl">
    <ref role="1XX52x" to="exo2:5nyC89BB42" resolve="State" />
    <node concept="3EZMnI" id="5nyC89BQVu" role="2wV5jI">
      <node concept="3EZMnI" id="5nyC89BQWb" role="3EZMnx">
        <node concept="VPM3Z" id="5nyC89BQWd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5nyC89BQX0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5nyC89BQXL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5nyC89BQWg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5nyC89BQYC" role="3EZMnx">
        <node concept="VPM3Z" id="5nyC89BQYE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5nyC89BQZB" role="3EZMnx" />
        <node concept="3F2HdR" id="5nyC89BR0u" role="3EZMnx">
          <ref role="1NtTu8" to="exo2:5nyC89BB5e" />
          <node concept="2iRkQZ" id="5nyC89BR0x" role="2czzBx" />
          <node concept="VPM3Z" id="5nyC89BR0y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5nyC89BQYH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5nyC89BR3g" role="3EZMnx">
        <node concept="VPM3Z" id="5nyC89BR3i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5nyC89BR3C" role="3EZMnx" />
        <node concept="3F1sOY" id="5nyC89BR4_" role="3EZMnx">
          <ref role="1NtTu8" to="exo2:5nyC89BB5r" />
        </node>
        <node concept="l2Vlx" id="5nyC89BR3l" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5nyC89Cr1O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5nyC89BQVx" role="2iSdaV" />
    </node>
  </node>
</model>

