-- Lavet af: OMikkel#3217
-- Script: omik_attachments
Config = {}

Config.hotkey = {true, 38} -- E {Hotkey aktiveret true/false, hotkeyknap https://docs.fivem.net/docs/game-references/controls/}

Config.reach = 1.5
Config.visible = 100.0

Config.hovertext = "Tryk [~g~E~w~] for at åbne attachment menuen for ~r~"

Config.locations = {
    {486.08023071289,-996.30853271484,30.689308166504, 27, 102, 178, 255},
    {1842.0380859375,3691.2719726563,34.286598205566, 27, 102, 178, 255}
}

Config.attachments = {
    --PISTOLS--
    ["-656458692"] = { --weapon_knuckle
        {"Base Model", "COMPONENT_KNUCKLE_VARMOD_BASE"},
        {"The Pimp", "COMPONENT_KNUCKLE_VARMOD_PIMP"},
        {"The Ballas", "COMPONENT_KNUCKLE_VARMOD_BALLAS"},
        {"The Hustler", "COMPONENT_KNUCKLE_VARMOD_DOLLAR"},
        {"The Rock", "COMPONENT_KNUCKLE_VARMOD_DIAMOND"},
        {"The Hater", "COMPONENT_KNUCKLE_VARMOD_HATE"},
        {"The Lover", "COMPONENT_KNUCKLE_VARMOD_LOVE"},
        {"The Player", "COMPONENT_KNUCKLE_VARMOD_PLAYER"},
        {"The King", "COMPONENT_KNUCKLE_VARMOD_KING"},
        {"The Vagos", "COMPONENT_KNUCKLE_VARMOD_VAGOS"}
    },
    ["-538741184"] = { --weapon_switchblade
        {"Base Model", "COMPONENT_SWITCHBLADE_VARMOD_BASE"},
        {"VIP Variant", "COMPONENT_SWITCHBLADE_VARMOD_VAR1"},
        {"Bodyguard Variant", "COMPONENT_SWITCHBLADE_VARMOD_VAR2"}
    },
    ["1593441988"] = { --weapon_combatpistol
        {"Default Clip", "COMPONENT_COMBATPISTOL_CLIP_01"},
        {"Flashlight", "COMPONENT_AT_PI_FLSH"},
    },
    ["-771403250"] = { --weapon_heavypistol
        {"Default Clip", "COMPONENT_HEAVYPISTOL_CLIP_01"},
        {"Flashlight", "COMPONENT_AT_PI_FLSH"},
        {"Suppressor", "COMPONENT_AT_PI_SUPP"},
    },

    --SMGS--
    ["736523883"] = { --weapon_smg
        {"Default Clip", "COMPONENT_SMG_CLIP_01"},
        {"Flashlight", "COMPONENT_AT_AR_FLSH"},
        {"Scope", "COMPONENT_AT_SCOPE_MACRO_02"},
    },

    --SHOTGUNS--
    ["487013001"] = { --weapon_pumpshotgun
        {"Flashlight", "COMPONENT_AT_AR_FLSH"},
    },


    --RIFLES--

    ["-2084633992"] = { --weapon_carbinerifle
        {"Default Clip", "COMPONENT_CARBINERIFLE_CLIP_01"},
        {"Flashlight", "COMPONENT_AT_AR_FLSH"},
        {"Scope", "COMPONENT_AT_SCOPE_MEDIUM"},
        {"Suppressor", "COMPONENT_AT_AR_SUPP"},
        {"Grip", "COMPONENT_AT_AR_AFGRIP"},
    },

    --RIFLES--
    ["1627465347"] = { --weapon_gusenberg
        {"Default Clip", "COMPONENT_GUSENBERG_CLIP_01"},
        {"Extended Clip", "COMPONENT_GUSENBERG_CLIP_02"}
    },

    --SNIPER RIFLES--
    ["100416529"] = { --weapon_sniperrifle
        {"Default Clip", "COMPONENT_SNIPERRIFLE_CLIP_01"},
        {"Suppressor", "COMPONENT_AT_AR_SUPP_02"},
        {"Scope", "COMPONENT_AT_SCOPE_LARGE"},
        {"Advanced Scope", "COMPONENT_AT_SCOPE_MAX"},
        {"Etched Wood Grip Finish", "COMPONENT_SNIPERRIFLE_VARMOD_LUXE"}
    },

    --HEAVY WEAPONS--
    ["-1568386805"] = { --weapon_grenadelauncher
        {"Default Clip", "COMPONENT_GRENADELAUNCHER_CLIP_01"},
        {"Flashlight", "COMPONENT_AT_AR_FLSH"},
        {"Grip", "COMPONENT_AT_AR_AFGRIP"},
        {"Scope", "COMPONENT_AT_SCOPE_SMALL"}
    },
}

Config.weapons = {
    --PISTOLS--
    ["-656458692"] = {"Knojern","https://i.imgur.com/TTjiJXs.png"},
    ["-538741184"] = {"Lommekniv","https://i.imgur.com/azXxohi.png"},
    ["453432689"] = {"Pistol","https://i.imgur.com/gBj94Ji.png"},
    ["1593441988"] = {"Combat Pistol","https://i.imgur.com/Xw7v40x.png"},
    ["584646201"] = {"AP Pistol","https://i.imgur.com/XDMh5mX.png"},
    ["-1716589765"] = {"Pistol 50","https://i.imgur.com/Qp4nLk4.png"},
    ["-1045183535"] = {"Revolver","https://i.imgur.com/f26ypnx.png"},
    ["-1076751822"] = {"SNS Pistol","https://i.imgur.com/Z4orOfm.png"},
    ["-771403250"] = {"Heavy Pistol","https://i.imgur.com/8WbqM1N.png"},
    ["-879347409"] = {"Revolver MK2","https://i.imgur.com/HSxudK0.png"},
    ["-2009644972"] = {"SNS Pistol MK2","https://i.imgur.com/e0oGb5w.png"},
    ["-1075685676"] = {"Pistol MK2","https://i.imgur.com/hAvNpf2.png"},
    ["137902532"] = {"Vintage Pistol","https://i.imgur.com/RkL9ksH.png"},
    ["-1355376991"] = {"Ray Pistol","https://i.imgur.com/M07rWxZ.png"},
    ["727643628"] = {"Ceramic Pistol","https://i.imgur.com/oPAAWDZ.png"},

    --SMGS--
    ["324215364"] = {"Micro SMG","https://i.imgur.com/pX69qri.png"},
    ["736523883"] = {"SMG","https://i.imgur.com/Yaw6e5j.png"},
    ["-270015777"] = {"Asssault SMG","https://i.imgur.com/oj8SEiq.png"},
    ["-1121678507"] = {"Mini SMG","https://i.imgur.com/8j8O6Vk.png"},
    ["2024373456"] = {"SMG MK2","https://i.imgur.com/c6WgThi.png"},
    ["-619010992"] = {"Machinepistol","https://i.imgur.com/EQhKVFA.png"},
    ["171789620"] = {"CombatPDW","https://i.imgur.com/Aho6Gds.png"},

    --SHOTGUNS--
    ["487013001"] = {"Pump Shotgun","https://i.imgur.com/fJHjfRJ.png"},
    ["2017895192"] = {"Sawn Off Shotgun","https://i.imgur.com/2BHjwN3.png"},
    ["-494615257"] = {"Assault Shotgun","https://i.imgur.com/W6n8vV1.png"},
    ["-1654528753"] = {"Bullpup Shotgun","https://i.imgur.com/Gx51rXE.png"},
    ["1432025498"] = {"Pump Shotgun MK2","https://i.imgur.com/C1iD5jJ.png"},
    ["984333226"] = {"Heavy Shotgun","https://i.imgur.com/QtbzLWe.png"},

    --RIFLES--
    ["-1074790547"] = {"Assault Rifle","https://i.imgur.com/zo4aNps.png"},
    ["-2084633992"] = {"Carbine Rifle","https://i.imgur.com/aRhoCMI.png"},
    ["-1357824103"] = {"Advanced Rifle","https://i.imgur.com/a1iYUdf.png"},
    ["-1063057011"] = {"Special Carbine","https://i.imgur.com/3h70W8F.png"},
    ["2132975508"] = {"Bullpup Rifle","https://i.imgur.com/b08T8Lt.png"},
    ["-2066285827"] = {"Bullpup Rifle MK2","https://i.imgur.com/jDQxYYH.png"},
    ["-1768145561"] = {"Special Carbine MK2","https://i.imgur.com/P8Ks1xl.png"},
    ["961495388"] = {"Assault Rifle MK2","https://i.imgur.com/4mUv1bK.png"},
    ["-86904375"] = {"Carbine Rifle MK2","https://i.imgur.com/2N6YFmh.png"},
    ["1649403952"] = {"Compact Rifle","https://i.imgur.com/JiUpji1.png"},

    --MACHINE GUNS--
    ["-1660422300"] = {"Maskingevær","https://i.imgur.com/fBF3PkM.png"},
    ["2144741730"] = {"Combat MG","https://i.imgur.com/DvRTu2x.png"},
    ["3686625920"] = {"Maskingevær MK2","https://i.imgur.com/ZGtt7PB.png"},
    ["1627465347"] = {"Gusenberg","https://i.imgur.com/QblizuA.png"},

    --SNIPER RIFLES--
    ["100416529"] = {"Sniper","https://i.imgur.com/GPwI2HZ.png"},
    ["205991906"] = {"Heavy Sniper","https://i.imgur.com/aFK6DWB.png"},
    ["1785463520"] = {"Marksman Rifle MK2","https://i.imgur.com/PVuvUtY.png"},
    ["177293209"] = {"Heavy Sniper MK2","https://i.imgur.com/Q0Sk4ds.png"},
    ["-952879014"] = {"Marksman Rifle","https://i.imgur.com/uGrz4gn.png"},

    --HEAVY WEAPONS--
    ["-1568386805"] = {"Grenade Launcher","https://i.imgur.com/g0AMvbH.png"}
}

return Config
