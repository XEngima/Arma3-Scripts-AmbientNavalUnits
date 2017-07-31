/*
 * Script: Engima's Ambient Infantry
 *
 * This file contains configuration parameters and a function call to start an instance of ambient
 * infantry in yout mission. Edit the parameters below to fit the needs of your mission.
 *
 * See file Engima\AmbientInfantry\Documentation.txt for documentation and a full reference of how
 * to customize and use Engima's Ambient Infantry.
 * 
 * The Ambient Infantry script is programmed in SQX and compiled into SQF. For the complete source
 * code, use the TypeSqf editor and install the CPack Engima.AmbientInfantry.
 */

// Create a variable of type Array with custom options.
private _parameters = [
	["SIDE", east],
	["UNIT_CLASSES", ["B_Boat_Armed_01_minigun_F"]],
	["MAX_GROUPS_COUNT", 10],
	["MIN_SPAWN_DISTANCE", 100],
	["MAX_SPAWN_DISTANCE", 600],
	["MIN_SPAWN_DISTANCE_ON_START", 5],
	["MIN_SKILL", 0.4],
	["MAX_SKILL", 0.6],
	["WHITELIST_MARKERS", []],
	["ON_GROUP_CREATED", {}],	// Note: There are more callbacks available to further control the script.
	["ON_GROUP_REMOVED", {}],	//       See the documentation for more info.
	["IN_DEBUG_MODE", true]
];

// Call the function that creates and starts the ambient infantry instance.
[_parameters] call Engima_AmbientNaval_Classes_AmbientNaval_CreateInstance;
