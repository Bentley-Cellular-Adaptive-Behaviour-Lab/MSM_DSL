<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43cb37c3-8685-4c0f-b2b2-78d6beb7cbd6(MSMDSL.build)">
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
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
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
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
  </registry>
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

