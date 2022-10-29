--[[
Description: This plugin is part of the "Titan Panel [Currencies] Multi" addon. It shows your amount of Seal of Tempered Fate.
Site: https://www.curseforge.com/wow/addons/titan-panel-currencies-multi
Author: Canettieri
Special Thanks to Eliote.
--]]

local _, L = ...;
local ID = "TITAN_SOTFTM"
local CURRENCY_ID = 994

L:CreateSimpleCurrencyPlugin({
	currencyId = CURRENCY_ID,
	titanId = ID,
	noCurrencyText = L["DraenorOnly"],
	expName = L["mWoD"],
	category = "CATEGORY_LEGACY"
})