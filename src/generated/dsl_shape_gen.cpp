#include "../core/EC.h"
#include "../core/memAgents.h"

#include "../dsl/species/protein.h"
#include "../dsl/shape/shapeContainer.h"
#include "../dsl/shape/protrusion.h"
#include "../dsl/shape/protrusionType.h"
#include "../dsl/world/worldContainer.h"


void MemAgent::checkConditions(MemAgent* memAgent, std::vector<ProtrusionType*>& eligibleTypes) {
	for (const auto protrusionType : memAgent->Cell->getProtrusionTypeList()) {

	}
}

void ShapeContainer::setup(WorldContainer *wContainer) {
}
