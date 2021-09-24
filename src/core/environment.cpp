
#include "environment.h"
#include "location.h"
#include "objects.h"
#include "world.h"

#include "../dsl/species/protein.h"

Env::Env(World* WorldP){
    VEGF = 0.0f;
    blood = 0.0f;
    worldP = WorldP;
    inside = false;


    Astro = false;
    OldAstro = false;
}

//-----------------------------------------------------------------
//-------------------------------------------------------------------------
void Env::calcInside(void){

    int i;
    int flag=0;
    bool flagInside = false;
    bool flagInsideInside = false;
    EC* cell=NULL;
    i=0;
   
    //y axis----------------------------------
    do{
        if(worldP->grid[Ex][Ey+i][Ez].getMids().size()>0){
            flagInside=true;
            flag=1;
            //cell = worldP->grid[Ex][Ey+i][Ez].Mids[0]->Cell;
        }
        i++;
    }while((Ey+i<worldP->gridYDimensions)&&(flag==0));

    if(flagInside==true){
        flag=0;
        flagInside=false;
        i=0;
        do{
            if(worldP->grid[Ex][Ey-i][Ez].getMids().size()>0){
                flag=1;
                //if(worldP->grid[Ex][Ey-i][Ez].Mids[0]->Cell==cell)
                flagInside=true;

            }
            i++;
        }while((Ey-i>=0)&&(flag==0));


        //z axis------------------------------------------------
            if(flagInside==true){
                flag=0;
            flagInside=false;
            i=0;
            do{
                if(worldP->grid[Ex][Ey][Ez+i].getMids().size() > 0){

                    flag=1;
                    //if(worldP->grid[Ex][Ey][Ez+i].Mids[0]->Cell==cell)
                    flagInside=true;

                }
                i++;
            }while((Ez+i<worldP->gridZDimensions)&&(flag==0));

            if(flagInside==true){
                flag=0;
                flagInside=false;
                i=0;
                do{
                    if(worldP->grid[Ex][Ey][Ez-i].getMids().size() > 0){
                        flag=1;
                        //if(worldP->grid[Ex][Ey][Ez-i].Mids[0]->Cell==cell)
                        flagInside=true;

                    }
                    i++;
                }while((Ez-i>=0)&&(flag==0));
                if(flagInside==true) inside=true;


            }
            else{
            inside=false;
        }
        }else{
            inside=false;
        }
    }

        else{
            inside=false;
        }

    //try to fill in the gaps that seems to escape the above algorithm...if has insde blocks in all directions then must be inside...
    /*if(flagInside==false){
    //y axis----------------------------------
    do{
        if(worldP->grid[Ex][Ey+i][Ez].Eid->inside==true){
            flagInside=true;
            flag=1;
            //cell = worldP->grid[Ex][Ey+i][Ez].Mids[0]->Cell;
        }
        i++;
    }while((Ey+i<yMAX)&&(flag==0));

    if(flagInside==true){
        flag=0;
        flagInside=false;
        i=0;
        do{
            if(worldP->grid[Ex][Ey-i][Ez].Mids.size()>0){
                flag=1;
                //if(worldP->grid[Ex][Ey-i][Ez].Mids[0]->Cell==cell)
                flagInside=true;

            }
            i++;
        }while((Ey-i>=0)&&(flag==0));


        //z axis------------------------------------------------
            if(flagInside==true){
                flag=0;
            flagInside=false;
            i=0;
            do{
                if(worldP->grid[Ex][Ey][Ez+i].Mids.size()>0){:)

                    flag=1;
                    //if(worldP->grid[Ex][Ey][Ez+i].Mids[0]->Cell==cell)
                    flagInside=true;

                }
                i++;
            }while((Ez+i<zMAX)&&(flag==0));

            if(flagInside==true){
                flag=0;
                flagInside=false;
                i=0;
                do{
                    if(worldP->grid[Ex][Ey][Ez-i].Mids.size()>0){
                        flag=1;
                        //if(worldP->grid[Ex][Ey][Ez-i].Mids[0]->Cell==cell)
                        flagInside=true;

                    }
                    i++;
                }while((Ez-i>=0)&&(flag==0));
                if(flagInside==true) inside=true;


            }
            else{
            inside=false;
        }
        }else{
            inside=false;
        }
    }

        else{
            inside=false;
        }
*/
    //if(inside==true)cout<<"true"<<endl;
}


