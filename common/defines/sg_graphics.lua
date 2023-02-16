NDefines_Graphics = {
NMapMode = {
	FABRICATE_CLAIM_SELECTED_SECONDARY_COLOR = { 0, 1, 0, 1 },
	FABRICATE_CLAIM_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
	FABRICATE_CLAIM_NON_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
	FABRICATE_CLAIM_ALREADY_CLAIM_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
	FABRICATE_CLAIM_ALREADY_CORE_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
	CONSTRUCTION_MAP_MODE_BUILDING_DEFAULT_COLOR = { 0.43, 0.22, 0.22, 0.25 }, 			-- Color of states/provinces that can't be built on
	CONSTRUCTION_MAP_MODE_BUILDING_MAX_LEVEL_COLOR = { 0.05, 0.1, 0.7, 0.4 }, 			-- Color of states/provinces where current building level is maxed out (max is current max level, not final max level) of a building type
	CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_LOW_COLOR = { 0.05, 0.22, 0.0, 0.4 },
	CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_HI_COLOR = { 0.4, 0.9, 0.0, 0.5 },
	CONSTRUCTION_MAP_MODE_BUILDING_MAX_AMOUNT_QUEUED_COLOR = { 0.0, 0.0, 1.0  }, 	-- Color of states/provinces when building queue is maxed of a building type
	CONSTRUCTION_MAP_MODE_BUILDING_QUEUED_COLOR = { 1.0, 0.85, 0.0  },				-- Color of states/provinces when building queue contains one or more of a building type.
	MAP_MODE_MANPOWER_RANGE_MAX = 20000000,											-- When a state has that much manpower, it will be colored with the color MAP_MODE_MANPOWER_RANGE_COLOR_TO. Everything below that will have an interpolated color.
	MAP_MODE_MANPOWER_RANGE_COLOR_FROM = { 0.2, 0.2, 0.7, 0.18 },					-- Color range for manpower map mode.
	MAP_MODE_MANPOWER_RANGE_COLOR_TO = { 1, 0.125, 0.0, 0.6 },
	MAP_MODE_INFRA_RANGE_COLOR_FROM = { 1, 0.125, 0.0, 0.1 },						-- Color range for infrastructure map mode.
	MAP_MODE_INFRA_RANGE_COLOR_TO = { 0.1, 0.9, 0.1, 0.6 },
	MAP_MODE_IDEOLOGY_COLOR_TRANSPARENCY = 1,										-- In the Ideology map mode, the colors on the map are taken from the scriptable file 00_ideologies.txt for each group. We use them in the interfaces (pie-charts) where transparency is not used, but 100% opaque looks bad on the map. This is a variable to control the transparency of the color.
	CONSTRUCTION_MAP_MODE_TRANSPARENCY_OVERRIDE = 241, 								-- When you use gradient borders to defeat the purpose of gradient borders. Larger than 248 seems to make the transparency stronger?
	PEACE_CONFERENCE_CURRENT_SELECTED_SECONDARY_COLOR = { 0, 0, 1, 0.25 },
	PEACE_CONFERENCE_SELECTABLE_SECONDARY_COLOR = { 0, 1, 0, 0.25 },
	PEACE_CONFERENCE_CONTESTED_SECONDARY_COLOR = { 1, 0, 0, 0.25 },
	PEACE_CONFERENCE_CHANGE_TARGET_TAG_SECONDARY_COLOR = { 0, 0.8, 0.5, 0.25 },
	PEACE_CONFERENCE_DIFFERENT_STACKABLE_SECONDARY_COLOR = { 1, 1, 0, 0.25 },
	FACTIONS_COLOR_NOT_MEMBER = { 0.6, 0.6, 0.6, 0.25 },
	FACTIONS_MEMBER_TRANSPARENCY = 1.0,
	PLAYER_MAPMODE_NOT_SELECTED_COUNTRY_TRANSPARENCY = 0.15,						-- How much is the country colors faded out, for countries that are not occupied by the any player.
	SELECTED_COUNTRY_HIGHLIGHT_THICKNESS_MULT = 1.5,								-- When a country is selected (blinking/highlighted) it's borders becomes a bit thicker, to make stand out even more. 1.0 is default thickness.
	STRATEGIC_MODE_COUNTRY_COLOR_STRIPES_TRANSP = 0.0,
	STRATEGIC_MODE_ENEMY_STRIPES_COLOR = { 0.827, 0.172, 0.184, 0.0 },
	STRATEGIC_MODE_OUR_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
	STRATEGIC_MODE_ALLY_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
	RADAR_RANGE_STRIPES_COLOR = { 1.0, 1.0, 0.0, 0.14 },
	RADAR_RANGE_COLOR = { 0.039, 0.627, 0.0, 1.0 },
	RADAR_RANGE_ALLIED_COLOR = { 0.0, 0.647, 1.0, 1.0 },
	RADAR_RANGE_SELECTED_COLOR = { 1.0, 1.0, 0.0, 1.0 },
	RADAR_ROTATION_SPEED = 0.025,
	AIR_RANGE_CAN_ASSIGN_MISSION_STRIPES_COLOR = { 0, 0.8, 0, 0.0 },				-- Stripes over the regions indicating if the currently selected air wings can have assigned mission there or not.
	AIR_RANGE_CANNOT_ASSIGN_MISSION_STRIPES_COLOR = { 0.8, 0, 0, 0.5 },
	AIR_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 0, 1 },							-- On map circle indicating the air wings range.
	AIR_RANGE_INDICATOR_NO_WINGS_COLOR = { 1.0, 0, 0, 1 },							-- Same as above, but for air wings with no airplanes.
	AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.001,										-- How quickly is that indicator rotating
	AIR_MISSION_ARROW_ACTIVE_COLOR = { 0, 1.0, 0, 0.5 },							-- Color of the arrow drawn in the strategic air map mode, between the air base and the region for the active missions
	AIR_MISSION_ARROW_NONACTIVE_COLOR = { 1.0, 1.0, 1.0, 0.2 },						-- Same as above, but for non active missions (when no air wing has any mission active)
	AIR_MISSION_ARROW_SELECTED_COLOR = { 1.0, 1.0, 0, 0.8 },						-- Same as above, but for currently selected air wings/air bases.
	AIR_TRANSFER_ARROW_COLOR = { 1, 1, 0, 0.75 },									-- Same as above, but for the arrows drawn between airbases for current transfers
	NAVAL_REGION_ACCESS_AVOID_COLOR = { 1, 1, 0, 0.35 },							-- Color for the map stripes on naval regions that has set an access level = AVOID
	NAVAL_REGION_ACCESS_BLOCK_COLOR = { 1, 0, 0, 0.45 },							-- Color for the map stripes on naval regions that has set an access level = BLOCK
	NAVAL_REGION_FADE_WHEN_FLEET_SELECTED = 0.25,									-- How much all region borders (except those with mission assigned to it) are faded out, when a fleet is selected.
	AIR_REGION_FADE_WHEN_WING_SELECTED = 0.15,
	UI_CONFIGURABLE_SLOT_FROM = 4,													-- Mapmode slots range that may be configurable. Indices are 0-based (first slot is 0)
	UI_CONFIGURABLE_SLOT_TO = 10,
	MAP_MODE_TERRAIN_TRANSPARENCY = 0.5,											-- How much transparent are the province colors in the simplified terrain map mode
	MAP_MODE_NAVAL_TERRAIN_TRANSPARENCY = 0.8,										-- How much transparent are the SEA province colors in the simplified terrain map mode
	MAP_MODE_INTEL_NETWORK_STRENGTH_COLOR_LOW = { 0.1, 0.1, 0.5, 0.2 },					-- Color of a state with the lowest intel network strength
	MAP_MODE_INTEL_NETWORK_STRENGTH_COLOR_HIGH = { 0.4, 0.3, 0.9, 1.0 },					-- Color of a state with the lowest intel network strength
	MAP_MODE_INTEL_NETWORK_STRENGTH_QUIET_COLOR_LOW = { 0.1, 0.5, 0.1, 0.2 },					-- Color of a state with the lowest intel network strength in a quiet network
	MAP_MODE_INTEL_NETWORK_STRENGTH_QUIET_COLOR_HIGH = { 0.4, 0.9, 0.3, 1.0 },					-- Color of a state with the highest possible intel network strength in a quiet network
	MAP_MODE_INTEL_MAX_HORIZONTAL_STACK = 3,											-- How many intel icons can be shown before the More icon appears for Operations
	RAILWAY_GUN_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 1.0, 1.0 },				-- On map circle indicating the railway gun bombardment range.
	RAILWAY_GUN_RANGE_INDICATOR_ROTATION_SPEED = 0.001,								-- How fast the indicator is rotating.
	RAILWAY_GUN_RANGE_STRIPES_COLOR = { 1.0, 0.5, 0.0, 0.2 },						-- Color of the railway gun range stripes (when hovered)

	OCCUPATION_MAP_MODE_COUNTRY_STRIPE_ALPHA = 0.3,									-- alpha of occupied country stripes in occupation map mode
	OPERATIVE_MAP_MODE_INVALID_COUNTRY_TARGET_TRANSPARENCY = 0.15,							-- alpha of country which cannot be targeted by the selected operative mission


	SUPPLY_MAP_MODE_COUNTRY_BORDER_CAMERA_DISTANCE = 1.0,
	SUPPLY_MAP_MODE_COUNTRY_BORDER_OUTLINE_CUTOFF = 0.973,
	GRADIENT_BORDERS_THICKNESS_SUPPLY_COUNTRY_BORDER = 10.0,
	SUPPLY_COUNTRY_BORDER_PLAYER_COLOR = { 0.1, 0.66, 0.1, 1.0 },
	SUPPLY_COUNTRY_BORDER_FRIEND_COLOR = { 0.035, 0.426, 0.91, 1.0 },
	SUPPLY_COUNTRY_BORDER_ACCESS_COLOR = { 0.1, 0.66, 0.1, 1.0 },

	SUPPLY_MAP_MODE_REACH_COLOR = {
		0.0,   0.6, 0.0, 0.4, 1.0, 			-- #990066 dark purple
		0.02,  0.2, 0.17, 0.52, 1.0, 		-- #332B85 dark purple blue
		0.12,  0.04, 0.17, 0.60, 1.0,		-- #0A2B99 dark blue
		0.2,   0.13, 0.36, 0.65, 1.0,		-- #215CA6 blue
		0.4,   0.11, 0.56, 0.75, 1.0,		-- #1C8FBF light blue
		0.6,   0.25, 0.71, 0.76, 1.0,		-- #40B5C2 teal
		0.8,   0.47, 0.8, 0.73, 1.0,		-- #78CCBA light teal
		1.0,   0.6, 0.82, 0.6, 1.0,			-- #99D199 light green
	}, -- (last shown when supply flow is >= SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY)
	SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY = 12, -- Which supply cap availibility corresponds to best heatmap color
	SUPPLY_MAP_MODE_STATUS_COLOR = {
		0.0,   0.9, 0.0, 0.0, 1.0,			-- #E60000 red
		0.7,   0.98, 0.4, 0.1, 1.0,			-- #FA661A orange
		1.0,   0.8, 0.64, 0.2, 1.0,			-- #CCA333 mustard
	},
	SUPPLY_STATUS_DISPLAY_THRESHOLD = 0.90, -- at what average supply status we move to show status colors instead of flow
	SUPPLY_HOVERED_STATE_COLOR_INDEX = 0, -- Border color of hovered state. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
	SUPPLY_HOVERED_PROVINCE_COLOR_INDEX = 4, -- Border color of hovered province. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
	PEACE_HOVERED_STATE_COLOR_INDEX = 3 , -- Border color of hovered state in Peace conference. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
	PEACE_CLAIMED_STATE_COLOR_INDEX = 2 , -- Border color of claimed states in Peace conference. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
	SELECTION_HOVERED_STATE_COLOR_INDEX_CONTROLLED = 5, -- Border color of hovered controlled states in various select mapmodes. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
	SELECTION_HOVERED_STATE_COLOR_INDEX_FOREIGN = 6,	-- Border color of hovered foreign states in various select mapmodes. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
},

}