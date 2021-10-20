<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b91481-54ff-478b-a6e3-2bb308727cb9(MSM_DSL.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="3fk" ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="rdOTgLtV2O">
    <property role="TrG5h" value="MSM_DSL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="rdOTgLtV2P" role="10PD9s" />
    <node concept="3b7kt6" id="rdOTgLtV2Q" role="10PD9s" />
    <node concept="1zClus" id="rdOTgLtV36" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="rdOTgLtV37" role="3vi$VU">
        <node concept="2Ry0Ak" id="rdOTgLtV38" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="rdOTgLtV39" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3a" role="2EteIg">
        <node concept="3Mxwey" id="rdOTgLtV3b" role="3MwsjC">
          <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3c" role="2EtHGA">
        <node concept="3Mxwew" id="rdOTgLtV3d" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3e" role="2EtHGT">
        <node concept="3Mxwew" id="rdOTgLtV3f" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3g" role="R$TG_">
        <node concept="3Mxwey" id="rdOTgLtV3h" role="3MwsjC">
          <ref role="3Mxwex" node="rdOTgLtV2R" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="rdOTgLtV3i" role="2EqU2t">
        <node concept="2Ry0Ak" id="rdOTgLtV3j" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="rdOTgLtV3k" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3l" role="2gvbiD">
        <node concept="3Mxwew" id="rdOTgLtV3m" role="3MwsjC">
          <property role="3MwjfP" value="msm_dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV3n" role="HFo83">
        <node concept="3Mxwew" id="rdOTgLtV3o" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="rdOTgLtV3p" role="27hGoL">
        <node concept="3Mxwew" id="rdOTgLtV3q" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="rdOTgLtV3r" role="1hH5nN">
        <node concept="2Ry0Ak" id="rdOTgLtV3s" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="rdOTgLtV3t" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="rdOTgLtV3u" role="1hH5mY">
        <node concept="2Ry0Ak" id="rdOTgLtV3v" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="rdOTgLtV3w" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="rdOTgLtV2R" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="rdOTgLtV2S" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="rdOTgLtV2T" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="rdOTgLtV2U" role="aVJcv">
        <node concept="NbPM2" id="rdOTgLtV2V" role="aVJcq">
          <node concept="3Mxwew" id="rdOTgLtV2W" role="3MwsjC">
            <property role="3MwjfP" value="212.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="rdOTgLtV2X" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="rdOTgLtV3x" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="2sgV4H" id="rdOTgLtV2Y" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="rdOTgLtV2Z" role="2JcizS">
        <ref role="398BVh" node="rdOTgLtV2X" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="rdOTgLtV30" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="rdOTgLtV31" role="2JcizS">
        <ref role="398BVh" node="rdOTgLtV2X" resolve="mps_home" />
        <node concept="2Ry0Ak" id="rdOTgLtV32" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="rdOTgLtV33" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="rdOTgLtV34" role="2JcizS">
        <ref role="398BVh" node="rdOTgLtV2X" resolve="mps_home" />
        <node concept="2Ry0Ak" id="rdOTgLtV35" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1pb6jLdYoTu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1pb6jLdZXRa" role="2JcizS">
        <ref role="398BVh" node="rdOTgLtV3x" resolve="project_home" />
        <node concept="2Ry0Ak" id="1pb6jLdZXRd" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1pb6jLdYoTO" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
    </node>
    <node concept="2sgV4H" id="3quN708VdRl" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
    </node>
    <node concept="3jsGME" id="rdOTgLtV4o" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="rdOTgLtV4p" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="rdOTgLtV4q" role="1l3spN">
      <node concept="3_I8Xc" id="rdOTgLtV4y" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="rdOTgLtV4z" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="rdOTgLtV4$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="rdOTgLtV4_" role="39821P">
        <node concept="3_J27D" id="rdOTgLtV4A" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV4B" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="rdOTgLtV4C" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="rdOTgLtV4D" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="rdOTgLtV4E" role="39821P">
          <node concept="1688n2" id="rdOTgLtV4F" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="rdOTgLtV4G" role="1688n0">
              <node concept="3Mxwew" id="rdOTgLtV4H" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="rdOTgLtV4I" role="3MwsjC">
                <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="rdOTgLtV4u" role="28jJRO">
            <ref role="398BVh" node="rdOTgLtV2X" resolve="mps_home" />
            <node concept="2Ry0Ak" id="rdOTgLtV4v" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="rdOTgLtV4w" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="rdOTgLtV4J" role="39821P">
        <node concept="3_J27D" id="rdOTgLtV4K" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV4L" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="rdOTgLtV4M" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="rdOTgLtV4N" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="rdOTgLtV4O" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="rdOTgLtV4P" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="rdOTgLtV4Q" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="rdOTgLtV4o" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="rdOTgLtV4R" role="39821P">
          <node concept="3_J27D" id="rdOTgLtV4S" role="Nbhlr">
            <node concept="3Mxwew" id="rdOTgLtV4T" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="rdOTgLtV4U" role="39821P">
            <ref role="1zDrgn" node="rdOTgLtV36" resolve="MSM_DSL 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="rdOTgLtV4V" role="39821P">
        <node concept="3_I8Xc" id="rdOTgLtV4W" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="rdOTgLtV4X" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="rdOTgLtV4Y" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="rdOTgLtV4Z" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="rdOTgLtV50" role="39821P">
          <ref role="m_rDy" node="rdOTgLtV4d" resolve="MSM_DSL" />
          <node concept="pUk6x" id="rdOTgLtV51" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="rdOTgLtV52" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV53" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="rdOTgLtV54" role="39821P">
        <node concept="3_J27D" id="rdOTgLtV55" role="1TblL3">
          <node concept="3Mxwew" id="rdOTgLtV56" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="rdOTgLtV57" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="rdOTgLtV58" role="1TblLm">
            <node concept="3Mxwey" id="rdOTgLtV59" role="3MwsjC">
              <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="rdOTgLtV5a" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="rdOTgLtV5b" role="1TblLm">
            <node concept="3Mxwey" id="rdOTgLtV5c" role="3MwsjC">
              <ref role="3Mxwex" node="rdOTgLtV2R" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="rdOTgLtV5d" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="rdOTgLtV5e" role="1TblLm">
            <node concept="3Mxwew" id="rdOTgLtV5f" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="rdOTgLtV4d" role="3989C9">
      <property role="m$_wk" value="MSM_DSL" />
      <node concept="3_J27D" id="rdOTgLtV4e" role="m$_yQ">
        <node concept="3Mxwew" id="rdOTgLtV4f" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="rdOTgLtV4g" role="m$_w8">
        <node concept="3Mxwew" id="rdOTgLtV4h" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="rdOTgLtV4i" role="m$_yh">
        <ref role="m$f5T" node="rdOTgLtV4c" resolve="MSM_DSL" />
      </node>
      <node concept="m$_yC" id="rdOTgLtV4j" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="rdOTgLtV4k" role="m_cZH">
        <node concept="3Mxwew" id="rdOTgLtV4l" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="2pNNFK" id="rdOTgLtV4m" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="rdOTgLtV4n" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="rdOTgLtV4c" role="3989C9">
      <property role="TrG5h" value="MSM_DSL" />
      <node concept="1E1JtD" id="rdOTgLtV3B" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SpeciesLang" />
        <property role="3LESm3" value="84970ad9-a964-4f15-a393-dc0fcd724c0f" />
        <node concept="55IIr" id="rdOTgLtV3y" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV3z" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV3$" role="2Ry0An">
              <property role="2Ry0Am" value="SpeciesLang" />
              <node concept="2Ry0Ak" id="rdOTgLtV3_" role="2Ry0An">
                <property role="2Ry0Am" value="SpeciesLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV5g" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV5h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV5m" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV5n" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV5i" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV5j" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV5k" role="2Ry0An">
                  <property role="2Ry0Am" value="SpeciesLang" />
                  <node concept="2Ry0Ak" id="rdOTgLtV5l" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV5o" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV5p" role="1TViLv">
          <property role="TrG5h" value="SpeciesLangGenerator" />
          <property role="3LESm3" value="93848004-9140-4cf7-9c0b-3541bf12fc88" />
          <node concept="1SiIV0" id="rdOTgLtV5q" role="3bR37C">
            <node concept="3bR9La" id="rdOTgLtV5r" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="rdOTgLtV5s" role="3bR37C">
            <node concept="3bR9La" id="rdOTgLtV5t" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="rdOTgLtV5z" role="3bR31x">
            <property role="3ZfqAx" value="plaintextgen_generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV5$" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV5u" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV5v" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV5w" role="2Ry0An">
                    <property role="2Ry0Am" value="SpeciesLang" />
                    <node concept="2Ry0Ak" id="rdOTgLtV5x" role="2Ry0An">
                      <property role="2Ry0Am" value="plaintextgen_generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV5y" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV5_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXNx" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXNy" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXNz" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXN$" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXN_" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXNA" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXN7" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXN8" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXN9" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNa" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6$BmuzArLGs" resolve="de.itemis.mps.tooltips" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNb" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNc" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNd" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNe" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNf" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNg" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNh" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNi" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDr9_MX" resolve="com.mbeddr.mpsutil.grammarcells" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNj" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNk" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3H" resolve="ShapeLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNl" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNm" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3T" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNn" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNo" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3Z" resolve="WorldLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNt" role="3bR37C">
          <node concept="1Busua" id="1pb6jLdZXNu" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNv" role="3bR37C">
          <node concept="1Busua" id="1pb6jLdZXNw" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rdOTgLtV3H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ShapeLang" />
        <property role="3LESm3" value="615bc492-e50a-4c3e-8b86-8d639eaba343" />
        <node concept="55IIr" id="rdOTgLtV3C" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV3D" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV3E" role="2Ry0An">
              <property role="2Ry0Am" value="ShapeLang" />
              <node concept="2Ry0Ak" id="rdOTgLtV3F" role="2Ry0An">
                <property role="2Ry0Am" value="ShapeLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV5E" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV5F" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV5A" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV5B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV5C" role="2Ry0An">
                  <property role="2Ry0Am" value="ShapeLang" />
                  <node concept="2Ry0Ak" id="rdOTgLtV5D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV5G" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV5H" role="1TViLv">
          <property role="TrG5h" value="ShapeLangLang" />
          <property role="3LESm3" value="3f6c08fa-2853-4491-90d0-e86840f35428" />
          <node concept="1BupzO" id="rdOTgLtV5N" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV5O" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV5I" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV5J" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV5K" role="2Ry0An">
                    <property role="2Ry0Am" value="ShapeLang" />
                    <node concept="2Ry0Ak" id="rdOTgLtV5L" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV5M" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV5P" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXNS" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXNT" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXNU" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXNV" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNG" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNH" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNI" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNJ" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNK" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNL" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXNM" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXNN" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3T" resolve="UnitLang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rdOTgLtV3N" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimulationSettings" />
        <property role="3LESm3" value="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" />
        <node concept="55IIr" id="rdOTgLtV3I" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV3J" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV3K" role="2Ry0An">
              <property role="2Ry0Am" value="SimulationSettings" />
              <node concept="2Ry0Ak" id="rdOTgLtV3L" role="2Ry0An">
                <property role="2Ry0Am" value="SimulationSettings.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV5Q" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV5R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV5W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV5X" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV5S" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV5T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV5U" role="2Ry0An">
                  <property role="2Ry0Am" value="SimulationSettings" />
                  <node concept="2Ry0Ak" id="rdOTgLtV5V" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV5Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV5Z" role="1TViLv">
          <property role="TrG5h" value="SimulationSettings.Generator" />
          <property role="3LESm3" value="78d12d86-abfe-4072-94e4-6d25efc82118" />
          <node concept="1BupzO" id="rdOTgLtV65" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV66" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV60" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV61" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV62" role="2Ry0An">
                    <property role="2Ry0Am" value="SimulationSettings" />
                    <node concept="2Ry0Ak" id="rdOTgLtV63" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV64" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV67" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXO7" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXO8" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXO9" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXOa" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV3Z" resolve="WorldLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXO1" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXO2" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3Z" resolve="WorldLang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rdOTgLtV3T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="UnitLang" />
        <property role="3LESm3" value="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" />
        <node concept="55IIr" id="rdOTgLtV3O" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV3P" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV3Q" role="2Ry0An">
              <property role="2Ry0Am" value="UnitLang" />
              <node concept="2Ry0Ak" id="rdOTgLtV3R" role="2Ry0An">
                <property role="2Ry0Am" value="UnitLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV68" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV69" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV6a" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV6b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV6g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV6h" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV6c" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV6d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV6e" role="2Ry0An">
                  <property role="2Ry0Am" value="UnitLang" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV6i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV6j" role="1TViLv">
          <property role="TrG5h" value="UnitLangGenerator" />
          <property role="3LESm3" value="9b08b74c-d286-4efb-acac-5b9da360764e" />
          <node concept="1BupzO" id="rdOTgLtV6p" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV6q" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV6k" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV6l" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6m" role="2Ry0An">
                    <property role="2Ry0Am" value="UnitLang" />
                    <node concept="2Ry0Ak" id="rdOTgLtV6n" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV6o" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV6r" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOg" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOh" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOi" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOj" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3Z" resolve="WorldLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOo" role="3bR37C">
          <node concept="1Busua" id="1pb6jLdZXOp" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rdOTgLtV3Z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WorldLang" />
        <property role="3LESm3" value="276cd304-748c-4d5d-aad0-4b34e2a42ced" />
        <node concept="55IIr" id="rdOTgLtV3U" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV3V" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV3W" role="2Ry0An">
              <property role="2Ry0Am" value="WorldLang" />
              <node concept="2Ry0Ak" id="rdOTgLtV3X" role="2Ry0An">
                <property role="2Ry0Am" value="WorldLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV6w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV6x" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV6s" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV6t" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV6u" role="2Ry0An">
                  <property role="2Ry0Am" value="WorldLang" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6v" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV6y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV6z" role="1TViLv">
          <property role="TrG5h" value="WorldLangGenerator" />
          <property role="3LESm3" value="282506ae-d7ff-44ed-9ff7-11c49fe3d6e9" />
          <node concept="1BupzO" id="rdOTgLtV6D" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV6E" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV6$" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV6_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6A" role="2Ry0An">
                    <property role="2Ry0Am" value="WorldLang" />
                    <node concept="2Ry0Ak" id="rdOTgLtV6B" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV6C" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV6F" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXOH" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXOI" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXOJ" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXOK" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOv" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOw" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOx" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOy" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOz" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXO$" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV45" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXO_" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOA" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOB" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOC" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3T" resolve="UnitLang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="rdOTgLtV45" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TissueLang" />
        <property role="3LESm3" value="b1ff4d68-a519-4928-8e36-de776040fb5a" />
        <node concept="55IIr" id="rdOTgLtV40" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV41" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="rdOTgLtV42" role="2Ry0An">
              <property role="2Ry0Am" value="TissueLang" />
              <node concept="2Ry0Ak" id="rdOTgLtV43" role="2Ry0An">
                <property role="2Ry0Am" value="TissueLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV6G" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV6H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV6I" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV6J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="rdOTgLtV6K" role="3bR37C">
          <node concept="3bR9La" id="rdOTgLtV6L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV6Q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV6R" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV6M" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV6N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="rdOTgLtV6O" role="2Ry0An">
                  <property role="2Ry0Am" value="TissueLang" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6P" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV6S" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="rdOTgLtV6T" role="1TViLv">
          <property role="TrG5h" value="TissueLangGenerator" />
          <property role="3LESm3" value="d5bc41a4-09e4-47ba-9e46-e4c6bf115597" />
          <node concept="1BupzO" id="rdOTgLtV6Z" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="rdOTgLtV70" role="1HemKq">
              <node concept="55IIr" id="rdOTgLtV6U" role="3LXTmr">
                <node concept="2Ry0Ak" id="rdOTgLtV6V" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="rdOTgLtV6W" role="2Ry0An">
                    <property role="2Ry0Am" value="TissueLang" />
                    <node concept="2Ry0Ak" id="rdOTgLtV6X" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="rdOTgLtV6Y" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="rdOTgLtV71" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1pb6jLdZXP0" role="3bR37C">
            <node concept="3bR9La" id="1pb6jLdZXP1" role="1SiIV1">
              <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOQ" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOR" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOS" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOT" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3T" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXOU" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXOV" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3Z" resolve="WorldLang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="rdOTgLtV4b" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MSMSimulation" />
        <property role="3LESm3" value="6f44159c-8f51-434c-9ebf-3b31958d1c42" />
        <node concept="55IIr" id="rdOTgLtV46" role="3LF7KH">
          <node concept="2Ry0Ak" id="rdOTgLtV47" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="rdOTgLtV48" role="2Ry0An">
              <property role="2Ry0Am" value="MSMSimulation" />
              <node concept="2Ry0Ak" id="rdOTgLtV49" role="2Ry0An">
                <property role="2Ry0Am" value="MSMSimulation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="rdOTgLtV76" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="rdOTgLtV77" role="1HemKq">
            <node concept="55IIr" id="rdOTgLtV72" role="3LXTmr">
              <node concept="2Ry0Ak" id="rdOTgLtV73" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV74" role="2Ry0An">
                  <property role="2Ry0Am" value="MSMSimulation" />
                  <node concept="2Ry0Ak" id="rdOTgLtV75" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="rdOTgLtV78" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXP7" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXP8" role="1SiIV1">
            <ref role="3bR37D" node="rdOTgLtV3B" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1pb6jLdZXP9" role="3bR37C">
          <node concept="3bR9La" id="1pb6jLdZXPa" role="1SiIV1">
            <ref role="3bR37D" to="al5i:52ZF9D3gLhJ" resolve="com.mbeddr.mpsutil.modellisteners.runtime" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="rdOTgLtV79">
    <property role="TrG5h" value="MSM_DSLDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="rdOTgLtV7a" role="1l3spa">
      <ref role="1l3spb" node="rdOTgLtV2O" resolve="MSM_DSL" />
    </node>
    <node concept="1l3spV" id="rdOTgLtV7b" role="1l3spN">
      <node concept="1tmT9g" id="rdOTgLtV7Y" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="rdOTgLtV7Z" role="39821P">
          <ref role="3ygNvj" node="rdOTgLtV4q" />
        </node>
        <node concept="398223" id="rdOTgLtV80" role="39821P">
          <node concept="3_J27D" id="rdOTgLtV81" role="Nbhlr">
            <node concept="3Mxwew" id="rdOTgLtV82" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV83" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="rdOTgLtV84" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="rdOTgLtV85" role="39821P">
              <node concept="398BVA" id="rdOTgLtV7V" role="2HvfZ0">
                <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                <node concept="2Ry0Ak" id="rdOTgLtV7W" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7X" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV86" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="rdOTgLtV87" role="39821P">
            <node concept="3co7Ac" id="rdOTgLtV88" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="rdOTgLtV89" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV7q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV7r" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7s" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV7t" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV7u" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV7v" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="rdOTgLtV8a" role="39821P">
            <node concept="3co7Ac" id="rdOTgLtV8b" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="rdOTgLtV8c" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV7w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV7x" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7y" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV7z" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV7$" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV7_" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV8d" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="rdOTgLtV8e" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="rdOTgLtV8f" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="rdOTgLtV8g" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV7A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV7B" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7C" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV7D" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV7E" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV7F" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="rdOTgLtV8h" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV8i" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtV8j" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="rdOTgLtV8k" role="3MwsjC">
            <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtV8l" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="rdOTgLtV8y" role="39821P">
        <node concept="3ygNvl" id="rdOTgLtV8z" role="39821P">
          <ref role="3ygNvj" node="rdOTgLtV4q" />
        </node>
        <node concept="398223" id="rdOTgLtV8$" role="39821P">
          <node concept="28u9K_" id="rdOTgLtV8_" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="rdOTgLtV8A" role="Nbhlr">
            <node concept="3Mxwew" id="rdOTgLtV8B" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="rdOTgLtV8C" role="39821P">
            <node concept="2$gBol" id="rdOTgLtV8D" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="rdOTgLtV8E" role="2$htvi">
                <node concept="3Mxwew" id="rdOTgLtV8F" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="rdOTgLtV8G" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="rdOTgLtV8H" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV8I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV8J" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV8K" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV8L" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV8M" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV8N" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="rdOTgLtV8O" role="39821P">
            <node concept="2$gBol" id="rdOTgLtV8P" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="rdOTgLtV8Q" role="2$htvi">
                <node concept="3Mxwew" id="rdOTgLtV8R" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="rdOTgLtV8S" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="rdOTgLtV8T" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV8U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV8V" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV8W" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV8X" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV8Y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV8Z" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV90" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="rdOTgLtV91" role="39821P">
            <node concept="3LWZYq" id="rdOTgLtV92" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="rdOTgLtV93" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="rdOTgLtV8p" role="2HvfZ0">
              <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
              <node concept="2Ry0Ak" id="rdOTgLtV8q" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="rdOTgLtV8r" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV94" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="rdOTgLtV95" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="rdOTgLtV96" role="39821P">
              <node concept="3LWZYx" id="rdOTgLtV97" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="rdOTgLtV98" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="rdOTgLtV8v" role="2HvfZ0">
                <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                <node concept="2Ry0Ak" id="rdOTgLtV8w" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="rdOTgLtV8x" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="rdOTgLtV99" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="rdOTgLtV9a" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="rdOTgLtV9b" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="rdOTgLtV9c" role="28jJRO">
              <node concept="2Ry0Ak" id="rdOTgLtV7G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rdOTgLtV7H" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7I" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="rdOTgLtV7J" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="rdOTgLtV7K" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="rdOTgLtV7L" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="rdOTgLtV9d" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV9e" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtV9f" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="rdOTgLtV9g" role="3MwsjC">
            <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtV9h" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="rdOTgLtV9W" role="39821P">
        <node concept="3_J27D" id="rdOTgLtV9X" role="Nbhlr">
          <node concept="3Mxwew" id="rdOTgLtV9Y" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtV9Z" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="rdOTgLtVa0" role="3MwsjC">
            <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="rdOTgLtVa1" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="rdOTgLtVa2" role="39821P">
          <node concept="398223" id="rdOTgLtVa3" role="39821P">
            <node concept="3ygNvl" id="rdOTgLtVa4" role="39821P">
              <ref role="3ygNvj" node="rdOTgLtV4q" />
            </node>
            <node concept="3_J27D" id="rdOTgLtVa5" role="Nbhlr">
              <node concept="3Mxwew" id="rdOTgLtVa6" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="rdOTgLtVa7" role="39821P">
              <node concept="3_J27D" id="rdOTgLtVa8" role="Nbhlr">
                <node concept="3Mxwew" id="rdOTgLtVa9" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="rdOTgLtVaa" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="rdOTgLtVab" role="39821P">
                <node concept="398BVA" id="rdOTgLtV9o" role="28jJRO">
                  <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="rdOTgLtV9p" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="rdOTgLtV9q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="rdOTgLtV9r" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="rdOTgLtV9s" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="rdOTgLtV9t" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="rdOTgLtVac" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="rdOTgLtVad" role="39821P">
              <node concept="28jJK3" id="rdOTgLtVae" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="rdOTgLtV9$" role="28jJRO">
                  <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="rdOTgLtV9_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="rdOTgLtV9A" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="rdOTgLtV9B" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="rdOTgLtV9C" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="rdOTgLtV9D" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="rdOTgLtVaf" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="rdOTgLtVag" role="2$htvi">
                    <node concept="3Mxwew" id="rdOTgLtVah" role="3MwsjC">
                      <property role="3MwjfP" value="msm_dsl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="rdOTgLtVai" role="Nbhlr">
                <node concept="3Mxwew" id="rdOTgLtVaj" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="rdOTgLtVak" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="rdOTgLtVal" role="39821P">
              <node concept="55IIr" id="rdOTgLtVam" role="28jJRO">
                <node concept="2Ry0Ak" id="rdOTgLtV7M" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="rdOTgLtV7N" role="2Ry0An">
                    <property role="2Ry0Am" value="MSM_DSL.build" />
                    <node concept="2Ry0Ak" id="rdOTgLtV7O" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="rdOTgLtV7P" role="2Ry0An">
                        <property role="2Ry0Am" value="MSM_DSL" />
                        <node concept="2Ry0Ak" id="rdOTgLtV7Q" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="rdOTgLtV7R" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="rdOTgLtVan" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="rdOTgLtVao" role="2$htvi">
                  <node concept="3Mxwew" id="rdOTgLtVap" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="rdOTgLtVaq" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="rdOTgLtVar" role="1688n0">
                  <node concept="3Mxwey" id="rdOTgLtVas" role="3MwsjC">
                    <ref role="3Mxwex" node="rdOTgLtV7d" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="rdOTgLtVat" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="rdOTgLtVau" role="1688n0">
                  <node concept="3Mxwey" id="rdOTgLtVav" role="3MwsjC">
                    <ref role="3Mxwex" node="rdOTgLtV2T" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="rdOTgLtVaw" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="rdOTgLtVax" role="39821P">
              <node concept="3_J27D" id="rdOTgLtVay" role="Nbhlr">
                <node concept="3Mxwew" id="rdOTgLtVaz" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="rdOTgLtVa$" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="rdOTgLtVa_" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="rdOTgLtVaA" role="39821P">
                  <node concept="3LWZYq" id="rdOTgLtVaB" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="rdOTgLtVaC" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="rdOTgLtV9H" role="2HvfZ0">
                    <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="rdOTgLtV9I" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="rdOTgLtV9J" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="rdOTgLtVaD" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="rdOTgLtVaE" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="rdOTgLtVaF" role="39821P">
                  <node concept="3LWZYx" id="rdOTgLtVaG" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="rdOTgLtVaH" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="rdOTgLtV9N" role="2HvfZ0">
                    <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="rdOTgLtV9O" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="rdOTgLtV9P" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="rdOTgLtVaI" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="rdOTgLtVaJ" role="39821P">
                <node concept="2HvfSZ" id="rdOTgLtVaK" role="39821P">
                  <node concept="3LWZYx" id="rdOTgLtVaL" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="rdOTgLtV9T" role="2HvfZ0">
                    <ref role="398BVh" node="rdOTgLtV7c" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="rdOTgLtV9U" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="rdOTgLtV9V" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="rdOTgLtVaM" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="rdOTgLtVaN" role="39821P">
                <node concept="3co7Ac" id="rdOTgLtVaO" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="rdOTgLtVaP" role="28jJRO">
                  <node concept="2Ry0Ak" id="rdOTgLtVaQ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="rdOTgLtVaR" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL.build" />
                      <node concept="2Ry0Ak" id="rdOTgLtVaS" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="rdOTgLtVaT" role="2Ry0An">
                          <property role="2Ry0Am" value="MSM_DSL" />
                          <node concept="2Ry0Ak" id="rdOTgLtVaU" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="rdOTgLtVaV" role="2Ry0An">
                              <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="rdOTgLtVaW" role="28jJR8">
                  <property role="2$htTZ" value="msm_dsl64.vmoptions" />
                  <property role="2$htTY" value="msm_dsl.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="rdOTgLtVaX" role="Nbhlr">
            <node concept="3Mxwew" id="rdOTgLtVaY" role="3MwsjC">
              <property role="3MwjfP" value="MSM_DSL " />
            </node>
            <node concept="3Mxwey" id="rdOTgLtVaZ" role="3MwsjC">
              <ref role="3Mxwex" node="rdOTgLtV7d" resolve="version" />
            </node>
            <node concept="3Mxwew" id="rdOTgLtVb0" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="rdOTgLtV7c" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="rdOTgLtV7d" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="rdOTgLtV7e" role="aVJcv">
        <node concept="NbPM2" id="rdOTgLtV7f" role="aVJcq">
          <node concept="3Mxwew" id="rdOTgLtV7g" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="rdOTgLtVb1">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="MSM_DSLScripts" />
    <ref role="1_kbm$" node="rdOTgLtV36" resolve="MSM_DSL 1.0" />
    <node concept="26Ea6D" id="rdOTgLtVb2" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb3" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb4" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb5" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb6" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb7" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb8" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb9" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVba" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbb" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbc" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbd" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbe" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbf" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbg" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbh" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbi" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbj" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbk" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbl" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbm" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbn" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbo" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbp" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbq" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbr" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbs" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbt" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbu" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbv" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbw" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbx" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVby" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbz" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb$" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVb_" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbA" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbB" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbC" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbD" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbE" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbF" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbG" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbH" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbI" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbJ" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbK" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbL" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbM" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbN" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbO" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbP" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbQ" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbR" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbS" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbT" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbU" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbV" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbW" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="rdOTgLtVbX" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="rdOTgLtVbY" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVbZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVc0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVc1" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVc2" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVc3" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="rdOTgLtVc4" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

