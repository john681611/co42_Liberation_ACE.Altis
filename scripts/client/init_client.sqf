[] call compileFinal preprocessFileLineNumbers "scripts\client\misc\init_markers.sqf";
[] call compileFinal preprocessFileLineNumbers "arsenal.sqf";

if ( typeOf player == "VirtualSpectator_F" ) exitWith {
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\empty_vehicles_marker.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\fob_markers.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\group_icons.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\hostile_groups.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\huron_marker.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\sector_manager.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\spot_timer.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\synchronise_vars.sqf";
	[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ui\ui_manager.sqf";
};

["Preload"] call BIS_fnc_arsenal;
respawn_lhd = compileFinal preprocessFileLineNumbers "scripts\client\spawn\respawn_lhd.sqf";
spawn_camera = compileFinal preprocessFileLineNumbers "scripts\client\spawn\spawn_camera.sqf";
cinematic_camera = compileFinal preprocessFileLineNumbers "scripts\client\ui\cinematic_camera.sqf";
write_credit_line = compileFinal preprocessFileLineNumbers "scripts\client\ui\write_credit_line.sqf";
do_load_box = compileFinal preprocessFileLineNumbers "scripts\client\ammoboxes\do_load_box.sqf";

[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\action_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\intel_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\recycle_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\actions\unflip_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ammoboxes\ammobox_action_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\build\build_overlay.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\build\do_build.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\commander\enforce_whitelist.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\empty_vehicles_marker.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\fob_markers.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\group_icons.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\hostile_groups.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\huron_marker.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\sector_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\markers\spot_timer.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\broadcast_squad_colors.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\disable_remote_sensors.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\init_arsenal.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\offload_diag.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\permissions_warning.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\resupply_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\secondary_jip.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\stay_leader.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\stop_renegade.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\synchronise_vars.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\misc\vehicle_permissions.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\spawn\redeploy_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ui\ui_manager.sqf";
[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ui\tutorial_manager.sqf";

player addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
player createDiarySubject ["TeamSpeak & TFAR","TeamSpeak & TFAR"];
player createDiaryRecord ["TeamSpeak & TFAR", ["TeamSpeak & TFAR","We highly Reccomend using Teamspeak and the TFAR mod <br/>
TS server: 81.19.212.66 <br/>
Channle: Arma 3 Liberation Server/BLUFOR <br/>
<br/>
TFAR Frequencies
Short range: <br/>
Alpha/Normal: 100 <br/>
Bravo Squad: 200 <br/>
Charlie Squad 300 (not used by INF atm) <br/>
Emergency: 66 <br/>
<br/>
Long range: <br/>
Ground Vehicles: 40 <br/>
Aircaft: 50 <br/>
Emergency: 66 <br/>
"]];
{
	[_x] call BIS_fnc_drawCuratorLocations;
} foreach allCurators;

[] spawn compileFinal preprocessFileLineNumbers "scripts\client\ui\intro.sqf";

[] execVM "onPlayerRespawn.sqf";

[ player ] joinSilent (createGroup GRLIB_side_friendly);
