<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07693f8f-22df-4beb-84bd-4fe78eb1d881(MSM_DSL.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
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
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
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
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7VSzufWx5da">
    <property role="TrG5h" value="MSM_DSL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7VSzufWx5db" role="10PD9s" />
    <node concept="3b7kt6" id="7VSzufWx5dc" role="10PD9s" />
    <node concept="1zClus" id="7VSzufWx5ds" role="3989C9">
      <property role="2OjLBK" value="9" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="0" />
      <property role="1lNJF1" value="0" />
      <node concept="55IIr" id="7VSzufWx5dt" role="3vi$VU">
        <node concept="2Ry0Ak" id="7VSzufWx5du" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7VSzufWx5dv" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5dw" role="2EteIg">
        <node concept="3Mxwey" id="7VSzufWx5dx" role="3MwsjC">
          <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5dy" role="2EtHGA">
        <node concept="3Mxwew" id="7VSzufWx5dz" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5d$" role="2EtHGT">
        <node concept="3Mxwew" id="7VSzufWx5d_" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5dA" role="R$TG_">
        <node concept="3Mxwey" id="7VSzufWx5dB" role="3MwsjC">
          <ref role="3Mxwex" node="7VSzufWx5dd" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7VSzufWx5dC" role="2EqU2t">
        <node concept="2Ry0Ak" id="7VSzufWx5dD" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7VSzufWx5dE" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5dF" role="2gvbiD">
        <node concept="3Mxwew" id="7VSzufWx5dG" role="3MwsjC">
          <property role="3MwjfP" value="msm_dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5dH" role="HFo83">
        <node concept="3Mxwew" id="7VSzufWx5dI" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7VSzufWx5dJ" role="27hGoL">
        <node concept="3Mxwew" id="7VSzufWx5dK" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="7VSzufWx5dL" role="1hH5nN">
        <node concept="2Ry0Ak" id="7VSzufWx5dM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7VSzufWx5dN" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7VSzufWx5dO" role="1hH5mY">
        <node concept="2Ry0Ak" id="7VSzufWx5dP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7VSzufWx5dQ" role="2Ry0An">
            <property role="2Ry0Am" value="msm_dsl_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="1mg59dvZCq2" role="3ZAC$U">
        <node concept="3_J27D" id="1mg59dvZCq3" role="3ZAF1W">
          <node concept="3Mxwew" id="1mg59dvZCq4" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="3_J27D" id="1mg59dvZCq5" role="3ZAF13">
          <node concept="3Mxwew" id="1mg59dvZCq6" role="3MwsjC">
            <property role="3MwjfP" value="9" />
          </node>
        </node>
        <node concept="NbPM2" id="1mg59dvZCq8" role="3ZAF11" />
        <node concept="NbPM2" id="1mg59dvZCq9" role="3ZAF12">
          <node concept="3Mxwew" id="1mg59dvZCqa" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7VSzufWx5dd" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7VSzufWx5de" role="aVJcv">
        <property role="hHN3Y" value="yyyyMM" />
      </node>
    </node>
    <node concept="2kB4xC" id="7VSzufWx5df" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7VSzufWx5dg" role="aVJcv">
        <node concept="NbPM2" id="7VSzufWx5dh" role="aVJcq">
          <node concept="3Mxwew" id="7VSzufWx5di" role="3MwsjC">
            <property role="3MwjfP" value="212.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7VSzufWx5dj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7VSzufWyu11" role="398pKh">
        <node concept="2Ry0Ak" id="7VSzufWyu4O" role="iGT6I">
          <property role="2Ry0Am" value="MPS 2021.1" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7VSzufWyu5i" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="7VSzufWyu5J" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="7VSzufWx5dk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="7VSzufWx5dl" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWx5dm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="7VSzufWx5dn" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWx5do" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu6f" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="7VSzufWyu6n" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu6s" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu6C" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7VSzufWyu6N" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu6Q" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu7m" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="7VSzufWyu7$" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu7B" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu7T" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1JaUSFUm4ER" resolve="mpsContextActionsTool" />
      <node concept="398BVA" id="7VSzufWyu8a" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu8d" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu8y" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="7VSzufWyu8Q" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu8T" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyu9h" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6Hpa5co69_q" resolve="mpsTooltips" />
      <node concept="398BVA" id="7VSzufWyu9C" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyu9F" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyua6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="7VSzufWyuaw" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyuaz" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyub1" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6ifcnI8$2iR" resolve="mpsVcsPlatform" />
      <node concept="398BVA" id="7VSzufWyubu" role="2JcizS">
        <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7VSzufWyubx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyums" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="7VSzufWyund" role="2JcizS">
        <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
        <node concept="2Ry0Ak" id="7VSzufWyupV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="7VSzufWyuq0" role="2Ry0An">
            <property role="2Ry0Am" value="IETS3" />
            <node concept="2Ry0Ak" id="7VSzufWyuq5" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7VSzufWyupm" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="7VSzufWyuq7" role="2JcizS">
        <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
        <node concept="2Ry0Ak" id="7VSzufWyuqa" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="1mg59dvZCat" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7VSzufWx5eD" role="1l3spN">
      <node concept="3_I8Xc" id="7VSzufWx5eL" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="7VSzufWx5eM" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="7VSzufWx5eN" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="7VSzufWx5eO" role="39821P">
        <node concept="3_J27D" id="7VSzufWx5eP" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5eQ" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7VSzufWx5eR" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="7VSzufWx5eS" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="7VSzufWx5eT" role="39821P">
          <node concept="1688n2" id="7VSzufWx5eU" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7VSzufWx5eV" role="1688n0">
              <node concept="3Mxwew" id="7VSzufWx5eW" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7VSzufWx5eX" role="3MwsjC">
                <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7VSzufWx5eH" role="28jJRO">
            <ref role="398BVh" node="7VSzufWx5dj" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7VSzufWx5eI" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7VSzufWx5eJ" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7VSzufWx5eY" role="39821P">
        <node concept="3_J27D" id="7VSzufWx5eZ" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5f0" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7VSzufWx5f1" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="7VSzufWx5f2" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7VSzufWx5f3" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7VSzufWx5f4" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="3981dx" id="7VSzufWx5f6" role="39821P">
          <node concept="3_J27D" id="7VSzufWx5f7" role="Nbhlr">
            <node concept="3Mxwew" id="7VSzufWx5f8" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7VSzufWx5f9" role="39821P">
            <ref role="1zDrgn" node="7VSzufWx5ds" resolve="MSM_DSL 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7VSzufWx5fa" role="39821P">
        <node concept="3_I8Xc" id="7VSzufWx5fb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="7VSzufWx5fc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="7VSzufWx5fd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="7VSzufWx5fe" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="7VSzufWx5ff" role="39821P">
          <ref role="m_rDy" node="7VSzufWx5es" resolve="MSM_DSL" />
          <node concept="pUk6x" id="7VSzufWx5fg" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7VSzufWx5fh" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5fi" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7VSzufWx5fj" role="39821P">
        <node concept="3_J27D" id="7VSzufWx5fk" role="1TblL3">
          <node concept="3Mxwew" id="7VSzufWx5fl" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7VSzufWx5fm" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7VSzufWx5fn" role="1TblLm">
            <node concept="3Mxwey" id="7VSzufWx5fo" role="3MwsjC">
              <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7VSzufWx5fp" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7VSzufWx5fq" role="1TblLm">
            <node concept="3Mxwey" id="7VSzufWx5fr" role="3MwsjC">
              <ref role="3Mxwex" node="7VSzufWx5dd" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7VSzufWx5fs" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7VSzufWx5ft" role="1TblLm">
            <node concept="3Mxwew" id="7VSzufWx5fu" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7VSzufWx5es" role="3989C9">
      <property role="m$_wk" value="MSM_DSL" />
      <node concept="3_J27D" id="7VSzufWx5et" role="m$_yQ">
        <node concept="3Mxwew" id="7VSzufWx5eu" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="3_J27D" id="7VSzufWx5ev" role="m$_w8">
        <node concept="3Mxwew" id="7VSzufWx5ew" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7VSzufWx5ex" role="m$_yh">
        <ref role="m$f5T" node="7VSzufWx5er" resolve="MSM_DSL" />
      </node>
      <node concept="m$_yC" id="7VSzufWx5ey" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="1mg59dvZC$7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="1mg59dvZC$c" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="1mg59dvZCAT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="1mg59dvZC$j" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="m$_yC" id="1mg59dvZC$s" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="1mg59dvZC$H" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="7VSzufWx5ez" role="m_cZH">
        <node concept="3Mxwew" id="7VSzufWx5e$" role="3MwsjC">
          <property role="3MwjfP" value="MSM_DSL" />
        </node>
      </node>
      <node concept="2pNNFK" id="7VSzufWx5e_" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7VSzufWx5eA" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7VSzufWx5er" role="3989C9">
      <property role="TrG5h" value="MSM_DSL" />
      <node concept="1E1JtD" id="7VSzufWx5dW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ShapeLang" />
        <property role="3LESm3" value="615bc492-e50a-4c3e-8b86-8d639eaba343" />
        <node concept="55IIr" id="7VSzufWx5dR" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5dS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5dT" role="2Ry0An">
              <property role="2Ry0Am" value="ShapeLang" />
              <node concept="2Ry0Ak" id="7VSzufWx5dU" role="2Ry0An">
                <property role="2Ry0Am" value="ShapeLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5fz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZCfA" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZCfu" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZCfv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZCfw" role="2Ry0An">
                  <property role="2Ry0Am" value="ShapeLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZCfx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZCfB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5fA" role="1TViLv">
          <property role="TrG5h" value="ShapeLangLang" />
          <property role="3LESm3" value="3f6c08fa-2853-4491-90d0-e86840f35428" />
          <node concept="1BupzO" id="7VSzufWx5fG" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZCfM" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZCfC" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZCfD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZCfE" role="2Ry0An">
                    <property role="2Ry0Am" value="ShapeLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZCfF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZCfG" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZCfN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5oI" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5oJ" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5oK" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5oL" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5oM" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5oN" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oy" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oz" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5o$" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5o_" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oA" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oB" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oC" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oD" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5eq" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCfq" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCfr" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCfs" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCft" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7VSzufWx5e2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="WorldLang" />
        <property role="3LESm3" value="276cd304-748c-4d5d-aad0-4b34e2a42ced" />
        <node concept="55IIr" id="7VSzufWx5dX" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5dY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5dZ" role="2Ry0An">
              <property role="2Ry0Am" value="WorldLang" />
              <node concept="2Ry0Ak" id="7VSzufWx5e0" role="2Ry0An">
                <property role="2Ry0Am" value="WorldLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5fJ" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5fK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5fP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZCg0" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZCfS" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZCfT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZCfU" role="2Ry0An">
                  <property role="2Ry0Am" value="WorldLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZCfV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZCg1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5fS" role="1TViLv">
          <property role="TrG5h" value="WorldLang" />
          <property role="3LESm3" value="282506ae-d7ff-44ed-9ff7-11c49fe3d6e9" />
          <node concept="1BupzO" id="7VSzufWx5fY" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZCgc" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZCg2" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZCg3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZCg4" role="2Ry0An">
                    <property role="2Ry0Am" value="WorldLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZCg5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZCg6" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZCgd" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5p5" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5p6" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5p7" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5p8" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oT" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oU" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oV" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oW" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oX" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5oY" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5oZ" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5p0" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5eq" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCfO" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCfP" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCfQ" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCfR" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7VSzufWx5e8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimulationsLang" />
        <property role="3LESm3" value="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" />
        <node concept="55IIr" id="7VSzufWx5e3" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5e4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5e5" role="2Ry0An">
              <property role="2Ry0Am" value="SimulationsLang" />
              <node concept="2Ry0Ak" id="1mg59dvZCBo" role="2Ry0An">
                <property role="2Ry0Am" value="SimulationsLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5g5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZCgo" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZCgg" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZCgh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZCgi" role="2Ry0An">
                  <property role="2Ry0Am" value="SimulationsLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZCgj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZCgp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5g8" role="3bR37C">
          <node concept="1Busua" id="7VSzufWx5g9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5ga" role="1TViLv">
          <property role="TrG5h" value="SimulationsLang" />
          <property role="3LESm3" value="fd56c581-848a-4465-919d-40982731639b" />
          <node concept="1BupzO" id="7VSzufWx5gg" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZCg$" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZCgq" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZCgr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZCgs" role="2Ry0An">
                    <property role="2Ry0Am" value="SimulationsLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZCgt" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZCgu" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZCg_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5pq" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pr" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5ps" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pt" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5pu" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pv" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5e2" resolve="WorldLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pe" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pf" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pg" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5ph" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pi" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pj" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5dW" resolve="ShapeLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pk" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pl" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e2" resolve="WorldLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCge" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCgf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7rZZ" resolve="jetbrains.mps.console.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7VSzufWx5ee" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SpeciesLang" />
        <property role="3LESm3" value="84970ad9-a964-4f15-a393-dc0fcd724c0f" />
        <node concept="55IIr" id="7VSzufWx5e9" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5ea" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5eb" role="2Ry0An">
              <property role="2Ry0Am" value="SpeciesLang" />
              <node concept="2Ry0Ak" id="7VSzufWx5ec" role="2Ry0An">
                <property role="2Ry0Am" value="SpeciesLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5gj" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5gk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5gp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZCgQ" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZCgI" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZCgJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZCgK" role="2Ry0An">
                  <property role="2Ry0Am" value="SpeciesLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZCgL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZCgR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5gs" role="1TViLv">
          <property role="TrG5h" value="SpeciesLangGen" />
          <property role="3LESm3" value="93848004-9140-4cf7-9c0b-3541bf12fc88" />
          <node concept="1SiIV0" id="7VSzufWx5gt" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5gu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5gv" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5gw" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="7VSzufWx5gA" role="3bR31x">
            <property role="3ZfqAx" value="plaintextgen_generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZCh8" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZCgY" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZCgZ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZCh0" role="2Ry0An">
                    <property role="2Ry0Am" value="SpeciesLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZCh1" role="2Ry0An">
                      <property role="2Ry0Am" value="plaintextgen_generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZCh2" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZCh9" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5pL" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pM" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5pN" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pO" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5pP" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5pQ" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="1mg59dvZCgW" role="3bR37C">
            <node concept="3bR9La" id="1mg59dvZCgX" role="1SiIV1">
              <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5p_" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pA" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pB" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pC" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ek" resolve="TissueLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pD" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pE" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5dW" resolve="ShapeLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pF" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pG" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5eq" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgA" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCgB" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgC" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCgD" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgE" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCgF" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgG" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZCgH" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgS" role="3bR37C">
          <node concept="1Busua" id="1mg59dvZCgT" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCgU" role="3bR37C">
          <node concept="1Busua" id="1mg59dvZCgV" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7VSzufWx5ek" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TissueLang" />
        <property role="3LESm3" value="b1ff4d68-a519-4928-8e36-de776040fb5a" />
        <node concept="55IIr" id="7VSzufWx5ef" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5eg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5eh" role="2Ry0An">
              <property role="2Ry0Am" value="TissueLang" />
              <node concept="2Ry0Ak" id="7VSzufWx5ei" role="2Ry0An">
                <property role="2Ry0Am" value="TissueLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5gD" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5gE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5gF" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5gG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5gL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZCho" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZChg" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZChh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZChi" role="2Ry0An">
                  <property role="2Ry0Am" value="TissueLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZChj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZChp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5gO" role="1TViLv">
          <property role="TrG5h" value="TissueLang" />
          <property role="3LESm3" value="d5bc41a4-09e4-47ba-9e46-e4c6bf115597" />
          <node concept="1BupzO" id="7VSzufWx5gU" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZCh$" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZChq" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZChr" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZChs" role="2Ry0An">
                    <property role="2Ry0Am" value="TissueLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZCht" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZChu" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZCh_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5qa" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5qb" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5qc" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5qd" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
            </node>
          </node>
          <node concept="1SiIV0" id="7VSzufWx5qe" role="3bR37C">
            <node concept="3bR9La" id="7VSzufWx5qf" role="1SiIV1">
              <ref role="3bR37D" node="7VSzufWx5eq" resolve="UnitLang" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pW" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pX" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e8" resolve="SimulationsLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5pY" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5pZ" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5ee" resolve="SpeciesLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5q0" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5q1" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5dW" resolve="ShapeLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5q2" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5q3" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5eq" resolve="UnitLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VSzufWx5q4" role="3bR37C">
          <node concept="3bR9La" id="7VSzufWx5q5" role="1SiIV1">
            <ref role="3bR37D" node="7VSzufWx5e2" resolve="WorldLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZCha" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZChb" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZChc" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZChd" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZChe" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZChf" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7VSzufWx5eq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="UnitLang" />
        <property role="3LESm3" value="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" />
        <node concept="55IIr" id="7VSzufWx5el" role="3LF7KH">
          <node concept="2Ry0Ak" id="7VSzufWx5em" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7VSzufWx5en" role="2Ry0An">
              <property role="2Ry0Am" value="UnitLang" />
              <node concept="2Ry0Ak" id="7VSzufWx5eo" role="2Ry0An">
                <property role="2Ry0Am" value="UnitLang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7VSzufWx5h1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1mg59dvZChK" role="1HemKq">
            <node concept="398BVA" id="1mg59dvZChC" role="3LXTmr">
              <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
              <node concept="2Ry0Ak" id="1mg59dvZChD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1mg59dvZChE" role="2Ry0An">
                  <property role="2Ry0Am" value="UnitLang" />
                  <node concept="2Ry0Ak" id="1mg59dvZChF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1mg59dvZChL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7VSzufWx5h4" role="1TViLv">
          <property role="TrG5h" value="UnitLang" />
          <property role="3LESm3" value="9b08b74c-d286-4efb-acac-5b9da360764e" />
          <node concept="1BupzO" id="7VSzufWx5ha" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1mg59dvZChY" role="1HemKq">
              <node concept="398BVA" id="1mg59dvZChO" role="3LXTmr">
                <ref role="398BVh" node="7VSzufWyu5i" resolve="project_home" />
                <node concept="2Ry0Ak" id="1mg59dvZChP" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mg59dvZChQ" role="2Ry0An">
                    <property role="2Ry0Am" value="UnitLang" />
                    <node concept="2Ry0Ak" id="1mg59dvZChR" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1mg59dvZChS" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1mg59dvZChZ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZChA" role="3bR37C">
          <node concept="3bR9La" id="1mg59dvZChB" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mg59dvZChM" role="3bR37C">
          <node concept="1Busua" id="1mg59dvZChN" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7VSzufWx5hd">
    <property role="TrG5h" value="MSM_DSLDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="7VSzufWx5he" role="1l3spa">
      <ref role="1l3spb" node="7VSzufWx5da" resolve="MSM_DSL" />
    </node>
    <node concept="1l3spV" id="7VSzufWx5hf" role="1l3spN">
      <node concept="1tmT9g" id="7VSzufWx5i2" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="7VSzufWx5i3" role="39821P">
          <ref role="3ygNvj" node="7VSzufWx5eD" />
        </node>
        <node concept="398223" id="7VSzufWx5i4" role="39821P">
          <node concept="3_J27D" id="7VSzufWx5i5" role="Nbhlr">
            <node concept="3Mxwew" id="7VSzufWx5i6" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5i7" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7VSzufWx5i8" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7VSzufWx5i9" role="39821P">
              <node concept="398BVA" id="7VSzufWx5hZ" role="2HvfZ0">
                <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7VSzufWx5i0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7VSzufWx5i1" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5ia" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="7VSzufWx5ib" role="39821P">
            <node concept="3co7Ac" id="7VSzufWx5ic" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7VSzufWx5id" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5hu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5hv" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5hw" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5hx" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5hy" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5hz" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7VSzufWx5ie" role="39821P">
            <node concept="3co7Ac" id="7VSzufWx5if" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7VSzufWx5ig" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5h$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5h_" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5hA" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5hB" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5hC" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5hD" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5ih" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="7VSzufWx5ii" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7VSzufWx5ij" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7VSzufWx5ik" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5hE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5hF" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5hG" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5hH" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5hI" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5hJ" role="2Ry0An">
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
        <node concept="3_J27D" id="7VSzufWx5il" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5im" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5in" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7VSzufWx5io" role="3MwsjC">
            <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5ip" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7VSzufWx5iA" role="39821P">
        <node concept="3ygNvl" id="7VSzufWx5iB" role="39821P">
          <ref role="3ygNvj" node="7VSzufWx5eD" />
        </node>
        <node concept="398223" id="7VSzufWx5iC" role="39821P">
          <node concept="28u9K_" id="7VSzufWx5iD" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="7VSzufWx5iE" role="Nbhlr">
            <node concept="3Mxwew" id="7VSzufWx5iF" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="7VSzufWx5iG" role="39821P">
            <node concept="2$gBol" id="7VSzufWx5iH" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7VSzufWx5iI" role="2$htvi">
                <node concept="3Mxwew" id="7VSzufWx5iJ" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7VSzufWx5iK" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7VSzufWx5iL" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5iM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5iN" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5iO" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5iP" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5iQ" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5iR" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7VSzufWx5iS" role="39821P">
            <node concept="2$gBol" id="7VSzufWx5iT" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7VSzufWx5iU" role="2$htvi">
                <node concept="3Mxwew" id="7VSzufWx5iV" role="3MwsjC">
                  <property role="3MwjfP" value="msm_dsl64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7VSzufWx5iW" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7VSzufWx5iX" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5iY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5iZ" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5j0" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5j1" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5j2" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5j3" role="2Ry0An">
                          <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5j4" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="7VSzufWx5j5" role="39821P">
            <node concept="3LWZYq" id="7VSzufWx5j6" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="7VSzufWx5j7" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="7VSzufWx5it" role="2HvfZ0">
              <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7VSzufWx5iu" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7VSzufWx5iv" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5j8" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7VSzufWx5j9" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7VSzufWx5ja" role="39821P">
              <node concept="3LWZYx" id="7VSzufWx5jb" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="7VSzufWx5jc" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="7VSzufWx5iz" role="2HvfZ0">
                <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7VSzufWx5i$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7VSzufWx5i_" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7VSzufWx5jd" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="7VSzufWx5je" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7VSzufWx5jf" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7VSzufWx5jg" role="28jJRO">
              <node concept="2Ry0Ak" id="7VSzufWx5hK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7VSzufWx5hL" role="2Ry0An">
                  <property role="2Ry0Am" value="MSM_DSL.build" />
                  <node concept="2Ry0Ak" id="7VSzufWx5hM" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7VSzufWx5hN" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL" />
                      <node concept="2Ry0Ak" id="7VSzufWx5hO" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7VSzufWx5hP" role="2Ry0An">
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
        <node concept="3_J27D" id="7VSzufWx5jh" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5ji" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5jj" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7VSzufWx5jk" role="3MwsjC">
            <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5jl" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7VSzufWx5k0" role="39821P">
        <node concept="3_J27D" id="7VSzufWx5k1" role="Nbhlr">
          <node concept="3Mxwew" id="7VSzufWx5k2" role="3MwsjC">
            <property role="3MwjfP" value="MSM_DSL" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5k3" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7VSzufWx5k4" role="3MwsjC">
            <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7VSzufWx5k5" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7VSzufWx5k6" role="39821P">
          <node concept="398223" id="7VSzufWx5k7" role="39821P">
            <node concept="3ygNvl" id="7VSzufWx5k8" role="39821P">
              <ref role="3ygNvj" node="7VSzufWx5eD" />
            </node>
            <node concept="3_J27D" id="7VSzufWx5k9" role="Nbhlr">
              <node concept="3Mxwew" id="7VSzufWx5ka" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7VSzufWx5kb" role="39821P">
              <node concept="3_J27D" id="7VSzufWx5kc" role="Nbhlr">
                <node concept="3Mxwew" id="7VSzufWx5kd" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="7VSzufWx5ke" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="7VSzufWx5kf" role="39821P">
                <node concept="398BVA" id="7VSzufWx5js" role="28jJRO">
                  <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7VSzufWx5jt" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7VSzufWx5ju" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7VSzufWx5jv" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7VSzufWx5jw" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7VSzufWx5jx" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7VSzufWx5kg" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="7VSzufWx5kh" role="39821P">
              <node concept="28jJK3" id="7VSzufWx5ki" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7VSzufWx5jC" role="28jJRO">
                  <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7VSzufWx5jD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7VSzufWx5jE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7VSzufWx5jF" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7VSzufWx5jG" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7VSzufWx5jH" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="7VSzufWx5kj" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7VSzufWx5kk" role="2$htvi">
                    <node concept="3Mxwew" id="7VSzufWx5kl" role="3MwsjC">
                      <property role="3MwjfP" value="msm_dsl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7VSzufWx5km" role="Nbhlr">
                <node concept="3Mxwew" id="7VSzufWx5kn" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7VSzufWx5ko" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="7VSzufWx5kp" role="39821P">
              <node concept="55IIr" id="7VSzufWx5kq" role="28jJRO">
                <node concept="2Ry0Ak" id="7VSzufWx5hQ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7VSzufWx5hR" role="2Ry0An">
                    <property role="2Ry0Am" value="MSM_DSL.build" />
                    <node concept="2Ry0Ak" id="7VSzufWx5hS" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="7VSzufWx5hT" role="2Ry0An">
                        <property role="2Ry0Am" value="MSM_DSL" />
                        <node concept="2Ry0Ak" id="7VSzufWx5hU" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="7VSzufWx5hV" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="7VSzufWx5kr" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="7VSzufWx5ks" role="2$htvi">
                  <node concept="3Mxwew" id="7VSzufWx5kt" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7VSzufWx5ku" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="7VSzufWx5kv" role="1688n0">
                  <node concept="3Mxwey" id="7VSzufWx5kw" role="3MwsjC">
                    <ref role="3Mxwex" node="7VSzufWx5hh" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7VSzufWx5kx" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="7VSzufWx5ky" role="1688n0">
                  <node concept="3Mxwey" id="7VSzufWx5kz" role="3MwsjC">
                    <ref role="3Mxwex" node="7VSzufWx5df" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="7VSzufWx5k$" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="7VSzufWx5k_" role="39821P">
              <node concept="3_J27D" id="7VSzufWx5kA" role="Nbhlr">
                <node concept="3Mxwew" id="7VSzufWx5kB" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="7VSzufWx5kC" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="7VSzufWx5kD" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7VSzufWx5kE" role="39821P">
                  <node concept="3LWZYq" id="7VSzufWx5kF" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="7VSzufWx5kG" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="7VSzufWx5jL" role="2HvfZ0">
                    <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7VSzufWx5jM" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7VSzufWx5jN" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7VSzufWx5kH" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="7VSzufWx5kI" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7VSzufWx5kJ" role="39821P">
                  <node concept="3LWZYx" id="7VSzufWx5kK" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="7VSzufWx5kL" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="7VSzufWx5jR" role="2HvfZ0">
                    <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7VSzufWx5jS" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7VSzufWx5jT" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7VSzufWx5kM" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="7VSzufWx5kN" role="39821P">
                <node concept="2HvfSZ" id="7VSzufWx5kO" role="39821P">
                  <node concept="3LWZYx" id="7VSzufWx5kP" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="7VSzufWx5jX" role="2HvfZ0">
                    <ref role="398BVh" node="7VSzufWx5hg" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7VSzufWx5jY" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7VSzufWx5jZ" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="7VSzufWx5kQ" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="7VSzufWx5kR" role="39821P">
                <node concept="3co7Ac" id="7VSzufWx5kS" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7VSzufWx5kT" role="28jJRO">
                  <node concept="2Ry0Ak" id="7VSzufWx5kU" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7VSzufWx5kV" role="2Ry0An">
                      <property role="2Ry0Am" value="MSM_DSL.build" />
                      <node concept="2Ry0Ak" id="7VSzufWx5kW" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7VSzufWx5kX" role="2Ry0An">
                          <property role="2Ry0Am" value="MSM_DSL" />
                          <node concept="2Ry0Ak" id="7VSzufWx5kY" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="7VSzufWx5kZ" role="2Ry0An">
                              <property role="2Ry0Am" value="msm_dsl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="7VSzufWx5l0" role="28jJR8">
                  <property role="2$htTZ" value="msm_dsl64.vmoptions" />
                  <property role="2$htTY" value="msm_dsl.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7VSzufWx5l1" role="Nbhlr">
            <node concept="3Mxwew" id="7VSzufWx5l2" role="3MwsjC">
              <property role="3MwjfP" value="MSM_DSL " />
            </node>
            <node concept="3Mxwey" id="7VSzufWx5l3" role="3MwsjC">
              <ref role="3Mxwex" node="7VSzufWx5hh" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7VSzufWx5l4" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7VSzufWx5hg" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7VSzufWx5hh" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7VSzufWx5hi" role="aVJcv">
        <node concept="NbPM2" id="7VSzufWx5hj" role="aVJcq">
          <node concept="3Mxwew" id="7VSzufWx5hk" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7VSzufWx5l5">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="MSM_DSLScripts" />
    <ref role="1_kbm$" node="7VSzufWx5ds" resolve="MSM_DSL 1.0" />
    <node concept="26Ea6D" id="7VSzufWx5l6" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5l7" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5l8" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5l9" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5la" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lb" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lc" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5ld" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5le" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lf" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lg" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lh" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5li" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lj" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lk" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5ll" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lm" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5ln" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lo" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lp" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lq" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lr" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5ls" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lt" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lu" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lv" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lw" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lx" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5ly" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lz" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5l$" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5l_" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lA" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lB" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lC" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lD" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lE" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lF" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lG" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lH" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lI" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lJ" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lK" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lL" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lM" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lN" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lO" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lP" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lQ" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lR" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lS" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lT" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lU" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lV" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lW" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lX" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lY" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5lZ" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5m0" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="7VSzufWx5m1" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m2" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m5" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m6" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m7" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7VSzufWx5m8" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

