
#include "Tissue.h"
void Tissue_Container::tissue_set_up() {
    this->set_total_cell_number(120);

    // Cell Type Declarations //

    // Tissue Type Declarations //

    // Coordinate Declarations //
    Coordinates Blood_Vessel_1_Pos;
    Coordinates Blood_Vessel_2_Pos;

    // Cell Type Creation //

    // Tissue Type Creation //


    Blood_Vessel_1_Pos = Coordinates(20, 20, 20);
    create_tissue("Blood_Vessel_1", Vessel_Type, &(Blood_Vessel_1_Pos));

    Blood_Vessel_2_Pos = Coordinates(80, 80, 20);
    create_tissue("Blood_Vessel_2", Vessel_Type, &(Blood_Vessel_2_Pos));
}
