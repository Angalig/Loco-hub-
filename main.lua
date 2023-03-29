local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Loco-CTO/UI-Library/main/VisionLibV2/source.lua'))()

local Window = Library:Create({
  Name = "Loco Hub", -- String
  Footer = "By r205E35q35UhParker59 and Emir_happ", -- String
  ToggleKey = Enum.KeyCode.RightShift, -- Enum.KeyCode
  LoadedCallback = function()
    -- Function
  end,

  KeySystem = true, -- Boolean
  Key = "ExtraKey", -- String
  MaxAttempts = 3, -- Integer
  DiscordLink = nil, -- String (Set it to nil if you do not have one, the button will not pop out)
  ToggledRelativeYOffset = nil -- Number (Y Offset from bottom of your screen. Set it to nil if you want it to be centred)
})

local Tab = Window:Tab({
  Name = "Main", -- String
  Icon = "rbxassetid://11396131982", -- String
  Color = Color3.new(1, 0, 0) -- Color3
})

local Section = Tab:Section({
  Name = "Dh" -- String
})





local Button3 = Section:Button({
  Name = "Zinsz?", -- String
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua"))()
  end
})
local Button2 = Section:Button({
  Name = "Nuke Hub", -- String
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
  end
})


local Space = Section:Button({
  Name = "Spacex", -- String
  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
  end
})


local Section2 = Tab:Section({
  Name = "Bedwars" -- String
})

local ButtonMimic = Section:Button({
  Name = "Da mimic",
  Callback = function()
    --[[
Controls:
X -- Go invis
B -- Jumpscare
H -- Jumpscare Mouse
C -- Play humming sound
V -- Play footsteps sound
Z -- Play Scary Music
T -- Walk Thingy ( It drops FPS, don't use until FIX )
Q -- Scary Laugh
/e mimic -- Makes your legs dissapear which gives you a floating look and gives you a invisible mask
You must execute while in forcefield (spawn bubble) for GodV3 to work
Must have 60% (or so) weight for titan to work
If you got 0 weight its gonna make you SKINNY and if you got max weight it gonna make you MASSIVE
You must own BOOMBOX in DH for it to work, some people confimed it does work with boombox but no audios (ofc)
]]


    getgenv().JumpscareSound = {
      "8280196339", -- put audios in like this for a random jumpscare sound
      "7588947168",
    }

    getgenv().Settings = {
      ['HoverAnims'] = 'Off', --[On / Off]
      ['DaMimicSpeed'] = '100', -- MUST BE A NUMBER
    }

    loadstring(game:HttpGet("https://icxy.xyz/NovaGui/NovaMimic", true))()
  end
})

local Bonk = Section:Button({
  Name = "Bonka {e}",
  Callback = function()
getgenv().Settings = {
    Main = {
        Enable = true,
 
        HoldKey = false,
        ToggleKey = true,
 
        UseKeyBoardKey = true,
        KeyBoardKey = Enum.KeyCode.E,
 
        UseMouseKey = false,
        ThirdPerson = true,
        FirstPerson = true,
 
        AutoPingSets = false,
 
        UseCircleRadius = false,
        DisableOutSideCircle = false,
 
        UseShake = true,
        ShakePower = 3,
 
        CheckForWalls = true
    },
    Check = {
        CheckIfKo = true,
        DisableOnTargetDeath = true,
        DisableOnPlayerDeath = true
    },
    Horizontal = {
        PredictMovement = true,
        PredictionVelocity = 0.143
    },
    Smooth = {
        Smoothness = true,
        SmoothnessAmount = 0.1,
        SmoothMethod = Enum.EasingStyle.Circular,
        SmoothMethodV2 = Enum.EasingDirection.InOut
    },
    Part = {
        AimPart = "UpperTorso",
        CheckIfJumpedAimPart = "HumanoidRootPart",
        CheckIfJumped = true,
        GetClosestPart = false
    },
    Resolver = {
        UnderGround = true,
        UseUnderGroundKeybind = true,
        UnderGroundKey = Enum.KeyCode.X,
        DetectDesync = true,
        Detection = 75,
 
        UseDetectDesyncKeybind = true,
        DetectDesyncKey = Enum.KeyCode.V,
        SendNotification = true
    },
    Visual = {
        Fov = true,
        FovTransparency = 0,
        FovThickness = 1,
        FovColor = Color3.fromRGB(255, 185, 0),
        FovRadius = 110
    },
    Spoofer = {
        MemorySpoofer = true,
        MemoryTabColor = Color3.fromRGB(211, 88, 33),
        MemoryMost = 850,
        MemoryLeast = 630,
 
        PingSpoofer = true,
        PingTabColor = Color3.fromRGB(211, 88, 33),
        PingMost = 80,
        PingLeast = 60
    }
}
 
loadstring(game:HttpGet('https://raw.githubusercontent.com/ChaseSYNX/Bonka/main/Main'))()  
  end
})
