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

    set (Sources src/core/analysis.cpp
            src/core/constructors.cpp
            src/core/contact.cpp
            src/core/coordinates.cpp
            src/core/CPM_module.cpp
            src/core/creation.cpp
            src/core/display.cpp
            src/core/EC.cpp
            src/core/ECmesh.cpp
            src/core/environment.cpp
            src/core/filopodia.cpp
            src/core/geometry_functions.cpp
            src/core/Grid.cpp
            src/core/hysteresis.cpp
            src/core/location.cpp
            src/core/macrophage.cpp
            src/core/main.cpp
            src/core/medAgent.cpp
            src/core/memAgents.cpp
            src/core/ScreenRecording.cpp
            src/core/spring.cpp
            src/core/vessel.cpp
            src/core/world.cpp
            src/dsl/utils/shape.cpp
            src/dsl/species/protein.cpp
            src/dsl/tissue/cell.cpp
            src/dsl/tissue/cellType.cpp
            src/dsl/tissue/tissue.cpp
            src/dsl/tissue/tissueContainer.cpp
            src/dsl/tissue/tissueType.cpp
            src/dsl/utils/logger.cpp
            src/dsl/utils/utils.cpp
            src/generated/dsl_species_gen.cpp
            src/generated/dsl_tissue_gen.cpp
            src/generated/dsl_world_gen.cpp)

    set (Headers src/core/contact.h
            src/core/coordinates.h
            src/core/CPM_module.h
            src/core/creation.h
            src/core/display.h
            src/core/EC.cpp
            src/core/EC.h
            src/core/environment.h
            src/core/filopodia.h
            src/core/macrophage.h
            src/core/medAgent.h
            src/core/memAgents.h
            src/core/objects.h
            src/core/ScreenRecording.h
            src/core/spring.h
            src/core/vessel.h
            src/core/world.h
            src/dsl/utils/logger.h
            src/generated/dsl_species_gen.h
            src/dsl/species/protein.h
            src/dsl/utils/shape.h
            src/dsl/tissue/tissue.h
            src/dsl/utils/utils.h)

    add_executable(springAgent ${Sources} ${Headers})

    find_package(OpenGL)
    find_package(Boost)

    if(Boost_FOUND)
        message("Boost found.")
    endif()

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})

    target_link_libraries(springAgent ${OPENGL_LIBRARIES} ${BOOST_LIBRARIES})
elseif(TEST_TYPE EQUAL 1)
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

    set (Sources src/core/analysis.cpp
            src/core/constructors.cpp
            src/core/CPM_module.cpp
            src/core/creation.cpp
            src/core/display.cpp
            src/core/EC.cpp
            src/core/ECmesh.cpp
            src/core/environment.cpp
            src/core/geometry_functions.cpp
            src/core/Grid.cpp
            src/dsl/utils/logger.cpp
            src/core/memAgents.cpp
            src/generated/dsl_species_gen.cpp
            src/dsl/species/protein.cpp
            src/core/ScreenRecording.cpp
            src/dsl/utils/shape.cpp
            src/dsl/tissue/tissue.cpp
            src/dsl/utils/utils.cpp
            src/core/world.cpp
            tests/automated/test_setup.cpp
            tests/automated/test_ODE.cpp
            tests/automated/helper_ODE.cpp
            tests/automated/generated/dsl_Tissue.cpp
            tests/automated/generated/dsl_World.cpp)

    set (Headers src/core/creation.h
            src/core/display.h
            src/core/EC.cpp
            src/core/EC.h
            src/core/memAgents.h
            src/dsl/utils/logger.h
            src/generated/dsl_species_gen.h
            src/core/objects.h
            src/dsl/species/protein.h
            src/core/ScreenRecording.h
            src/dsl/utils/shape.h
            src/dsl/tissue/tissue.h
            src/dsl/utils/utils.h
            src/core/world.h
            tests/automated/helper_ODE.h
            tests/automated/generated/ODE.h)

    add_executable(autoSpringAgent ${Sources} ${Headers})

    find_package(OpenGL)
    find_package(Boost)

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})
    include(GoogleTest)

    target_link_libraries(autoSpringAgent ${OPENGL_LIBRARIES} ${BOOST_INCLUDE_DIRS} gtest_main)

    enable_testing()

    gtest_discover_tests(autoSpringAgent)
elseif(TEST_TYPE EQUAL 2)
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

    enable_testing()

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
