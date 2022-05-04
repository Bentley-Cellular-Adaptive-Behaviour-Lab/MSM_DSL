//
// Created by Thomas Mead on 30/09/2020.
//

#include <cassert>
#include <cmath>
#include <string>
#include <vector>

#include "cellType.h"
#include "tissue.h"
#include "tissueType.h"
#include "tissueContainer.h"

#include "../species/protein.h"
#include "../utils/shape.h"

#include "../../core/objects.h"
#include "../../core/coordinates.h"
#include "../../core/EC.h"
#include "../../core/hysteresis.h"
#include "../../core/location.h"
#include "../../core/memAgents.h"
#include "../../core/spring.h"
#include "../../core/world.h"

namespace TissueUtils {
/*****************************************************************************************
*  Name:		allocateProteins(CellType*, memAgent*)
*  Description: Iterates over all proteins owned by a cell type and adds a protein
*               object to a given memAgent.
*  Returns:		void
******************************************************************************************/
    void allocateProteins(Cell_Type* cellType, MemAgent* memAgent) {
        for (auto &protein : cellType->proteins) {
            memAgent->owned_proteins.push_back(new Protein(protein));
        }
    }
}



//********************************************************************************************************************//

// General Tissue

//********************************************************************************************************************//

// Getters //

/*****************************************************************************************
*  Name:		get_name
*  Description: Returns the total number of cells in the tissue.
*  Returns:		string
******************************************************************************************/

std::string Tissue::get_name() {
    return this->m_name;
}

/*****************************************************************************************
*  Name:		get_n_cells
*  Description: Returns the total number of cells in the tissue.
*  Returns:		int
******************************************************************************************/

int Tissue::get_n_cells() {
	return this->m_cell_number;
}

/*****************************************************************************************
*  Name:		get_tissue_type
*  Description: Returns a pointer to a tissue's associated tissue_type object
*  Returns:		*Tissue_Type
******************************************************************************************/

Tissue_Type* Tissue::get_tissue_type() {
    return this->m_tissue_type;
}

// Setters //

/*****************************************************************************************
*  Name:		get_name
*  Description: Returns the total number of cells in the tissue.
*  Returns:		string
******************************************************************************************/

void Tissue::set_name(std::string name) {
    this->m_name = name;
}

/*****************************************************************************************
*  Name:		set_n_cells
*  Description: Records the total number of cells in the tissue.
*  Returns:		int
******************************************************************************************/

void Tissue::set_n_cells(int n_cells) {
	this->m_cell_number = n_cells;
}

/*****************************************************************************************
*  Name:		set_tissue_type
*  Description: Records a tissue's associated tissue_type object.
*  Returns:		*Tissue_Type
******************************************************************************************/

void Tissue::set_tissue_type(Tissue_Type *tissue_type) {
    this->m_tissue_type = tissue_type;
}

/*****************************************************************************************
*  Name:		store_cell_agent
*  Description: Stores an endothelial cell agent object in a tissue's list of associated
*               cell agents.
*  Returns:		void
******************************************************************************************/

void Tissue::store_cell_agent(EC *ecp) {
	this->m_cell_agents.push_back(ecp);
}

/*****************************************************************************************
*  Name:		check_boundaries (virtual)
*  Description: Checks that tissue object does not overlap with other objects.
*  Returns:		void
******************************************************************************************/

bool Tissue::check_boundaries() {
    return false;
}

/*****************************************************************************************
*  Name:		determine_boundaries (virtual)
*  Description: Calculates the lowest and highest X, Y coordinates of a tissue.
*  Returns:		void
******************************************************************************************/

void Tissue::determine_boundaries() {

}

// Constructor //

Tissue::Tissue( Tissue_Container *tissue_container,
                World *world,
                Coordinates *position,
				std::string name,
                Tissue_Type *tissue_type )
		        : m_tissue_container(tissue_container),
		          m_world(world),
		          m_position(position),
		          m_name(name),
		          m_tissue_type(tissue_type) {
	try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
		if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_CYLINDRICAL
		|| tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_FLAT) {
			std::cout << "Tissue created successfully." << std::endl;
		} else {
			throw 6;
		}
	} catch (int e) {
		std::cout << "Exception: Invalid tissue configuration: "
				  << tissue_type->get_tissue_configuration()
				  << ". Exception Type: "
				  << e
				  << std::endl;
	}
}

void Tissue::determineJunctions() {
    for (auto &cellAgent : this->m_cell_agents) {
        for (auto &memAgent : cellAgent->nodeAgents) {
            memAgent->JunctionTest(true);
        }
    }
}

//********************************************************************************************************************//

//Tissue Setup Functions

//********************************************************************************************************************//

//TODO: ENABLE CREATION OF 3D CELLS WITH DSL.

