<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43cb37c3-8685-4c0f-b2b2-78d6beb7cbd6(MSM_DSL.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
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
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
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
  <node concept="1l3spW" id="6ZPCGK16UIF">
    <property role="TrG5h" value="MSM_DSL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6ZPCGK16UIG" role="10PD9s" />
    <node concept="3b7kt6" id="6ZPCGK16UIH" role="10PD9s" />
    <node concept="1zClus" id="6ZPCGK16UIX" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6ZPCGK16UIY" role="3vi$VU">
        <node concept="2Ry0Ak" id="6ZPCGK16UIZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6ZPCGK16UJ0" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJ1" role="2EteIg">
        <node concept="3Mxwey" id="6ZPCGK16UJ2" role="3MwsjC">
          <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJ3" role="2EtHGA">
        <node concept="3Mxwew" id="6ZPCGK16UJ4" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJ5" role="2EtHGT">
        <node concept="3Mxwew" id="6ZPCGK16UJ6" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJ7" role="R$TG_">
        <node concept="3Mxwey" id="6ZPCGK16UJ8" role="3MwsjC">
          <ref role="3Mxwex" node="6ZPCGK16UII" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6ZPCGK16UJ9" role="2EqU2t">
        <node concept="2Ry0Ak" id="6ZPCGK16UJa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6ZPCGK16UJb" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6ZPCGK16UJc" role="2EqU2s">
        <node concept="2Ry0Ak" id="6ZPCGK16UJd" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6ZPCGK16UJe" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJf" role="2gvbiD">
        <node concept="3Mxwew" id="6ZPCGK16UJg" role="3MwsjC">
          <property role="3MwjfP" value="msm_dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJh" role="HFo83">
        <node concept="3Mxwew" id="6ZPCGK16UJi" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJj" role="3KTKoD">
        <node concept="3Mxwew" id="6ZPCGK16UJk" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UJl" role="3KTYbF">
        <node concept="3Mxwew" id="6ZPCGK16UJm" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6ZPCGK16UJn" role="27hGoL">
        <node concept="3Mxwew" id="6ZPCGK16UJo" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="6ZPCGK16UJp" role="1hH5nN">
        <node concept="2Ry0Ak" id="6ZPCGK16UJq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6ZPCGK16UJr" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6ZPCGK16UJs" role="1hH5mY">
        <node concept="2Ry0Ak" id="6ZPCGK16UJt" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6ZPCGK16UJu" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6ZPCGK16UII" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6ZPCGK16UIJ" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6ZPCGK16UIK" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6ZPCGK16UIL" role="aVJcv">
        <node concept="NbPM2" id="6ZPCGK16UIM" role="aVJcq">
          <node concept="3Mxwew" id="6ZPCGK16UIN" role="3MwsjC">
            <property role="3MwjfP" value="211.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZPCGK16UIO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2tCvwG_DWaI" role="398pKh">
        <node concept="2Ry0Ak" id="2tCvwG_DWaN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2tCvwG_DWaS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2tCvwG_DWaX" role="2Ry0An">
              <property role="2Ry0Am" value="AppData" />
              <node concept="2Ry0Ak" id="2tCvwG_DWb2" role="2Ry0An">
                <property role="2Ry0Am" value="Local" />
                <node concept="2Ry0Ak" id="2tCvwG_DWb7" role="2Ry0An">
                  <property role="2Ry0Am" value="JetBrains" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWbc" role="2Ry0An">
                    <property role="2Ry0Am" value="Toolbox" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWbh" role="2Ry0An">
                      <property role="2Ry0Am" value="apps" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWbm" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS" />
                        <node concept="2Ry0Ak" id="2tCvwG_DWbt" role="2Ry0An">
                          <property role="2Ry0Am" value="ch-0" />
                          <node concept="2Ry0Ak" id="2tCvwG_DWby" role="2Ry0An">
                            <property role="2Ry0Am" value="211.7628.1405" />
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
    <node concept="398rNT" id="6ZPCGK16UJv" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="2tCvwG_DIKg" role="398pKh" />
    </node>
    <node concept="398rNT" id="2XeuNqqUduR" role="1l3spd">
      <property role="TrG5h" value="iets3" />
      <node concept="398BVA" id="2XeuNqqUdve" role="398pKh">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2XeuNqqUdvj" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2XeuNqqUdvI" role="1l3spd">
      <property role="TrG5h" value="mbeddr" />
      <node concept="398BVA" id="2XeuNqqUdw8" role="398pKh">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2XeuNqqUdwb" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ZPCGK16UIP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6ZPCGK16UIQ" role="2JcizS">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2tCvwG_DWau" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="2tCvwG_DWaD" role="2JcizS">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2tCvwG_DWaG" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ZPCGK16UIR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6ZPCGK16UIS" role="2JcizS">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6ZPCGK16UIT" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ZPCGK16UIU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6ZPCGK16UIV" role="2JcizS">
        <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6ZPCGK16UIW" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2XeuNqqUdtM" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="2XeuNqqUdu0" role="2JcizS">
        <ref role="398BVh" node="2XeuNqqUduR" resolve="iets3" />
      </node>
    </node>
    <node concept="2sgV4H" id="2XeuNqqUdyR" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2XeuNqqUdz7" role="2JcizS">
        <ref role="398BVh" node="2XeuNqqUdvI" resolve="mbeddr" />
      </node>
    </node>
    <node concept="3jsGME" id="6ZPCGK16UKm" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6ZPCGK16UKn" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6ZPCGK16UKo" role="1l3spN">
      <node concept="3_I8Xc" id="6ZPCGK16UKw" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6ZPCGK16UKx" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6ZPCGK16UKy" role="39821P">
        <node concept="3_J27D" id="6ZPCGK16UKz" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UK$" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ZPCGK16UK_" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6ZPCGK16UKA" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="6ZPCGK16UKB" role="39821P">
          <node concept="1688n2" id="6ZPCGK16UKC" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6ZPCGK16UKD" role="1688n0">
              <node concept="3Mxwew" id="6ZPCGK16UKE" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6ZPCGK16UKF" role="3MwsjC">
                <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6ZPCGK16UKs" role="28jJRO">
            <ref role="398BVh" node="6ZPCGK16UIO" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6ZPCGK16UKt" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6ZPCGK16UKu" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6ZPCGK16UKG" role="39821P">
        <node concept="3_J27D" id="6ZPCGK16UKH" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UKI" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ZPCGK16UKJ" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6ZPCGK16UKK" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6ZPCGK16UKL" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6ZPCGK16UKM" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6ZPCGK16UKN" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6ZPCGK16UKm" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6ZPCGK16UKO" role="39821P">
          <node concept="3_J27D" id="6ZPCGK16UKP" role="Nbhlr">
            <node concept="3Mxwew" id="6ZPCGK16UKQ" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6ZPCGK16UKR" role="39821P">
            <ref role="1zDrgn" node="6ZPCGK16UIX" resolve="MSM_DSL 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6ZPCGK16UKS" role="39821P">
        <node concept="3_I8Xc" id="6ZPCGK16UKT" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6ZPCGK16UKU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6ZPCGK16UKV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6ZPCGK16UKW" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6ZPCGK16UKX" role="39821P">
          <ref role="m_rDy" node="6ZPCGK16UKb" resolve="MSM_DSL" />
          <node concept="pUk6x" id="6ZPCGK16UKY" role="pUk7w" />
          <node concept="398223" id="2tCvwG_DIK0" role="39821P">
            <node concept="3_J27D" id="2tCvwG_DIK1" role="Nbhlr">
              <node concept="3Mxwew" id="2tCvwG_DIK4" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
            <node concept="28jJK3" id="2tCvwG_DIKi" role="39821P">
              <node concept="398BVA" id="2tCvwG_DIKm" role="28jJRO">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DIKs" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2tCvwG_DIK$" role="2Ry0An">
                    <property role="2Ry0Am" value="IETS3" />
                    <node concept="2Ry0Ak" id="2tCvwG_DIKD" role="2Ry0An">
                      <property role="2Ry0Am" value="org.iets3.opensource" />
                      <node concept="2Ry0Ak" id="2tCvwG_DIKI" role="2Ry0An">
                        <property role="2Ry0Am" value="org.iets3.core.os" />
                        <node concept="2Ry0Ak" id="2tCvwG_DIKN" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2tCvwG_DIKS" role="2Ry0An">
                            <property role="2Ry0Am" value="iets3.core.os" />
                            <node concept="2Ry0Ak" id="2tCvwG_DVDp" role="2Ry0An">
                              <property role="2Ry0Am" value="org.iets3.core.expr.base.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2tCvwG_DVBM" role="39821P">
              <node concept="398BVA" id="2tCvwG_DVCR" role="28jJRO">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DVCV" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2tCvwG_DVD0" role="2Ry0An">
                    <property role="2Ry0Am" value="IETS3" />
                    <node concept="2Ry0Ak" id="2tCvwG_DVD5" role="2Ry0An">
                      <property role="2Ry0Am" value="org.iets3.opensource" />
                      <node concept="2Ry0Ak" id="2tCvwG_DVDa" role="2Ry0An">
                        <property role="2Ry0Am" value="org.iets3.core.os" />
                        <node concept="2Ry0Ak" id="2tCvwG_DVDf" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2tCvwG_DVDk" role="2Ry0An">
                            <property role="2Ry0Am" value="iets3.core.os" />
                            <node concept="2Ry0Ak" id="2tCvwG_DVDr" role="2Ry0An">
                              <property role="2Ry0Am" value="org.iets3.core.expr.math.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2tCvwG_DVEb" role="39821P">
              <node concept="398BVA" id="2tCvwG_DVEz" role="28jJRO">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DVEB" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2tCvwG_DVEG" role="2Ry0An">
                    <property role="2Ry0Am" value="IETS3" />
                    <node concept="2Ry0Ak" id="2tCvwG_DVEL" role="2Ry0An">
                      <property role="2Ry0Am" value="org.iets3.opensource" />
                      <node concept="2Ry0Ak" id="2tCvwG_DVEQ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.iets3.core.os" />
                        <node concept="2Ry0Ak" id="2tCvwG_DVEV" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2tCvwG_DVF0" role="2Ry0An">
                            <property role="2Ry0Am" value="iets3.core.os" />
                            <node concept="2Ry0Ak" id="2tCvwG_DVF5" role="2Ry0An">
                              <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2tCvwG_DVF$" role="39821P">
              <node concept="398BVA" id="2tCvwG_DVGv" role="28jJRO">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DVG_" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2tCvwG_DVGE" role="2Ry0An">
                    <property role="2Ry0Am" value="IETS3" />
                    <node concept="2Ry0Ak" id="2tCvwG_DVGJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.iets3.opensource" />
                      <node concept="2Ry0Ak" id="2tCvwG_DVGO" role="2Ry0An">
                        <property role="2Ry0Am" value="org.iets3.core.os" />
                        <node concept="2Ry0Ak" id="2tCvwG_DVGR" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2tCvwG_DVHm" role="2Ry0An">
                            <property role="2Ry0Am" value="iets3.core.os" />
                            <node concept="2Ry0Ak" id="2tCvwG_DVHr" role="2Ry0An">
                              <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2tCvwG_DVSI" role="39821P">
              <node concept="398BVA" id="2tCvwG_DVTo" role="28jJRO">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DVTs" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="2tCvwG_DVTD" role="2Ry0An">
                    <property role="2Ry0Am" value="mbeddr" />
                    <node concept="2Ry0Ak" id="2tCvwG_DVTI" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners" />
                      <node concept="2Ry0Ak" id="2tCvwG_DVTN" role="2Ry0An">
                        <property role="2Ry0Am" value="languages" />
                        <node concept="2Ry0Ak" id="2tCvwG_DVTS" role="2Ry0An">
                          <property role="2Ry0Am" value="group.modellisteners" />
                          <node concept="2Ry0Ak" id="2tCvwG_DVTX" role="2Ry0An">
                            <property role="2Ry0Am" value="com.mbeddr.mpsutil.modellisteners.jar" />
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
        <node concept="3_J27D" id="6ZPCGK16UKZ" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UL0" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6ZPCGK16UL1" role="39821P">
        <node concept="3_J27D" id="6ZPCGK16UL2" role="1TblL3">
          <node concept="3Mxwew" id="6ZPCGK16UL3" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6ZPCGK16UL4" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6ZPCGK16UL5" role="1TblLm">
            <node concept="3Mxwey" id="6ZPCGK16UL6" role="3MwsjC">
              <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6ZPCGK16UL7" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6ZPCGK16UL8" role="1TblLm">
            <node concept="3Mxwey" id="6ZPCGK16UL9" role="3MwsjC">
              <ref role="3Mxwex" node="6ZPCGK16UII" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6ZPCGK16ULa" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6ZPCGK16ULb" role="1TblLm">
            <node concept="3Mxwew" id="6ZPCGK16ULc" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6ZPCGK16UKb" role="3989C9">
      <property role="m$_wk" value="MSM_DSL" />
      <node concept="3_J27D" id="6ZPCGK16UKc" role="m$_yQ">
        <node concept="3Mxwew" id="6ZPCGK16UKd" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZPCGK16UKe" role="m$_w8">
        <node concept="3Mxwew" id="6ZPCGK16UKf" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6ZPCGK16UKg" role="m$_yh">
        <ref role="m$f5T" node="6ZPCGK16UKa" resolve="MSM_DSL" />
      </node>
      <node concept="m$_yC" id="6ZPCGK16UKh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2tCvwG_DW$A" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="2tCvwG_DW$D" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="h7FfUqtSfZ" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="6ZPCGK16UKi" role="m_cZH">
        <node concept="3Mxwew" id="6ZPCGK16UKj" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="2pNNFK" id="6ZPCGK16UKk" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6ZPCGK16UKl" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6ZPCGK16UKa" role="3989C9">
      <property role="TrG5h" value="MSM_DSL" />
      <node concept="1E1JtD" id="6ZPCGK16UJ_" role="2G$12L">
        <property role="TrG5h" value="UnitLang" />
        <property role="3LESm3" value="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" />
        <node concept="55IIr" id="6ZPCGK16UJw" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UJy" role="2Ry0An">
              <property role="2Ry0Am" value="UnitLang" />
              <node concept="2Ry0Ak" id="6ZPCGK16UJz" role="2Ry0An">
                <property role="2Ry0Am" value="UnitLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16ULh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWc9" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWc1" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWc2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWc3" role="2Ry0An">
                  <property role="2Ry0Am" value="UnitLang" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWc4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWca" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16ULk" role="1TViLv">
          <property role="TrG5h" value="UnitLang" />
          <property role="3LESm3" value="9b08b74c-d286-4efb-acac-5b9da360764e" />
          <node concept="1BupzO" id="6ZPCGK16ULq" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWcl" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWcb" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWcc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWcd" role="2Ry0An">
                    <property role="2Ry0Am" value="UnitLang" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWce" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWcf" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWcm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUdz9" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUdza" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUdzj" role="3bR37C">
          <node concept="1Busua" id="2XeuNqqUdzk" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ONmozdhz5r" role="3bR31x">
          <node concept="3LXTmp" id="6ONmozdhz5s" role="3rtmxm">
            <node concept="55IIr" id="6ONmozdhz5t" role="3LXTmr">
              <node concept="2Ry0Ak" id="6ONmozdhz5u" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ONmozdhz5v" role="2Ry0An">
                  <property role="2Ry0Am" value="UnitLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ONmozdhz5x" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZPCGK16UJF" role="2G$12L">
        <property role="TrG5h" value="TissueLang" />
        <property role="3LESm3" value="b1ff4d68-a519-4928-8e36-de776040fb5a" />
        <node concept="55IIr" id="6ZPCGK16UJA" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UJC" role="2Ry0An">
              <property role="2Ry0Am" value="TissueLang" />
              <node concept="2Ry0Ak" id="6ZPCGK16UJD" role="2Ry0An">
                <property role="2Ry0Am" value="TissueLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZPCGK16ULt" role="3bR37C">
          <node concept="3bR9La" id="6ZPCGK16ULu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZPCGK16ULv" role="3bR37C">
          <node concept="3bR9La" id="6ZPCGK16ULw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16UL_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWc_" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWct" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWcu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWcv" role="2Ry0An">
                  <property role="2Ry0Am" value="TissueLang" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWcw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWcA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16ULC" role="1TViLv">
          <property role="TrG5h" value="TissueLang" />
          <property role="3LESm3" value="d5bc41a4-09e4-47ba-9e46-e4c6bf115597" />
          <node concept="1BupzO" id="6ZPCGK16ULI" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWcN" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWcD" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWcE" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWcF" role="2Ry0An">
                    <property role="2Ry0Am" value="TissueLang" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWcG" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWcH" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWcO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWcB" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWcC" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWcn" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWco" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWcp" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWcq" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJ_" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWcr" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWcs" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJX" resolve="WorldLang" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ONmozdhzaa" role="3bR31x">
          <node concept="3LXTmp" id="6ONmozdhzab" role="3rtmxm">
            <node concept="55IIr" id="6ONmozdhzac" role="3LXTmr">
              <node concept="2Ry0Ak" id="6ONmozdhzad" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ONmozdhzae" role="2Ry0An">
                  <property role="2Ry0Am" value="TissueLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ONmozdhzag" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZPCGK16UJL" role="2G$12L">
        <property role="TrG5h" value="SimulationSettings" />
        <property role="3LESm3" value="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="6ZPCGK16UJG" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UJI" role="2Ry0An">
              <property role="2Ry0Am" value="SimulationSettings" />
              <node concept="2Ry0Ak" id="6ZPCGK16UJJ" role="2Ry0An">
                <property role="2Ry0Am" value="SimulationSettings.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZPCGK16ULL" role="3bR37C">
          <node concept="3bR9La" id="6ZPCGK16ULM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16ULR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWcZ" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWcR" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWcS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWcT" role="2Ry0An">
                  <property role="2Ry0Am" value="SimulationSettings" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWcU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWd0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16ULU" role="1TViLv">
          <property role="TrG5h" value="SimulationSettings.generator" />
          <property role="3LESm3" value="78d12d86-abfe-4072-94e4-6d25efc82118" />
          <node concept="1BupzO" id="6ZPCGK16UM0" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWdf" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWd5" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWd6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWd7" role="2Ry0An">
                    <property role="2Ry0Am" value="SimulationSettings" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWd8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWd9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWdg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWd1" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWd2" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWd3" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWd4" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UJX" resolve="WorldLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWcP" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWcQ" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJX" resolve="WorldLang" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ONmozdhzfe" role="3bR31x">
          <node concept="3LXTmp" id="6ONmozdhzff" role="3rtmxm">
            <node concept="55IIr" id="6ONmozdhzfg" role="3LXTmr">
              <node concept="2Ry0Ak" id="6ONmozdhzfh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ONmozdhzfi" role="2Ry0An">
                  <property role="2Ry0Am" value="SimulationSettings" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ONmozdhzfk" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZPCGK16UJR" role="2G$12L">
        <property role="TrG5h" value="ShapeLang" />
        <property role="3LESm3" value="615bc492-e50a-4c3e-8b86-8d639eaba343" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="6ZPCGK16UJM" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UJO" role="2Ry0An">
              <property role="2Ry0Am" value="ShapeLang" />
              <node concept="2Ry0Ak" id="6ZPCGK16UJP" role="2Ry0An">
                <property role="2Ry0Am" value="ShapeLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16UM7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWdv" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWdn" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWdo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWdp" role="2Ry0An">
                  <property role="2Ry0Am" value="ShapeLang" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWdq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWdw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16UMa" role="1TViLv">
          <property role="TrG5h" value="ShapeLangLang" />
          <property role="3LESm3" value="3f6c08fa-2853-4491-90d0-e86840f35428" />
          <node concept="1BupzO" id="6ZPCGK16UMg" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWdJ" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWd_" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWdA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWdB" role="2Ry0An">
                    <property role="2Ry0Am" value="ShapeLang" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWdC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWdD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWdK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWdx" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWdy" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWdz" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWd$" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdh" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdi" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdj" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdk" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdl" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdm" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJ_" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$3" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$4" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ONmozdhzgl" role="3bR31x">
          <node concept="3LXTmp" id="6ONmozdhzgm" role="3rtmxm">
            <node concept="55IIr" id="6ONmozdhzgn" role="3LXTmr">
              <node concept="2Ry0Ak" id="6ONmozdhzgo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ONmozdhzgp" role="2Ry0An">
                  <property role="2Ry0Am" value="ShapeLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ONmozdhzgr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZPCGK16UJX" role="2G$12L">
        <property role="TrG5h" value="WorldLang" />
        <property role="3LESm3" value="276cd304-748c-4d5d-aad0-4b34e2a42ced" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="6ZPCGK16UJS" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UJU" role="2Ry0An">
              <property role="2Ry0Am" value="WorldLang" />
              <node concept="2Ry0Ak" id="6ZPCGK16UJV" role="2Ry0An">
                <property role="2Ry0Am" value="WorldLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16UMn" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWdZ" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWdR" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWdS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWdT" role="2Ry0An">
                  <property role="2Ry0Am" value="WorldLang" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWdU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWe0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16UMq" role="1TViLv">
          <property role="TrG5h" value="WorldLang" />
          <property role="3LESm3" value="282506ae-d7ff-44ed-9ff7-11c49fe3d6e9" />
          <node concept="1BupzO" id="6ZPCGK16UMw" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWef" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWe5" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWe6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWe7" role="2Ry0An">
                    <property role="2Ry0Am" value="WorldLang" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWe8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWe9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWeg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWe1" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWe2" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWe3" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWe4" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdL" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdM" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdN" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdO" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWdP" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWdQ" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJ_" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$n" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$o" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$p" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$q" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZPCGK16UK3" role="2G$12L">
        <property role="TrG5h" value="SpeciesLang" />
        <property role="3LESm3" value="84970ad9-a964-4f15-a393-dc0fcd724c0f" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="6ZPCGK16UJY" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UJZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZPCGK16UK0" role="2Ry0An">
              <property role="2Ry0Am" value="SpeciesLang" />
              <node concept="2Ry0Ak" id="6ZPCGK16UK1" role="2Ry0An">
                <property role="2Ry0Am" value="SpeciesLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZPCGK16UMz" role="3bR37C">
          <node concept="3bR9La" id="6ZPCGK16UM$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16UMD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWev" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWen" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWeo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2tCvwG_DWep" role="2Ry0An">
                  <property role="2Ry0Am" value="SpeciesLang" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWeq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWew" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6ZPCGK16UMG" role="1TViLv">
          <property role="TrG5h" value="SpeciesLang" />
          <property role="3LESm3" value="93848004-9140-4cf7-9c0b-3541bf12fc88" />
          <node concept="1SiIV0" id="6ZPCGK16UMH" role="3bR37C">
            <node concept="3bR9La" id="6ZPCGK16UMI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ZPCGK16UMJ" role="3bR37C">
            <node concept="3bR9La" id="6ZPCGK16UMK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="6ZPCGK16UMQ" role="3bR31x">
            <property role="3ZfqAx" value="plaintextgen_generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2tCvwG_DWeJ" role="1HemKq">
              <node concept="398BVA" id="2tCvwG_DWe_" role="3LXTmr">
                <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
                <node concept="2Ry0Ak" id="2tCvwG_DWeA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWeB" role="2Ry0An">
                    <property role="2Ry0Am" value="SpeciesLang" />
                    <node concept="2Ry0Ak" id="2tCvwG_DWeC" role="2Ry0An">
                      <property role="2Ry0Am" value="plaintextgen_generator" />
                      <node concept="2Ry0Ak" id="2tCvwG_DWeD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2tCvwG_DWeK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWex" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWey" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UK3" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2tCvwG_DWez" role="3bR37C">
            <node concept="3bR9La" id="2tCvwG_DWe$" role="1SiIV1">
              <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="2XeuNqqUd$Z" role="3bR37C">
            <node concept="3bR9La" id="2XeuNqqUd_0" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWeh" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWei" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJF" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWej" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWek" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJR" resolve="ShapeLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tCvwG_DWel" role="3bR37C">
          <node concept="3bR9La" id="2tCvwG_DWem" role="1SiIV1">
            <ref role="3bR37D" node="6ZPCGK16UJ_" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$H" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$I" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$J" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$K" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$L" role="3bR37C">
          <node concept="3bR9La" id="2XeuNqqUd$M" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$V" role="3bR37C">
          <node concept="1Busua" id="2XeuNqqUd$W" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XeuNqqUd$X" role="3bR37C">
          <node concept="1Busua" id="2XeuNqqUd$Y" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="6ONmozdhzj_" role="3bR31x">
          <node concept="3LXTmp" id="6ONmozdhzjA" role="3rtmxm">
            <node concept="55IIr" id="6ONmozdhzjB" role="3LXTmr">
              <node concept="2Ry0Ak" id="6ONmozdhzjC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ONmozdhzjD" role="2Ry0An">
                  <property role="2Ry0Am" value="SpeciesLang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6ONmozdhzjF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6ZPCGK16UK9" role="2G$12L">
        <property role="TrG5h" value="MSMSimulation" />
        <property role="3LESm3" value="6f44159c-8f51-434c-9ebf-3b31958d1c42" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="6ZPCGK16UK4" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZPCGK16UK5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6ZPCGK16UK6" role="2Ry0An">
              <property role="2Ry0Am" value="MSMSimulation" />
              <node concept="2Ry0Ak" id="6ZPCGK16UK7" role="2Ry0An">
                <property role="2Ry0Am" value="MSMSimulation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6ZPCGK16UMX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2tCvwG_DWeV" role="1HemKq">
            <node concept="398BVA" id="2tCvwG_DWeN" role="3LXTmr">
              <ref role="398BVh" node="6ZPCGK16UJv" resolve="project_home" />
              <node concept="2Ry0Ak" id="2tCvwG_DWeO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2tCvwG_DWeP" role="2Ry0An">
                  <property role="2Ry0Am" value="MSMSimulation" />
                  <node concept="2Ry0Ak" id="2tCvwG_DWeQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2tCvwG_DWeW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6ZPCGK16UN0">
    <property role="TrG5h" value="MSM_DSLDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6ZPCGK16UN1" role="1l3spa">
      <ref role="1l3spb" node="6ZPCGK16UIF" resolve="MSM_DSL" />
    </node>
    <node concept="1l3spV" id="6ZPCGK16UN2" role="1l3spN">
      <node concept="1tmT9g" id="6ZPCGK16UNR" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6ZPCGK16UNS" role="39821P">
          <ref role="3ygNvj" node="6ZPCGK16UKo" />
        </node>
        <node concept="398223" id="6ZPCGK16UNT" role="39821P">
          <node concept="3_J27D" id="6ZPCGK16UNU" role="Nbhlr">
            <node concept="3Mxwew" id="6ZPCGK16UNV" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UNW" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6ZPCGK16UNX" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6ZPCGK16UNY" role="39821P">
              <node concept="398BVA" id="6ZPCGK16UNO" role="2HvfZ0">
                <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZPCGK16UNP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNQ" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UNZ" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6ZPCGK16UO0" role="39821P">
            <node concept="3co7Ac" id="6ZPCGK16UO1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UO2" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UNj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UNk" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNl" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UNm" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UNn" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UNo" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6ZPCGK16UO3" role="39821P">
            <node concept="3co7Ac" id="6ZPCGK16UO4" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UO5" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UNp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UNq" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNr" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UNs" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UNt" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UNu" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UO6" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6ZPCGK16UO7" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6ZPCGK16UO8" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UO9" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UNv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UNw" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNx" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UNy" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UNz" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UN$" role="2Ry0An">
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
        <node concept="3_J27D" id="6ZPCGK16UOa" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UOb" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UOc" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6ZPCGK16UOd" role="3MwsjC">
            <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UOe" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6ZPCGK16UOr" role="39821P">
        <node concept="3ygNvl" id="6ZPCGK16UOs" role="39821P">
          <ref role="3ygNvj" node="6ZPCGK16UKo" />
        </node>
        <node concept="398223" id="6ZPCGK16UOt" role="39821P">
          <node concept="28u9K_" id="6ZPCGK16UOu" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6ZPCGK16UOv" role="Nbhlr">
            <node concept="3Mxwew" id="6ZPCGK16UOw" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6ZPCGK16UOx" role="39821P">
            <node concept="2$gBol" id="6ZPCGK16UOy" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6ZPCGK16UOz" role="2$htvi">
                <node concept="3Mxwew" id="6ZPCGK16UO$" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6ZPCGK16UO_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UOA" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UOB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UOC" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UOD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UOE" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UOF" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UOG" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6ZPCGK16UOH" role="39821P">
            <node concept="2$gBol" id="6ZPCGK16UOI" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6ZPCGK16UOJ" role="2$htvi">
                <node concept="3Mxwew" id="6ZPCGK16UOK" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6ZPCGK16UOL" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UOM" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UON" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UOO" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UOP" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UOQ" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UOR" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UOS" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UOT" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6ZPCGK16UOU" role="39821P">
            <node concept="3LWZYq" id="6ZPCGK16UOV" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6ZPCGK16UOW" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6ZPCGK16UOi" role="2HvfZ0">
              <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6ZPCGK16UOj" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6ZPCGK16UOk" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UOX" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6ZPCGK16UOY" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6ZPCGK16UOZ" role="39821P">
              <node concept="3LWZYx" id="6ZPCGK16UP0" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6ZPCGK16UP1" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6ZPCGK16UOo" role="2HvfZ0">
                <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZPCGK16UOp" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UOq" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6ZPCGK16UP2" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6ZPCGK16UP3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6ZPCGK16UP4" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6ZPCGK16UP5" role="28jJRO">
              <node concept="2Ry0Ak" id="6ZPCGK16UN_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6ZPCGK16UNA" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNB" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UNC" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UND" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UNE" role="2Ry0An">
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
        <node concept="3_J27D" id="6ZPCGK16UP6" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UP7" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UP8" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6ZPCGK16UP9" role="3MwsjC">
            <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UPa" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6ZPCGK16UPP" role="39821P">
        <node concept="3_J27D" id="6ZPCGK16UPQ" role="Nbhlr">
          <node concept="3Mxwew" id="6ZPCGK16UPR" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UPS" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6ZPCGK16UPT" role="3MwsjC">
            <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZPCGK16UPU" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6ZPCGK16UPV" role="39821P">
          <node concept="398223" id="6ZPCGK16UPW" role="39821P">
            <node concept="3ygNvl" id="6ZPCGK16UPX" role="39821P">
              <ref role="3ygNvj" node="6ZPCGK16UKo" />
            </node>
            <node concept="3_J27D" id="6ZPCGK16UPY" role="Nbhlr">
              <node concept="3Mxwew" id="6ZPCGK16UPZ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6ZPCGK16UQ0" role="39821P">
              <node concept="3_J27D" id="6ZPCGK16UQ1" role="Nbhlr">
                <node concept="3Mxwew" id="6ZPCGK16UQ2" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6ZPCGK16UQ3" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6ZPCGK16UQ4" role="39821P">
                <node concept="398BVA" id="6ZPCGK16UPh" role="28jJRO">
                  <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UPi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UPj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UPk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UPl" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6ZPCGK16UPm" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6ZPCGK16UQ5" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6ZPCGK16UQ6" role="39821P">
              <node concept="28jJK3" id="6ZPCGK16UQ7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZPCGK16UPt" role="28jJRO">
                  <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UPu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UPv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UPw" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UPx" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6ZPCGK16UPy" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6ZPCGK16UQ8" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6ZPCGK16UQ9" role="2$htvi">
                    <node concept="3Mxwew" id="6ZPCGK16UQa" role="3MwsjC">
                      <property role="3MwjfP" value="msm_dsl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6ZPCGK16UQb" role="Nbhlr">
                <node concept="3Mxwew" id="6ZPCGK16UQc" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6ZPCGK16UQd" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6ZPCGK16UQe" role="39821P">
              <node concept="55IIr" id="6ZPCGK16UQf" role="28jJRO">
                <node concept="2Ry0Ak" id="6ZPCGK16UNF" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6ZPCGK16UNG" role="2Ry0An">
                    <property role="2Ry0Am" value="MSM_DSL.build" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UNH" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UNI" role="2Ry0An">
                        <property role="2Ry0Am" value="MSM_DSL" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UNJ" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6ZPCGK16UNK" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6ZPCGK16UQg" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6ZPCGK16UQh" role="2$htvi">
                  <node concept="3Mxwew" id="6ZPCGK16UQi" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6ZPCGK16UQj" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6ZPCGK16UQk" role="1688n0">
                  <node concept="3Mxwey" id="6ZPCGK16UQl" role="3MwsjC">
                    <ref role="3Mxwex" node="6ZPCGK16UN4" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6ZPCGK16UQm" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6ZPCGK16UQn" role="1688n0">
                  <node concept="3Mxwey" id="6ZPCGK16UQo" role="3MwsjC">
                    <ref role="3Mxwex" node="6ZPCGK16UIK" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6ZPCGK16UQp" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6ZPCGK16UQq" role="39821P">
              <node concept="3_J27D" id="6ZPCGK16UQr" role="Nbhlr">
                <node concept="3Mxwew" id="6ZPCGK16UQs" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6ZPCGK16UQt" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6ZPCGK16UQu" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6ZPCGK16UQv" role="39821P">
                  <node concept="3LWZYq" id="6ZPCGK16UQw" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6ZPCGK16UQx" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6ZPCGK16UPA" role="2HvfZ0">
                    <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UPB" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UPC" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6ZPCGK16UQy" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6ZPCGK16UQz" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6ZPCGK16UQ$" role="39821P">
                  <node concept="3LWZYx" id="6ZPCGK16UQ_" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6ZPCGK16UQA" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6ZPCGK16UPG" role="2HvfZ0">
                    <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UPH" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UPI" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6ZPCGK16UQB" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6ZPCGK16UQC" role="39821P">
                <node concept="2HvfSZ" id="6ZPCGK16UQD" role="39821P">
                  <node concept="3LWZYx" id="6ZPCGK16UQE" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6ZPCGK16UPM" role="2HvfZ0">
                    <ref role="398BVh" node="6ZPCGK16UN3" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UPN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UPO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6ZPCGK16UQF" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6ZPCGK16UQG" role="39821P">
                <node concept="3co7Ac" id="6ZPCGK16UQH" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6ZPCGK16UQI" role="28jJRO">
                  <node concept="2Ry0Ak" id="6ZPCGK16UQJ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6ZPCGK16UQK" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL.build" />
                      <node concept="2Ry0Ak" id="6ZPCGK16UQL" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6ZPCGK16UQM" role="2Ry0An">
                          <property role="2Ry0Am" value="MSM_DSL" />
                          <node concept="2Ry0Ak" id="6ZPCGK16UQN" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6ZPCGK16UQO" role="2Ry0An">
                              <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6ZPCGK16UQP" role="28jJR8">
                  <property role="2$htTZ" value="msm_dsl64.vmoptions" />
                  <property role="2$htTY" value="msm_dsl.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6ZPCGK16UQQ" role="Nbhlr">
            <node concept="3Mxwew" id="6ZPCGK16UQR" role="3MwsjC">
              <property role="3MwjfP" value="MSM_DSL " />
            </node>
            <node concept="3Mxwey" id="6ZPCGK16UQS" role="3MwsjC">
              <ref role="3Mxwex" node="6ZPCGK16UN4" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6ZPCGK16UQT" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZPCGK16UN3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6ZPCGK16UN4" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6ZPCGK16UN5" role="aVJcv">
        <node concept="NbPM2" id="6ZPCGK16UN6" role="aVJcq">
          <node concept="3Mxwew" id="6ZPCGK16UN7" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6ZPCGK16UQU">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="MSM_DSLScripts" />
    <ref role="1_kbm$" node="6ZPCGK16UIX" resolve="MSM_DSL 1.0" />
    <node concept="26EafG" id="6ZPCGK16UQV" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UQW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UQX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UQY" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UQZ" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UR0" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UR1" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UR2" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UR3" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6ZPCGK16UR4" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

