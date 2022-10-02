AudibleFishBite.variableVersion = 1

local defaultSoundVars = {
  SoundFile = "BATTLEGROUNDS_CAPTURE_AREA_SPAWNED",
}

function AudibleFishBite:InitializeSettings()
  AudibleFishBite.soundVars = LibSavedVars
    :NewAccountWide(AudibleFishBite.ADDON_NAME.."_Settings", "Sound_Account", defaultSoundVars)
    :AddCharacterSettingsToggle(AudibleFishBite.ADDON_NAME.."_Settings", "Sound_Character")
    :EnableDefaultsTrimming()
end
