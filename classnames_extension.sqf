// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Setting a value here will overwrite the original value found from the mission. Do that if you're doing a total conversion.
// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.
FOB_typename = "Land_Cargo_House_V1_F";						// Default "Land_Cargo_HQ_V1_F";
FOB_box_typename = nil;					// Default "B_Slingload_01_Cargo_F";
FOB_truck_typename = "rhsusf_M977A4_REPAIR_usarmy_wd";				// Default "B_Truck_01_box_F";
Arsenal_typename = nil;					// Default "B_supplyCrate_F";
Respawn_truck_typename = nil;			// Default "B_Truck_01_medical_F";
huron_typename = "RHS_CH_47F";					// Default "B_Heli_Transport_03_unarmed_F";
ammobox_b_typename = nil;				// Default "Box_NATO_AmmoVeh_F";
ammobox_o_typename = nil;				// Default "Box_East_AmmoVeh_F";
opfor_ammobox_transport = "rhs_gaz66_ap2_msv";			// Default "O_Truck_03_transport_F";    // Make sure this thing can transport ammo boxes (see box_transport_config down below) otherwise things will break
commander_classname = "rhsusf_army_ocp_teamleader";				// Default "B_officer_F"
crewman_classname = "rhsusf_army_ocp_combatcrewman";				// Default "B_crew_F";
pilot_classname = "rhsusf_army_ocp_helipilot";					// Default "B_Helipilot_F";





// *** FRIENDLIES ***

// Each array below represents one page of the build menu
// Format : [ "classname", manpower, ammo, fuel ]
// Example : [ "B_APC_Tracked_01_AA_F", 0, 40, 15 ],

// If overwrite is set to true, then the extension list will entirely replace the original list defined in classnames.sqf. Otherwise it will be appended to it.
// Useful for total conversions to RHS and such, without having to alter the original file.
infantry_units_overwrite = false;
infantry_units_extension = [

];

light_vehicles_overwrite = true;
light_vehicles_extension = [
	["B_Quadbike_01_F",0,0,2],
	["rhsusf_m1025_w",0,5,2],
	["rhsusf_m1025_w_m2",0,10,3],
	["rhsusf_m1025_w_mk19",15,0,3],
	["rhsusf_m998_w_2dr_fulltop",0,5,3],
	["rhsusf_M1078A1P2_B_M2_wd_fmtv_usarmy",0,0,5],
	["rhsusf_M1117_W",0,15,5],
	["rhsusf_rg33_m2_w",0,15,3],
	["ACE_Wheel",0,0,0]
];

heavy_vehicles_overwrite = true;
heavy_vehicles_extension = [
	["rhsusf_m113_usarmy_M240",0,40,10],
	["rhsusf_m113_usarmy",0,50,10],
	["RHS_M2A2_BUSKI_WD",0,55,15],
	["RHS_M2A3_BUSKIII_wd",0,65,15],
	["RHS_M6_wd",0,70,15],
	["rhsusf_m1a1aimwd_usarmy",0,100,25],
	["rhsusf_m1a2sep1wd_usarmy",0,125,25],
	["rhsusf_m1a2sep1tuskiiwd_usarmy",0,155,25],
	["ACE_Track",0,0,0]
];

air_vehicles_overwrite = true;
air_vehicles_extension = [
	["RHS_MELB_MH6M",0,0,12],
	["RHS_MELB_AH6M_L",0,70,12],
	["RHS_MELB_AH6M_M",0,85,12],
	["RHS_MELB_AH6M_H",0,95,12],
	["RHS_UH60M",0,30,15],
	["RHS_AH64D_wd_GS",0,225,15],
	["RHS_AH64D_wd",0,300,15],
	["RHS_AH64D_wd_AA",0,375,15],
	["rhs_l159_cdf_b_CDF_CAS",0,150,25],
	["rhs_l159_cdf_b_CDF_plamen",0,200,25],
	["RHS_A10",0,250,50],
	["RHS_A10_AT",0,300,50],
	["rhsusf_f22",0,300,50],
	["rhsusf_CH53E_USMC_D",0,0,35]
];

static_vehicles_overwrite = true;
static_vehicles_extension = [
	["RHS_M2StaticMG_MiniTripod_WD",0,10,0],
	["RHS_M2StaticMG_WD",0,10,0],
	["RHS_TOW_TriPod_WD",0,50,0],
	["RHS_Stinger_AA_pod_WD",0,50,0],
	["RHS_M252_USMC_WD",0,50,0]
];

