if(EXISTS "/home/meadt/MPSProjects/MSM_DSL/cmake-build-debug/autoSpringAgent[1]_tests.cmake")
  include("/home/meadt/MPSProjects/MSM_DSL/cmake-build-debug/autoSpringAgent[1]_tests.cmake")
else()
  add_test(autoSpringAgent_NOT_BUILT autoSpringAgent_NOT_BUILT)
endif()