//void Tissue::tissue_create_3d_cell() {
//	int radius = (float)m_cell_width / 2.0f;
//	int height = 8;
//	int j, k;
//
//	for (int i = 0; i < m_cell_number; i++) {
//		//creates new object dynamically of type EC (ecp is the e cell pointer)
//		EC * ecp = new EC((World*) this);
//
//		//put the address into the vector Ecells
//		m_world->ECagents.push_back(ecp);
//
//		m_world->ECagents[i]->VEGFRtot = 0;
//	}
//
//	//create node agents in a square and connect up in a square
//
//	float dist;
//	bool allow = false;
//	MemAgent* memp;
//	int centreX = (int)((float)xMAX / 2.0f);
//	int centreY = 10;//(int)((float)yMAX/2.0f);
//	std::cout<<centreX<<" "<<centreY<<std::endl;
//
//	for (int i = (int)(centreX- (float)m_cell_width / 2.0f); i <= (int)(centreX + (float)m_cell_width / 2.0f); i++) {
//		for (j = (int)(centreY- (float)m_cell_width / 2.0f); j <= (int)(centreY + (float)m_cell_width / 2.0f); j++) {
//			for(k = 1; k < height; k++) {
//				allow=false;
//				if((k == 1) || (k == height-1)) {
//					if(m_world->getDist(i, j, k, centreX, centreY, k)<=radius+0.5) {
//						allow=true;
//					}
//				} else {
//					dist=m_world->getDist(i, j, k, centreX, centreY, k);
//					if((dist<=radius+0.5)&&(dist>=radius-0.8f)) {
//						allow = true;
//					}
//				}
//
//				if(allow==true){
//					//lower disc
//					memp = new MemAgent(m_world->ECagents[0], (World*) this);
//					memp->Mx = (float)i;
//					memp->My = (float)j;
//					memp->Mz = (float)k;
//					m_world->ECagents[0]->nodeAgents.push_back(memp);
//					m_world->setMLocation(int(i), int(j), k, memp);
//					memp->node = true;
//				}
//			}
//		}
//	}
//	//connect mesh
//	int uptoM = m_world->ECagents[0]->nodeAgents.size();
//	MemAgent* mp;
//	MemAgent* nmp;
//	int N;
//
//	for (int i = 0; i < uptoM; i++) {
//		mp = m_world->ECagents[0]->nodeAgents[i];
//		N=0;
//
//		if(m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].type == M) {
//			nmp = m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = true;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = true;
//			mp->SpringNeigh[N]->right = true;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = true;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz+1].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//
//		if(m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].type==M){
//			nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz-1].Mids[0];
//			mp->neigh[N]=nmp;
//			m_world->ECagents[0]->createSpringTokenObject(mp, nmp, N);
//			mp->SpringNeigh[N]->horizontal = false;
//			mp->SpringNeigh[N]->right = false;
//			N++;
//			mp->neighs++;
//		}
//	}
//}

//********************************************************************************************************************//

//Vessel Setup Functions

//********************************************************************************************************************//

// GETTERS //

/*****************************************************************************************
*  Name:		get_vessel_length
*  Description: Gets a vessel's length in memAgents.
*  Returns:		int
******************************************************************************************/

int  Tissue_Vessel::get_vessel_length() {
    return this->m_vessel_length;
}

/*****************************************************************************************
*  Name:		get_vessel_length_in_cells
*  Description: Gets a vessel's length in cells.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_length_in_cells() {
    return this->m_vessel_length;
}

/*****************************************************************************************
*  Name:		get_vessel_cells_per_cross_section
*  Description: Gets the number of cells that make up a vessel's circumference.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_cells_per_cross_section() {
    return this->m_vessel_cells_per_cross_section;
}

/*****************************************************************************************
*  Name:		get_vessel_interior_radius
*  Description: Gets the interior radius of the vessel (i.e. the lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_interior_radius() {
    return this->m_vessel_interior_radius;
}

/*****************************************************************************************
*  Name:		get_vessel_interior_radius
*  Description: Gets the interior radius of the vessel (i.e. the lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_total_radius() {
    return this->m_vessel_total_radius;
}

/*****************************************************************************************
*  Name:		get_vessel_dist_from_edge
*  Description: Gets the distance of the vessel from the edge of the simulation world in
*               memAgents.
*  Returns:		int
******************************************************************************************/

int Tissue_Vessel::get_vessel_dist_from_edge() {
    return this->m_vessel_dist_from_edge;
}

/*****************************************************************************************
*  Name:		get_vessel_centre_y_coord
*  Description: Gets the y coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

float Tissue_Vessel::get_vessel_centre_y_coord() {
    return this->m_vessel_centre_y_coord;
}

/*****************************************************************************************
*  Name:		get_vessel_centre_z_coord
*  Description: Gets the z coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

float Tissue_Vessel::get_vessel_centre_z_coord() {
    return this->m_vessel_centre_z_coord;
}

// SETTERS //

/*****************************************************************************************
*  Name:		set_vessel_length
*  Description: Records the length of the vessel in memAgents.
*  Returns:		int
******************************************************************************************/


