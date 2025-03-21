//
// Created by Thomas Mead on 22/01/2021.
//

#ifndef SPRINGAGENT_MEMAGENTS_H
#define SPRINGAGENT_MEMAGENTS_H

#define meshNeighs 4
#define NEIGHSMAX 25

#include <array>
#include <map>
#include <string>
#include <vector>

class Coordinates;
class EC;
class Env;
class Filopodia;
class Location;
class MedAgent;
class Spring;
class Protein;
class Protrusion;
class ProtrusionType;
class World;

class MemAgent {
private:
    float m_previous_x;
    float m_previous_y;
    float m_previous_z;
	unsigned int m_fil_id; // If a tip agent, then track the filopodia id.

    std::array<Location*, 26> m_stored_locations; // 26 = number of Von Neumann neighbours.
    std::map<std::string, double> m_mean_env_proteins_sensed;

    Protrusion* m_belongsToProtrusion;
public:
	///general
	float Mx, My, Mz; ///continuous space coordinates
	EC* Cell; ///pointer to the cell agent it belongs to
	World* worldP; ///pointer to the world object
	unsigned short neighs; ///how many neighbours
	unsigned short MneighCount; ///from checkNeighs, how many membrane neighbours
	std::vector <Env *>EnvNeighs; ///from checkNeighs for local grid look up
	bool addedJunctionList; ///keeping track of junction agents each timestep
	bool deleteFlag; ///keeping track of memAgents scheduled for deletion at the end of the timestep so they dont further update or affect things
	bool vonNeu; ///if it has environment in its von neumann neighbours
	unsigned short circlePos; ///setting up agents around cylinder for vessel setup CELL_SETUP=1
	bool labelled;
	bool labelledBlindended;
	bool labelled2;
	bool assessed;
	bool mesh3SpringsOnly; ///relates to a rearrangement extension (functions removed) could remove

	void JunctionTest(bool StoreInJunctionList);
	void checkNeighs(bool called_from__CPM_module);
	void calcForce(void);
	void moveAgent(float newX, float newY, float newZ, bool FAset);

	///states
	bool junction; ///is agent on a junction with another cell true/false
	bool springJunction; ///is a node with a spring on a junction coming from it
	bool node; ///true/false, if not a node it is a spring or surface agent which lies on top of the mesh, if it is a node it has four springs coming from it

	///cytoskeleton and filopodia
	unsigned short filTipTimer;
	short FIL; ///state of the agent in terms of filopodia (BASE = base of a fil, NONE = not in a fil, STALK = middle of a fil, TIP = tip of a filopodia)
	bool FA; ///focal adhesion, keeps it stuck in current position for good in current version if true.
	unsigned short filPos; ///involved in inserting a new node in filopodia
	bool surgeSpringConst;
	bool veilAdvancing;
	int VRinactiveCounter; ///if inactive for longer than FILTIPTIMER it wont extend filopodia any mmore and start to retract
	int filTokens;
	int FATimer;
	MemAgent* minusSite; ///if in a filopodia this points to memAgent backwards in fil (not always perfect allocation of storage)
	MemAgent* plusSite; ///if in a filopodia this points to memAgent ahead in fil
	MemAgent* filNeigh; ///points to the nodeAgent at the other end of a spring backwards into filopdia (more reliable)
	float FilLength(int type); ///used ot determine current actinUsed
	Env * findHighestConc(void); ///guides filopodia direction in VEGF gradient direction
	void TokenTrading(void); //old version of token trtading used in Bahti APsig version.

	///vessel fusion
	void anastomosis(MemAgent* other); ///if cell body from two cells meet, checks rules for deciding wether to create a new juncton spring
	bool form_filopodia_contact(void); ///veil advance only possible if one filopodia makes contact with another cells filopodia

	///analysis and quantification
	bool retracted; ///used in checking filopodia dynamics and contacts between filopodia
	Filopodia* base_fil_belong; ///involved in quantification of filopidia dynamics
	void tryActinPassRadiusN(int x, int y, int z, int N); ///pass actin to nearest neighbours with filopodia
	void veilAdvance(void); ///control release of filopida FAs and movement of lamella
	bool extendFil(const double prob); ///extend filopodia -> TOM: Added prob for
	bool filRetract(void); ///retract filopodia
	void ActinFlow(void); ///actin dynamics, simple and high level at present.. degradation after 5 timesteps
	void calcRetractDist(void); ///NEEDED TO CALC CURRENT ACTIN USAEAGE for limit on fil extension
	void triggeredAnastSurge(MemAgent* junctionedAgent); ///pulls junction together

	///mesh
	int created; ///stores timstep when created as a surface agent (could be a debugging element to remove)
	float Force[3]; ///force vector to sum forces from mesh springs to determine memAgent movement
	Spring* SpringBelong; ///if it is a spring agent which spring does it belong to
	std::vector <MemAgent*> triangle;
	std::vector <MemAgent*> surfaceAgentsUP;
	std::vector <MemAgent*> surfaceAgentsDOWN;
	std::vector <MemAgent*> surfaceAgents3mesher;
	std::vector <MemAgent*> getTriangle(bool up);
	std::vector <MemAgent*> three_erTriangleFix(void); ///remove possibly, for a removed function
	MemAgent* findConnectedNode(bool Hor1, bool Right1, bool Hor2, bool Right2, int distance);
	Spring* SpringNeigh[meshNeighs + NEIGHSMAX];
	MemAgent* neigh[meshNeighs + NEIGHSMAX];
	MemAgent* find_nearest_triangle_node(void);
	void gridSurfaceAgents(void);
	void store_previous_triangle_pos(void);
	bool VoxTriag_sizeTest(std::vector <Coordinates> nodes);
	void connectJunctions(bool alsoNormalSprings); ///used to create monolayer connected mesh
	bool meshConnected(MemAgent* tocheck); ///used to check if two neghbours in space are actually neighbours in the mesh (for rearrangement so that overlapping folder membrane couldnt try to make copyflips via springs that dotn exist)

