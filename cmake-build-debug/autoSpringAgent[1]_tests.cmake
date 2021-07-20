add_test( HelloTest.CheckGoogleTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=HelloTest.CheckGoogleTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloTest.CheckGoogleTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( test_ODE.ODEConstantRate /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=test_ODE.ODEConstantRate]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_ODE.ODEConstantRate PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( test_ODE.multi_ODEConstantRate /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=test_ODE.multi_ODEConstantRate]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_ODE.multi_ODEConstantRate PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( test_ODE.ODELinearRate /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=test_ODE.ODELinearRate]==] --gtest_also_run_disabled_tests)
set_tests_properties( test_ODE.ODELinearRate PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( BasicODEMemAgentTest.environmentCheckTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=BasicODEMemAgentTest.environmentCheckTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( BasicODEMemAgentTest.environmentCheckTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( BasicODEMemAgentTest.memAgentTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=BasicODEMemAgentTest.memAgentTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( BasicODEMemAgentTest.memAgentTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( CrossCellODEMemAgentTest.cellODETest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=CrossCellODEMemAgentTest.cellODETest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CrossCellODEMemAgentTest.cellODETest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( CrossCellODEMemAgentTest.junctionODETest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=CrossCellODEMemAgentTest.junctionODETest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CrossCellODEMemAgentTest.junctionODETest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( MultiNeighbourODEMemAgentTest.cellODETest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=MultiNeighbourODEMemAgentTest.cellODETest]==] --gtest_also_run_disabled_tests)
set_tests_properties( MultiNeighbourODEMemAgentTest.cellODETest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( BasicFilODEMemAgentTest.basicFilTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=BasicFilODEMemAgentTest.basicFilTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( BasicFilODEMemAgentTest.basicFilTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( BasicCellDistributionTest.preDistributionTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=BasicCellDistributionTest.preDistributionTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( BasicCellDistributionTest.preDistributionTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( BasicCellDistributionTest.postDistributionTest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=BasicCellDistributionTest.postDistributionTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( BasicCellDistributionTest.postDistributionTest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
add_test( CellJunctionTest.crossJunctionODETest /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug/autoSpringAgent [==[--gtest_filter=CellJunctionTest.crossJunctionODETest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CellJunctionTest.crossJunctionODETest PROPERTIES WORKING_DIRECTORY /Users/meadt/MPSProjects/MSM_DSL/MSM_DSL/cmake-build-debug)
set( autoSpringAgent_TESTS HelloTest.CheckGoogleTest test_ODE.ODEConstantRate test_ODE.multi_ODEConstantRate test_ODE.ODELinearRate BasicODEMemAgentTest.environmentCheckTest BasicODEMemAgentTest.memAgentTest CrossCellODEMemAgentTest.cellODETest CrossCellODEMemAgentTest.junctionODETest MultiNeighbourODEMemAgentTest.cellODETest BasicFilODEMemAgentTest.basicFilTest BasicCellDistributionTest.preDistributionTest BasicCellDistributionTest.postDistributionTest CellJunctionTest.crossJunctionODETest)
