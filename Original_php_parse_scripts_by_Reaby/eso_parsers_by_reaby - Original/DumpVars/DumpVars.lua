--DumpVars - Dumps variables from the game to the SavedVariables

--Addon variables
local addonVars = {}
addonVars.gAddonName				= "DumpVars"
addonVars.addonAuthor 				= 'Baertram'
addonVars.addonVersion		   		= 0.01 -- Changing this will reset SavedVariables!
addonVars.addonSavedVariablesName	= "DumpVars_Dump"
addonVars.gAddonLoaded				= false

local settings = {}
settings.constants = {}
settings.sounds = {}

local function DumpVarsNow()
	d("==================================")
	d("[DumpVars - Dumping constants now]")
    --Dump the constants values
	local cnt = 0
    if DumpVars and DumpVars.constantsToDump then
        local const2Dump = DumpVars.constantsToDump
        if const2Dump ~= nil then
			settings.constants = {}
	        for var2DumpStr, varDumped in pairs(const2Dump) do
	            if var2DumpStr ~= nil then
	                settings.constants[tostring(var2DumpStr)] = varDumped
                    cnt = cnt + 1
	            end
	        end
		    d(">dumped " .. tostring(cnt) .. " constants & their values!")
        else
		    d(">no constants wer dumped!")
        end
    end

    --Dump the sounds afterwards too
	cnt = 0
	d("[DumpVars - Dumping SOUNDS now]")
	if SOUNDS ~= nil then
        settings.sounds = {}
    	for soundName, soundFile in pairs(SOUNDS) do
        	--settings.sounds[soundName] = soundFile
        	settings.sounds[soundName] = ""
            cnt = cnt + 1
	    end
        d(">dumped " .. tostring(cnt) .. " SOUNDS!")
		d("DumpVars - ReloadUI will take place in 3 seconds")
	    zo_callLater(function()
            d("DumpVars - Reloading UI now!")
        	ReloadUI()
        end, 3000)
    end
end

local function command_handler(arg)
    arg = string.lower(arg)
	if(arg == "") then
    	DumpVarsNow()
	end
end

--Register the slash commands
local function RegisterSlashCommands()
    -- Register slash commands
	SLASH_COMMANDS["/dumpvars"] = command_handler
	SLASH_COMMANDS["/dv"] 		= command_handler
end

local function DumpVars_Loaded(eventCode, addOnName)
	local defaults = {}

	--Is this addon found?
	if(addOnName ~= addonVars.gAddonName) then
        return
    end
	--Unregister this event again so it isn't fired again after this addon has beend reckognized
    EVENT_MANAGER:UnregisterForEvent(addonVars.gAddonName, EVENT_ADD_ON_LOADED)
	addonVars.gAddonLoaded = false

	--Register the slash commands
	RegisterSlashCommands()

    --Load the saved variables
	settings = ZO_SavedVars:NewAccountWide(addonVars.addonSavedVariablesName, addonVars.addonVersion, "Settings", defaults)

    d("DumpVars - Loaded")
	addonVars.gAddonLoaded = true
end

local function DumpVars_Initialized()
	EVENT_MANAGER:RegisterForEvent(addonVars.gAddonName, EVENT_ADD_ON_LOADED, DumpVars_Loaded)
end

--------------------------------------------------------------------------------
--- Call the start function for this addon to register events etc.
--------------------------------------------------------------------------------
DumpVars_Initialized()
