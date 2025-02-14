---@class Arenalogs
local Arenalogs = select(2, ...)

---@class Arenalogs.Const
Arenalogs.CONST = {}

local f = Arenalogs.GUTIL:GetFormatter()

Arenalogs.CONST.NEWS =
    f.r("(This update wiped the Match History)\n") ..
    f.l("\nPatch Notes:\n") ..
    f.white("- Added Options Panel\n") ..
    f.white("- Added ArenaGuide Enable Option\n") ..
    f.white("- Added new Tooltip for Match History\n") ..
    f.white("- Reworked Player Tooltip\n") ..
    f.white("- Added more Abilities to the Catalogue\n") .. 
    f.bb("\nNeeds Testing:\n") ..
    f.white("- Solo Shuffle Match History\n") ..
    f.white("- Battleground Match History\n") ..
    f.g("\nNeeds Data:\n") ..
    f.white("- Arena Quick Guide Strategies")

---@enum Arenalogs.Const.Frames
Arenalogs.CONST.FRAMES = {
    NEWS = "NEWS",
    MAIN_FRAME = "MAIN_FRAME",
    PVPINFO = "PVPINFO",
    ARENA_GUIDE = "ARENA_GUIDE",
}

---@enum Arenalogs.Const.DisplayTeams
Arenalogs.CONST.DISPLAY_TEAMS = {
    PLAYER_TEAM = "PLAYER_TEAM",
    ENEMY_TEAM = "ENEMY_TEAM",
}

Arenalogs.CONST.PVP_LOOKUP_FRAME_GLOBAL_NAME = "ArenalogsFrame"

---@enum Arenalogs.Const.PVPModes
Arenalogs.CONST.PVP_MODES = {
    TWOS = "TWOS",
    THREES = "THREES",
    BATTLEGROUND = "BATTLEGROUND",
    SOLO_SHUFFLE = "SOLO_SHUFFLE",
}
---@type table<Arenalogs.Const.PVPModes, string>
Arenalogs.CONST.PVP_MODES_NAMES = {
    SOLO_SHUFFLE = "Shuffle",
    TWOS = "2v2",
    THREES = "3v3",
    BATTLEGROUND = "BG",
}

Arenalogs.CONST.PVP_MODES_BRACKET_IDS = {
    SOLO_SHUFFLE = 7,
    TWOS = 1,
    THREES = 2,
    BATTLEGROUND = 4,
}

Arenalogs.CONST.FRAME_LIST_HOVER_RGBA = { 1, 1, 1, 0.1 }