void Tissue_Vessel::set_vessel_length( int vessel_length ) {
    this->m_vessel_length = vessel_length;
}

/*****************************************************************************************
*  Name:		set_vessel_length_in_cells
*  Description: Records the length of the vessel in cells.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_length_in_cells( int vessel_length_in_cells ) {
    this->m_vessel_length_in_cells = vessel_length_in_cells;
}

/*****************************************************************************************
*  Name:		set_vessel_cells_per_cross_section
*  Description: Records the number of cells that form the circumference of the vessel.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_cells_per_cross_section( int vessel_cells_per_cross_section ) {
    this->m_vessel_cells_per_cross_section = vessel_cells_per_cross_section;
}

/*****************************************************************************************
*  Name:		set_vessel_interior_radius
*  Description: Records the radius of the vessel interior (i.e. lumen) in memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_interior_radius( int vessel_interior_radius ) {
    this->m_vessel_interior_radius = vessel_interior_radius;
}

/*****************************************************************************************
*  Name:		set_vessel_interior_radius
*  Description: Records the total radius of the vessel interior (i.e. lumen and cells) in
*               memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_total_radius( int vessel_total_radius ) {
    this->m_vessel_total_radius = vessel_total_radius;
}

/*****************************************************************************************
*  Name:		set_vessel_dist_from_edge
*  Description: Records the distance of the vessel from the simulation boundary in memAgents.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_dist_from_edge( int vessel_dist_from_edge ) {
    this->m_vessel_dist_from_edge = vessel_dist_from_edge;
}

/*****************************************************************************************
*  Name:		set_vessel_centre_y_coord
*  Description: Records the y coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_centre_y_coord( float vessel_centre_y_coord ) {
    this->m_vessel_centre_y_coord = vessel_centre_y_coord;
}

/*****************************************************************************************
*  Name:		set_vessel_centre_y_coord
*  Description: Records the z coordinate of the vessel's centre.
*  Returns:		int
******************************************************************************************/

void Tissue_Vessel::set_vessel_centre_z_coord( float vessel_centre_z_coord ) {
    this->m_vessel_centre_z_coord = vessel_centre_z_coord;
}

/*****************************************************************************************
*  Name:		check_boundaries
*  Description: Checks that tissue object does not overlap with other objects.
*  Returns:		void
******************************************************************************************/

bool Tissue_Vessel::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (int i = 0; i < m_tissue_container->cells.size(); i++) {
        current_cell = m_tissue_container->cells[i];
        if (m_tissue_container->check_cell_vessel_overlap(current_cell, this)) {
            return false; // <- Overlap detected, send false to the assert statement calling this function.
        }
    }

    for (int i = 0; i < m_tissue_container->tissues.size(); i++) {
        current_tissue = m_tissue_container->tissues[i];
        if (current_tissue != this) {
            if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_FLAT) {
                auto *current_monolayer = dynamic_cast<Tissue_Monolayer *>(current_tissue);
                if (m_tissue_container->check_vessel_monolayer_overlap(this, current_monolayer)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            } else if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
                auto *current_vessel = dynamic_cast<Tissue_Vessel *>(current_tissue);
                if (m_tissue_container->check_vessel_vessel_overlap(this, current_vessel)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            }
        }
    }
    return true;
}

