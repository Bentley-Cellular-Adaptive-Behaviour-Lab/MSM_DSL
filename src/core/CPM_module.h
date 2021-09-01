//
// Created by Tom on 31/08/2021.
//

#ifndef SRC_SPRINGAGENT_CPM_MODULE_H
#define SRC_SPRINGAGENT_CPM_MODULE_H

#include <vector>

#define ideal_Area  ideal_Cell_area_init///64 at start
#define ideal_Perimeter 18 ///starts as 15

#define J_TT 14///21
#define J_TS  11///11
#define J_SS  4///8
#define J_MC  16///21

class MedAgent;
class MemAgent;
class World;

class CPM_module{

public:
    World* worldP;
    float Hamiltonian;
    float J_sum;
    float area_sum;
    float new_Hamiltonian;
    std::vector <MedAgent*> mediumAgents;

    int Temp;

    bool check_gradient(MemAgent* replaced_mem, MemAgent* replacer_mem);
    CPM_module(World* WorldP);
    void run_CPM(void);
    void calc_J_sum(void);
    void calc_area_sum(void);
    float Hamiltonian_change(void);
    bool calcProb(float change);
    void replace_agent(MemAgent* replacer_mem, MemAgent* replaced_mem, MedAgent* replacer_med, MedAgent* replaced_med, int pos);
    float calc_local_change(MemAgent* replacer_mem, MemAgent* replaced_mem, MedAgent* replacer_med, MedAgent* replaced_med);
    float calcLocal_Jsum(MemAgent * replaced_mem, MedAgent * replaced_med);
    float calc_Jsum_individual(MemAgent * individual, MedAgent* medInd);
    void calc_Cell_areas(void);
    void createMedium(void);
    void replaceSprings(MemAgent* replaced_mem, MemAgent* replacer_mem, MedAgent* replacer_med, MedAgent* replaced_med);
    int connectivity(MemAgent* replaced, MemAgent* replacer);
    void update_displaced_surfaceAgents(MemAgent* replaced_mem, MemAgent* replacer_mem);
    void clearUpSmallSeparatedBitsOfCells(void);
    bool move_fil_base(MemAgent* mp);
};


#endif //SRC_SPRINGAGENT_CPM_MODULE_H
