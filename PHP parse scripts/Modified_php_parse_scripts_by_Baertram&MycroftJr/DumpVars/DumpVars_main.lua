--DumpVars - Dumps variables from the game to the SavedVariables
DumpVars = DumpVars or {}

--Addon variables
local addonVars = {}
addonVars.gAddonName				= "DumpVars"
addonVars.addonAuthor 				= 'Baertram'
addonVars.addonVersion		   		= 0.04 -- Changing this will reset SavedVariables!
addonVars.addonSavedVariablesName	= "DumpVars_Dump"
addonVars.gAddonLoaded				= false

local settings

local function DumpVarsNow(arg)
	local doLogout = (arg ~= nil and arg == "logout" and true) or false
	d("==================================")
	d("[DumpVars - Dumping enums now]" .. (doLogout == true and " Logout: YES" or " ReloadUI: YES"))

	for k, _ in pairs(settings) do settings[k] = nil end
	--Dump the enums
	local didAnything = false
	local cnt = 0
	if DumpVars and DumpVars.enumsToDump then
		local enums2Dump = DumpVars.enumsToDump
		settings.enums = {}
		for enumName, enum2Dump in pairs(enums2Dump) do
			settings.enums[enumName] = {}
			for var2DumpStr, varDumped in pairs(enum2Dump) do
				if var2DumpStr ~= nil then
					didAnything = true
					settings.enums[enumName][tostring(var2DumpStr)] = varDumped
					cnt = cnt + 1
				end
			end
		end
		d(">dumped " .. tostring(cnt) .. " enums & their values!")
	else
		d(">no enums were dumped!")
	end

	--Dump the constants
	cnt = 0
	if DumpVars and DumpVars.constantsToDump then
		local const2Dump = DumpVars.constantsToDump
		settings.constants = {}
		for var2DumpStr, varDumped in pairs(const2Dump) do
			if var2DumpStr ~= nil then
				didAnything = true
				settings.constants[tostring(var2DumpStr)] = varDumped
				cnt = cnt + 1
			end
		end
		d(">dumped " .. tostring(cnt) .. " constants & their values!")
	else
		d(">no constants wer dumped!")
	end

	--Dump the sounds afterwards too
	cnt = 0
	d("[DumpVars - Dumping SOUNDS now]")
	if SOUNDS ~= nil then
		settings.sounds = {}
		for soundName, soundFile in pairs(SOUNDS) do
			didAnything = true
			settings.sounds[soundName] = soundFile
			cnt = cnt + 1
		end
		d(">dumped " .. tostring(cnt) .. " SOUNDS!")
	end

	if didAnything then
		if not doLogout then
			d("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
			d("~~~ Reloading the UI in 3 seconds - for a SavedVariables update ~~~")
			d("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
			zo_callLater(function()
				ReloadUI()
			end, 3000)
		else
			d("<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
			d("<<< Logging out now - for a SavedVariables update <<<")
			d("<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<")
			Logout()
		end
	end
end

local function command_handler(arg)
	arg = string.lower(arg)
	if not addonVars.gAddonLoaded then return end
	DumpVarsNow(arg)
end

--Register the slash commands
local function RegisterSlashCommands()
	-- Register slash commands
	SLASH_COMMANDS["/dumpvars"] = command_handler
	SLASH_COMMANDS["/dv"] 		= command_handler
	SLASH_COMMANDS["/dvl"]		= function() command_handler("logout") end
end

local function DumpVars_Loaded(eventCode, addOnName)
	addonVars.gAddonLoaded = false
	local defaults = {}

	--Is this addon found?
	if(addOnName ~= addonVars.gAddonName) then
		return
	end
	--Unregister this event again so it isn't fired again after this addon has beend reckognized
	EVENT_MANAGER:UnregisterForEvent(addonVars.gAddonName, EVENT_ADD_ON_LOADED)

	--Register the slash commands
	RegisterSlashCommands()

	--Load the saved variables
	DumpVars_Dump = DumpVars_Dump or {}
	settings = DumpVars_Dump

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