buildings_overwrite = True;
buildings_extension = [
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_Camping_Light_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Land_Mil_WiredFence_Gate_F",0,0,0],
	["Land_Mil_WiredFence_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],
	["rhs_prv13",0,0,0],
	["Land_BagBunker_Small_F",0,0,0],
	["Land_cargo_addon01_V1_F",0,0,0],
	["Land_HelipadSquare_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_Mil_WallBig_4m_F",0,0,0],
	["Land_Mil_WallBig_Corner_F",0,0,0]
];

support_vehicles_overwrite = false;		// If you're going to overwrite this, make sure you have at least Arsenal_typename, Respawn_truck_typename, FOB_box_typename and FOB_truck_typename in there
support_vehicles_extension = [
	["JNS_Skycrane_Pod_Bench_BLU_Black",5,0,0],
	["JNS_Skycrane_Pod_Ammo_BLU_Black",5,0,0],
	["JNS_Skycrane_Pod_Medical_BLU_Black",5,0,0],
	["JNS_Skycrane_Pod_Repair_BLU_Black",5,0,0],
	["JNS_Skycrane_Pod_Transport_BLU_Black",5,0,0],
	["UK3CB_BAF_Coyote_Logistics_L134A1_W",5,35,5],
	["rhsusf_M977A4_AMMO_BKIT_usarmy_ds",5,35,5],
	["rhsusf_M977A4_REPAIR_BKIT_usarmy_d",5,35,5],
	["rhsusf_M978A4_BKIT_usarmy_d",5,35,5],
	["UK3CB_BAF_Coyote_Logistics_L111A1_W",5,30,5]
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [

];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad
blufor_squad_inf_light = [

];

// Heavy infantry squad
blufor_squad_inf = [

];

// AT specialists squad
blufor_squad_at = [

];

// AA specialists squad
blufor_squad_aa = [

];

// Force recon squad
blufor_squad_recon = [

];

// Paratroopers squad
blufor_squad_para = [

];







// *** BADDIES ***

// All OPFOR infantry. Defining a value here will replace the default value from the original mission.
opfor_sentry = "rhs_msv_emr_rifleman";
opfor_rifleman = "rhs_msv_emr_rifleman";
opfor_grenadier = "rhs_msv_emr_grenadiersd";
opfor_squad_leader = "rhs_msv_emr_sergeant";
opfor_team_leader = "rhs_msv_emr_junior_sergeant";
opfor_marksman = "rhs_msv_emr_marksman";
opfor_machinegunner = "rhs_msv_emr_arifleman";
opfor_heavygunner = "rhs_msv_emr_machinegunner";
opfor_medic = "rhs_msv_emr_medic";
opfor_rpg = "rhs_msv_emr_grenadier_rpg";
opfor_at = "rhs_msv_emr_LAT";
opfor_aa = "rhs_msv_emr_aa";
opfor_officer = "rhs_msv_emr_officer_armored";
opfor_sharpshooter = "rhs_vmf_recon_marksman_vss";
opfor_sniper = "rhs_vmf_recon_marksman_vss";
opfor_engineer = "rhs_msv_emr_engineer";
opfor_paratrooper = "O_soldier_PG_F";

// OPFOR Vehicles to be used in secondary objectives
opfor_mrap = "rhs_tigr_msv";
opfor_mrap_armed = "rhs_tigr_sts_msv";
opfor_transport_helo = "RHS_Mi8mt_vdv";
opfor_transport_truck = "rhs_gaz66_msv";
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";
opfor_ammo_truck = "rhs_gaz66_ammo_msv";
opfor_fuel_container = nil;
opfor_ammo_container = nil;
opfor_flag = "rhs_Flag_Russia_F";

// Militia infantry. Soldier classnames the game will pick from randomly
militia_squad_overwrite = true;
militia_squad_extension = [
	"rhsgref_ins_squadleader",
	"rhsgref_ins_machinegunner",
	"rhsgref_ins_grenadier",
	"rhsgref_ins_grenadier_rpg",
	"rhsgref_ins_rifleman_RPG26",
	"rhsgref_ins_machinegunner",
	"rhsgref_ins_rifleman",
	"rhsgref_ins_rifleman_akm",
	"rhsgref_ins_medic",
	"rhsgref_ins_sniper"
];

// Militia vehicles to choose from
militia_vehicles_overwrite = true;
militia_vehicles_extension = [
	"rhsgref_ins_btr70",
	"rhsgref_ins_uaz_dshkm",
	"rhsgref_ins_uaz_spg9",
	"rhsgref_BRDM2_ins",
	"rhsgref_BRDM2_HQ_ins",
	"rhsgref_BRDM2_ATGM_ins",
	"rhsgref_ins_ural_Zu23"
];

// All the vehicles that can spawn as sector defenders and patrols
opfor_vehicles_overwrite = true;
opfor_vehicles_extension = [
	"rhs_tigr_sts_msv",
	"rhs_bmp3_msv",
	"rhs_btr60_msv",
	"rhs_btr70_msv",
	"rhs_btr80_msv",
	"rhs_btr80a_msv",
	"rhs_brm1k_msv",
	"rhs_prp3_msv",
	"rhsgref_BRDM2_msv",
	"rhsgref_BRDM2_ATGM_msv",
	"rhs_t72ba_tv",
	"rhs_t80bv",
	"rhs_t90a_tv"
];

// Same with lighter choices to be used  when the alert level is low
opfor_vehicles_low_intensity_overwrite = true;
opfor_vehicles_low_intensity_extension = [
	"rhs_tigr_sts_msv",
	"rhs_btr60_msv",
	"rhs_prp3_msv",
	"rhsgref_BRDM2_msv",
	"rhsgref_BRDM2_ATGM_msv",
	"rhs_t72ba_tv"
];

// All the vehicles that can spawn as battlegroup members
opfor_battlegroup_vehicles_overwrite = true;
opfor_battlegroup_vehicles_extension = [
	"rhs_tigr_sts_msv",
	"rhs_bmp3_msv",
	"rhs_btr60_msv",
	"rhs_btr70_msv",
	"rhs_btr80_msv",
	"rhs_btr80a_msv",
	"rhs_brm1k_msv",
	"rhs_prp3_msv",
	"rhsgref_BRDM2_msv",
	"rhsgref_BRDM2_ATGM_msv",
	"rhs_t72ba_tv",
	"rhs_t80bv",
	"RHS_Ural_MSV_01",
	"rhs_gaz66_msv",
	"rhs_t90a_tv",
	"RHS_Mi24P_CAS_vdv"
];

// Same with lighter choices to be used  when the alert level is low
opfor_battlegroup_vehicles_low_intensity_overwrite = true;
opfor_battlegroup_vehicles_low_intensity_extension = [
	"rhs_tigr_sts_msv",
	"rhs_bmp3_msv",
	"rhs_btr60_msv",
	"rhs_btr70_msv",
	"rhs_btr80_msv",
	"rhs_btr80a_msv",
	"rhs_brm1k_msv",
	"rhs_prp3_msv",
	"rhsgref_BRDM2_msv",
	"rhsgref_BRDM2_ATGM_msv",
	"RHS_Ural_MSV_01",
	"rhs_gaz66_msv",
	"rhs_t72ba_tv",
	"rhs_t80bv",
	"rhs_t90a_tv"
];

// All the vehicles that can spawn as battlegroup members (see above) and also hold 8 soldiers as passengers.
// If something in here can't hold all 8 soldiers then buggy behaviours may occur
opfor_troup_transports_overwrite = true;
opfor_troup_transports_extension = [
	"RHS_Ural_MSV_01",
	"rhs_gaz66_msv",
	"RHS_Mi24P_CAS_vdv"
];

// Battlegroup members that will need to spawn in flight. Should be only helos but, who knows
opfor_choppers_overwrite = false;
opfor_choppers_extension = [
	"RHS_Mi24P_CAS_vdv"
];

// Opfor military aircrafts
opfor_air_overwrite = true;
opfor_air_extension = [
	"RHS_Mi24P_CAS_vdv",
	"RHS_Mi8AMT_vdv",
	"RHS_Mi8MTV3_FAB_vdv",
	"RHS_Ka52_vvsc",
	"RHS_Su25SM_vvsc"
];







// Other stuff

// Civilians
civilians_overwrite = false;
civilians_extension = [

];

// Civilian vehicles
civilian_vehicles_overwrite = false;
civilian_vehicles_extension = [

];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_extension = [

];

// Everything that can resupply other vehicles
vehicle_repair_sources_extension = [

];
vehicle_rearm_sources_extension = [

];
vehicle_refuel_sources_extension = [

];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles_extension = [
	"RHS_M6_wd",
	"rhsusf_m1a2sep1tuskiiwd_usarmy",
	"RHS_MELB_AH6M_H",
	"RHS_AH64D_wd",
	"RHS_AH64D_wd_AA",
	"RHS_A10",
	"RHS_A10_AT",
	"rhsusf_f22"
	
];

// Blacklisted arsenal items such as deployable weapons  that should be bought instead
// Useless if you're using a predefined arsenal in arsenal.sqf
blacklisted_from_arsenal_extension = [
	"RHS_Podnos_Bipod_Bag",
	"RHS_Podnos_Gun_Bag",
	"RHS_Metis_Gun_Bag",
	"RHS_Metis_Tripod_Bag",
	"RHS_AGS30_Tripod_Bag",
	"RHS_AGS30_Gun_Bag",
	"RHS_DShkM_Gun_Bag",
	"RHS_DShkM_TripodHigh_Bag",
	"RHS_DShkM_TripodLow_Bag",
	"RHS_Kord_Tripod_Bag",
	"RHS_Kord_Gun_Bag",
	"RHS_M2_Gun_Bag",
	"RHS_M2_Tripod_Bag",
	"rhs_M252_Gun_Bag",
	"rhs_M252_Bipod_Bag",
	"RHS_M2_MiniTripod_Bag",
	"RHS_Mk19_Gun_Bag",
	"RHS_Mk19_Tripod_Bag",
	"RHS_NSV_Tripod_Bag",
	"RHS_NSV_Gun_Bag",
	"RHS_SPG9_Gun_Bag",
	"RHS_SPG9_Tripod_Bag",
	"rhs_Tow_Gun_Bag",
	"rhs_TOW_Tripod_Bag"
];

// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries
box_transport_config_extension = [
	[ "greuh_eh101_gr", -6.5, [0,	4.2,	-1.45], [0,	2.5,	-1.45], [0,	0.8, -1.45], [0,	-0.9, -1.45] ]
];