/*****************************************************************************************
*  Name:		determine_boundaries (vessel)
*  Description: Calculates the lowest and highest X, Y coordinates of a vessel-like tissue.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::determine_boundaries() {
    float x_coord_1, x_coord_2;
    Coordinates vessel_end_1, vessel_end_2;
	std::vector<Coordinates> boundary_coords;

    x_coord_1 = m_position->get_x_coord() - (float(m_vessel_length)/2.0f);
    vessel_end_1 = Coordinates(x_coord_1, m_position->get_y_coord(), m_position->get_z_coord());
    boundary_coords.push_back(vessel_end_1);

    x_coord_2 = m_position->get_x_coord() + (float(m_vessel_length)/2.0f);
    vessel_end_2 = Coordinates(x_coord_2, m_position->get_y_coord(), m_position->get_z_coord());
    boundary_coords.push_back(vessel_end_2);

    this->m_boundaries = boundary_coords;
}

// CONSTRUCTOR //

Tissue_Vessel::Tissue_Vessel(  Tissue_Container *tissue_container,
                               World *world,
                               Coordinates *position,
							   std::string name,
                               Tissue_Type_Cylindrical *tissue_type)
        : Tissue( tissue_container,
                  world,
                  position,
                  name,
                  tissue_type ),
                  m_vessel_cells_per_cross_section(tissue_type->m_cylinder_cells_per_cross_section),
                  m_vessel_length_in_cells(tissue_type->m_cylinder_length_in_cells),
                  m_vessel_total_radius(tissue_type->m_cylinder_total_radius) {
    try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_CYLINDRICAL ) {
            set_n_cells(tissue_type->get_length_in_cells() * tissue_type->get_cells_per_cross_section());
            set_vessel_length(tissue_type->get_length_in_cells() * tissue_type->m_cell_type->m_shape->get_width());
            set_vessel_interior_radius(tissue_type->get_total_radius() - 2 );
            set_vessel_centre_y_coord(position->get_y_coord());
            set_vessel_centre_z_coord(position->get_z_coord());
            std::cout << "Tissue: Vessel created successfully!" << std::endl;

        } else {
            throw 7;
        }
    } catch (int e) {
        std::cout << "Exception: Incorrect tissue constructor (vessel) called for specified configuration: "
                  << tissue_type->get_tissue_configuration()
                  << ". Exception Type: "
                  << e
                  << std::endl;
    }
}

//  FUNCTIONS //

/*****************************************************************************************
*  Name:		create_vessel
*  Description: Instantiates a cell agent, stores it in the world and parent tissue object,
*               sets the colour of cell (for graphical purposes) before entering the
*               cylindrical memAgent creation function.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::create_vessel() {
    for (int i = 0; i < m_cell_number ; i++) {
        int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();

        // Creates new cell agent and returns a pointer to it.
        EC *newCellAgent = new EC((World*) m_world, this->m_tissue_type->m_cell_type);

        // Put the address into the world vector Ecells
        m_world->ECagents.push_back(newCellAgent);

        // Add this agent to the relevant tissue.
        store_cell_agent(newCellAgent);
        newCellAgent->m_tissue = this;
        newCellAgent->belongs_to = BELONGS_TO_CYLINDER;

        newCellAgent->cell_number = i;

        // Set the cell agents' VEGFR level to 0.
		this->m_cell_agents[i]->VEGFRtot = 0;

		// Set the cell's colour in the graphical interface.
        this->m_cell_agents[i]->red = ((float)rand()/(float)RAND_MAX);
		this->m_cell_agents[i]->green = ((float)rand()/(float)RAND_MAX);
		this->m_cell_agents[i]->blue = ((float)rand()/(float)RAND_MAX);

		// For each memAgent along the cell's width, create enough memAgents vertically to
		// complete the cell.
        for (int j = 0; j < cell_width; j++) {
            this->tissue_vessel_draw_mesh(i, j, newCellAgent);
        }

        if (analysis_type == ANALYSIS_TYPE_HYSTERESIS) {
            m_world->ECagents[i]->hyst->Cell = m_world->ECagents[i];
        }
        newCellAgent->initialiseProteinMemAgentBuffer();
        newCellAgent->distributeProteins();
    }
}

/*****************************************************************************************
*  Name:		tissue_vessel_draw_mesh
*  Description: Places memAgents in a vessel shape and assigns them to the corresponding cell
*               agents.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::tissue_vessel_draw_mesh(int i, int j, EC* cellAgent) {
    float theta;
    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
    float vesselDelta;
    float k, l, X, Y, Z;
    int lx;
    float thetaStart, deltaSteps;
    float depth;
    MemAgent* newMemAgent;
    int circlePosStartAb=0;
    vesselDelta = ((2.0f * (float)Pi) / (float)m_vessel_cells_per_cross_section);

    //Calculate the total number of memAgents that form the vessel circumference, and therefore the number per cell.
    int totalAbSteps = (int)(2.0f * (float)Pi * (float)m_vessel_total_radius);
    int ablumenalSteps = (int)((float)totalAbSteps / (float)m_vessel_cells_per_cross_section);

    deltaSteps = vesselDelta / float(ablumenalSteps);
    float offset;
    float offsetPercentage;

    // Tidy this bit up.
    float x = (float)i / (float)m_vessel_cells_per_cross_section;
    lx = (int)x;
    depth = cell_width * lx;
    thetaStart = vesselDelta * (float)i;
    circlePosStartAb = ablumenalSteps*i;

    if (lx % 2 != 0) {
        offset=0.5;
        thetaStart+=offset*vesselDelta;
        circlePosStartAb+=(int)(offset*ablumenalSteps);
    }

    circlePosStartAb = circlePosStartAb % int(ablumenalSteps * m_vessel_cells_per_cross_section);

    if( thetaStart >= 2 * Pi ) {
        thetaStart -= 2 * Pi;
    }

    int lowerXboundary = this->m_boundaries[0].x;

    X = (float)j; // X-Coordinate is not currently set, will need to think about this when changing the periodic boundary.
    Y = (float)m_vessel_centre_y_coord;
    Z = (float)m_vessel_centre_z_coord;


    for (int J = 0; J < ablumenalSteps; J++) {

        theta = thetaStart + (deltaSteps * (float)J);
        k = (float)m_vessel_total_radius * cos(theta);
        l = (float)m_vessel_total_radius * sin(theta);

    //If within vessel, but not lumen, create a memAgent.
        if (m_world->insideWorld(j + depth + (float)lowerXboundary, k+Y, l+Z)) {

            newMemAgent = new MemAgent(cellAgent, this->m_world);

            newMemAgent->Mx = (float)j + (float)depth + (float)lowerXboundary;
            newMemAgent->My = k + Y;
            newMemAgent->FA = true;
            //---------------------------------------
            ///for CELL_SETUP=2 (lars and rearrangement paper models with sewn up front).
            ///label the front row of nodes so they can be sewn up once gridded
            if (BLINDENDED_SPROUT==true){
                if ((i == m_cell_number - 1) || (i == m_cell_number - 2)) {
                    if(j == cell_width - 1) newMemAgent->labelledBlindended =  true;
                }
            }
            //---------------------------------------
            newMemAgent->Mz = l + Z;

            newMemAgent->setPreviousX(newMemAgent->Mx);
            newMemAgent->setPreviousY(newMemAgent->My);
            newMemAgent->setPreviousZ(newMemAgent->Mz);


            newMemAgent->circlePos=(int)(J + circlePosStartAb);

            if(newMemAgent->circlePos >= ablumenalSteps * m_vessel_cells_per_cross_section) {
                newMemAgent->circlePos -= ablumenalSteps * m_vessel_cells_per_cross_section;
            }

            cellAgent->nodeAgents.push_back(newMemAgent);

            m_world->setMLocation(int(j + depth) + lowerXboundary, int(k+Y), int(l+Z), newMemAgent);

            TissueUtils::allocateProteins(cellAgent->m_cell_type, newMemAgent);
        }
    }
}

/*****************************************************************************************
*  Name:		tissue_vessel_connect_mesh
*  Description: Connects adjacent vascular memAgents with springAgents if they are a part
*               of the same cell, or junctionAgents if they are not.
*  Returns:		void
******************************************************************************************/

