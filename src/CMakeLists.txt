cmake_minimum_required(VERSION 3.16)
project(springAgent)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(springAgent
        analysis.cpp
        constructors.cpp
        CPM_module.cpp
        creation.cpp
        creation.h
        display.cpp
        display.h
        dsl_Tissue.cpp
        dsl_World.cpp
        EC.cpp
        ECmesh.cpp
        ECmesh.h
        environment.cpp
        geometry_functions.cpp
        Grid.cpp
        main.cpp
        memAgents.cpp
        objects.h
        protein.cpp
        protein.h
        ScreenRecording.cpp
        ScreenRecording.h
        space.cpp
        space.h
        Tissue.cpp
        Tissue.h
        world.cpp
        world.h)

find_package(OpenGL)
find_package(GLUT)

# Source: https://apps.man.poznan.pl/trac/gpu_mri_3d/browser/trunk/CMake/FindGLUI.cmake
FIND_LIBRARY (GLUI_LIBRARY NAMES glui
        PATHS
        ENV LD_LIBRARY_PATH
        ENV LIBRARY_PATH
        /usr/lib64
        /usr/lib
        /usr/local/lib64
        /usr/local/lib
        /opt/local/lib
        )

FIND_PATH (GLUI_INCLUDES GL/glui.h
        ENV CPATH
        /usr/include
        /usr/local/include
        /opt/local/include
        )

IF(GLUI_INCLUDES AND GLUI_LIBRARY)
    SET(GLUI_FOUND TRUE)
ENDIF(GLUI_INCLUDES AND GLUI_LIBRARY)

IF(GLUI_FOUND)
    IF(NOT GLUI_FIND_QUIETLY)
        MESSAGE(STATUS "Found GLUI: ${GLUI_LIBRARY}")
    ENDIF(NOT GLUI_FIND_QUIETLY)
ELSE(GLUI_FOUND)
    MESSAGE(FATAL_ERROR "Could not find GLUI")
ENDIF(GLUI_FOUND)

include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS}  )
target_link_libraries(springAgent ${OPENGL_LIBRARIES} ${GLUT_LIBRARY}  )
