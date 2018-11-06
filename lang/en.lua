local strings = {
	SI_PET_HEALTH_COMBAT_ACTIVATED = "The pet health window is only active during a fight.",
	SI_PET_HEALTH_COMBAT_DEACTIVATED = "The pet health window is always active, as long a pet is summoned.",
	SI_PET_HEALTH_VALUES_ACTIVATED = "Pet health values are enabled.",
	SI_PET_HEALTH_VALUES_DEACTIVATED = "Pet health values are disabled.",
	SI_PET_HEALTH_LABELS_ACTIVATED = "Pet health labels are enabled.",
	SI_PET_HEALTH_LABELS_DEACTIVATED = "Pet health labels are disabled.",
	SI_PET_HEALTH_BACKGROUND_ACTIVATED = "Pet health frame background is enabled.",
	SI_PET_HEALTH_BACKGROUND_DEACTIVATED = "Pet health frame background is disabled.",
	SI_PET_HEALTH_CLASS = "Your class is not supported with this addon.",
	-- SLASH COMMANDS
	SI_PET_HEALTH_LSC_DEBUG = "Toggle debug mode.",
	SI_PET_HEALTH_LSC_COMBAT = "Toggle pet window in combat.",
	SI_PET_HEALTH_LSC_VALUES = "Toggle pet attribute values. Needs to also be enabled in the ESO combat settings.",
	SI_PET_HEALTH_LSC_LABELS = "Toggle pet name labels.",
	SI_PET_HEALTH_LSC_BACKGROUND = "Toggle pet window background.",
	SI_PET_HEALTH_LSC_WARN_HEALTH = "Set warning threshold in % for the pet's health. Specify an unsigned integer value between 0 and 99!",
	SI_PET_HEALTH_LSC_WARN_SHIELD = "Set warning threshold in % for the pet's shield. Specify an unsigned integer value between 0 and 99!",
	--Low health/shield warnings
	SI_PET_HEALTH_LOW_HEALTH_WARNING_MSG = "is low on health!",
	SI_PET_HEALTH_LOW_SHIELD_WARNING_MSG = "shield is weak!",
	--Unsummoned messages
	SI_PET_HEALTH_UNSUMMONED_SWIMMING_MSG = "Pet(s) unsummoned while swimming!",
	SI_PET_HEALTH_UNSUMMONED_MSG = "Pet(s) killed!",
	--LAM Settings menu
	SI_PET_HEALTH_DESC					= "Show info about your pets",
	SI_PET_HEALTH_SAVE_TYPE				= "Save type",
	SI_PET_HEALTH_SAVE_TYPE_TT			= "Select if you want to save the settings diferently for each of your cahracters, or if you want to use the same account wide settings for each of them.",
	SI_PET_HEALTH_ACCOUNT_WIDE			= "Account wide",
	SI_PET_HEALTH_EACH_CHAR	 			= "Each character",
	SI_PET_HEALTH_LAM_HEADER_VISUAL 	= "Visual changes",
	SI_PET_HEALTH_LAM_BACKGROUND		= 'Show background',
	SI_PET_HEALTH_LAM_BACKGROUND_TT		= 'Show the background of the PetHealth UI',
	SI_PET_HEALTH_LAM_LABELS			= 'Show labels',
	SI_PET_HEALTH_LAM_LABELS_TT			= 'Show the labels at the PetHealth UI',
	SI_PET_HEALTH_LAM_VALUES			= 'Show values',
	SI_PET_HEALTH_LAM_VALUES_TT			= 'Show the values at the PetHealth UI.\nThe values are shown like you have defined them in the standard ESO settings for unit frames!',
	SI_PET_HEALTH_LAM_UNSUMMONED_ALERT	= 'Unsummoned Alerts',
	SI_PET_HEALTH_LAM_UNSUMMONED_ALERT_TT = 'Shows on-screen alerts when a pet is unsummoned',
	SI_PET_HEALTH_LAM_LOW_HEALTH_WARN	= "Low Health Alert Percentage",
	SI_PET_HEALTH_LAM_LOW_HEALTH_WARN_TT= "Displays an on-screen alert depending on the pet health percentage value chosen",
	SI_PET_HEALTH_LAM_LOW_SHIELD_WARN	= "Low Shield Alert Percentage",
	SI_PET_HEALTH_LAM_LOW_SHIELD_WARN_TT= "Displays an on-screen alert depending on the pet shield percentage value chosen",
	SI_PET_HEALTH_LAM_HEADER_BEHAVIOR   = "Behavior changes",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT	= "Only in combat",
	SI_PET_HEALTH_LAM_ONLY_IN_COMBAT_TT	= "Show the PetHealth UI only if you are in combat",
}

for stringId, stringValue in pairs(strings) do
   ZO_CreateStringId(stringId, stringValue)
   SafeAddVersion(stringId, 1)
end