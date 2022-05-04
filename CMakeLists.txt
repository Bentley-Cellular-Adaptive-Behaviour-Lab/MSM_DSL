cmake_minimum_required(VERSION 3.16)
set(CMAKE_CXX_STANDARD 17)
include_directories(src)
include_directories(libraries)

# Read in argument to determine whether to create a test executable or not.
# 0 = no testing
# 1 = automated testing (runs pre-defined tests on Github)
# 2 = user defined (runs tests created from user model)

# TODO: SET TESTING TO USE A SPECIFIED ARGUMENT.
# TODO: HAVE CMAKE READ IN MSM ARGUMENTS AND PROVIDE IT TO THE EXECUTABLE.

set(TEST_TYPE 0)

message("TEST_TYPE = ${TEST_TYPE}")
if(TEST_TYPE EQUAL 0)
    message("Testing: None")

    project(src/springAgent)

    set (Sources src/core/contact.cpp
            src/core/coordinates.cpp
            src/core/CPM_module.cpp
            src/core/EC.cpp
            src/core/environment.cpp
            src/core/filopodia.cpp
            src/core/hysteresis.cpp
            src/core/location.cpp
            src/core/macrophage.cpp
            src/core/main.cpp
            src/core/medAgent.cpp
            src/core/memAgents.cpp
            src/core/spring.cpp
            src/core/vessel.cpp
            src/core/world.cpp
            src/dsl/shape/cytoprotein.cpp
            src/dsl/shape/protrusion.cpp
            src/dsl/shape/protrusionType.cpp
            src/dsl/shape/shapeContainer.cpp
            src/dsl/species/protein.cpp
            src/dsl/tissue/cell.cpp
            src/dsl/tissue/cellType.cpp
            src/dsl/tissue/tissue.cpp
            src/dsl/tissue/tissueContainer.cpp
            src/dsl/tissue/tissueType.cpp
            src/dsl/utils/logger.cpp
            src/dsl/utils/shape.cpp
            src/dsl/utils/utils.cpp
            src/dsl/world/gradient.cpp
            src/dsl/world/substrate.cpp
            src/dsl/world/worldContainer.cpp
            src/graphics/display.cpp
            src/graphics/ScreenRecording.cpp
            src/generated/dsl_shape_gen.cpp
            src/generated/dsl_tissue_gen.cpp
            src/generated/dsl_species_gen.cpp
            src/generated/dsl_world_gen.cpp)

    set (Headers src/core/contact.h
            src/core/coordinates.h
            src/core/CPM_module.h
            src/core/EC.cpp
            src/core/EC.h
            src/core/environment.h
            src/core/filopodia.h
            src/core/hysteresis.h
            src/core/location.h
            src/core/macrophage.h
            src/core/medAgent.h
            src/core/memAgents.h
            src/core/objects.h
            src/core/spring.h
            src/core/vessel.h
            src/core/world.h
            src/dsl/shape/cytoprotein.h
            src/dsl/shape/protrusion.h
            src/dsl/shape/protrusionType.h
            src/dsl/shape/shapeContainer.h
            src/dsl/species/protein.h
            src/dsl/tissue/cell.h
            src/dsl/tissue/cellType.h
            src/dsl/tissue/tissue.h
            src/dsl/tissue/tissueContainer.h
            src/dsl/tissue/tissueType.h
            src/dsl/utils/logger.h
            src/dsl/utils/shape.h
            src/dsl/utils/utils.h
            src/dsl/world/gradient.h
            src/dsl/world/substrate.h
            src/dsl/world/worldContainer.h
            src/graphics/display.h
            src/graphics/ScreenRecording.h
            src/generated/clusterParams.h
            src/generated/dsl_species_gen.h)

    add_executable(springAgent ${Sources} ${Headers})
    find_package(Boost REQUIRED)

    if(Boost_FOUND)
        message("Boost found.")
    endif()

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})

    target_link_libraries(springAgent ${OPENGL_LIBRARIES} ${BOOST_LIBRARIES})