void Tissue_Vessel::tissue_vessel_connect_mesh() {
    int m, n;
    int uptoE, uptoM, uptoM2;
    EC* ecp;
    EC* ecp2;
    MemAgent* mp;
    MemAgent* nmp;
    int N, JN;
    uptoE = this->get_n_cells();
    int POS, POSplus, POSminus, Xplus, Xminus;

    //Calculate the total number of memAgents that form the vessel circumference, and therefore the number per cell.
    int totalAbSteps = (int)(2.0f * (float)Pi * (float)m_vessel_total_radius);
    int ablumenalSteps=(int)((float)totalAbSteps / (float)m_vessel_cells_per_cross_section);

    int k;

    if (meshNeighs == 4) {

        for (int i = 0; i < uptoE; i++) {

            // Look over all memAgents owned by the parent cell.
            ecp = this->m_cell_agents[i];
            uptoM = ecp->nodeAgents.size();

            for (int j = 0; j < uptoM; j++) {

                mp = ecp->nodeAgents[j];
                N = 0;
                JN = 0;
                POS = mp->circlePos;
                POSplus = POS + 1;
                POSminus = POS - 1;
                Xplus = (int) mp->Mx + 1;
                Xminus = (int) mp->Mx - 1;

                if (POS == 0) {
                    POSminus = ablumenalSteps * m_vessel_cells_per_cross_section - 1;
                } else if (POS == ablumenalSteps * m_vessel_cells_per_cross_section - 1) {
                    POSplus = 0;
                }

                if (Xplus == this->m_world->gridXDimensions) {
                    Xplus = 0;
                } else if (Xminus < 0) {
                    Xminus = this->m_world->gridXDimensions - 1;
                }

                // Go through all other agents, in each cell and find the ones it should be neighs with
                for (m = 0; m < uptoE; m++) {
                    ecp2 = this->m_cell_agents[m];
                    uptoM2 = ecp2->nodeAgents.size();

                    for(n = 0; n < uptoM2; n++) {

                        nmp = ecp2->nodeAgents[n];

                        if ( (nmp->circlePos == POS) && (((int)nmp->Mx == Xplus) || ( (int)nmp->Mx == Xminus))) {
                            mp->neigh[N] = nmp;

                            if (mp->Cell != nmp->Cell){
                                mp->springJunction = true;
                                nmp->springJunction = true;
                            }

                            ecp->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            if((int)nmp->Mx==Xplus) mp->SpringNeigh[N]->right = true;
                            else mp->SpringNeigh[N]->right = false;
                            N++;
                        } else if (( (int)nmp->Mx == (int)mp->Mx) &&
                                   ((nmp->circlePos == POSplus)||(nmp->circlePos == POSminus))) {

                            mp->neigh[N]=nmp;

                            if(mp->Cell!=nmp->Cell){
                                mp->springJunction=true;
                                nmp->springJunction = true;
                            }

                            ecp->createSpringTokenObject(mp, nmp, N);

                            if(nmp->circlePos==POSplus) {
                                mp->SpringNeigh[N]->right = true;
                            } else {
                                mp->SpringNeigh[N]->right=false;
                            }
                            N++;
                        }
                    }
                    mp->neighs=N;
                }
            }
        }
    }
}