---@type table<string, GGUI.BackdropOptions>
Arenalogs.CONST.BACKDROPS = {
    OPTIONS_TAB = {
        backdropInfo = {
            bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024",
        },
        backdropRGBA = {
            0.176,
            0.176,
            0.176,
            1,
        },
    }
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.PVPINFO_BACKDROP = {
    borderOptions = {
        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
        edgeSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 },
    },
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024",
    colorR = 0.2,
    colorG = 0.2,
    colorB = 0.2,
    colorA = 0.8,
}
---@type GGUI.BackdropOptions
Arenalogs.CONST.ARENA_GUIDE_BACKDROP = {
    borderOptions = {
        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
        edgeSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 },
    },
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024",
    colorR = 0.2,
    colorG = 0.2,
    colorB = 0.2,
    colorA = 1,
}
---@type GGUI.BackdropOptions
Arenalogs.CONST.MAIN_FRAME_BACKDROP = {
    borderOptions = {
        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
        edgeSize = 16,
        insets = { left = 0, right = 0, top = 0, bottom = 0 },
    },
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024",
    colorR = 0.2,
    colorG = 0.2,
    colorB = 0.2,
    colorA = 1,
}
---@type GGUI.BackdropOptions
Arenalogs.CONST.TOOLTIP_FRAME_BACKDROP = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    colorR = 0.816,
    colorG = 0.863,
    colorB = 0.961,
    colorA = 0.08,
}
---@type GGUI.BackdropOptions
Arenalogs.CONST.TOOLTIP_FRAME_ROW_BACKDROP_A = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    colorR = 0.816,
    colorG = 0.863,
    colorB = 0.961,
    colorA = 0.08,
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.DROPDOWN_SELECTION_FRAME_BACKDROP = {
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024",
    borderOptions = {
        insets = {
            top = 0,
            bottom = 0,
            left = 0,
            right = 0,
        },
    },
    colorR = 0.3,
    colorG = 0.3,
    colorB = 0.32,
    colorA = 1,
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.HISTORY_FRAME_INNER_BORDER_BACKDROP = {
    borderOptions = {
        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
        edgeSize = 16,
    },
    colorR = 0,
    colorG = 0,
    colorB = 0,
    colorA = 0,
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.CLASS_FILTER_FRAME_BACKDROP = {
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024x128",
    colorR = 0.176,
    colorG = 0.176,
    colorB = 0.184,
    colorA = 1,
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.STRAGETY_TEXT_BACKDROP = {
    bgFile = "Interface/addons/Arenalogs/Media/Backgrounds/bgRoundedWhite1024x128",
    colorR = 0.176,
    colorG = 0.176,
    colorB = 0.184,
    colorA = 1,
}

---@type GGUI.BackdropOptions
Arenalogs.CONST.HISTORY_TITLE_BACKDROP = {
    borderOptions = {
        edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
        edgeSize = 32,
        insets = { left = 5, right = 5, top = 5, bottom = 5 },
        colorR = 1,
        colorG = 1,
        colorB = 1,
        colorA = 1,
    },
    bgFile = "Interface\\Buttons\\WHITE8X8",
    tile = true,
    tileSize = 32,
    colorR = 0,
    colorG = 0,
    colorB = 0,
    colorA = 0.8,
}
---@type GGUI.BackdropOptions
Arenalogs.CONST.HISTORY_COLUMN_BACKDROP_B = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    colorR = 0.816,
    colorG = 0.863,
    colorB = 0.961,
    colorA = 0.08,
}
Arenalogs.CONST.HISTORY_COLUMN_BACKDROP_A = {
    bgFile = "Interface\\Buttons\\WHITE8X8",
    colorR = 0.2,
    colorG = 0.2,
    colorB = 0.2,
    colorA = 1,
}

Arenalogs.CONST.RATING_ICON_MAP = {
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank1",
        rating = 0
    },
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank2",
        rating = 1000
    },
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank3",
        rating = 1400
    },
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank4",
        rating = 1600
    },
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank5",
        rating = 1800
    },
    {
        icon = "Interface\\addons\\Arenalogs\\Media\\Images\\rank6",
        rating = 2100
    },
}

---@class Arenalogs.Assets
Arenalogs.CONST.ASSETS = {

    BUTTONS = {
        ---@type GGUI.ButtonTextureOptions
        TAB_BUTTON = {
            normal = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonNormal',
            disabled = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonDisabled',
            highlight = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonHighlighted',
            pushed = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonDisabled',
        },
        ---@type GGUI.ButtonTextureOptions
        OPTIONS_BUTTON = {
            normal = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonNormal',
            disabled = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonHighlighted',
            highlight = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonHighlighted',
            pushed = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonDisabled',
        },
        ---@type GGUI.ButtonTextureOptions
        DROPDOWN = {
            normal = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonNormal',
            disabled = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonDisabled',
            highlight = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonHighlighted',
            pushed = 'Interface/addons/Arenalogs/Media/Buttons/TabButton/TabButtonDisabled',
            isAtlas = false,
        },
        ---@type GGUI.CustomDropdown.ArrowOptions
        DROPDOWN_ARROW_OPTIONS = {
            isAtlas = false,
            normal = "Interface/addons/Arenalogs/Media/Buttons/Dropdown/DropdownArrowPushed",
            pushed = "Interface/addons/Arenalogs/Media/Buttons/Dropdown/DropdownArrowPushed",
            sizeX = 15,
            sizeY = 15,
            offsetX = -5,
            offsetY = 0,
        }
    },
}