int Env::checkForEnv(void) {
    int x = 0;
    int m, n, p;
    int i = Ex;
    int j = Ey;
    int k = Ez;

    int flag = 0;
    //same layer
    do {
        if (x == 0) {
            m = i + 1;
            n = j - 1;
            p = k;
        } else if (x == 1) {
            m = i + 1;
            n = j;
            p = k;
        } else if (x == 2) {
            m = i + 1;
            n = j + 1;
            p = k;
        } else if (x == 3) {
            m = i;
            n = j - 1;
            p = k;
        } else if (x == 4) {
            m = i;
            n = j + 1;
            p = k;
        } else if (x == 5) {
            m = i - 1;
            n = j - 1;
            p = k;
        } else if (x == 6) {
            m = i - 1;
            n = j;
            p = k;
        } else if (x == 7) {
            m = i - 1;
            n = j + 1;
            p = k;
        }
            //layer below
        else if (x == 8) {
            m = i + 1;
            n = j - 1;
            p = k - 1;
        } else if (x == 9) {
            m = i + 1;
            n = j;
            p = k - 1;
        } else if (x == 10) {
            m = i + 1;
            n = j + 1;
            p = k - 1;
        } else if (x == 11) {
            m = i;
            n = j - 1;
            p = k - 1;
        } else if (x == 12) {
            m = i;
            n = j + 1;
            p = k - 1;
        } else if (x == 13) {
            m = i - 1;
            n = j - 1;
            p = k - 1;
        } else if (x == 14) {
            m = i - 1;
            n = j;
            p = k - 1;
        } else if (x == 15) {
            m = i - 1;
            n = j + 1;
            p = k - 1;
        } else if (x == 16) {
            m = i;
            n = j;
            p = k - 1;
        }
            //layer above
        else if (x == 17) {
            m = i + 1;
            n = j - 1;
            p = k + 1;
        } else if (x == 18) {
            m = i + 1;
            n = j;
            p = k + 1;
        } else if (x == 19) {
            m = i + 1;
            n = j + 1;
            p = k + 1;
        } else if (x == 20) {
            m = i;
            n = j - 1;
            p = k + 1;
        } else if (x == 21) {
            m = i;
            n = j + 1;
            p = k + 1;
        } else if (x == 22) {
            m = i - 1;
            n = j - 1;
            p = k + 1;
        } else if (x == 23) {
            m = i - 1;
            n = j;
            p = k + 1;
        } else if (x == 24) {
            m = i - 1;
            n = j + 1;
            p = k + 1;
        } else if (x == 25) {
            m = i;
            n = j;
            p = k + 1;
        }


        //-------------------------------
        //toroidal only X
        if (m >= xMAX) m = 0;
        if (m < 0) m = xMAX - 1;
        //-------------------------------

        if (worldP->insideWorld(m, n, p)) {

            if ((worldP->grid[m][n][p].getType() == const_E) && (worldP->grid[m][n][p].getEid()->VEGF > 0.0f)) {
                flag = 1;
            }
        }
        //-------------------------------

        x++;

    } while ((x < NEIGH) && (flag == 0));

    return (flag);
}
//-------------------------------------------------------------------------------


/*****************************************************************************************
*  Name:		has_protein
*  Description: Returns true if an environment agent has a given protein - returns false if not.
*  Returns:		bool
******************************************************************************************/

bool Env::has_protein(std::string protein_name) {
    for (auto protein : this->owned_proteins) {
        if (protein->get_name() == protein_name) {
            return true;
        }
    }
    return false;
}


/*****************************************************************************************
*  Name:		get_protein_level
*  Description: Returns true if an environment agent has a given protein - returns false if not.
*  Returns:		float
******************************************************************************************/

float Env::get_protein_level(std::string protein_name) {
    try {
        bool protein_found = false;
        for (auto protein : this->owned_proteins) {
            if (protein->get_name() == protein_name) {
                protein_found = true;
                return protein->get_env_level();
            }
        }
        if (!protein_found) {
            throw std::invalid_argument(protein_name);
        }
    } catch (std::invalid_argument) {
		std::cerr << "Attempted to get the level of a protein at an environment agent which did not possess it." << std::endl;
		std::cerr << "PROTEIN NAME: " << protein_name << std::endl;
		std::cerr << "ENV LOCATION X:" << this->Ex << std::endl;
		std::cerr << "ENV LOCATION Y:" << this->Ey << std::endl;
		std::cerr << "ENV LOCATION Z:" << this->Ez << std::endl;
        exit(1);
    }
}

/*****************************************************************************************
*  Name:		get_protein_level
*  Description: Returns true if an environment agent has a given protein - returns false if not.
*  Returns:		float
******************************************************************************************/

void Env::set_protein_level(std::string protein_name, float new_level) {
    try {
        bool protein_found = false;
        for (auto protein : this->owned_proteins) {
            if (protein->get_name() == protein_name) {
                protein_found = true;
                protein->set_env_level(new_level);
            }
        }
        if (!protein_found) {
            throw std::invalid_argument(protein_name);
        }
    } catch (std::invalid_argument) {
        std::cerr << "Attempted to get the level of a protein at an environment agent which did not possess it." << std::endl;
        std::cerr << "PROTEIN NAME: " << protein_name << std::endl;
        std::cerr << "ENV LOCATION X:" << this->Ex << std::endl;
        std::cerr << "ENV LOCATION Y:" << this->Ey << std::endl;
        std::cerr << "ENV LOCATION Z:" << this->Ez << std::endl;
        exit(1);
    }
}