//********************************************************************************************************************//

// Tissue_Monolayer Setup Functions

//********************************************************************************************************************//

// MONOLAYER SET-UP FUNCTIONS //

/*****************************************************************************************
*  Name:		create_monolayer
*  Description: Creates cell agents which form a monolayer, before invoking a memAgent
*               creation function which places memAgents in a square shape.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::create_monolayer() {
    int j, I;
    j=0;
    I=0;
    int k;
    int chose;

    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
	int cell_height = this->m_tissue_type->m_cell_type->m_shape->get_height();

    for (int i = 0; i < m_cell_number; i++) {
		auto cellType = m_tissue_type->m_cell_type;
        //creates new object dynamically of type EC (ecp is the e cell pointer)
        EC *newCellAgent = new EC(this->m_world, m_tissue_type->m_cell_type);

        newCellAgent->belongs_to = BELONGS_TO_FLAT;

        newCellAgent->m_tissue = this;

        newCellAgent->cell_number = i;

        //put the address into the vector Ecells
        m_world->ECagents.push_back(newCellAgent);

        // Add this agent to the relevant tissue.
        store_cell_agent(newCellAgent);
        newCellAgent->initialiseProteinMemAgentBuffer();
    }

	int start_pos_X = (int)this->m_position->get_x_coord() - ((this->m_width_in_cells * cell_width) / 2);
	int start_pos_Y = (int)this->m_position->get_y_coord() - ((this->m_height_in_cells * cell_height) / 2);

	int count = 0;
	int current_pos_Y = start_pos_Y;
	for (int i = 0; i < this->m_height_in_cells; i++) {
		int current_pos_X = start_pos_X;
		for (int j = 0; j < this->m_width_in_cells; j++) {
			int centre_X = (int) (current_pos_X + (cell_width / 2.0f));
			int centre_Y = (int) (current_pos_Y + (cell_height / 2.0f));
			tissue_create_2D_square_cell(count, centre_X, centre_Y,(int) this->m_position->get_z_coord());
			count++;
			current_pos_X += cell_width;
		}
		current_pos_Y += cell_height;
	}

    tissue_connect_monolayer();

    // Check for junctions to make junction springs and distribute out proteins to memAgents.
    for (auto &cell_agent : m_cell_agents) {
        for( j = 0; j < cell_agent->nodeAgents.size();j++) {
            cell_agent->nodeAgents[j]->connectJunctions(false);
            cell_agent->distributeProteins();
        }
    }
}

/*****************************************************************************************
*  Name:		check_boundaries (monolayer)
*  Description: Checks whether a monolayer-like object overlaps with any other object, if so,
*               returns true.
*  Returns:		bool
******************************************************************************************/

bool Tissue_Monolayer::check_boundaries() {
    Cell *current_cell;
    Tissue *current_tissue;

    for (int i = 0; i < m_tissue_container->cells.size(); i++) {
        current_cell = m_tissue_container->cells[i];
        if (m_tissue_container->check_cell_monolayer_overlap(current_cell, this)) {
            return false; // <- Overlap detected, send false to the assert statement calling this function.
        }
    }

    for (int i = 0; i < m_tissue_container->tissues.size(); i++) {
        current_tissue = m_tissue_container->tissues[i];
        if (current_tissue != this) {
            if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_FLAT) {
                auto *current_monolayer = dynamic_cast<Tissue_Monolayer *>(current_tissue);
                if (m_tissue_container->check_monolayer_monolayer_overlap(this, current_monolayer)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            } else if (current_tissue->m_tissue_type->m_tissue_configuration == CELL_CONFIGURATION_CYLINDRICAL) {
                auto *current_vessel = dynamic_cast<Tissue_Vessel *>(current_tissue);
                if (m_tissue_container->check_vessel_monolayer_overlap(current_vessel, this)) {
                    return false; // <- Overlap detected, send false to the assert statement calling this function.
                }
            }
        }
    }
    return true;
}