	///GRN and signalling pathways
	float VEGFR;
	float Notch1;
	float Dll4;
	float activeNotch;
	float VEGFRactive;
	float SumVEGF;

	bool checkNeighsVonForEnv(void); ///check if memAgent has env in von neuman neighbours, as only allocates receptors to memAgents with full surface exposed, to avoid ruffled surfaces
	void VEGFRresponse(void); ///activate VEGFR receptors and also trigger filopoida extension
	void NotchResponse(void); ///activate Notch receptors with Dll4

	///rearrangement
	bool MEDIUM;
	std::vector <MemAgent*> DiffAd_neighs;
	EC* diffAd_replaced_cell;
	int mediumNeighs;
	MedAgent* diffAd_replaced_med;

    MemAgent(EC* belongsTo, World* world); ///constructor
    MemAgent(EC* belongsTo, World* world, const bool& allocateProts); /// Test constructor
	~MemAgent(void); ///destructor

    // DSL related functions.

	std::vector<Protein*> owned_proteins;

	int get_n_nodes();
	void add_cell_proteins();
	bool has_protein(const std::string& query_name) const;
	void update_protein_level(const std::string& protein_name, const double& protein_delta);
	bool is_VonNeu_position(const unsigned int x,
							const unsigned int y,
							const unsigned int z);
    [[nodiscard]] double get_memAgent_current_level(const std::string& protein_name) const;
	double get_local_protein_level(const std::string& protein_name);
	double get_environment_level(const std::string& protein_name,
								 bool getsAverage,
								 bool doesVonNeumann);

	double get_filopodia_protein_level(const std::string& protein_name,
									   bool getsAverage,
									   bool doesVonNeumann);

	double get_junction_protein_level(const std::string& protein_name,
									  bool getsAverage,
									  bool doesVonNeumann);

    void set_protein_current_level(const std::string& protein_name, const double& new_level);
    void set_protein_buffer_level(const std::string& protein_name, const double& new_level);

    double get_memAgent_buffer_level(const std::string& protein_name) const;
//    [[deprecated]]
	void distribute_calculated_proteins(const std::string& protein_name,
                                        const double& total_protein_level,
                                        const bool& affects_this_cell,
                                        const bool& affects_neighbour_cell,
                                        const int& protein_location);

    void distribute_proteins(const std::string& protein_name,
                             const double& start_protein_level,
                             const double& end_protein_level,
                             const bool& affects_this_cell,
                             const bool& affects_neighbour_cell,
                             const int& protein_location);

    std::vector<EC*> find_cells(const bool& add_this_cell);

    void cycleProteinLevels();
    void update_env_levels();
    double env_protein_search(const std::string& proteinName);
    double mean_env_protein_search(const std::string &proteinName);
    double get_mean_env_protein(const std::string &proteinName);
    bool vonNeighSearch();
    void neighCellSearch(bool doesVonNeumann);
    void passBackBufferLevels();

    std::vector<std::vector<MemAgent*>> findRelevantAgents(std::vector<EC*>& relevantCells,
                                                           const std::string& proteinName,
                                                           const bool& affectsThisCell,
                                                           const bool& affectsNeighbourCell,
                                                           const int& proteinLocation);
    void add_allowed_protrusion_proteins(ProtrusionType *protrusionType);

    void setPreviousX(const float previous_x);
    void setPreviousY(const float previous_y);
    void setPreviousZ(const float previous_Z);

    [[nodiscard]] float getPreviousX() const;
    [[nodiscard]] float getPreviousY() const;
    [[nodiscard]] float getPreviousZ() const;

	float get_sensitivity();  // <- Generated.

    // DSL functions for controlling shape behaviour.
    // Made these deprecated, but are still being used in case
    // somebody wants to develop the shape language further.
    [[deprecated]]void shapeResponse(const float& randomChance);

    [[deprecated]]void extendProtrusions();
    [[deprecated]]ProtrusionType* pickProtrusionType();
    [[deprecated]]bool positionHasFormedProtrusion();
    [[deprecated]]void setBelongsToProtrusion(Protrusion* protrusion);
    [[deprecated]]void getEligibleTypes(std::vector<ProtrusionType*>& types);

    [[deprecated]]bool retractProtrusions();
    [[deprecated]]Protrusion* getBelongsToProtrusion();
    [[deprecated]]bool retractionCanOccur(const float& randomChance) const;

    [[deprecated]]void checkConditions(MemAgent *memAgent, std::vector<ProtrusionType*>& outTypes);
    [[deprecated]]void doVeilAdvance(const float& randomChance);

	// DEBUG.
	double DLL4_search();
	bool passedBackBufferLevels = false;
	void NotchResponseOld();
	void set_fil_id(const unsigned int fil_id);
	unsigned int get_fil_id();
};

#endif //SPRINGAGENT_MEMAGENTS_H
