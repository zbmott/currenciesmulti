--[[
Description: This plugin is part of the "Titan Panel [Currencies] Multi" addon. It shows your amount of Order Resources.
Site: https://www.curseforge.com/wow/addons/titan-panel-currencies-multi
Author: Canettieri
Special Thanks to Eliote.
--]]

local _, L = ...;
local ID = "TITAN_ODRRSM"
local CURRENCY_ID = 1220

L:CreateSimpleCurrencyPlugin({
	currencyId = CURRENCY_ID,
	titanId = ID,
	noCurrencyText = L["LegionOnly"],
	expName = L["mLegion"],
	category = "CATEGORY_LEGACY"
})