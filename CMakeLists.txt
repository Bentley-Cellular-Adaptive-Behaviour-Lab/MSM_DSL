cmake_minimum_required(VERSION 3.16)
project(src/springAgent)

set(CMAKE_CXX_STANDARD 14)

include_directories(src)
include_directories(libraries)

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
        src/world.h)

add_executable(springAgent ${Sources} ${Headers})

find_package(OpenGL)
find_package(Boost)
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

include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} )
target_link_libraries(springAgent ${OPENGL_LIBRARIES} ${GLUT_LIBRARY}  )
