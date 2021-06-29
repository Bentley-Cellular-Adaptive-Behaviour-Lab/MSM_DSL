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

    set (Sources src/analysis.cpp
            src/constructors.cpp
            src/CPM_module.cpp
            src/creation.cpp
            src/display.cpp
            src/dsl_Tissue.cpp
            src/dsl_World.cpp
            src/EC.cpp
            src/ECmesh.cpp
            src/environment.cpp
            src/geometry_functions.cpp
            src/Grid.cpp
            src/logger.cpp
            src/main.cpp
            src/memAgents.cpp
            src/ODE.cpp
            src/protein.cpp
            src/ScreenRecording.cpp
            src/space.cpp
            src/Tissue.cpp
            src/utils.cpp
            src/world.cpp)

    set (Headers src/creation.h
            src/display.h
            src/EC.cpp
            src/EC.h
            src/ECmesh.h
            src/memAgents.h
            src/logger.h
            src/ODE.h
            src/objects.h
            src/protein.h
            src/ScreenRecording.h
            src/space.h
            src/Tissue.h
            src/utils.h
            src/world.h)

    add_executable(springAgent ${Sources} ${Headers})

    find_package(OpenGL)
    find_package(Boost)

    include_directories(${OPENGL_INCLUDE_DIRS} ${BOOST_INCLUDE_DIRS})

    target_link_libraries(springAgent ${OPENGL_LIBRARIES} ${BOOST_INCLUDE_DIRS})
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

    set (Sources src/analysis.cpp
                 src/constructors.cpp
                 src/CPM_module.cpp
                 src/creation.cpp
                 src/display.cpp
                 src/EC.cpp
                 src/ECmesh.cpp
                 src/environment.cpp
                 src/geometry_functions.cpp
                 src/Grid.cpp
                 src/logger.cpp
                 src/memAgents.cpp
                 src/ODE.cpp
                 src/protein.cpp
                 src/ScreenRecording.cpp
                 src/space.cpp
                 src/Tissue.cpp
                 src/utils.cpp
                 src/world.cpp
                 tests/automated/test_setup.cpp
                 tests/automated/test_ODE.cpp
                 tests/automated/helper_ODE.cpp
                 tests/automated/generated/dsl_Tissue.cpp
                 tests/automated/generated/dsl_World.cpp)

    set (Headers src/creation.h
                 src/display.h
                 src/EC.cpp
                 src/EC.h
                 src/ECmesh.h
                 src/memAgents.h
                 src/logger.h
                 src/ODE.h
                 src/objects.h
                 src/protein.h
                 src/ScreenRecording.h
                 src/space.h
                 src/Tissue.h
                 src/utils.h
                 src/world.h
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