Arenalogs.CONST.FONT_FILES = {
    ROBOTO = 'Interface/addons/Arenalogs/Media/Fonts/Roboto-Regular.ttf',
    MONOSPACE = 'Interface/addons/Arenalogs/Media/Fonts/SpaceMono-Regular.ttf',
}

Arenalogs.CONST.ATLAS = {
    TOOLTIP_SWORD = "pvptalents-warmode-swords",
    LEFT_MOUSE_BUTTON = "newplayertutorial-icon-mouse-leftbutton",
    RIGHT_MOUSE_BUTTON = "newplayertutorial-icon-mouse-rightbutton",
    MIDDLE_MOUSE_BUTTON = "newplayertutorial-icon-mouse-middlebutton",
    OPTIONS_ICON = "mechagon-projects",
}

Arenalogs.CONST.SPEC_ID_LIST = {
    250,
    251,
    252,
    577,
    581,
    102,
    103,
    104,
    105,
    1467,
    1468,
    1473,
    253,
    254,
    255,
    62,
    63,
    64,
    268,
    270,
    269,
    65,
    66,
    70,
    256,
    257,
    258,
    259,
    260,
    261,
    262,
    263,
    264,
    265,
    266,
    267,
    71,
    72,
    73,
}

---@enum Arenalogs.SpecIDs
Arenalogs.CONST.SPEC_IDS = {
    BLOOD = 250,
    FROST_DK = 251,
    UNHOLY = 252,
    HAVOC = 577,
    VENGEANCE = 581,
    BALANCE = 102,
    FERAL = 103,
    GUARDIAN = 104,
    RESTORATION_DRUID = 105,
    DEVASTATION = 1467,
    PRESERVATION = 1468,
    AUGMENTATION = 1473,
    BEAST_MASTERY = 253,
    MARKSMANSHIP = 254,
    SURVIVAL = 255,
    ARCANE = 62,
    FIRE = 63,
    FROST = 64,
    BREWMASTER = 268,
    MISTWEAVER = 270,
    WINDWALKER = 269,
    HOLY_PALADIN = 65,
    PROTECTION_PALADIN = 66,
    RETRIBUTION = 70,
    DISCIPLINE = 256,
    HOLY = 257,
    SHADOW = 258,
    ASSASSINATION = 259,
    OUTLAW = 260,
    SUBTLETY = 261,
    ELEMENTAL = 262,
    ENHANCEMENT = 263,
    RESTORATION = 264,
    AFFLICTION = 265,
    DEMONOLOGY = 266,
    DESTRUCTION = 267,
    ARMS = 71,
    FURY = 72,
    PROTECTION = 73,
}

---@enum Arenalogs.AbilitySubTypes
Arenalogs.CONST.ABILITY_SUB_TYPES = {
    STUN = "STUN",
    FEAR = "FEAR",
    ROOT = "ROOT",
    SLOW = "SLOW",
    MIND_CONTROL = "MIND_CONTROL",
    DISORIENT = "DISORIENT",
    DISARM = "DISARM",
    REFLECT = "REFLECT",
    GRIP = "GRIP",
    IMMUNITY = "IMMUNITY",
    SILENCE = "SILENCE",
    INTERRUPT = "INTERRUPT",
    INVISIBILITY = "INVISIBILITY",
    POLYMORPH = "POLYMORPH",
    INCAPACITATE = "INCAPACITATE",
    KNOCKBACK = "KNOCKBACK",
    DISPEL = "DISPEL",
    BUFF = "BUFF",
}

---@enum Arenalogs.AbilityTypes
Arenalogs.CONST.ABILITY_TYPES = {
    CC = "CC",
    DEF = "DEF"
}

---@enum Arenalogs.PVPSeverity
Arenalogs.CONST.PVP_SEVERITY = {
    LOW = "LOW",
    MEDIUM = "MEDIUM",
    HIGH = "HIGH",
}
Arenalogs.CONST.PVP_SEVERITY_RANK = {
    LOW = 1,
    MEDIUM = 2,
    HIGH = 3,
}

Arenalogs.CONST.MAP_ABBREVIATIONS = {

}
}
