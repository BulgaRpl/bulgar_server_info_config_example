Config = {};

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'QBRCore' or 'RSGCore'

-- Info Look Key.
Config.LookKey = 0x26E9DC00

-- Refresh Info Every X Seconds / Job Count Etc
Config.RefreshJobs = 10 -- 10 Seconds

-- Display Job Count.
Config.ShowJobs = true

-- Jobs Settings.
Config.Jobs = {
	{
		jobid = "1", -- MUST BE IN ORDER FROM 1 TO X
		names = {"sheriff", "sheriff2", "sheriff3"},
		label = "Sheriff",
		count = 0, -- Dont Edit
		maxdisplay = 3, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
	{
		jobid = "2", -- MUST BE IN ORDER FROM 1 TO X
		names = {"doctor", "doctor2", "doctor3"},
		label = "Doctor",
		count = 0, -- Dont Edit
		maxdisplay = 0, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
	{
		jobid = "3", -- MUST BE IN ORDER FROM 1 TO X
		names = {"dob", "dob2", "dob3"},
		label = "Government",
		count = 0, -- Dont Edit
		maxdisplay = 0, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
}

-- Avatar URL when cannot get info from steam.
Config.UseSteamAvatar = true -- If false it will always use the avatar from "Config.Avatar" this setting is here if u want to use Server Logo instead of Steam Avatars.
Config.Avatar = 'https://rdr-rp.pl/img/947556853_preview_png.png'

-- Translations
Config.Language = {
    [1] = {text = "Players: ",},
    [2] = {text = "ID:",},
    [3] = {text = "Char: ",},
    [4] = {text = "Nick: ",},
    [5] = {text = "+",},
}
