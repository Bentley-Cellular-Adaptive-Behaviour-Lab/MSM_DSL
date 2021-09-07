//
// Created by Tom on 31/08/2021.
//

#include "location.h"
#include "filopodia.h"
#include "memAgents.h"
#include "spring.h"
#include "objects.h"
#include "world.h"

Filopodia::Filopodia(World* WorldP){
    base = NULL;
    Cell = NULL;
    retracted = false;
    worldP = WorldP;
}

std::vector <Filopodia*> Filopodia::checkForContact(void) {

    int i, j, k;
    std::vector <Filopodia*> filsContacted;
    MemAgent* Mcurrent;
    Filopodia* fil;
    int count = 0;
    Mcurrent = base->plusSite;
    int flag = 0;
    if (Mcurrent != NULL) {
        do {
            //only treats a fil from a different cell in same grid site as a contact
            //(could widen the search to all neighs...)
            if (worldP->grid[(int) Mcurrent->Mx][(int) Mcurrent->My][(int) Mcurrent->Mz].getFids().size() > 1) {
                //could have more than one contact in same location
                for (j = 0; j < (int) worldP->grid[(int) Mcurrent->Mx][(int) Mcurrent->My][(int) Mcurrent->Mz].getFids().size(); j++) {
                    if (worldP->grid[(int) Mcurrent->Mx][(int) Mcurrent->My][(int) Mcurrent->Mz].getFids()[j] != Mcurrent) {
                        if (worldP->grid[(int) Mcurrent->Mx][(int) Mcurrent->My][(int) Mcurrent->Mz].getFids()[j]->Cell != Mcurrent->Cell) {
                            flag = 0;
                            fil = findFil(worldP->grid[(int) Mcurrent->Mx][(int) Mcurrent->My][(int) Mcurrent->Mz].getFids()[j]);
                            for (k = 0; k < filsContacted.size(); k++) {
                                if (fil == filsContacted[k]) flag = 1;
                            }
                            //cout<<"thinks: "<<worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids[j]->Cell<<endl;
                            //cout<<"this one "<<Mcurrent->Cell;
                            if (flag == 0) {
                                filsContacted.push_back(fil);

                            }
                        }
                    }
                }
            }
            Mcurrent = Mcurrent->plusSite;
            count++;
            //cout<<count<<"\t"<<endl;
        } while (Mcurrent != NULL);
    }
    return (filsContacted);
}

Filopodia* Filopodia::findFil(MemAgent* mp) {

    MemAgent* Mcurrent;
    int flag = 0;
    if (mp->filNeigh != NULL)
        Mcurrent = mp->filNeigh;
    else
        Mcurrent = mp->SpringBelong->start;
    //int count=0;
    if (Mcurrent != NULL) {
        do {
            if (Mcurrent->FIL == BASE) {
                flag = 1;
            } else {

                Mcurrent = Mcurrent->filNeigh;

            }
            //count++;
            //cout<<count<<"\t"<<endl;

        } while ((Mcurrent != NULL) && (flag == 0));
    } else {
        std::cout << "oh dear, think this is the base already, or no minus site  - in findFil" << std::endl;
    }
    //cout<<"cell in findFil: "<<Mcurrent->Cell<<endl;
    if (Mcurrent == NULL) std::cout << "not finding fil base" << std::endl;
    return (Mcurrent->base_fil_belong);
}

/* vector <Filopodia*> Filopodia:: checkForContact(void){
    *
    * int i, j, k;
    * vector <Filopodia*> filsContacted;
    * MemAgent* Mcurrent;
    * Filopodia* fil;
    * int count=0;
    * Mcurrent=base->plusSite;
    *
            * if(Mcurrent!=NULL){
        * do{
            * //only treats a fil from a different cell in same grid site as a contact
                    * //(could widen the search to all neighs...)
                            * if(worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids.size()>1){
                * //could have more than one contact in same location
                        * for(j=0;j<(int)worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids.size();j++){
                    * if(worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids[j]!=Mcurrent){
                        * if(worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids[j]->Cell!=Mcurrent->Cell){
                            * fil = findFil(worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids[j]);
                            *
                                    * //cout<<"thinks: "<<worldP->grid[(int)Mcurrent->Mx][(int)Mcurrent->My][(int)Mcurrent->Mz].Fids[j]->Cell<<endl;
                                            * //cout<<"this one "<<Mcurrent->Cell;
                                                    * filsContacted.push_back(fil);
                            * }
                        * }
                    * }
                * }
            * Mcurrent=Mcurrent->plusSite;
            * count++;
            * //cout<<count<<"\t"<<endl;
                    * }while(Mcurrent!=NULL);
        * }
    *
            * return(filsContacted);
    * }*/