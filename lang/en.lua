local strings = {
	SI_PET_HEALTH_COMBAT_ACTIVATED = "The pet health window is only active during a fight.",
	SI_PET_HEALTH_COMBAT_DEACTIVATED = "The pet health window is always active, as long a pet is summoned.",
	SI_PET_HEALTH_VALUES_ACTIVATED = "Pet health values are enabled.",
	SI_PET_HEALTH_VALUES_DEACTIVATED = "Pet health values are disabled.",
	SI_PET_HEALTH_LABELS_ACTIVATED = "Pet health labels are enabled.",
	SI_PET_HEALTH_LABELS_DEACTIVATED = "Pet health labels are disabled.",
	SI_PET_HEALTH_BACKGROUND_ACTIVATED = "Pet health frame background is enabled.",
	SI_PET_HEALTH_BACKGROUND_DEACTIVATED = "Pet health frame background is disabled.",
	SI_PET_HEALTH_UNSUMMONEDALERTS_ACTIVATED = "Pet health unsummoned alerts are enabled.",
	SI_PET_HEALTH_UNSUMMONEDALERTS_DEACTIVATED = "Pet health unsummoned alerts are disabled.",
	SI_PET_HEALTH_CLASS = "Your class is not supported with this addon.",
	SI_PET_HEALTH_HIDE_IN_DUNGEON_ACTIVATED = "Pet health window in dungeons will be hidden.",
	SI_PET_HEALTH_HIDE_IN_DUNGEON_DEACTIVATED = "Pet health window in dungeons will be shown.",
	-- SLASH COMMANDS
	SI_PET_HEALTH_LSC_DEBUG = "Toggle debug mode.",
	SI_PET_HEALTH_LSC_COMBAT = "Toggle pet window in combat.",
	SI_PET_HEALTH_LSC_COMBAT_HEALTH = "Set health % to activate the only in combat setting. Specify an unsigned integer value between 0 and 99!",
	SI_PET_HEALTH_LSC_VALUES = "Toggle pet attribute values. Needs to also be enabled in the ESO combat settings.",
	SI_PET_HEALTH_LSC_LABELS = "Toggle pet name labels.",
	SI_PET_HEALTH_LSC_BACKGROUND = "Toggle pet window background.",
	SI_PET_HEALTH_LSC_UNSUMMONEDALERTS = "Toggle on-screen alerts when a pet is unsummoned or killed.",
	SI_PET_HEALTH_LSC_WARN_HEALTH = "Set warning threshold in % for the pet's health. Specify an unsigned integer value between 1 and 99!",
	SI_PET_HEALTH_LSC_WARN_SHIELD = "Set warning threshold in % for the pet's shield. Specify an unsigned integer value between 1 and 99!",
	SI_PET_HEALTH_LSC_DUNGEON = "Toggle display of pet window in dungeons.",
	--Low health/shield warnings
	SI_PET_HEALTH_LOW_HEALTH_WARNING_MSG = "is low on health!",
	SI_PET_HEALTH_LOW_SHIELD_WARNING_MSG = "shield is weak!",
	--Unsummoned messages
	SI_PET_HEALTH_UNSUMMONED_SWIMMING_MSG = "All pets unsummoned while swimming!",
	SI_PET_HEALTH_UNSUMMONED_MSG = "has been killed!",
	--LAM Settings menu
	SI_PET_HEALTH_DESC					= "Allows for in-game Pet Health bars",
	SI_PET_HEALTH_SAVE_TYPE				= "Save type",
	SI_PET_HEALTH_SAVE_TYPE_TT			= "Select if you want to save the settings differently for each of your characters, or if you want to use the same account wide settings for each of them.",
	SI_PET_HEALTH_ACCOUNT_WIDE			= "Account wide",
	SI_PET_HEALTH_EACH_CHAR	 			= "Each character",
	SI_PET_HEALTH_LAM_HEADER_VISUAL 	= "Visual changes",
	SI_PET_HEALTH_LAM_BACKGROUND		= 'Show background',
	SI_PET_HEALTH_LAM_BACKGROUND_TT		= 'Show the background of the PetHealth window',
	SI_PET_HEALTH_LAM_LABELS			= 'Show name labels',
	SI_PET_HEALTH_LAM_LABELS_TT			= 'Show the name labels in the PetHealth window',
	SI_PET_HEALTH_LAM_VALUES			= 'Show values',
	SI_PET_HEALTH_LAM_VALUES_TT			= 'Show the values in the PetHealth window.\nBased on your ESO combat settings selection for resource numbers!',
	SI_PET_HEALTH_LAM_UNSUMMONED_ALERT	= 'Unsummoned alerts',
	SI_PET_HEALTH_LAM_UNSUMMONED_ALERT_TT = 'Shows on-screen alerts when a pet is unsummoned or killed',
	SI_PET_HEALTH_LAM_LOCK_WINDOW		= 'Lock window position',
	SI_PET_HEALTH_LAM_LOCK_WINDOW_TT	= 'Locks PetHealth window in its current position',
	SI_PET_HEALTH_LAM_LOW_HEALTH_WARN	= "Low health alert percentage",
	SI_PET_HEALTH_LAM_LOW_HEALTH_WARN_TT= "Displays an on-screen alert depending on the pet health percentage value chosen - Value of 1 or higher is needed to enable",
	SI_PET_HEALTH_LAM_LOW_SHIELD_WARN	= "Low shield alert percentage",
	SI_PET_HEALTH_LAM_LOW_SHIELD_WARN_TT= "Displays an on-screen alert depending on the pet shield percentage value chosen - Value of 1 or higher is needed to enable",
	SI_PET_HEALTH_LAM_HEADER_BEHAVIOR   = "Behavior changes",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT	= "Only in combat",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT_TT	= "Show the PetHealth window only if you are in combat",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT_HEALTH	= "Health percent for the only in combat setting",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT_HEALTH_TT	= "Show the PetHealth window only if you are in combat and a pet is at or below the health percentage",
	SI_PET_HEALTH_LAM_USE_ZOS_STYLE = "Use ZOS style",
	SI_PET_HEALTH_LAM_USE_ZOS_STYLE_TT = "Use the arrow status bars instead of the rectangular ones",
	SI_PET_HEALTH_LAM_HIDE_IN_DUNGEON = "Hide in group dungeon",
	SI_PET_HEALTH_LAM_HIDE_IN_DUNGEON_TT = "Hide PetHealth window while inside a group dungeon - Pets no longer take damage in group dungeons",
	SI_PET_HEALTH_LAM_COMPANION			= 'Show companion',
	SI_PET_HEALTH_LAM_COMPANION_TT		= 'Show the companion in the PetHealth window',
}

for stringId, stringValue in pairs(strings) do
   ZO_CreateStringId(stringId, stringValue)
   SafeAddVersion(stringId, 1)
end