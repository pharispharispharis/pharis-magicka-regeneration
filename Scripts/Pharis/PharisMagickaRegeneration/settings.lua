--[[

Mod: Pharis' Magicka Regeneration
Author: Pharis

--]]

local I = require("openmw.interfaces")

-- Mod info
local modInfo = require("Scripts.Pharis.PharisMagickaRegeneration.modInfo")
local modInfo.name = modInfo.modInfo.name
local modInfo.version = modInfo.modInfo.version

-- Page description(s)
local pageDescription = "By Pharis\nv" .. modInfo.version .. "\n\nMagicka regeneration for players, NPCs, and creatures."

I.Settings.registerPage {
	key = modInfo.name,
	l10n = modInfo.name,
	name = "Pharis' Magicka Regeneration",
	description = pageDescription
}
