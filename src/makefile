## Recursive wildcard function from https://stackoverflow.com/questions/2483182/recursive-wildcards-in-gnu-make/18258352#18258352
#rwildcard=$(foreach d,$(wildcard $(1:=/*)),$(call rwildcard,$d,$2) $(filter $(subst *,%,$2),$d))
#OBJS = $(patsubst %.cpp, %.o, $(call rwildcard,core dsl generated,*.cpp))

## Specifying paths manually, having trouble with automatic detection of source files.
OBJS = ./core/contact.o \
	   ./core/coordinates.o \
	   ./core/CPM_module.o \
	   ./core/EC.o \
	   ./core/environment.o \
	   ./core/filopodia.o \
	   ./core/hysteresis.o \
	   ./core/location.o \
	   ./core/macrophage.o \
	   ./core/main.o \
	   ./core/medAgent.o \
	   ./core/memAgents.o \
	   ./core/spring.o \
	   ./core/vessel.o \
	   ./core/world.o \
	   ./dsl/shape/cytoprotein.o \
	   ./dsl/shape/protrusion.o \
	   ./dsl/shape/protrusionType.o \
	   ./dsl/shape/shapeContainer.o \
	   ./dsl/species/protein.o \
	   ./dsl/tissue/cell.o \
	   ./dsl/tissue/cellType.o \
	   ./dsl/tissue/tissue.o \
	   ./dsl/tissue/tissueContainer.o \
	   ./dsl/tissue/tissueType.o \
	   ./dsl/utils/logger.o \
	   ./dsl/utils/shape.o \
	   ./dsl/utils/utils.o \
	   ./dsl/world/gradient.o \
	   ./dsl/world/substrate.o \
	   ./dsl/world/worldContainer.o \
	   ./generated/dsl_species_gen.o \
	   ./generated/dsl_tissue_gen.o \
	   ./generated/dsl_world_gen.o
CC = g++
TARGET = springAgent

GRAPHICS = false
MAXtime = 5000

CDBG +=
CPPFLAGS =
LIBS = 
PYBIND_INC =

ifeq ($(UNAME), Darwin)
	LIBS := -L/usr/local/Cellar/boost/1.76.0 -lboost
endif

ifeq ($(GRAPHICS), true)
		LIBS += -framework OpenGL -framework GLUT -L/usr/local/Cellar/glui/2.37 -lglui
		OBJS += ./graphics/display.o ./graphics/ScreenRecording.o
endif

CPPFLAGS := -Wno-deprecated -g -std=c++17 -DGRAPHICS=$(GRAPHICS) -DMAXtime=$(MAXtime)

CPPFLAGS += $(CDBG)

#for non pybind  use:
${TARGET} : ${OBJS}
	${CC} -o ${TARGET} ${CPPFLAGS} *.o ${LIBS}

.cpp.o:
	${CC} ${CPPFLAGS} -c $*.cpp

clean:
	rm -f *.o *.so springAgent