/*****************************************************************************************
*  Name:		tissue_create_2D_square_cell
*  Description: Places memAgents in a square shape.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::tissue_create_2D_square_cell(int cell_number, int centreX, int centreY, int z_coord) {
    int i, j;
    MemAgent* newMemAgent;

    int cell_width = this->m_tissue_type->m_cell_type->m_shape->get_width();
    int cell_height = this->m_tissue_type->m_cell_type->m_shape->get_height();

    for (i = (int)(centreX-(float)cell_width/2.0f); i < (int)(centreX+(float)cell_width/2.0f); i++) {
        for (j = (int)(centreY-(float)cell_height/2.0f); j < (int)(centreY+(float)cell_height/2.0f); j++) {

            newMemAgent = new MemAgent(m_cell_agents[cell_number], (World*) this->m_world);
            newMemAgent->Mx = (float)i;
            newMemAgent->My = (float)j;
            newMemAgent->Mz = (float)z_coord;
            m_cell_agents[cell_number]->nodeAgents.push_back(newMemAgent);
            m_world->setMLocation(int(i), int(j), z_coord, newMemAgent);
            newMemAgent->node=true;
        }
    }
}

/*****************************************************************************************
*  Name:		tissue_create_2D_square_cell
*  Description: Connects adjacent monolayer memAgents with springAgents if they belong to
*               the same cell, or junctionAgents if not.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::tissue_connect_monolayer() {
    int e,i;
    int uptoM;
    MemAgent* mp;
    MemAgent* nmp;
    int N;
    int kelp;

    for (e = 0; e < m_cell_number; e++){
        uptoM = (int) m_cell_agents[e]->nodeAgents.size();

        for (i = 0; i < uptoM; i++){
            mp = m_cell_agents[e]->nodeAgents[i];
            N = 0;

            if (m_world->insideWorld(mp->Mx-1, mp->My, mp->Mz)) {
                if (m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].getType() == const_M) {
                    for (kelp = 0; kelp < m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].getMids().size(); kelp++) {
                        nmp = m_world->grid[(int)mp->Mx-1][(int)mp->My][(int)mp->Mz].getMids()[kelp];
                        if(mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if (m_world->insideWorld(mp->Mx+1, mp->My, mp->Mz)) {
                if (m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].getType() == const_M) {
                    for(kelp=0;kelp<m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].getMids().size();kelp++) {
                        nmp = m_world->grid[(int)mp->Mx+1][(int)mp->My][(int)mp->Mz].getMids()[kelp];
                        if(mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = true;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if ((m_world->insideWorld(mp->Mx, mp->My-1, mp->Mz))) {
                if (m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].getType() == const_M) {
                    for(kelp = 0; kelp < m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].getMids().size(); kelp++) {
                        nmp = m_world->grid[(int)mp->Mx][(int)mp->My-1][(int)mp->Mz].getMids()[kelp];
                        if (mp->Cell == nmp->Cell) {
                            mp->neigh[N] = nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = true;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if (m_world->insideWorld(mp->Mx, mp->My + 1, mp->Mz)) {
                if (m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].getType() == const_M) {
                    for(kelp = 0; kelp < m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].getMids().size(); kelp++) {
                        nmp = m_world->grid[(int)mp->Mx][(int)mp->My+1][(int)mp->Mz].getMids()[kelp];
                        if (mp->Cell == nmp->Cell) {
                            mp->neigh[N]=nmp;
                            m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                            mp->SpringNeigh[N]->horizontal = false;
                            mp->SpringNeigh[N]->right = false;
                            N++;
                            mp->neighs++;
                        }
                    }
                }
            }
            if(m_world->insideWorld(mp->Mx, mp->My, mp->Mz)){
                for(kelp = 0; kelp < m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz].getMids().size(); kelp++) {
                    nmp = m_world->grid[(int)mp->Mx][(int)mp->My][(int)mp->Mz].getMids()[kelp];
                    if (mp->Cell != nmp->Cell) {
                        mp->neigh[N]=nmp;
                        m_cell_agents[e]->createSpringTokenObject(mp, nmp, N);
                        mp->SpringNeigh[N]->horizontal = true;
                        mp->SpringNeigh[N]->right = false;
                        N++;
                        mp->neighs++;
                    }
                }
            }
        }
    }
}

/*****************************************************************************************
*  Name:		determine_boundaries (monolayer)
*  Description: Calculates the lowest and highest X, Y coordinates of a monolayer-like tissue.
*  Returns:		void
******************************************************************************************/

