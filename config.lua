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
		name = "sheriff",
		label = "Sheriff",
		count = 0, -- Dont Edit
		maxdisplay = 3, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
	{
		name = "doctor",
		label = "Doctor",
		count = 0, -- Dont Edit
		maxdisplay = 0, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
	{
		name = "dob",
		label = "Government",
		count = 0, -- Dont Edit
		maxdisplay = 0, -- When there will be more users with this job it will show for example "3+". // Set to 0 if u want to show the whole number.
		synSociety = false, -- Checks if players are on duty when u are using Syn Society Script.
	},
}

-- Avatar URL when cannot get info from steam.
Config.UseSteamAvatar = true -- If false it will always use the avatar from "Config.Avatar" this setting is here if u want to use Server Logo instead of Steam Avatars.
Config.Avatar = 'https://cdn.discordapp.com/attachments/873544757895368704/1146183536991273120/947556853_preview_png.png'

-- Translations
Config.Language = {
    [1] = {text = "Players: ",},
    [2] = {text = "ID:",},
    [3] = {text = "Char: ",},
    [4] = {text = "Nick: ",},
    [5] = {text = "+",},
}