elseif(TEST_TYPE EQUAL 1)
    enable_testing()
    message("Testing: Automated")

    # Get Google Test library
    include(FetchContent)
    FetchContent_Declare(
            googletest
            URL https://github.com/google/googletest/archive/355d57d90d9744c41ac7c99f1e960778f1c63040.zip
    )

    if (WIN32)
        set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
    endif (WIN32)

    FetchContent_MakeAvailable(googletest)

    project(tests/automated/autoSpringAgent)

    set (Sources src/core/contact.cpp
            src/core/coordinates.cpp
            src/core/CPM_module.cpp
            src/core/EC.cpp
            src/core/environment.cpp
            src/core/filopodia.cpp
            src/core/hysteresis.cpp
            src/core/location.cpp
            src/core/macrophage.cpp
            src/core/medAgent.cpp
            src/core/memAgents.cpp
            src/core/spring.cpp
            src/core/vessel.cpp
            src/core/world.cpp
            src/dsl/shape/cytoprotein.cpp
            src/dsl/shape/protrusion.cpp
            src/dsl/shape/protrusionType.cpp
            src/dsl/shape/shapeContainer.cpp
            src/dsl/species/protein.cpp
            src/dsl/tissue/cell.cpp
            src/dsl/tissue/cellType.cpp
            src/dsl/tissue/tissue.cpp
            src/dsl/tissue/tissueContainer.cpp
            src/dsl/tissue/tissueType.cpp
            src/dsl/utils/logger.cpp
            src/dsl/utils/shape.cpp
            src/dsl/utils/utils.cpp
            src/dsl/world/gradient.cpp
            src/dsl/world/substrate.cpp
            src/dsl/world/worldContainer.cpp
            src/graphics/display.cpp
            src/graphics/ScreenRecording.cpp
            tests/automated/helper_ODE.cpp
            tests/automated/helper_shape.cpp
            tests/automated/test_ODE.cpp
            tests/automated/test_setup.cpp
            tests/automated/test_shape.cpp
            tests/automated/generated/dsl_shape_gen.cpp
            tests/automated/generated/dsl_species_gen.cpp
            tests/automated/generated/dsl_tissue_gen.cpp
            tests/automated/generated/dsl_world_gen.cpp)

    set (Headers src/core/contact.h
            src/core/coordinates.h
            src/core/CPM_module.h
            src/core/EC.cpp
            src/core/EC.h
            src/core/environment.h
            src/core/filopodia.h
            src/core/hysteresis.h
            src/core/location.h
            src/core/macrophage.h
            src/core/medAgent.h
            src/core/memAgents.h
            src/core/objects.h
            src/core/spring.h
            src/core/vessel.h
            src/core/world.h
            src/graphics/display.h
            src/graphics/ScreenRecording.h
            src/dsl/shape/cytoprotein.h
            src/dsl/shape/protrusion.h
            src/dsl/shape/protrusionType.h
            src/dsl/shape/shapeContainer.h
            src/dsl/species/protein.h
            src/dsl/tissue/cell.h
            src/dsl/tissue/cellType.h
            src/dsl/tissue/tissue.h
            src/dsl/tissue/tissueContainer.h
            src/dsl/tissue/tissueType.h
            src/dsl/utils/logger.h
            src/dsl/utils/shape.h
            src/dsl/utils/utils.h
            src/dsl/world/gradient.h
            src/dsl/world/substrate.h
            src/dsl/world/worldContainer.h
            tests/automated/helper_ODE.h
            tests/automated/helper_shape.h
            tests/automated/generated/dsl_shape_gen.h
            tests/automated/generated/dsl_species_gen.h)

    find_package(Boost REQUIRED)

    if(Boost_FOUND)
        message("Boost found.")
    endif()

    add_executable(autoSpringAgent ${Sources} ${Headers})

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})
    include(GoogleTest)

    target_link_libraries(autoSpringAgent ${OPENGL_LIBRARIES} ${BOOST_INCLUDE_DIRS} gtest_main)

    gtest_discover_tests(autoSpringAgent)
elseif(TEST_TYPE EQUAL 2)
    enable_testing()
    set(CMAKE_VERBOSE_MAKEFILE ON)
    message("Testing: User model")

    # Get Google Test library
    include(FetchContent)
    FetchContent_Declare(
            googletest
            URL https://github.com/google/googletest/archive/355d57d90d9744c41ac7c99f1e960778f1c63040.zip
    )

    if (WIN32)
        set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
    endif (WIN32)

    FetchContent_MakeAvailable(googletest)

    project(tests/user/userSpringAgent)

    set (Sources tests/user/test_setup.cpp)
    set (Headers)

    add_executable(userSpringAgent ${Sources} ${Headers})

    find_package(OpenGL)
    find_package(Boost)

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})
    include(GoogleTest)

    target_link_libraries(userSpringAgent ${OPENGL_LIBRARIES} ${BOOST_INCLUDE_DIRS} gtest_main)

    gtest_discover_tests(userSpringAgent)
else()
    message("Unknown testing configuration. Stopping.")
endif()

#find_package(GLUT)

# Source: https://apps.man.poznan.pl/trac/gpu_mri_3d/browser/trunk/CMake/FindGLUI.cmake
#FIND_LIBRARY (GLUI_LIBRARY NAMES glui
#        PATHS
#        ENV LD_LIBRARY_PATH
#        ENV LIBRARY_PATH
#        /usr/lib64
#        /usr/lib
#        /usr/local/lib64
#        /usr/local/lib
#        /opt/local/lib
#        )
#
#FIND_PATH (GLUI_INCLUDES GL/glui.h
#        ENV CPATH
#        /usr/include
#        /usr/local/include
#        /opt/local/include
#        )
#
#IF(GLUI_INCLUDES AND GLUI_LIBRARY)
#    SET(GLUI_FOUND TRUE)
#ENDIF(GLUI_INCLUDES AND GLUI_LIBRARY)
#
#IF(GLUI_FOUND)
#    IF(NOT GLUI_FIND_QUIETLY)
#        MESSAGE(STATUS "Found GLUI: ${GLUI_LIBRARY}")
#    ENDIF(NOT GLUI_FIND_QUIETLY)
#ELSE(GLUI_FOUND)
#    MESSAGE(FATAL_ERROR "Could not find GLUI")
#ENDIF(GLUI_FOUND)