void Tissue_Monolayer::determine_boundaries() {
	float x_coord_1, x_coord_2, y_coord_1, y_coord_2;
	Coordinates monolayer_end_1, monolayer_end_2;
	std::vector<Coordinates> boundary_coords;

	auto cell_width = float(m_tissue_type->m_cell_type->m_shape->get_width());
	auto cell_height = float(m_tissue_type->m_cell_type->m_shape->get_height());

	x_coord_1 = m_position->get_x_coord() - ((float(m_width_in_cells) * cell_width)/2.0f);
	y_coord_1 = m_position->get_y_coord() - ((float(m_height_in_cells) * cell_height)/2.0f);

	monolayer_end_1 = Coordinates(x_coord_1, y_coord_1, m_position->get_z_coord());
	boundary_coords.push_back(monolayer_end_1);

	x_coord_2 = m_position->get_x_coord() + ((float(m_width_in_cells) * cell_width)/2.0f);
	y_coord_2 = m_position->get_y_coord() + ((float(m_height_in_cells) * cell_height)/2.0f);

	monolayer_end_2 = Coordinates(x_coord_2, y_coord_2, m_position->get_z_coord());
	boundary_coords.push_back(monolayer_end_2);

	this->m_boundaries = boundary_coords;
}

// SEPARATE OUT TIP CELL TEST AND STALK CELL TEST.
static bool tipCellTest(EC *cellAgent)  {
    // Derived from EC::tipCellTest()
    // SPECIFIC FOR VENKATRAMAN MODEL, REFACTOR THIS LATER.
    bool cellIsActive = false;
    bool noActiveNeighbours = true;

    // We consider a cell to be active (and therefore tip-like) at a certain threshold of DLL4.
    // Changed from 13.
    if (cellAgent->get_cell_protein_level("DLL4", 0) > 10) {
        cellIsActive = true;
    }

    // AM I A STALK CELL?

    // Look for neighbouring cells that have some level of activity.
    // If any are somewhat active, then we haven't patterned yet.
    // Only bother doing this if this cell is active.
    if (cellIsActive) {
        for (auto *neighEC: cellAgent->getNeighCellVector()) {
            if ((double) neighEC->get_cell_protein_level("DLL4", 0) > 1.0) {
                noActiveNeighbours = false;
            }
        }
    }

    return cellIsActive && noActiveNeighbours; // Is a tip cell when both of these conditions have been met.
}

bool Tissue::checkTissueHasPatterned() {
    // Abstracted version of patterning test.
    // Derived from World::evaluateSandP()
    // Only call this when the tissue's patterned flag is set to false.
    // N.B. Patterning no longer ends the simulation unless all tissues have patterned.

    // DO I HAVE ONE TIP AND ONE STALK?

    int currentPatternHistory = get_pattern_history();

    int tipCount = 0; // Number of cell agents meeting the requirements for being a tip cell in the tissue.
    int threshold = 1; // The number of tip agents required for a tissue to be considered "patterned".

    for (auto *cell : m_cell_agents) {
        if (tipCellTest(cell)) {
            tipCount++;
        }
    }

    if (tipCount >= threshold) {
        currentPatternHistory++;
        set_pattern_history(currentPatternHistory);
    } else {
        set_pattern_history(0);
    }

    // Tissue must remain patterned for 150 timesteps to count as stable.
    // TODO: CHANGE THIS BACK TO 150.
    if (currentPatternHistory == 1) {
        std::cout << "PATTERNING - Tissue " << get_name() << " has patterned at timestep:" << m_world->timeStep << std::endl;
        set_patterned(true);
        return true;
    } else {
        return false;
    }
}

const int& Tissue::get_pattern_history() {
    return this->m_patternHistory;
}

void Tissue::set_pattern_history(const int& new_value) {
    this->m_patternHistory = new_value;
}

const bool& Tissue::is_patterned() {
    return this->m_hasPatterned;
}

void Tissue::set_patterned(const bool& hasPatterned) {
    this->m_hasPatterned = hasPatterned;
}


// CONSTRUCTOR //

Tissue_Monolayer::Tissue_Monolayer( Tissue_Container *tissue_container,
                                    World *world,
                                    Coordinates *position,
									std::string name,
                                    Tissue_Type_Flat *tissue_type)
        : Tissue(tissue_container,
                 world,
                 position,
                 name,
                 tissue_type),
          m_height_in_cells(tissue_type->get_height_in_cells()),
          m_width_in_cells(tissue_type->get_width_in_cells()){
    try {
        assert(world != nullptr);
        assert(position != nullptr);
        assert(tissue_type != nullptr);
        if (tissue_type->get_tissue_configuration() == CELL_CONFIGURATION_FLAT ) {
            set_n_cells(tissue_type->get_width_in_cells() * tissue_type->get_height_in_cells());
            std::cout << " Tissue: Monolayer created successfully! " << std::endl;
        } else {
            throw 8;
        }
    } catch ( int e ) {
        std::cout << "Exception: Incorrect tissue constructor (monolayer) called for specified configuration: "
                  << tissue_type->get_tissue_configuration()
                  << ". Exception Type: "
                  << e
                  << std::endl;
    }
}
