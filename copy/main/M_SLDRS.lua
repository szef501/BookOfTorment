
Infinity_RegisterFile("en_SLDRS.lua")
if(uiTranslationFile) then
	Infinity_RegisterFile(string.sub(uiTranslationFile,1,3).."SLDRS.lua")
end


--    Label Key, 				Description Key, 				 #Values, Base value, multiplier, slider value,   INI section name, 	INI option key
SkinsOptionsSliders = {
	{"_LABEL",		"_DESCRIPTION",			4,		0,		1,			0,			"Graphics",		"Dialogue Box Skin"},
	{"_LABEL",		"_DESCRIPTION",			2,		0,		1,			0,			"Graphics",		"Inventory Skin"},
	{"_LABEL",		"_DESCRIPTION",			2,		0,		1,			0,			"Graphics",		"Journal Screen"},
}

currentGraphicsIdx = 0
currentGraphicsSL = 0
currentGraphicsInfo = ""
deferredOptions = {}

function getDeferredOption(section, option)
	if (not deferredOptions[tostring(section)]) then
		deferredOptions[tostring(section)] = {}
	end
	if (not deferredOptions[section][tostring(option)]) then
		deferredOptions[section][tostring(option)] = tonumber(Infinity_GetINIValue(section,option)) or 0
	end
	return deferredOptions[section][option]
end

function setDeferredOption(section, option, value)
	if (not deferredOptions[tostring(section)]) then
		deferredOptions[tostring(section)] = {}
	end
	deferredOptions[section][tostring(option)] = tonumber(value) or 0
end

function flushDeferredOptions()
	for s,t in pairs(deferredOptions) do
		for o,v in pairs(t) do
			Infinity_SetINIValue(s,o,v)
		end
	end
end

function SkinsGetToggleOption(idx)
	return getDeferredOption(SkinsOptionsToggles[idx][5], SkinsOptionsToggles[idx][6])
end

function SkinsSaveToggleOption(idx)
	setDeferredOption(SkinsOptionsToggles[idx][5], SkinsOptionsToggles[idx][6], SkinsOptionsToggles[idx][4])
end

function SkinsGetSliderValue(idx)
	return (SkinsOptionsSliders[idx][4] + SkinsOptionsSliders[idx][6]) * SkinsOptionsSliders[idx][5]
end
	
function SkinsGetSliderOption(idx)
	local val = getDeferredOption(SkinsOptionsSliders[idx][7], SkinsOptionsSliders[idx][8]) or 0
	local minval = (SkinsOptionsSliders[idx][4]) * SkinsOptionsSliders[idx][5]
	local maxval = (SkinsOptionsSliders[idx][4] + SkinsOptionsSliders[idx][3] - 1) * SkinsOptionsSliders[idx][5]
	val = ((val < minval) and minval) or (((val > maxval) and maxval) or val)
	return math.floor(val/SkinsOptionsSliders[idx][5]+0.5)-SkinsOptionsSliders[idx][4]
end

function SkinsSaveSliderOption(idx)
	setDeferredOption(SkinsOptionsSliders[idx][7], SkinsOptionsSliders[idx][8], tostring(SkinsGetSliderValue(idx)))
end
